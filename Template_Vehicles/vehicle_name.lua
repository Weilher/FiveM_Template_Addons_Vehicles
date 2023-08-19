local entries = {
    { "bati901", "Bati 901" }
}

for _, entry in ipairs(entries) do
    AddTextEntry(entry[1], entry[2])
end