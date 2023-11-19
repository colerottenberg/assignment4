function x = Sol_DiffEq(A,x)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name: (type your name here)      % 
% UF ID: ####-####                 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This function determines (write the purpose of the function here) 
% Input arguments: (indicate the input arguments here)
% Output argument: (indicate the output arguments here)

n = length(x);
y = zeros(n,1);
tol = 10^(-8);
max_k = 10000;
k = 0;
while abs(norm(x-y))>tol & k<max_k
 % write your code here to perform the difference equation in the while loop
end

end