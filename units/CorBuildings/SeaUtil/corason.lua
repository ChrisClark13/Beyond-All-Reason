return {
	corason = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildpic = "CORASON.DDS",
		buildtime = 6100,
		canattack = false,
		canrepeat = false,
		category = "ALL UNDERWATER NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "45 28 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 2400,
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 2400,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 160,
		minwaterdepth = 24,
		objectname = "Units/CORASON.s3o",
		onoffable = false,
		script = "Units/CORASON.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 210,
		sonardistance = 1600,
		yardmap = "ooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/corason_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/SeaUtil",
			techlevel = 2,
			unitgroup = "util",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-2.39038085938 -9.06459454346 0.315093994141",
				collisionvolumescales = "43.173828125 10.1218109131 43.7690734863",
				collisionvolumetype = "Box",
				damage = 1284,
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 99,
				object = "Units/corason_dead.s3o",
				reclaimable = true,
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde2",
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
				[1] = "sonar2",
			},
		},
	},
}
