-- Exercise 7.2
function fromtostep( n, m, step)
    local x = 1
        x = n - step
    return 
    function ()
        x = x + step
        if (n <= m and x <= m) or (n >= m and x >= m) then
            return x    
        end   
    end
end


for i=1,10,1 do
    print(i)
end

for i in fromtostep(1,10,1) do
    print(i)
end

for i=1,10,1.3 do
    print(i)
end

for i in fromtostep(1,10,1.3) do
    print(i)
end

for i=10,1,-1 do
    print(i)
end

for i in fromtostep(10, 1, -1) do
    print(i)
end

for i=10,1,-1.3 do
    print(i)
end

for i in fromtostep(10, 1, -1.3) do
    print(i)
end
