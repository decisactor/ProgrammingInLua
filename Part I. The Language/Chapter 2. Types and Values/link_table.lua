-- Exercise 2.6
a = {}; a.a = a

print(a)
print(a.a)
print(a.a.a)
print(a.a.a.a)

a.a.a.a = 3

print(a)
print(a.a)
print(a.a.a)
print(a.a.a.a)