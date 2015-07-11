
function getAverage(...) 
  sum = 0
  local farg={...}
  for a,b in ipairs(farg) do
    sum = sum + b
  end
  return sum/#farg
end

print("The average is:", getAverage(5,10,25,15,99,120))