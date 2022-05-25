--[[
    local function file_make()
    io.output("myFile.txt")
    io.write("Hello World")
    io.close()
    print("File made!")
end

local function file_read()
    io.input("myFile.txt")
--     local file = io.read()
--     print(file)
--    print(io.read("*line"))
--    print(io.read("*line"))
--    print(io.read("*number"))
    print(io.read("*all"))
    print("File read!")
end

file_read()

]]

local file = io.open("myFile.txt", "a")
file:write("\nMy name is Netsu")
local reads = file:read("*all")
file:close()
print(reads)