function x = Sol_DiffEq(A,x)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Name: Cole Rottenberg      % 
% UF ID: 1106-2528           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This function determines the final probability in the chain 
% Input arguments: The probability matrix, and current probabilities
% Output argument: The resting steady-state probability

n = length(x);
y = zeros(n,1);
tol = 10^(-8);
max_k = 10000;
k = 0;
    while abs(norm(x-y))>tol & k<max_k
        % write your code here to perform the difference equation in the while loop
        x = A * x;
        k = k + 1;
    end
    disp(x)

end