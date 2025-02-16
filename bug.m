```matlab
function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 10; 
  end
end

%Example usage that can cause unexpected result:
 x = NaN; 
 y = myFunction(x);
 disp(y)
```