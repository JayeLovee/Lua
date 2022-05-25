local logic = {}
--or
function logic.o(in1, in2)
    if (in1 or in2) then return true
    else return false end end
--and
function logic.a(in1, in2)
    if (in1 and in2) then return true
    else return false end end
--nor
function logic.no(in1, in2)
    if not (in1 or in2) then return false
    else return true end end
--nand
function logic.na(in1, in2)
    if not (in1 and in2) then return false
    else return true end end
--xor
function logic.xo(in1, in2)
    if in1 ~= in2 then return false
    else return true end end
--xnor
function logic.xn(in1, in2)
    if in1 ~= in2 then return true
    else return false end end
--not
function logic.n(in1)
    if not (in1) then return false
    else return true end end
function logic.switch(param, case_table)
    local case = case_table[param]
    if case then return case() end
    local def = case_table['default']
    return def and def() or nil

    --[[
        usage:
            module_name.switch(a, {
                [1] = function()
                    print "Case 1."
                end,
                [2] = function()
                    print "Case 2."
                end,
                [3] = function()
                    print "Case 3."
                end
            })
    ]]
end

return logic