%This program converts the vector (AR, Atheta, Aphi) at the point (1, 0, 0) from
%spherical to cylindrical
clc;
clear;
x = 1; y = 0; z = 0;
phi = atan(y/x);
theta = atan(sqrt(x^2 + y^2) / z);
Result = VS2C(1, 1, 1, phi, theta);
fprintf('Result = %.2f Ar + %.2f Aphi + %.2f Az\n', Result(1), Result(2), Result(3));