a = {}
k = "x"
a[k] = 10
a[20] = "great"
print(a["x"])
k = 20
print(a[k])
a["x"] = a["x"] + 1 
print(a["x"])

a = {}
a["x"] = 10
b = a 
print(b["x"])
b["x"] = 20
print(a["x"])
a = nil
b = nil

a = {}
-- create 1000 new entries
for i=1,1000 do a[i] = i*2 end 
print(a[9])
a["x"] = 10
print(a["x"])
print(a["y"])

a.x = 10
print(a.x)
print(a.y)

i = 10; j = "10"; k = "+10";
a = {}
a[i] = "one value"
a[j] = "another value"
a[k] = "yet another value"
print(a[j])
print(a[k])
print(a[tonumber(j)])
print(a[tonumber(k)])

-- read 10 lines storingthem in a table
a = {}
for i=1,10 do
    a[i] = io.read()
end

-- print the lines
for i,line in ipairs(a) do
    print(line) 
end
