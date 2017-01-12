-- Exercise 7.1
function fromto( n,m )
    local i = n - 1
    return 
    function () 
        if i < m then
            i = i + 1
            return i 
        end
    end
end

for i=1,10 do
    print(i)
end

for i in fromto(1,10) do
    print(i)
end