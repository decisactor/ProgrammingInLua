function fwrite (fmt, ...)
    string.format(fmt, ...)
    --return io.write(string.format(fmt, {...}))
end

fwrite()
fwrite("a")
fwrite("%d%d", 4, 5)