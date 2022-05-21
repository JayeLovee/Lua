local str = "hello world"
print(str)

local multi_str = [[
hello
    world
]]

print(#str) --gets length
local str2 = #"hello world"
print(str2) --can be declared when defining or calling
local str3 = "Hello " .. "World"
local str4 = "World"
print(str3)
print("Hello " .. str4)

local x = 22
local y = tostring(x)
print(x, type(x), y, type(y))
print(x, type(tostring(x)))

local str5 = "Hello"
print(str5 .. "\nWorld\t!!!!!!\vI am Steve \\ \"Netsu\"")

local str6 = "Hello World"
print(string.sub(str, 1, 5)) ---chomp(var, start, end)
print(string.char(65)) --ascii to char
