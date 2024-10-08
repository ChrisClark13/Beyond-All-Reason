return {
	armmstor = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "ARMMSTOR.DDS",
		buildtime = 2920,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "56 61 56",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 570,
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2100,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 330,
		metalstorage = 3000,
		objectname = "Units/ARMMSTOR.s3o",
		script = "Units/ARMMSTOR.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armmstor_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/LandEconomy",
			unitgroup = "metal",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.224998474121 -2.43896484378e-05 0.229019165039",
				collisionvolumescales = "55.897567749 35.6887512207 72.7919311523",
				collisionvolumetype = "Box",
				damage = 1595,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				metal = 198,
				object = "Units/armmstor_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 798,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 79,
				object = "Units/arm4X4E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl1",
			},
		},
	},
}
