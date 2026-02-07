user = {
    name = "aiwenjie",
    id = function(a, b)
        print("Good")
        print(tostring(a) .. "___" .. tostring(b))
    end,
    look = function(e)
        print(e.name)
    end

}

function user:eat(a, b)
    print("快去吃饭")
    print(tostring(a) .. "___" .. tostring(b))
end

user.id(1, 2, 3)
user:id(1, 2, 3)
user.eat(1, 2, 3)
user:eat(1, 2, 3)
-- print(user["name"])
-- user:look(user)
-- user:look()
-- user.look(user)
