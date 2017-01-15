
-- Exercise 3.8

esc_seq = {
    ["\\a"] = "bell",
    ["\\b"] = "back space",
    ["\\f"] = "form feed",
    ["\\n"] = "newline",
    ["\\r"] = "carriage return",
    ["\\t"] = "horizontal tab",
    ["\\v"] = "vertical tab",
    ["\\\\"] = "backslash",
    ["\\\""] = "double quote",
    ["\\'"] = "single quote",
}
for k,v in pairs(esc_seq) do
    print(k,v)
end