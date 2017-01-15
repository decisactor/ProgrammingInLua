
x = 10
local i = 1
while i<=x do
    local x = i*2
    print(x)
    i = i + 1
end

if i > 20 then
    local x
    x = 20
    print(x + 2)
else
    print(x)
end
print(x)

local a, b = 1, 10
if a<b then
    print(a)
    local a
    print(a)
end
print(a,b)

a, b, c  = 1, 2, 1
do
    local a2 = 2*a
    local d = math.sqrt( b^2 - 4*a*c )
    x1 = (-b + d)/a2
    x2 = (-b - d)/a2
end
print(x1,x2)