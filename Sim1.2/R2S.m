function [ J ] = R2S( x, y, z )
%This function converts a point in rectangular to spherical
R = sqrt(x^2 + y^2 + z^2);
theta = atand(sqrt(x^2 + y^2) / z);
phi = atand(y / x);
J = [R, theta, phi];
end

