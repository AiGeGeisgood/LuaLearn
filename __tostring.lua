user = {name = "xxx"}

meta = {
    __tostring = function(table, ...)
        return table.name
    end
}

setmetatable(user, meta)

print(user)

meta1 = getmetatable(user)

print(meta)
print(meta1)