function [ J ] = VR2C( Ax, Ay, Az, phi )
%This function converts a vector in rectangular to cylindrical
M = [cos(phi), sin(phi), 0; -sin(phi), cos(phi), 0; 0, 0, 1];
T = [Ax; Ay; Az];
J = M*T;
end

