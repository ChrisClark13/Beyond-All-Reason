return {
	corshark = {
		activatewhenbuilt = true,
		buildpic = "CORSHARK.DDS",
		buildtime = 18000,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER CANBEUW EMPABLE UNDERWATER",
		collisionvolumeoffsets = "0.5 0 0",
		collisionvolumescales = "20 15 64",
		collisionvolumetype = "box",
		corpse = "DEAD",
		energycost = 14000,
		explodeas = "mediumExplosionGeneric-uw",
		footprintx = 3,
		footprintz = 3,
		health = 1610,
		idleautoheal = 10,
		idletime = 900,
		maxacc = 0.05,
		maxdec = 0.05,
		metalcost = 730,
		minwaterdepth = 15,
		movementclass = "UBOAT4",
		nochasecategory = "VTOL",
		objectname = "Units/CORSHARK.s3o",
		script = "Units/CORSHARK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-uw",
		sightdistance = 390,
		sonardistance = 525,
		speed = 84,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 540,
		upright = true,
		waterline = 40,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorShips/T2",
			techlevel = 2,
			unitgroup = "sub",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "1.25 0.0 0.0374984741211",
				collisionvolumescales = "20.0 15.5 55.0749969482",
				collisionvolumetype = "Box",
				damage = 1362,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 375,
				object = "Units/corshark_dead.s3o",
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
				metal = 187,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[0] = "custom:subbubbles",
				[1] = "custom:subwake",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			armsmart_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "torpedotrail-small",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Rapid armor-piercing torpedoes",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.2,
				soundhit = "xplodep1",
				soundhitvolume = 18,
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 9000,
				tracks = true,
				turnrate = 1000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 10,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 350,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMSMART_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
