return {
	corgantuw = {
		builder = true,
		buildpic = "CORGANTUW.DDS",
		buildtime = 67300,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER UNDERWATER EMPABLE",
		collisionvolumeoffsets = "0 -5 8",
		collisionvolumescales = "150 43 150",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 62500,
		energystorage = 1400,
		explodeas = "hugeBuildingexplosiongeneric-uw",
		footprintx = 9,
		footprintz = 9,
		health = 17800,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 8350,
		metalstorage = 800,
		minwaterdepth = 30,
		objectname = "Units/CORGANT.s3o",
		script = "Units/corgant.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd-uw",
		sightdistance = 273,
		terraformspeed = 3000,
		usepiececollisionvolumes = 1,
		workertime = 600,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "corkorg",
			[2] = "corshiva",
			[3] = "corsala",
			[4] = "corparrow",
			[5] = "corsok",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 10,
			buildinggrounddecalsizey = 10,
			buildinggrounddecaltype = "decals/corgant_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/SeaFactories",
			techlevel = 3,
			unitgroup = "buildert3",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetype = "CylZ",
				damage = 9600,
				featuredead = "HEAP",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				metal = 5101,
				object = "Units/corgant_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4800,
				footprintx = 9,
				footprintz = 9,
				height = 4,
				metal = 2040,
				object = "Units/cor7X7B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
