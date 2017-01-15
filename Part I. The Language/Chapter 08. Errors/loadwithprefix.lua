function loadwithprefix( prefix, chunk )
    print(prefix, chunk)    
    local func = assert(load(prefix .. chunk))
    print("the value of your expression is " .. func())
end

loadwithprefix("return ", "3 + 1")