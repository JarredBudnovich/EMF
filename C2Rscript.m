%This program converts point (3, pi/4, 5) from cylindrical to rectangular
%coordinates.

clc;
clear;
rect = C2R(3, pi/4, 5);
fprintf('C2R(x, y, z) =')
disp(rect)