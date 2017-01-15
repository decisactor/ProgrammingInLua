--[[
    Exercise 7.4: Write an iterator that returns all non-empty substrings of a
given string. (You will need the string.sub function.)]]
function allsubstrings( str )
    local startpos = 1
    local endpos = 1
    return 
    function ()
        if startpos <= #str then
            if endpos <= #str then
                endpos = endpos + 1 
            else
                startpos = startpos + 1
                endpos = startpos + 1
            end
            return string.sub( str, startpos, endpos - 1)
        end
    end
end

str = "abc"
for substr in allsubstrings(str) do
    print(substr)
end