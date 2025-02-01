function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = [];  % This can cause issues if the function is expected to always return a value 
  end
  % More code here...
end