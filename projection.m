function [y_hat,z] = projection(y,u)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name: Cole Rottenberg            % 
% UF ID: 1106-2528                 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This function determines (write the purpose of the function here) 
% Input arguments: (indicate the input arguments here)
% Output argument: (indicate the output arguments here)
%

y_hat = (dot(y,u)/dot(u,u))*u ;
z = y - y_hat;
end