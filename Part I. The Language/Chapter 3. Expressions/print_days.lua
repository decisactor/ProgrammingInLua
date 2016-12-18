-- Exercise 3.7 

sunday = "monday"; monday = "sunday" -- 'sunday' and 'monday' are strings. 'sunday' has value "monday" and 'monday' has value "sunday"
t = {sunday = "monday", [sunday] = monday} -- table t has first key sunday which value is "monday". Second one use the string 'sunday' as key and string 'monday' as value, and is equivalent to ["monday"] = "sunday"
print(t.sunday, t[sunday], t[t.sunday])
-- 1. print the first key sunday, its value is monday
-- 2. t[sunday] = monday, monday = "sunday"
-- 3. t[t.sunday] = t["monday"] = t[sunday] = "sunday"
--     first pair   string sunday