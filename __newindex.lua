user = {
    name = "suo"
}


setmetatable(
    user,
    {
        __newindex = function(table, key, value)
            print(table,key,value)
            -- rawset(table, key, value)
        end
    }
)

user.id = 1
user["age"] = 14

print(user.id)
print(user.age)