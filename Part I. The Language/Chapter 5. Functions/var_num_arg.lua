print(string.find( "hello hello", " hel" ))
print(select(1, string.find( "hello hello", " hel" )))
print(select(2, string.find( "hello hello", " hel" )))

function g ( a, b, ... )   
    print(a,b) 
    for i,v in pairs(arg) do
        print(i,v)
    end
end

g(3,4,5)