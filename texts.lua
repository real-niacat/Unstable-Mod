SMODS.DynaTextEffect {
    key = "italic",
    func = function (dynatext, index, letter)
        letter.r = 45/(180*math.pi)
    end
}