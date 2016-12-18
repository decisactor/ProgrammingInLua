function norm (x, y)
    local n2 = x^2 + y^2
    return math.sqrt (n2)
end

function twice (x)
    return 2*x
end
-- Exercise 1.2: loading the file with the -l option and with dofile