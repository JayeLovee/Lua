for i = 1, 10 do print(i) end

for i = 1, 10, 2 do print(i) end

for i = 1, 10, -1 do print(i) end

local start_val, end_val, step_val = 1, 10, 1
for i = start_val, end_val, step_val do print(i) end

local arr = {2, 3, 45, 65676, 34, 21, 2, 34}
for i = 1, #arr do print(arr[i]) end
-- #arr means "number of entries in the array"

local peeps = 10
print("People left: " .. peeps)
while peeps > 0 do
    peeps = peeps - 1 --decrement by 1
    print("People left: " .. peeps)
end

-- repeat is a while loop that guarantees at least one run
local x = 1
repeat
    print("Hey there! loop:" .. x)
    x = x + 1
until x > 10