return {
	corfort = {
		autoheal = 12,
		blocking = true,
		buildangle = 0,
		buildpic = "CORFORT.DDS",
		buildtime = 900,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "32 52 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETHX",
		crushresistance = 1000,
		energycost = 500,
		explodeas = "WallExplosionConcreteXL",
		footprintx = 2,
		footprintz = 2,
		health = 8900,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxacc = 0,
		maxdec = 0,
		maxslope = 24,
		maxwaterdepth = 0,
		metalcost = 40,
		objectname = "Units/CORFORT.s3o",
		repairable = false,
		script = "Units/CORFORT.cob",
		seismicsignature = 0,
		selfdestructas = "WallExplosionConcrete",
		selfdestructcountdown = 1,
		sightdistance = 1,
		yardmap = "ffff",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 4,
			buildinggrounddecalsizey = 4,
			buildinggrounddecaltype = "decals/corfort_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			objectify = true,
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandUtil",
			techlevel = 2,
			unitgroup = "util",
			usebuildinggrounddecal = true,
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
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 7,
				object = "Units/cor1X1B.s3o",
				reclaimable = true,
				shadtrans = 1,
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
