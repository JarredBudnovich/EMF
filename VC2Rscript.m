%This program converts the vector (Ar, Aphi, Az) at the point (1, 0, 0)
%from cylindrical to rectangular
clc;
clear;
x = 1; y = 0; z = 0;
phi = atan(y/x);
Result = VC2R(1, 1, 1, phi);
fprintf('Result = %.2f Ax + %.2f Ay + %.2f Az\n', Result(1), Result(2), Result(3));