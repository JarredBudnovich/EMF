%This program converts the point (3, pi/4, 0) from spherical to cylindrical
%coordinates

clc;
clear;
cyl = S2C(3, pi/4, 0);
fprintf('S2C(r, phi, theta) =')
disp(cyl)
