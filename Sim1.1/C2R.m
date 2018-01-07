function [ J ] = C2R(r,phi,z)
%converts cylindrical to rectangular
x = r*cosd(phi);
y = r*sind(phi);
z = z;
J = [x,y,z];
end

