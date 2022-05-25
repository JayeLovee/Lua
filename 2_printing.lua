--variables
--[[
    Data types
    ##########
    nil
    number
    string
    boolean
    table
]]
print("Module 2 - Variables")
--local string = "string"
--local boolean = true
--local number = 1
--local table = [[123
--]]

local name = "Jack"
print(name)
name = 20
print(name)
name = false
print(name)

name = "Jack"
local surname = "White"
local fullname = name .. " " .. surname
print(fullname)

local description = [[
    Jack white is the
    lead singer of
    the white stripes
]]
print(description)
--[[
    notice the indentation. 
    tables include indentations and line breaks.
]]
description = [[
Jack white is the
lead singer of
the white stripes
]]
print(description)

local yes1 = true --true
local yes2 = "" --true
local yes3 = 0 --true
local yes4 = 1 --true
local anythingbesidesfalseornil = true

local no1 = false --false
local no2 = nil --false

--global is available across functions
G = 20
--global *should* start with capital, but doesnt have to
g = 10

print(g, G)

x = 12
print(type(x)) --prints number. use type() to see variable type