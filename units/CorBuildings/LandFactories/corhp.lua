return {
	corhp = {
		builder = true,
		buildpic = "CORHP.DDS",
		buildtime = 11000,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumescales = "120 32 108",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 3000,
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 8,
		footprintz = 7,
		health = 3750,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 900,
		metalstorage = 200,
		objectname = "Units/CORHP.s3o",
		script = "Units/CORHP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 312,
		terraformspeed = 1000,
		workertime = 100,
		yardmap = "occccccooccccccooccccccooccccccooccccccooccccccoocccccco",
		buildoptions = {
			[1] = "corch",
			[2] = "corsh",
			[3] = "corsnap",
			[4] = "corah",
			[5] = "cormh",
			[6] = "corhal",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 9,
			buildinggrounddecalsizey = 9,
			buildinggrounddecaltype = "decals/corhp_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandFactories",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetype = "Box",
				damage = 2014,
				featuredead = "HEAP",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				metal = 662,
				object = "Units/corhp_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1007,
				footprintx = 8,
				footprintz = 7,
				height = 4,
				metal = 265,
				object = "Units/cor7X7D.s3o",
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
			build = "hoverok2",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl2",
			},
		},
	},
}
