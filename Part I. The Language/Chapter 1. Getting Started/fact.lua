-- defines a factorial funtion
function fact( n )
    if n == 0 then
        return 1
    -- Exercise 1.1: Modify the example to void entering a negative number
    elseif n < 0 then   
        print("n must be a non-negative number")
    -- End of modified code
    else
        return n * fact(n-1)
    end
end

print("enter a number:")
a = io.read("*n")
print(fact(a))
