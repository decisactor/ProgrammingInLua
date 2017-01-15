function room1(  )
    local move = io.read()
    if move == "south" then 
        print("room3")
        return room3()
    elseif move == "east" then 
        print("room2")
        return room2()
    else print("invalid move")
        return  room1()
    end
end

function room2(  )
    local move = io.read()
    if move == "south" then 
        print("room4")
        return room4()
    elseif move == "west" then 
        print("room1")
        return room1()
    else print("invalid move")
        return  room2()
    end
end

function room3(  )
    local move = io.read()
    if move == "north" then 
        print("room1")
        return room1()
    elseif move == "east" then 
        print("room4")
        return room4()
    else print("invalid move")
        return  room3()
    end
end

function room4(  )
    print("congratulations!")
end

room1()