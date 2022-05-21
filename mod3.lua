math.randomseed(os.time()) --sets a new random seed

local str = "22"
print(
    type(
        tonumber(
            str)))

print(5+5)
print(20-5)
print(5-20)
print(10*2)
print(5^2)
print(25/5)
print(10/3)
print(10%3)

print(2*((5+2)*10+(10/2))) --follows bedmas

x = 5
y = 10
z = x+y
print(z)
print(math.random()) --randomised based on seed
print(math.random(10)) --sets upperbound
print(math.random(10, 50)) --sets a range
print(math.min(10, 1, 50, 12)) --prints smallest value
print(math.max(10, 1, 50, 12)) --prints largest value
print(math.floor(3.14159)) --rounds down
print(math.ceil(3.14159)) --rounds up
print(math.sin(20))
print(math.cos(20))
print(math.tan(20))
