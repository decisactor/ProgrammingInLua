function newCounter(  )
    local x = 0
    return function () x = x + 1 return x end
end

c1 = newCounter()
print(c1())
print(c1())

c2 = newCounter()
print(c2())
print(c1())
print(c2())

