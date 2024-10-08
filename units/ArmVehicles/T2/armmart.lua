return {
	armmart = {
		buildpic = "ARMMART.DDS",
		buildtime = 6500,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "36 20 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 4900,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1070,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.033,
		maxdec = 0.066,
		maxslope = 12,
		maxwaterdepth = 0,
		metalcost = 320,
		movementclass = "TANK3",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/ARMMART.s3o",
		script = "Units/ARMMART.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 286,
		speed = 60,
		trackoffset = -8,
		trackstrength = 8,
		tracktype = "armbull_tracks",
		trackwidth = 40,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.1946,
		turnrate = 270,
		usepiececollisionvolumes = 1,
		customparams = {
			basename = "base",
			canareaattack = 1,
			firingceg = "barrelshot-medium",
			kickback = "-6",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmVehicles/T2",
			techlevel = 2,
			unitgroup = "weapon",
			weapon1turretx = 35,
			weapon1turrety = 35,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 -2",
				collisionvolumescales = "36 20 38",
				collisionvolumetype = "Box",
				damage = 500,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 198,
				object = "Units/armmart_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 400,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 79,
				object = "Units/arm2X2E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_artillery = {
				accuracy = 600,
				areaofeffect = 120,
				avoidfeature = false,
				cegtag = "arty-medium",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Long-range g2g plasma cannon",
				noselfdamage = true,
				range = 820,
				reloadtime = 3.05,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 355.28159,
				damage = {
					default = 260,
					subs = 65,
					vtol = 26,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "ARM_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
