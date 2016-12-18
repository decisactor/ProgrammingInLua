x = math.pi
print(x - x%0.01)

local tolerance = 10
function isturnback( angle )
    angle = angle % 360
    return (math.abs( angle - 189 ) < tolerance)
end

print(isturnback(-180))

local tolerance = 0.17
function isturnback( angle )
    angle = angle % (2*math.pi)
    return (math.abs( angle - math.pi ) < tolerance)
end

print(isturnback(-math.pi))
