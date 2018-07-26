function b = back_and_forth(n)
%  Problem 11. Back and Forth Rows
%  Input  n = 3
%  Output a = [ 1 2 3
%               6 5 4
%               7 8 9 ]
%  Input  n = 4
%  Output a = [ 1     2     3     4
%               8     7     6     5
%               9    10    11    12
%              16    15    14    13 ] 
b = reshape(1:n^2,[n,n])';
% for i = 1:n
%     if ~mod(i,2)
%         b(i,:) = fliplr(b(i,:));
%     end
% end
b(2:2:end,:) = fliplr(b(2:2:end,:));

end