%This program converts the vector (Ax, Ay, Az) at the point (1, 0, 0) from
%rectangular to cylindrical
clc;
clear;
x = 1; y = 0; z = 0;
phi = atan(y/x);
Result = VR2C(1, 1, 1, phi);
fprintf('Result = %.2f Ar + %.2f Aphi + %.2f Az\n', Result(1), Result(2), Result(3));