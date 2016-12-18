-- Exercise 3.5: How can you check whether a value is a boolean without using the type function?

function isboolean( v )
    if v == false and v ~= nil or v == true then
        return tostring(v).." is boolean"
    else return tostring(v).." is not boolean"
    end
end

print(isboolean(nil))
print(isboolean(true))
print(isboolean(4))
print(isboolean(false))

