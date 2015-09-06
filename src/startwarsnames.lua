local SWN = {}
local names = require("names.lua")

SWN.all = names

SWN.random = function(){
  return names[math.random( #names )]
}

return SWN
