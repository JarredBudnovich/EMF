function [ J ] = VS2R( AR, Atheta, Aphi, phi, theta )
%This function converts a vector in spherical to rectangular
M = [sin(theta)*cos(phi), cos(theta)*cos(phi), -sin(phi); sin(theta)*sin(phi), cos(theta)*sin(phi), cos(phi); cos(theta), -sin(theta), 0];
T = [AR; Atheta; Aphi];
J = M*T;
end

