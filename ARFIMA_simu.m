%% Simulation of ARFIMA model

more off

%% The generation of Gaussian distribution
disp("  -> START");
r0_G = stblrnd(2.0,0,1,0,[20000,1]); %20000 points alpha=2.0 Gaussian distribution  

disp("  d-filtry ...121");

%rózne przykłady

% rG_1=d_filter(-0.1,r0_G); disp("d = -0.1");  %d_filter d=-0.1 
% rG_2=d_filter(-0.2,r0_G); disp("d = -0.2"); %d_filter d=-0.2
% rG_3=d_filter(-0.3,r0_G); disp("d = -0.3"); %d_filter d=-0.3
rG_4=d_filter(-0.4,r0_G); disp("d = -0.4"); %d_filter d=-0.4
% rG_5=d_filter(-0.5,r0_G); disp("d = -0.5"); %d_filter d=-0.5
% rG_6=d_filter(-0.6,r0_G); disp("d = -0.6"); %d_filter d=-0.6
%
% r1_G=d_filter(0.1,r0_G); disp("d = +0.1"); %d_filter d=0.1
% r2_G=d_filter(0.2,r0_G); disp("d = +0.2"); %d_filter d=0.2
% r3_G=d_filter(0.3,r0_G); disp("d = +0.3"); %d_filter d=0.3
r4_G=d_filter(0.4,r0_G); disp("d = +0.4"); %d_filter d=0.4
% r5_G=d_filter(0.5,r0_G); disp("d = +0.5"); %d_filter d=0.5
% r6_G=d_filter(0.6,r0_G); disp("d = +0.6"); %d_filter d=0.6

% Uzywamy trzy warianty: r0_G, rG_4, r4_G
