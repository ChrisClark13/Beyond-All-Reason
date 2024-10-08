return {
	armvang = {
		activatewhenbuilt = false,
		buildpic = "ARMVANG.DDS",
		buildtime = 91000,
		canmove = true,
		cantbetransported = true,
		category = "ALL NOTSUB WEAPON NOTAIR NOTHOVER SURFACE BOT EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "65 60 65",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 71000,
		explodeas = "explosiont3",
		footprintx = 4,
		footprintz = 4,
		health = 8500,
		idleautoheal = 5,
		idletime = 1800,
		mass = 3300,
		maxacc = 0.02645,
		maxdec = 0.345,
		maxslope = 17,
		maxwaterdepth = 0,
		metalcost = 3300,
		movementclass = "HTBOT4",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/ARMVANG.s3o",
		onoffable = true,
		script = "Units/ARMVANG.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xl",
		sightdistance = 625,
		speed = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.726,
		turnrate = 265.64999,
		customparams = {
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			onoffname = "trajectory",
			subfolder = "ArmGantry",
			techlevel = 3,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.37104034424 -1.05229058838 1.8899307251",
				collisionvolumescales = "64.0154266357 41.4324188232 55.433883667",
				collisionvolumetype = "Box",
				damage = 3000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 2028,
				object = "Units/armvang_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3015,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 811,
				object = "Units/arm4X4D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			shocker_high = {
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = true,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-huge",
				firetolerance = 5000,
				gravityaffected = "true",
				heightboostfactor = 2.8,
				hightrajectory = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "Heavy long-range g2g plasma cannon",
				noselfdamage = true,
				predictboost = 0.25,
				range = 1450,
				reloadtime = 8,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "cannhvy5",
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1100,
					default = 1265,
					shields = 765,
					subs = 500,
				},
			},
			shocker_low = {
				areaofeffect = 192,
				avoidfeature = false,
				avoidfriendly = true,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-huge",
				firetolerance = 5000,
				gravityaffected = "true",
				heightboostfactor = 2.8,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "Heavy long-range g2g plasma cannon",
				noselfdamage = true,
				predictboost = 0.25,
				range = 1450,
				reloadtime = 8,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "cannhvy5",
				targetborder = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 1100,
					default = 1265,
					shields = 765,
					subs = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "SHOCKER_LOW",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "SHOCKER_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
