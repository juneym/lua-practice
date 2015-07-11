local a,b,c = 30,30.0,90
local A,B = "Jack", "Jull"

print("value of a: ", a)
print("value of b: ", b)

print("value of A: ", A)
print("value of B: ", B)

print("a = b", a==b)
print("a ~= b", a~=b)
print("a ~= c", a~=c)

local d = not (a == c)
print("value of d: ", d)

local catStr = "Hello" .. "world"
print("value of catStr: ", catStr)
print("Length of catStr: ", #catStr)
print("Length of hello: ", #"hello")