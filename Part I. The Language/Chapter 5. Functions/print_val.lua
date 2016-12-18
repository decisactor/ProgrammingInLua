function get_value( ... )
    local arg = table.pack(...)
    local size = arg.n
    return table.unpack(arg, 2, size)
end

print(get_value("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))