function out = meanOfPrimes(in)
% Problem 14. Find the numeric mean of the prime numbers in a matrix.
% Example:
% 
%  Input  in = [ 8 3
%                5 9 ]
%  Output out is 4 or (3+5)/2
out = mean(in(isprime(in)));
end