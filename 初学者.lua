print("nihao,Helloworld")
arr = {"12", nil, 12, {"nihao", 2, 3}}
print(arr)

print(#arr)
-- print(arr[3][1])

-- for i = 1, #arr do
--     -- body
--     print(i, arr[i])
-- end

-- for k, v in pairs(arr) do
--     print(k, v)
-- end

for i, v in ipairs(arr) do
    print(i, v)
end
