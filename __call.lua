arg = {name = "xxx"}

setmetatable(
    arg,
    {
        __call = function(table, ...)
            print("参数", select(1, ...))
            print("table", table)
            return "返回值"
        end
    }
)

print(arg())
print(arg(2))
print(arg(2, 2))
