user = {
    name = "aiwenjie",
    id = function(a)
        print("Good")
    end,
    look = function(e)
        print(e.name)
    end

}

function user:eat()
    print("快去吃饭")
end

user.id(1)
user:id()
user.eat()
user:eat()
print(user["name"])
user:look(user)
user:look()
user.look(user)
