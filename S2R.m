function [ J ] = S2R ( R, theta, phi )
%This function converts point in spherical to rectangular

x = R*sind(theta)*cosd(phi);
y = R*sind(theta)*sind(phi);
z = R*cosd(theta);
J = [x, y, z];
end

