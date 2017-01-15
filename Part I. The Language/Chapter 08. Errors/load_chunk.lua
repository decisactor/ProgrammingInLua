f = load("i = i + 1")
i = 0
f(); print(i)
f(); print(i)

i = 32 
local i = 0
f = load("i = i + 1; print(i)")
g = function () i = i + 1; print(i) end

f()
g()

print "enter your expression:"
local l = io.read()
local func = assert(load("return " .. l))
print("the value of your expression is " .. func())


print "enter function to be plotted (with variable 'x'):"
local l = io.read()
local f = assert(load("return " .. l))
for i =1, 20 do
    x = i 
    print(string.rep("*", f()))
end
