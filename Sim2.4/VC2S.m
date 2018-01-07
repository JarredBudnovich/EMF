function [ J ] = VC2S( Ar, Aphi, Az, phi, theta )
%This function converts a vector in cylindrical to spherical
M = [sin(theta), 0, cos(theta); cos(theta), 0, -sin(theta); 0, 1, 0];
T = [Ar; Aphi; Az];
J = M*T;
end

