function [A] = Checkerboard(n)
%CHECKERBOARD Summary of this function goes here
%   creates an n-by-n matrix that will have the first position to be 1
%   like:
%   [1  0
%    0  1]
%     or
%     [1  0   1
%      0  1   0
%      1  0   1]

A = ones(n);

for i = 1:n
    for j = 1:n
        if mod(i+j,2) == 1
            A(i,j) = 0;
        end
    end
end
end

