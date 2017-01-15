--[[
    Exercise 5.1: Write a function that receives an arbitrary number of strings
and returns all of them concatenated together.
]]

function concat_str( ... )
    local str = ""
    for i,v in pairs{...} do
        str = str .. tostring(v)
    end
    return str
end


print(concat_str("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))