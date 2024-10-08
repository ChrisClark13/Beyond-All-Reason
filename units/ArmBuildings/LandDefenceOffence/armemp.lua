return {
	armemp = {
		buildangle = 8192,
		buildpic = "ARMEMP.DDS",
		buildtime = 79300,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "80 30 60",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 29000,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		health = 3350,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 1600,
		objectname = "Units/ARMEMP.s3o",
		script = "Units/ARMEMP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 455,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armemp_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "emp",
			usebuildinggrounddecal = true,
			yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "80 30 60",
				collisionvolumetype = "Box",
				damage = 1800,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 976,
				object = "Units/armemp_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 900,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 390,
				object = "Units/arm3X3A.s3o",
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
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armemp_weapon = {
				areaofeffect = 312,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "cruisemissiletrail-emp",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 15644,
				explosiongenerator = "custom:genericshellexplosion-huge-lightning",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 500,
				model = "cortronmissile.s3o",
				name = "Heavy long-range g2g EMP starburst rocket",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 35,
				range = 3650,
				reloadtime = 2,
				smokecolor = 0.9,
				smokeperiod = 8,
				smokesize = 7,
				smoketime = 60,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "emgpuls1",
				soundstart = "mismed1emp1",
				stockpile = true,
				stockpiletime = 65,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 10000,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
