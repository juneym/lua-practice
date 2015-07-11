values = {"Hello", "World", "Lua", "Linux"}

for k,v in ipairs(values)
do
  print(k, v)
end


-- stateful iterators
function elementItr(data) 
  local i = 0
  local dl = #data
  
  return function() 
    i = i + 1
    if i < dl 
    then
      return i, data[i]
    end
  end
end


for k,el in elementItr(values) 
do
  print(k,el)
end

