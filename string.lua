str1 = "Hello"
str2 = "World"
str3 = [["Lua Programming"]]

print("str1 is: ", str1)
print("str2 is: ", str2)
print("str3 is: ", str3)


print("uppercase str1 is: ", string.upper(str1))
print("length of str2 is: ", string.len(str2))
print("Many hello(s): ", string.rep("hello ",3))
print("reverse str2:", string.reverse(str2))

print("finding \"l\" in str1:", string.find(str1, "l"))
location = string.find(str1, "l")
print("location is: ", location)
print("type of location:", type(location))

print(string.format("The temperature is %d degrees Celcius", 28))