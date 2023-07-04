%Czas trwania symulacji
Ts = 100;
%wartości zadane wyjścia i zakłóceń
y_zad = 5;
z_zad = 2;
%organiczenia sterowania
u_min = -5;
u_max = 5;

%filtr FF
Tff1= 1;
Tff2 = 3;
Kff = 1;

%filtr NU
gnu_upper = 0;
gnu_lower = 0;

%Filtr FA1
Tfa1 = 1;
gfa1_upper = 0;
gfa1_lower = 0;

%filtr FA2
Tfa2 = 1;
gfa2_upper = 0;
gfa2_lower = 0;

%non-iteractive PID
Kc = 3;
Ki = 1;
Kd = 0.1;
b = 1;
c = 1;
Tf = 1;

%antiwindup
Kp = 1;
Kpi = 0.2;
Kpd = 1;



