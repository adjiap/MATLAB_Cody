function tf = mono_increase(x)
%     Problem 10. Determine whether a vector is monotonically increasing
  if(min(diff(x)) <= 0) 
      tf=false; 
  else
      tf=true;
  end
end
