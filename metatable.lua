-- metatables is a way of modifying the behavior of a table
-- e.g. put accessors to elements of a table

mytable = setmetatable(
  {
    key1 = "value1",
    key2 = "value2",
    key3 = "value3"
  },
  {
    __index = function(mytable, key)
      if key == "firstName" then
        return "firstName value is has magically disappeared"
      else
        return mytable[key]
      end
    end
  }
);


print(mytable.key1);
print(mytable.key2);
print(mytable.key3);
print(mytable.firstName);
