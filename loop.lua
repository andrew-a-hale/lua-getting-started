local opts = {
    a = {
        x = 1,
        y = 2
    },
    b = {
        x = 3,
        y = 4
    },
    c = {
        x = 5,
        y = 6
    }
}

for k, v in pairs(opts) do
    print(k, v.x, v.y)
end