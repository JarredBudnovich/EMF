%This program converts the vector (AR, Atheta, Aphi) at the point (1, 0, 0) from
%spherical to rectangular
clc;
clear;
x = 1; y = 0; z = 0;
phi = atan(y/x);
theta = atan(sqrt(x^2 + y^2) / z);
Result = VS2R(1, 1, 1, phi, theta);
fprintf('Result = %.2f Ax + %.2f Ay + %.2f Az\n', Result(1), Result(2), Result(3));
