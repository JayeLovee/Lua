--[[
    procedural programming
function main()
    function do()
    end
    function something ()
    end
    do()
        something()
end
main()
]]

-- Object Oriented Programming

local t = {
    name = "Jack",
    age = 15,
    friends = {"Steve"}
}

print(t.name)

local function Pet(name)
    return {
        name = name or "Luis",
        status = "hungry",

        feed = function(self)
            print("Feeding " .. name .."...")
            self.status = "full"
        end
    }
end

local cat = Pet("Kitty")
cat:feed()
print(cat.status)

local function Dog(name, breed)
    local dog = Pet(name)

    dog.breed = breed
    dog.loyalty = 0
    dog.isLoyal = function (self)
        return self.loyalty >= 10
    end

    dog.feed = function(self)
        print("loyalty is " .. self.loyalty)
        self.status = "Full"
        self.loyalty = self.loyalty + 5
        print("loyalty is " .. self.loyalty)
    end

    dog.bark = function(self)
        print("Woof Woof")
    end
    return dog
end
local lassy = Dog("Lassy", "Poodle")
print(lassy.breed)
lassy:bark()
lassy:feed()
print(lassy.loyalty)