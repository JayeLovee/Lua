if true then
    print("Statement was true")
end

--[[
    >
    <
    >=
    <=
    ~= not equal
]]

local age = 15
if (age > 17) or age < 60 then
    print("You may enter")
end

local age2 = 9

if age > 20 then print("You are old")
elseif age >10 then print("You are not old or young")
elseif age > 5 then print("Boo hoo")
else print("You are young") end

if type(age) == "number" then print("Age is a number value") end

--tern op is a thing

local Age = 33

local old = Age > 30 and true or false
--[[
    runs like this
    local old = (
        (Age > 30) and true) -- sets old as true
        or false -- otherwise sets old as false
    the above line does the same as this

    if Age > 30 then old = true
    end
]]

print(old)
