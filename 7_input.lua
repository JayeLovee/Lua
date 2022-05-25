print("What is 10 + 5?")
local ans = io.read()
print("\nYour answer: " .. ans)
if ans == "15" then print("Correct!")
else print("Incorrect!") end
-- basic echo

io.write("Input 10 + 5: ") --print with no new line
local ans1 = io.read()
print("\nYour Answer: " .. ans1)

--practical use time
math.randomseed(os.time())

local num1 = math.random(1, 10)
local num2 = math.random(1 ,10)
local num3 = num1 + num2
io.write("Input " .. num1 .. " + " .. num2 .. ": ")
local answer = tonumber(io.read())
print("\nYour Answer: " .. answer)
if answer == num3 then print("correct")
else print("incorrect") end