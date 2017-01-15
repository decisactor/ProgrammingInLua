do
    local oldSin = math.sin
    local k = math.pi/180
    math.sin = function (x) return oldSin(x*k) end
end

print(oldSin(math.pi))
print(math.sin(180))