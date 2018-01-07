%This program converts the point (3, pi/4, 5) in cylindrical to spherical
%coordinates
clc;
clear;
sph = C2S(3, pi/4, 5);
fprintf('C2S(R, theta, phi) =')
disp(sph)
