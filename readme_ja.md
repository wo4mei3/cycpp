## 

$$\frac{\Gamma(x)=T}{\Gamma\vdash x:^\phi T}\ \hbox{(RT-Var)}$$

$$\Gamma\vdash bv:^\phi bool\ \hbox{(RT-Bool)}$$

$$\frac{\Gamma\vdash t_1:^\phi bool \quad\Gamma\vdash t_2:^\phi T \quad\Gamma\vdash t_3:^\phi T}{\Gamma\vdash if\ t_1 \ then \ t_2 \ else \ t_3:^\phi T}\ \hbox{(RT-If)}$$

$$\frac{\Gamma,x:T_1\vdash t:^{\phi_2}T_2 \quad p\in\phi}{\Gamma\vdash(\lambda x.t)\ at\ p:^\phi(T_1\to^{\phi_2}T_2,p)}\ \hbox{(RT-Abs)}$$

$$\frac{\Gamma\vdash t_0:^\phi  (T_1\to^{\phi_2}T_2,p)\quad\Gamma\vdash t_1:^\phi T_1\quad p\in\phi\quad\phi_2\subseteq\phi}{\Gamma\vdash t_0\ t_1 :^\phi T_2}\ \hbox{(RT-App)}$$

$$\frac{\Gamma\vdash u:^{\phi'}T\quad\rho\notin frv(\Gamma) \quad p\in\phi}{\Gamma\vdash(\lambda \rho.u)\ at\ p:^\phi(\Pi\rho.^{\phi'}T,p)}\ \hbox{(RT-RAbs)}$$

$$\frac{\Gamma\vdash t:^\phi(\Pi\rho.^{\phi'}T,p) \quad p\in\phi\quad[\rho\to p']\phi'\subseteq\phi}{\Gamma\vdash t\ [p']:^\phi[\rho\to p']T}\ \hbox{(RT-RApp)}$$

$$\frac{\Gamma\vdash t:^{\phi,p}T\quad\rho\notin frv(\Gamma,T)}{\Gamma\vdash new\ \rho.t:^\phi T}\ \hbox{(RT-New)}$$

$$\frac{\Gamma\vdash t:^\phi T\quad X \notin ftv(\Gamma)}{\Gamma\vdash \lambda X.t:^\phi\forall X.T}\ \hbox{(RT-TGEN)}$$

$$\frac{\Gamma\vdash t :^\phi\forall X.T}{\Gamma \vdash t \ [T']:^\phi[X\to T']T}\ \hbox{(RT-TInst)}$$

$$\frac{\Gamma\vdash t:^\phi T\quad \epsilon\notin fev(\Gamma,\phi)}{\Gamma\vdash \lambda \epsilon.t:^\phi\forall \epsilon.T}\ \hbox{(RT-Egen)}$$

$$\frac{\Gamma\vdash t :^\phi\forall \epsilon.T}{\Gamma \vdash t \ [\phi']:^\phi[\epsilon\to \phi']T}\ \hbox{(RT-EInst)}$$

$$\frac{\Gamma\vdash t:^\phi T\quad p\in\phi}{\Gamma\vdash ref\ t \ at \ p:^\phi (T\ ref,p)}\ \hbox{(RT-Ref)}$$

$$\frac{\Gamma\vdash t:^\phi (T\ ref,p)\quad p\in\phi}{\Gamma\vdash !t:^\phi T}\ \hbox{(RT-Deref)}$$

$$\frac{\Gamma\vdash t:^\phi (T\ ref,p)\quad \Gamma\vdash t':^\phi T\quad p\in\phi}{\Gamma\vdash t:=t':^\phi unit}\ \hbox{(RT-Assign)}$$