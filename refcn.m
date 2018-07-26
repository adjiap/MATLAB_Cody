function s2 = refcn(s1)
%  Problem 13 Remove all consonants
%  Input  s1 = 'Jack and Jill went up the hill'; 
%  Output s2 is 'a a i e u e i';
    s2 = regexprep(s1,'(?![aeiouAEIOU.])[a-z,A-Z]','');
end

