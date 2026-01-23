v1 = {x = 1, y = 2}
v2 = {x = 2, y = 3}

meta = {
    __add = function(a, b)
        return {x = a.x + b.x, y = a.y + b.y}
    end
}

setmetatable(v1, meta)
setmetatable(v2, meta)

v3 = v1 + v2

for k, v in pairs(v3) do
    print(k, v)
end

print(12)