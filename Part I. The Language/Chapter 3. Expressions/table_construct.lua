days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
print(days[4])

local sin = math.sin
tab = {sin(1), sin(2), sin(3), sin(4), sin(5), sin(6), sin(7), sin(8)}

w = {x=0, y=0, label="console"}
x = {sin(0), sin(1), sin(2)}
w[1] = "another field"
x.f = w
print(w["x"])
print(w[1])
print(x.f[1])
w.x = nil

polyline = {color="blue", thickness=2, npoints=4,
            {x=0, y=0},
            {x=-10, y=0},
            {x=-10, y=1},
            {x=0, y=1}
            }
print(polyline[2].x)
print(polyline[3].y)
print(polyline[0])
print(polyline.color)

opnames = {["+"] = "add", ["-"] = "sub", 
           ["*"] = "mul", ["/"] = "dvi"}
i = 20; s = "-"
a = {[i+0] = s, [i+1] = s..s, [i+2] = s..s..s}
print(opnames[s])
print(a[21])
print(a[22])   

a = {x=0, y=0; "red", [0]="green", "blue", 1, z}
b = {["x"]=1}
for i=-1,4 do
    print(a[i])
end
print(a.x,a.y,a.z)
print(a["x"],b["x"])
print(b.x)

list = nil 
for line in io.lines do
    list = {next=list, value=line}
end

l = list
while l do
    print(l.value)
    l = l.next
end
