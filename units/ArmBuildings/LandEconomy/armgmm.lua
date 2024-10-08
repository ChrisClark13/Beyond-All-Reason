return {
	armgmm = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "ARMGMM.DDS",
		buildtime = 41500,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 6 0",
		collisionvolumescales = "72 33 72",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 25000,
		energymake = 750,
		energystorage = 1500,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 5,
		footprintz = 5,
		health = 13900,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 1150,
		objectname = "Units/ARMGMM.s3o",
		script = "Units/ARMGMM.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "h cbygbsyybc bsbssbbssb ysbsbssbby ybsssbsssg sbsbsssbsb bsbsssbsbs gsssbsssby ybbssbsbsy bssbbssbsb cbyysbgybc",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 8,
			buildinggrounddecalsizey = 8,
			buildinggrounddecaltype = "decals/armgmm_aoplane.dds",
			cvbuildable = true,
			geothermal = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/LandEconomy",
			techlevel = 2,
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				collisionvolumescales = "72 33 72",
				collisionvolumetype = "CylY",
				damage = 7000,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 40,
				metal = 600,
				object = "Units/armgmm_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2000,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 300,
				object = "Units/arm5X5A.s3o",
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
				[1] = "geothrm1",
			},
		},
	},
}
