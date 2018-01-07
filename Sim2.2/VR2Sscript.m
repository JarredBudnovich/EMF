%This program converts the vector (Ax, Ay, Az) at the point (1, 0, 0) from
%rectangular to spherical
clc;
clear;
x = 1; y = 0; z = 0;
phi = atan(y/x);
theta = atan(sqrt(x^2 + y^2) / z);
Result = VR2S(1, 1, 1, phi, theta);
fprintf('Result = %.2f AR + %.2f Atheta + %.2f Aphi\n', Result(1), Result(2), Result(3));
