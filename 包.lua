package.path = package.path .. ";utils/?.lua"
utils = require("utils")

mystring = require("utils.mystring")
mystring.print_str()

print(utils.add(1,2))


