package.path = package.path .. ";path/?.lua"

local a = require("mystr")

print(a.str)

print(package.path)


