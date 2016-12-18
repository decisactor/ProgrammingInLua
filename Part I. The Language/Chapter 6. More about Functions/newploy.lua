--[[
    Exercise 6.3: 
]]--
function newpoly( a )   return 
    function (x)
        local sum = 0
        for i,v in ipairs(a) do
            sum = sum + tonumber(v) * x^(#a-i)
        end
        return sum
    end
end

f = newpoly({3, 0, 1})
print(f(0))
print(f(5))
print(f(10)) 
