network = {
    {name = "grauna", IP = "210.21.30.34"},
    {name = "arraial", IP = "210.21.30.23"},
    {name = "lua", IP = "210.21.23.12"},
    {name = "derain", IP = "210.21.23.20"}, 
}

print("Before sorted:")

for _,t in ipairs(network) do
    for k,v in pairs(t) do
        print(k,v)
    end
end

table.sort( network, function (a,b) return (a.name > b.name) end)

print("\nAfter sorted:")
for _,t in ipairs(network) do
    for k,v in pairs(t) do
        print(k,v)
    end
end
