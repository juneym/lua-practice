

function getHigher(a, b) 
  if (a > b) then
    result = a
  else
    result = b
  end 
  
  return result
end


local A,B = 51, 10
local C = getHigher(A,B)

print("getHigher(A,B) yields the value: ", C)