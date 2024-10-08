return {
	corrad = {
		activatewhenbuilt = true,
		buildangle = 16000,
		buildpic = "CORRAD.DDS",
		buildtime = 1140,
		canattack = false,
		canrepeat = false,
		cantbetransported = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -12 0",
		collisionvolumescales = "32 99 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 630,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 90,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 60,
		objectname = "Units/CORRAD.s3o",
		onoffable = false,
		radardistance = 2100,
		radaremitheight = 72,
		script = "Units/CORRAD.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 680,
		sightemitheight = 72,
		yardmap = "oooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 4,
			buildinggrounddecalsizey = 4,
			buildinggrounddecaltype = "decals/corrad_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandUtil",
			unitgroup = "util",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.353988647461 -0.0323567626953 1.37395477295",
				collisionvolumescales = "34.8413696289 57.1648864746 30.8629608154",
				collisionvolumetype = "Box",
				damage = 49,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 36,
				object = "Units/corrad_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 25,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 14,
				object = "Units/cor2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
			},
		},
		sounds = {
			activate = "cmd-on",
			canceldestruct = "cancel2",
			deactivate = "cmd-off",
			underattack = "warning1",
			working = "cmd-on",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radarselect",
			},
		},
	},
}
