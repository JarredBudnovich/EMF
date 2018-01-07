function [ Q ] = R2C( x, y, z )
%Converts From Rectangular to Cylindrical

r = sqrt (x^2 + y^2);
phi = atand(y / x);
Q = [ r, phi, z ];

end

