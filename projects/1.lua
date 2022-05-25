math.randomseed(os.time())
local log = require("logic")

local function main()
    --test the gate logic
    print("Or gate is " .. tostring(log.o(true, false))) 	--outputs the   or of true//false
    print("And gate is " .. tostring(log.a(true, true))) 	--outputs the  and of true//true
    print("Nor gate is " .. tostring(log.no(true,false)))	--outputs the  nor of true//false
    print("Nand gate is " .. tostring(log.na(true, true)))	--outputs the nand of true//true
    print("Xor gate is " .. tostring(log.xo(true,false)))	--outputs the  xor of true//false
    print("Xnor gate is " .. tostring(log.xn(true, false)))	--outputs the xnor of true//false
    print("Not gate is " .. tostring(log.n(false)))		--outputs the  not of       false

    --test switch statements
    local a = math.random(3)
    log.switch(a, { 
        [1] = function() print "Case 1." end,
        [2] = function() print "Case 2." end,
        [3] = function() print "Case 3." end})
end

main()
