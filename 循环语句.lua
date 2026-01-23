-- 计算一到十的和
local num = 0
for i = 1, 10 do
    -- body
    num = i + num
end

print(num)

local i = 1
num = 0
while i <= 10 do
    num = num + i
    i = i + 1
end

print(num)
print("-------------")

arr = {"A", "B", "C"}
info = {name = "aiwenjie", age = 19}
for i, v in ipairs(info) do
    print("arr", i, v)
end
for i, v in pairs(info) do
    print("info", i, v)
end
