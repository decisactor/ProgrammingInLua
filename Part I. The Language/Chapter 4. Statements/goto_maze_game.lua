goto room1
::room1:: do
    local move = io.read()
    if move == "south" then 
        print("room3")
        goto room3
    elseif move == "east" then 
        print("room2")
        goto room2
    else print("invalid move")
        goto room1
    end
end

::room2:: do
    local move = io.read()
    if move == "south" then 
        print("room4")
        goto room4
    elseif move == "west" then 
        print("room1")
        goto room1
    else print("invalid move")
        goto room2
    end
end

::room3:: do
    local move = io.read()
    if move == "north" then 
        print("room1")
        goto room1
    elseif move == "east" then 
        print("room4")
        goto room4
    else print("invalid move")
        goto room3
    end
end

::room4:: do
    print("congratulations!")
end
