return {
	armaas = {
		airsightdistance = 900,
		buildangle = 16384,
		buildpic = "ARMAAS.DDS",
		buildtime = 15000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "31 31 74",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energycost = 12000,
		explodeas = "largeExplosionGeneric-uw",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		health = 3900,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.03875,
		maxdec = 0.03875,
		metalcost = 1000,
		minwaterdepth = 30,
		movementclass = "BOAT4",
		movestate = 0,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMAAS.s3o",
		script = "Units/ARMAAS.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd-uw",
		sightdistance = 475,
		speed = 63,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.344,
		turnrate = 405,
		waterline = 0,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips/T2",
			techlevel = 2,
			unitgroup = "aa",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.40724182129 -7.7758789061e-06 -0.172019958496",
				collisionvolumescales = "36.1561584473 29.9421844482 83.5312347412",
				collisionvolumetype = "Box",
				damage = 8320,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 500,
				object = "Units/armaas_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 250,
				object = "Units/arm2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
				[2] = "custom:waterwake-medium-splash",
			},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 49500,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				customparams = {
					bogus = 1,
				},
				damage = {
					default = 0,
				},
			},
			ga2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.4,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Long-range g2a guided missile launcher",
				noselfdamage = true,
				range = 840,
				reloadtime = 0.8,
				smokecolor = 0.95,
				smokeperiod = 6,
				smokesize = 4.2,
				smoketime = 11,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "packohit",
				soundhitwet = "splssml",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 200,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 500,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 880,
				damage = {
					vtol = 63,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 790,
				reloadtime = 0.73333,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1300,
				damage = {
					vtol = 200,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "GA2",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
