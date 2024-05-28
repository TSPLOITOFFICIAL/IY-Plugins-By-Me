local Plugin = {
	["PluginName"] = "CharacterChar",
	["PluginDescription"] = "Become Another Persons Avatar!",
	["Commands"] = {
		["char"] = {
			["ListName"] = "char",
			["Description"] = "Changes Ur Character",
			["Aliases"] = {character},
			["Function"] = function(args, speaker)
				loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))()
			end,
      ["namechar"] = {
        ["ListName"] = "namechar",
        ["Description"] = "Changes Ur Name",
        ["Aliases"] = {changename},
        ["Function"] = function(args, speaker)
            
          end,
      },
		},
	},
}

return Plugin
