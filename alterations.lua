
SMODS.Joker:take_ownership("oops", {
    name = "sssdfg",
    calculate = function (self, card, context)
        if context.mod_probability and context.from_roll then
            return {
                numerator = context.numerator + math.sqrt(context.numerator)
            }
        end
    end
}, true)