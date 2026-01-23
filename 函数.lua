function func(v)
    print(v)
end

func(1)

local add = function(a, b)
    return a + b
end

print(type(add))
print(type(func))
print(add("1", "2"))

function args(...)
    print("参数的个数", select("#", ...))
    print("参数的个数", select(1, ...))
    local arr = {...}
    local sum = 0
    for k, v in pairs(arr) do
        sum = sum + v
    end
    print(sum)
end

args(2, 4, 6, 8, 10)

function Create(n)
    local function foo1()
        print(n)
    end
    local function foo2()
        n = n + 10
    end
    return foo1, foo2
end
print("__________________________")
f1, f2 = Create(2015)
f1() --打印2015
f2()
f1()
 --打印2025
f2()
f1()
 -- 打印2035
