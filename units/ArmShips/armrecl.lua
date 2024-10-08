return {
	armrecl = {
		activatewhenbuilt = true,
		autoheal = 2,
		builddistance = 140,
		builder = true,
		buildpic = "ARMRECL.DDS",
		buildtime = 6200,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "ALL UNDERWATER NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "38 17 50",
		collisionvolumetype = "box",
		energycost = 3000,
		explodeas = "smallexplosiongeneric-uw",
		footprintx = 3,
		footprintz = 3,
		health = 420,
		idleautoheal = 3,
		idletime = 300,
		maxacc = 0.05262,
		maxdec = 0.05262,
		metalcost = 210,
		minwaterdepth = 15,
		movementclass = "UBOAT4",
		objectname = "Units/ARMRECL.s3o",
		reclaimspeed = 100,
		script = "Units/ARMRECL.cob",
		seismicsignature = 0,
		selfdestructas = "smallexplosiongenericSelfd-uw",
		sightdistance = 300,
		sonardistance = 150,
		speed = 66,
		terraformspeed = 2250,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 525,
		waterline = 80,
		workertime = 150,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmShips",
			unitgroup = "builder",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:subbubbles",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
	},
}
