#include <iostream>
#include <mimalloc.h>
#include <vector>
#include <functional>
#include <algorithm>

struct region{};

template<typename T, region p>
struct ptr;

template <typename T, region p> struct heap {
  using value_type = T;
  using size_type = size_t;
  using difference_type = ptrdiff_t;
  using propagate_on_container_move_assignment = std::true_type;
  using is_always_equal = std::true_type;

  template <class U> struct rebind {
    using other = heap<U, p>;
  };

  heap() { 
    owns = true;
    mi_heap = mi_heap_new();
  }
  heap(const heap & h) {
    owns = false;
    mi_heap = h.mi_heap;
  }
  heap &operator=(const heap &h) {
    owns = false;
    mi_heap = h.mi_heap;
  }
  heap(heap &&h) {
    owns = false;
    mi_heap = h.mi_heap;
  }
  heap &operator=(heap &&h) {
    owns = false;
    mi_heap = h.mi_heap;
  }
  ~heap() { if (owns) mi_heap_destroy(mi_heap); }

  T *allocate(size_t size) {
    return (T *)mi_heap_malloc(mi_heap, sizeof(T) * size);
  }

  ptr<T, p> alloc(const T& v) {
    T*_ptr = allocate(sizeof(v));
    ptr<T, p> ret = ptr<T, p>(_ptr);
    *ret = v;
    return ret;
  }

  void deallocate(T *ptr, size_t size) { mi_free_size(ptr, size); }

  bool owns;
  mi_heap_t *mi_heap;
};

template<typename T, region p>
struct ptr {
  ptr(T* _p) {
    _ptr = _p;
  }
  T& operator * () {
    return *_ptr;
  }
  T* _ptr;
};

template <region... Phi>
struct eff {};

region _static;

template <typename T>
heap<T,_static> static_heap;

template <typename T, region r>
using list = std::vector<T, heap<T, r>>;

template <typename Ret, typename Args, region phi>
struct fun;

template <typename Ret, typename... Args, region... phi>
struct fun<Ret(Args...), eff<phi...>, _static> : std::function<Ret(Args...)> {
  using std::function<Ret(Args...)>::function;
};



template <typename A, typename B, region p, region q, region... phi>
list<B, q> map(fun<B(A), eff<phi...>,_static> fun, list<A,p> v, heap<B, q>& heap){
  list<B,q> vec(heap);
  std::for_each(v.cbegin(), v.cend(), [&](const A& a){ vec.push_back(fun(a)); });
  return vec;
}

template <region p>
fun<void(), eff<p>, _static> make_incr(ptr<int, p>& x) {
  return [&]{ *x += 1; };
}

template <typename S, typename T, typename U, region... V, region... W>
fun<U(S), eff<V..., W...>,_static> compose(fun<T(S), eff<V...>,_static> f, fun<U(T), eff<W...>,_static> g) {
  return [&](S x){ return g(f(x)); };
}


void h(fun<int(void), eff<>, _static>& f) {
  region p;
  heap<int, p> heap;
  ptr<int, p> x(heap.alloc(2));
  f = [&](){ return *x; };
  return;
} 

int main() { 
  auto a = static_heap<int>;
  auto a_ptr = a.alloc(7);
  fun<int(void), eff<>, _static> f;
  h(f);
  std::cout << f() << std::endl;
    region r;
    heap<int, r> heap;
    list<int, r> v(heap);
    v.push_back(1);
    v.push_back(2);
    v.push_back(3);
    fun<int(int), eff<r>, _static> h = [](int x){ return x * 2; };
    list<int, r> vec = map(h, v, heap);
    std::for_each(vec.cbegin(), vec.cend(), [](int x){ std::cout << x << std::endl; });
    {
      region p;
      ::heap<int, p> heap;
      ptr<int, p> x(heap.alloc(0));
      fun<void(void), eff<p>, _static> incr = make_incr(x);
      incr();
      incr();
      incr();
      std::cout << *x << std::endl;
    }
    {
      region p;
      ::heap<int, p> heap;
      ptr<int, p> x(heap.alloc(1));
      ::list<int, p> vec;
      fun<int(int), eff<p>, _static> f = [&](int y){ return y + *x; };
      {
        region q;
        ::heap<int, q> heap;
        ptr<int, q> y(heap.alloc(2));
        fun<int(int), eff<q>, _static> g = [&](int x){ return x * *y; };
        //fun<int(int), eff<q>, _static> h;
        fun<int(int), eff<p,q>, _static> ret1;
        {
          fun<int(int), eff<p,q>, _static> ret = compose(f,g);
          std::cout << ret(2) << std::endl;
          ret1 = ret;
          //h = ret1;
          //std::cout << h(3) << std::endl;
        }
        //std::cout << ret1(3) << std::endl;
        
      }
    }
    std::cout << h(3) << std::endl;
    std::cout << *a_ptr << std::endl;
}