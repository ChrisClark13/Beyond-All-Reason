local unitName = Spring.I18N('units.names.scavfort')

return {
	scavfort = {
		acceleration = 0,
		blocking = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 1050,
		buildcostmetal = 39,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		-- buildinggrounddecaltype = "decals/scavfort_aoplane.dds",
		buildpic = "scavengers/SCAVFORT.PNG",
		buildtime = 1065,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "32 50 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETHX",
		crushresistance = 1000,
		description = Spring.I18N('units.descriptions.scavfort'),
		explodeas = "WallExplosionConcreteXL",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxdamage = 8000,
		maxslope = 24,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "scavs/SCAVFORT.s3o",
		repairable = false,
		script = "scavs/SCAVFORT.cob",
		seismicsignature = 0,
		selfdestructas = "WallExplosionConcrete",
		selfdestructcountdown = 1,
		sightdistance = 1,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			objectify = true,
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			subfolder = "other/scavengers",
			techlevel = 2,
		},
		featuredefs = {
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				crushresistance = 0,
				damage = 3000,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
