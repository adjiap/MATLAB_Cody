function A = swap_ends(A)
%     Problem 19. Swap the first and last columns
%  Input  A =  [ 12  4   7
%                 5  1   4 ];
%  Output B is [  7  4  12 
%                 4  1   5 ];
temp1 = A(:,1);
A(:,1) = A(:,end);
A(:,end) = temp1;
end