
-- table initialization & declaration
collection = {}

collection[1] = "Lua"
collection[2] = "Hello"
collection["r1"] = {"Cat", "Dog", "Fish"}

print(collection)
print(collection[2])
print(collection["r1"][1])

collection["r1"][1] = "Catz"
print(collection["r1"][1])

print(table.concat(collection, ", " ))

table.insert(collection, 2, "Linux")

print(table.concat(collection, ", " ))
print("maximum elements", table.maxn(collection))


table.sort(collection)
print(table.concat(collection, ", " ))