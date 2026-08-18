local files = {
    ["alterations.lua"] = true,
    ["texts.lua"] = true
}

for name, yeah in pairs(files) do
    if yeah then
        assert(SMODS.load_file(name))()
    end
end