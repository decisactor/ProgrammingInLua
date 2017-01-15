function allwords(  )
    local line = io.read()                              -- current line
    local pos = 1                                       -- current position
    return function (  )                                -- iterator function
        while line do                                   -- repeat while there are lines
            local s, e = string.find( line, "%w+", pos )
            if s then                                   -- found a word?
                pos = e + 1                             -- next position is after this word
                return string.sub( line, s, e )         -- return the word
            else
                line = io.read()
                pos = 1
            end
        end
        return nil
    end
end

for word in allwords() do
    print(word)
end