function [ J ] = VR2S( Ax, Ay, Az, phi, theta )
%This function converts a vector in rectangular to spherical
M = [sin(theta)*cos(phi), sin(theta)*sin(phi), cos(theta); cos(theta)*cos(phi), cos(theta)*sin(phi), -sin(theta); -sin(phi), cos(phi), 0];
T = [Ax; Ay; Az];
J = M*T;
end

