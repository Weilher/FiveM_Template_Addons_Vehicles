local entries = {
    { "gameName", "Name To Display In Game" }
}

for _, entry in ipairs(entries) do
    AddTextEntry(entry[1], entry[2])
end