days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
revDays = {}
for i,v in ipairs(days) do
    revDays[v] = i
    print(revDays[v])
end