--[[
    Exercise 7.3: Write an iterator uniquewords that returns all words from a
given file without repetitions. (Hint: start with the allwords code in Listing 7.1;
use a table to keep all words already reported.)]]

function uniquewords(  )
    local line = io.read()                              -- current line
    local pos = 1                                       -- current position
    local words = {}
    return function (  )                                -- iterator function
        while line do                                   -- repeat while there are lines
            local s, e = string.find( line, "%w+", pos )
            if s then                                   -- found a word?
                pos = e + 1                             -- next position is after this word
                uniqueword = string.sub( line, s, e )
                if words[uniqueword] == nil then
                    words[uniqueword] = uniqueword
                    return uniqueword                   -- return the word
                end 
            else
                line = io.read()
                pos = 1
            end
        end
        return nil
    end
end

for word in uniquewords() do
    print(word)
end