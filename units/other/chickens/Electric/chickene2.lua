return {
	chickene2 = {
		acceleration = 0.414,
		airsightdistance = 650,
		bmcode = "1",
		brakerate = 0.46,
		buildcostenergy = 3520,
		buildcostmetal = 152,
		builder = false,
		buildpic = "chickens/chickene2.DDS",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "27 38 60",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "empblast",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 1500,
		maxdamage = 20000,
		maxslope = 18,
		maxvelocity = 1.125,
		maxwaterdepth = 0,
		movementclass = "CHICKBIGHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickene2.s3o",
		onlytargetcategory2 = "VTOL",
		script = "Chickens/chickena1.cob",
		seismicsignature = 0,
		selfdestructas = "empblast",
		side = "THUNDERBIRDS",
		sightdistance = 430,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 7,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 34,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 920,
		unitname = "chickene2",
		upright = false,
		waterline = 20,
		workertime = 0,
		customparams = {
			maxrange = "200",
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			paralyzemultiplier = 0,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray", --cob 1024
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:blob_fire",
				[5] = "custom:blood_explode",
				[6] = "custom:blood_spray",
				[7] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			chickenparalyzerbig = {
				areaofeffect = 100,
				collidefriendly = false,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				beamttl = 1,
				burst = 20,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 1,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				firesubmersed = true,
				impactonly = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 24,
				laserFlareSize = 5,
				name = "Close-quarters g2g lightning rifle",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 500,
				reloadtime = 4.5,
				rgbcolor = "0.5 0.5 1",
				--soundhit = "xplomed3",
				--soundhitwet = "sizzle",
				soundstart = "alien_electric_xl",
				soundstartvolume = 65,
				soundtrigger = true,
				targetmoveerror = 0.15,
				thickness = 1.5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				waterweapon = true,
				customparams = {
					expl_light_color = "0.2 0.5 1",
					light_color = "0.2 0.5 1",
				},
				damage = {
					default = 1400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "chickenparalyzerbig",
				maindir = "0 0 1",
				maxangledif = 125,
			},
		},
	},
}
