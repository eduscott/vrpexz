
local cfg = {}

-- define market types like garages and weapons
-- _config: blipid, blipcolor, permissions (optional, only users with the permission will have access to the market)

cfg.market_types = {
  ["food"] = {
    _config = {blipid=52, blipcolor=2},

    -- list itemid => price
    -- Drinks
    ["milk"] = 2,
    ["water"] = 2,
    ["coffee"] = 4,
    ["tea"] = 4,
    ["icetea"] = 8,
    ["orangejuice"] = 8,
    ["gocagola"] = 12,
    ["redgull"] = 12,
    ["lemonlimonad"] = 14,
    ["vodka"] = 30,
	["smirnoff"] = 40,

    --Food
    ["bread"] = 2,
    ["donut"] = 2,
    ["tacos"] = 8,
	["pizza"] = 7,
    ["sandwich"] = 20,
    ["kebab"] = 20,
    ["pdonut"] = 65,
  },
  ["drugstore"] = {
    _config = {blipid=51, blipcolor=2},
    ["medkit"] = 75,
    ["pills"] = 10
  },
  ["Feira"] = {
    _config = {blipid=52, blipcolor=2},
    ["melao"] = 5,
    ["maca"] = 4,
    ["banana"] = 8,
    ["pessegos"] = 7,
    ["orangejuice"] = 12
  },  
  ["Bar"] = {
    _config = {blipid=0, blipcolor=0},
    ["redgull"] = 15,
	["pizza"] = 10,
    ["vodka"] = 35
  },
  ["dp"] = {
  _config = {blipid=0, blipcolor=0},
    ["water"] = 2,
	["coffee"] = 4,
    ["tea"] = 4
  },
  ["tools"] = {
    _config = {blipid=402, blipcolor=2},
    ["repairkit"] = 5
  },
  ["lojademateriais"] = {
    _config = {blipid=446, blipcolor=27},
    ["machado"] = 70,
	["picareta"] = 100,
	["algemas"] = 15000
  }
}

-- list of markets {type,x,y,z}

cfg.markets = {
  {"Feira",1042.3732910156,698.3154296875,158.85466003418},
  {"dp",437.16925048828,-986.68914794922,30.689586639404},
  {"food",128.1410369873, -1286.1120605469, 29.281036376953},
  {"Bar",-1377.556640625, -626.4072265625, 30.819574356079},
  {"Bar",-1393.5688476563, -606.70288085938, 30.319547653198},
  {"food",-47.522762298584,-1756.85717773438,29.4210109710693},
  {"food",25.7454013824463,-1345.26232910156,29.4970207214355}, 
  {"food",1135.57678222656,-981.78125,46.4157981872559}, 
  {"food",1163.53820800781,-323.541320800781,69.2050552368164}, 
  {"food",374.190032958984,327.506713867188,103.566368103027}, 
  {"food",2555.35766601563,382.16845703125,108.622947692871}, 
  {"food",2676.76733398438,3281.57788085938,55.2411231994629}, 
  {"food",1960.50793457031,3741.84008789063,32.3437385559082},
  {"food",1393.23828125,3605.171875,34.9809303283691},
  {"food",1166.18151855469,2709.35327148438,38.15771484375}, 
  {"food",547.987609863281,2669.7568359375,42.1565132141113}, 
  {"food",1698.30737304688,4924.37939453125,42.0636749267578}, 
  {"food",1729.54443359375,6415.76513671875,35.0372200012207}, 
  {"food",-3243.9013671875,1001.40405273438,12.8307056427002}, 
  {"food",-2967.8818359375,390.78662109375,15.0433149337769}, 
  {"food",-3041.17456054688,585.166198730469,7.90893363952637}, 
  {"food",-1820.55725097656,792.770568847656,138.113250732422}, 
  {"food",-1486.76574707031,-379.553985595703,40.163387298584}, 
  {"food",-1223.18127441406,-907.385681152344,12.3263463973999},
  {"tools",409.3424987793,-1622.9420166016,29.291931152344},  
  {"food",-707.408996582031,-913.681701660156,19.2155857086182},
  {"lojademateriais",22.246997833252,-1110.0467529297,29.797023773193}
}

return cfg

