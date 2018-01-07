function [ J ] = VS2C( AR, Atheta, Aphi, phi, theta )
%This function converts a vector in spherical to cylindrical
M = [sin(theta), cos(theta), 0; 0, 0, 1; cos(theta), -sin(theta), 0];
T = [AR; Atheta; Aphi];
J = M*T;
end

