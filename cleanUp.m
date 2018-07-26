function x = cleanUp(x)
% Problem 17. Find all elements less than 0 or greater than 10 and replace them with NaN
% x = [  5  17 -20  99  3.4  2  8  -6 ]
% y = [  5 NaN NaN NaN  3.4  2  8 NaN ]
    x(x<0|x>10) = NaN;
%     y = x;
end
