print(os.time())

local past = os.time()
print(os.time() - past)
print(os.difftime(os.time(),past))
print(os.date())

print(os.getenv("HOME"))

os.rename("myFile.txt", "newname.js")
os.remove("newname.js")

os.execute("whoami")
--os.execute("cls")

local start = os.clock()
for i = 1, 100000000 do
    local x = 10
end
print(os.clock() - start)

for i = 1, 10 do
    print(i)
    if i == 5 then
        os.exit()
    end
end