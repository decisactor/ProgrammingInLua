function foo0 () end
function foo1 () return 'a' end
function foo2 () return 'a','b' end

x,y = foo2()
print(x,y)
x = foo2()
print(x)
x,y,z = 10, foo2()
print(x,y,z)

x,y = foo0()
print(x,y)
x,y = foo1()
print(x,y)
x,y,z = foo2()
print(x,y,z)

x,y = foo2(), 20
print(x,y)
x,y = foo0(), 20, 30
print(x,y)

print(foo0())
print(foo1())
print(foo2())
print(foo2(), 1)
print(foo2() .. "x")

a = {foo0()}
print(a)
a = {foo1()}
print(a)
a = {foo2()}
print(a)

function foo( i )   
    if i == 0 then foo0()
    elseif i == 1 then foo1()
    elseif i == 2 then return foo2()
    end
end

print(foo(0))
print(foo(1))
print(foo(2))
print(foo(3))

print((foo0()))
print((foo1()))
print((foo2()))

f = string.find
a = {"hello", "ll"}

print(f(unpack(a)))