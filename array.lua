
-- In Lua, index starts with 1.
values = {"Hello", "World", "Lua"}

for i = 0,#values do
  print(values[i])
end


values = {}
values[1] = {2,4,6,8}
values[2] = {1,3,5,7}

for i = 1,#values do
  for j = 1,#values[i] do
    print(string.format("values[%d][%d] is %s", i, j, values[i][j]))
  end
end
