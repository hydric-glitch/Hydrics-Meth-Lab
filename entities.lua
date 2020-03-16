DarkRP.createEntity("Reaction Chamber", {
    ent = "chamber",
    model = "models/props_wasteland/laundry_washer001a.mdl",
    price = 500,
    max = 1,
    cmd = "buyreactionchamber",
    category = "Meth Lab",
    allowed = {TEAM_METHCOOK}
})

DarkRP.createEntity("Freezer", {
	ent = "freezer",
	model = "models/props_wasteland/kitchen_fridge001a.mdl",
	price = 500,
	max = 1,
	cmd = "buyfreezer",
	allowed  = {TEAM_METHCOOK}
})

DarkRP.createEntity("Methylamin", {
	ent = "methylamin",
	model = "models/props_junk/metalgascan.mdl",
	price = 50,
	max = 5,
	cmd = "buymethylamin",
	allowed = {TEAM_METHCOOK}
})

DarkRP.createEntity("Phosphorus", {
	ent = "phosphorus",
	model = "models/props_lab/jar01b.mdl",
	price = 50,
	max = 5,
	cmd = "buyphosphorus",
	allowed = {TEAM_METHCOOK}
})

DarkRP.createEntity("Sulfur Maker", {
	ent = "sulfur_maker",
	model = "models/props_lab/jar01a.mdl",
	price = 100,
	max = 1,
	cmd = "buysulfurmaker",
	allowed = {TEAM_METHCOOK}
})

DarkRP.createEntity("Water", {
	ent = "water",
	model = "models/props_junk/garbage_plasticbottle003a.mdl",
	price = 25,
	max = 5,
	cmd = "buywater",
	allowed = {TEAM_METHCOOK}
})
