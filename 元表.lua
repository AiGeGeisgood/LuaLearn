info = {
    name = "aiwenjie"
}
obj = {
    money = "1222"
}
ha = {
    house = "BigHouse"
}


tr = {__index = obj}
te = {__index = ha}

setmetatable(info, tr)
setmetatable(obj, te)

print(info.house)

meta = {
    ha = "haha"
}

setmetatable(
    meta,
    {
        __index = function(table, t)
            return print(table, t)
        end
    }
)

print(meta.ni)


