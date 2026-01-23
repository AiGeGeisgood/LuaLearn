user = {
    ["true"] = 1,
    bu = true,
    name = "aiwenjie",
    id = 1
}

print(user.id)
print(user)
print(type(user))

user[12] = "nihao"
user.hao = "a"

-- for k, v in pairs(user) do
--     print(k, v)
-- end

-- print(#user)

-- for k, v in ipairs(user) do
--     print(k, v)
-- end

print(type(user["true"]))
print(user["true"])

user1 = user
user1.bu = 2
print(user1.bu)
print(user.bu)
