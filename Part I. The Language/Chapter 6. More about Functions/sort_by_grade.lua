names = {"Peter", "Paul", "Mary"}
grades = {Mary = 10, Paul = 7, Peter = 8}

function sortbygrade( names, grades )
    table.sort( names, function (n1, n2) return grades[n1] > grades[n2] end)
end

print("grades:")
for k,v in pairs(grades) do
    print(k,v)
end

print("\nBefore sorted:")
for i,v in ipairs(names) do
    print(i,v)
end

sortbygrade(names, grades)

print("\nAfter sorted:")
for i,v in ipairs(names) do
    print(i,v)
end
