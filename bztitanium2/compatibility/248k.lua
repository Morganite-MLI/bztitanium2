local util = require("data-util");

-- Update 248k titanium production chain to include titanium ore
util.add_ingredient("fi_pure_titan", "titanium-ore", 10)
util.add_to_product("fi_pure_titan", "fi_pure_titan", 2)

