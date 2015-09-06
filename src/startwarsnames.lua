local SWN = {}
local names = require("names")
local past = ""

SWN.all = names

SWN.random = function ()
    math.randomseed( os.time() )
    local name = names[math.random( 1, #names )]
    if (name == past) then
        SWN.random()
    else
        past = name
        return name
    end
end

return SWN
