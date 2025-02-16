```matlab
function result = myFunctionImproved(x)
  if isnan(x)
    result = NaN; % Or handle NaN as appropriate for your application
  elseif x > 5
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 10; 
  end
end

% Example usage:
x = NaN; 
y = myFunctionImproved(x); 
disp(y) 
```