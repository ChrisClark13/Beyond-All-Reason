return {
	corblackhy = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "CORBLACKHY.DDS",
		buildtime = 175300,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -24 5",
		collisionvolumescales = "80 80 186",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energycost = 158000,
		explodeas = "FlagshipExplosion",
		floater = true,
		footprintx = 8,
		footprintz = 8,
		health = 53000,
		idleautoheal = 25,
		idletime = 1800,
		mass = 9999999,
		maxacc = 0.00809,
		maxdec = 0.00809,
		metalcost = 18000,
		minwaterdepth = 15,
		movementclass = "BOAT8",
		movestate = 0,
		objectname = "Units/CORBLACKHY.s3o",
		pushresistant = true,
		radardistance = 1510,
		radaremitheight = 64,
		script = "Units/CORBLACKHY.cob",
		seismicsignature = 0,
		selfdestructas = "FlagshipExplosionSelfd",
		sightdistance = 650,
		sightemitheight = 64,
		speed = 49.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 129,
		waterline = 0,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "CorShips/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "17.3217697144 -6.85541303711 2.43087005615",
				collisionvolumescales = "88.47706604 56.7307739258 178.029220581",
				collisionvolumetype = "Box",
				damage = 93000,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				metal = 9450,
				object = "Units/corblackhy_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 40032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 4725,
				object = "Units/cor6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-larger",
				[2] = "custom:waterwake-huge",
				[3] = "custom:bowsplash-huge",
				[4] = "custom:enginespurt-huge",
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
			aamissile = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile.s3o",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.3,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "Rocklit3",
				startvelocity = 650,
				tolerance = 8000,
				tracks = true,
				turnrate = 72000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 125,
				},
			},
			ferret_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.2,
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
				firetolerance = 10920,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Pop-up rapid-fire g2a missile launcher",
				noselfdamage = true,
				range = 840,
				reloadtime = 1.7,
				smokecolor = 0.95,
				smokeperiod = 6,
				smokesize = 4.6,
				smoketime = 12,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 1,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 10920,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 1500,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					vtol = 150,
				},
			},
			heavylaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 80,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12.1,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 830,
				reloadtime = 0.95,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 270,
					vtol = 65,
				},
			},
			heavyplasma = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.3,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1.1,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2550,
				reloadtime = 3.5,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "cannhvy2",
				sprayangle = 600,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					default = 525,
					vtol = 250,
				},
			},
		},
		weapons = {
			[1] = {
				burstcontrolwhenoutofarc = 1,
				def = "HEAVYPLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "FERRET_MISSILE",
				maindir = "-1.5 0 2",
				maxangledif = 300,
				onlytargetcategory = "VTOL",
			},
			[4] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "FERRET_MISSILE",
				maindir = "1.5 0 2",
				maxangledif = 300,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
