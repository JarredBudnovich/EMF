function [ J ] = S2C( R, theta, phi )
%This function converts a point in spherical to cylindrical
r = R*sind(theta);
phi = phi;
z = R*cosd(theta);
J = [r, phi, z];
end

