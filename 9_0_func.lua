function display(age)
    age = age or 5
    print("You are ".. age .." years old")
    print("You will be ".. age + 2 .." years old in 2 years")
    print("You were ".. age - 1 .." years old last year")
    print()
end

display()
display(25)

local function sum(num1, num2)
    local y = num1 + num2
    _G.y = num2 - num1
    return y
end

local x = sum(2,3)
print(x)
print(y)

local add10 = function (number)
    local outcome = 10 + number
    return number, outcome
end
print(add10(5))
local stored, output = add10(20)
print(stored .. " had 10 added to it: " .. output)

local function counter(number, end_num)
    local count = number + 1
    if (count < end_num) then
        print(count)
        return counter(count, end_num)
    end
    return count
end
print(counter(10,15))

--nameless function
local function anon_counter()
    local count = 0
    return function()
        count = count + 1
        return count
    end
end

-- make x the name of a function using the template of the nameless function we made
local x = anon_counter()
print(x())
print(x())
print(x())
print(x())

--functions with unknown number of arguments
local function sum1(...)
    print(...)
    return 6
end
print(sum1(10,15,5,9,0,14))

local function sum2(...)
    local sums = 0
    for key, value in pairs({...}) do
        print(key, value)
    end
    for _, value in pairs({...}) do
        sums = sums + value
    end
    return sums
end
print(sum2(10,15,5,9,0,14))
