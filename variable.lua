
-- variable definition:
local a, b

-- initialization
a = 10
b = 30

io.write("value of a: ", a, "\n")
io.write("value of b: ", b, "\n")


-- Swapping of variables
b, a = a, b
io.write("value of a: ", a, "\n")
io.write("value of b: ", b, "\n")


f = 70.0/3.0
print("value of f: ", f, "\n")

local num1, num2

num1, num2 = 100,500
io.write("value of num1: ", num1, "\n")
io.write("value of num2: ", num2, "\n")

local num3

io.write("type of num1: ", type(num1), "\n")
io.write("type of num3: ", type(num3), "\n")
io.write("type of true: ", type(true), "\n")
io.write("type of 5.5: ", type(5.5), "\n")
io.write("type of print: ", type(print), "\n")
