local x, y, z = 10, 15, 20
local arr = {10, 15, 20}

print(arr)
print(arr[10])
table.sort(arr)
print(arr[1])
for i = 1, #arr do
    print(arr[i])
end
print(" ")
table.insert(arr, 2, "lol")
for i = 1, #arr do
    print(arr[i])
end
table.remove(arr, 2)
for i = 1, #arr do
    print(arr[i])
end

local arr_s = {"Hello", "world", "I", "am", "Raven"}
print(table.concat(arr_s, " "))

local arr_nest = {
    {1,2,3},
    {4,5,6},
    {7,8,9}
}
print(arr[3][2]) --8

for i = 1, #arr_nest do
    for j = 1, #arr_nest[i] do
        print(arr_nest[i][j])
    end
end