a = "one string"
b = string.gsub( a, "one", "another" )
print(a)
print(b)

print("one line\nnext line\n\"in quotes\", 'in quotes'")
print('a backslash inside quotes:\'\\\'')
print("a simpler way:'\\'")

print("10" + 1)
print("10 + 1")
print("-5.3e-10"*"2")
--print("hello" + 1)        -- ERROR (cannot convert "hello")
print(10 .. 20)

print(tostring(10) == 10)
print(10 .. "" == "10")

line = io.read()
n = tonumber(line)
if n == nil then
    error(line .. " is not a valid number")
else
    print(n*2)
end
