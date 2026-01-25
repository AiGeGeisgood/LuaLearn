package.path = package.path .. ";utils/?.lua"
mymath1 = require("mymath1")

local a = print("init")

return {
    add = mymath1.add
}
