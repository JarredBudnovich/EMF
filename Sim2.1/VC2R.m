function [ J ] = VC2R( Ar, Aphi, Az, phi )
%This function converts a vector in cylindrical to rectangular
M = [cos(phi), -sin(phi), 0; sin(phi), cos(phi), 0; 0, 0, 1];
T = [Ar; Aphi; Az];
J = M*T;
end

