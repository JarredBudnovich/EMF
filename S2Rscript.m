%This program converts point (3, pi/4, pi/4) from spherical to rectangular
clc;
clear;
rec = S2R(3, pi/4, pi/4);
fprintf('S2R(x, y, z) =')
disp(rec)