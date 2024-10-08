return {
	armvp = {
		buildangle = 1024,
		builder = true,
		buildpic = "ARMVP.DDS",
		buildtime = 7200,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumescales = "120 34 92",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 1800,
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 6,
		footprintz = 7,
		health = 3000,
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 740,
		metalstorage = 100,
		objectname = "Units/ARMVP.s3o",
		script = "Units/ARMVP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		terraformspeed = 500,
		workertime = 100,
		yardmap = "oooooooooooooooooooooooooccccooccccoocccco",
		buildoptions = {
			[1] = "armcv",
			[2] = "armbeaver",
			[3] = "armmlv",
			[4] = "armfav",
			[5] = "armflash",
			[6] = "armpincer",
			[7] = "armstump",
			[8] = "armart",
			[9] = "armjanus",
			[10] = "armsam",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 9,
			buildinggrounddecalsizey = 9,
			buildinggrounddecaltype = "decals/armvp_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/LandFactories",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-5 0 0",
				collisionvolumescales = "110 34 92",
				collisionvolumetype = "Box",
				damage = 1668,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 40,
				metal = 483,
				object = "Units/armvp_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 834,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 193,
				object = "Units/arm6X6A.s3o",
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
			unitcomplete = "unitready",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "vehplantselect",
			},
		},
	},
}
