--[[
    Exercise 3.3: We can represent a polynomial a^n*x^n + a^(n−1)*x^(n−1) + . . . + a^1 x 1 + a^0
in Lua as a list of its coefficients, such as { a^0 , a^1 , ..., a^n } .
Write a function that receives a polynomial (represented as a table) and a
value for x and returns the polynomial value
]]--
function poly( a, x )
    local sum = 0

    for i,v in ipairs(a) do
        sum = sum + tonumber(v) * x^(#a - i)
    end
    return sum
end

a = {3,2,1}
x = 2

print(poly(a,x))
x = nil
y = true
z = false
print((x and y and (not z)) or ((not y) and x))