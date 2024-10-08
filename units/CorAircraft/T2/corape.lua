return {
	corape = {
		blocking = false,
		buildpic = "CORAPE.DDS",
		buildtime = 14500,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "0 5 3",
		collisionvolumescales = "48 18 48",
		collisionvolumetype = "CylY",
		cruisealtitude = 100,
		energycost = 6800,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1560,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.2,
		maxdec = 0.2,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 370,
		nochasecategory = "VTOL",
		objectname = "Units/CORAPE.s3o",
		script = "Units/corape_clean.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 550,
		speed = 159,
		turninplaceanglelimit = 360,
		turnrate = 600,
		customparams = {
			model_author = "Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorAircraft/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				castshadow = true,
				cegtag = "missiletrailsmall-simple",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile2fast.s3o",
				name = "Heavy a2g shrapnel rockets",
				noselfdamage = true,
				predictboost = 0.2,
				range = 410,
				reloadtime = 1.1,
				smokecolor = 0.55,
				smokeperiod = 7,
				smokesize = 9,
				smoketime = 14,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "rockhit",
				soundhitwet = "splsmed",
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 300,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tolerance = 8000,
				tracks = true,
				turnrate = 9000,
				turret = false,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					default = 122,
					subs = 61,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
