function f = fib(n)
%     Problem 12. Fibonacci sequence
% The sequence results in the nth value to be the result of the nth-1 value plus
% nth-2 value.
if n<3 
    f=1; 
else
    f = fib(n-1) + fib(n-2);
end
end
