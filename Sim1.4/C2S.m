function [ J ] = C2S ( r, phi, z )
%This function converts a point in cylindrical to spherical
R = sqrt(r^2 + z^2);
theta = atand(r / z);
phi = phi;
J = [R, theta, phi];
end

