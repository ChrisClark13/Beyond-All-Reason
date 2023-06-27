return {
	legmrv = {
		acceleration = 0.07,
		brakerate = 0.12,
		buildcostenergy = 8000,
		buildcostmetal = 500,
		buildpic = "LEGMRV.DDS",
		buildtime = 9000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 26 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1670,
		maxslope = 12,
		maxvelocity = 3.3,
		maxwaterdepth = 100,
		movementclass = "TANK2",
		nochasecategory = "VTOL",
		objectname = "Units/LEGMRV.s3o",
		script = "Units/LEGMRV.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 462,
		trackoffset = 0,
		trackstrength = 8,
		tracktype = "armbull_tracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.72656,
		turnrate = 550,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			cannon1name = "barrel1",
			cannon2name = "barrel2",
			driftratio = "0.7",
			firingceg = "barrelshot-medium",
			flare1name = "flarer",
			flare2name = "flarel",
			kickback = "-2.4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "3.5",
			sleevename = "sleever",
			subfolder = "corvehicles/t2",
			techlevel = 2,
			turretname = "turret",
			wpn1turretx = "65",
			wpn1turrety = "105",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.042236328125 -0.00674871826172 -0.122863769531",
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 300,
				object = "Units/legmrv_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2500,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 150,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:dust_cloud_dirt_light",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_reap = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-t2",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 300,
				reloadtime = 3,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannon3",
				--soundhitvolume = 9,
				--soundstartvolume = 8,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 35,
					default = 175,
					fighters = 35,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_REAP",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
