printer = function(data)
  print("value of data is: ", data)
  print("type of data is: ", type(data), "\n\n")
end


function printHigher(a, b, func) 
  if (a > b) then
    result = a
  else
    result = b
  end 
  
  func(result)
end


printer("here is some data")
printHigher(100,99, printer)
printHigher(10.01,10.001, printer)
