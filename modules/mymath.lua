-- reference: http://www.tutorialspoint.com/lua/lua_modules.htm

local mymath = {}

function mymath.add(a,b)
  return a+b
end

function mymath.sub(a,b)
  return a-b
end

function mymath.divide(a,b)
  return a / b
end

function mymath.average(...)
  local args = {...}
  local sum = 0
  for i in ipairs(args)
  do
    sum = sum + i
  end

  return sum/#args
end



return mymath
