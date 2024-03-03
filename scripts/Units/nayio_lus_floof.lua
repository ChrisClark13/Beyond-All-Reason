-- to be replaced with not an external library probably
local cpml = VFS.Include('lib/cpml/init.lua')
local vec3 = cpml.vec3

local base1, unroty, base2, base3, base4, base5, base6 = piece("base1", "unroty", "base2", "base3", "base4", "base5", "base6")

-- waypoints that the unit went through, to lerp over as the unit travels further forwards
local positions = {}

-- the tail peaces in a list to iterate over
local segments = {
	base1,
	base2,
	base3,
	base4,
	base5,
	base6,
}

local spacing = 28

-- store these in local refs for slight performance boost, we use these a lot
local getPos = Spring.GetUnitBasePosition
local getDir = Spring.GetUnitDirection
local getUnitMatrix = Spring.GetUnitTransformMatrix
local setPieceMatrix = Spring.SetUnitPieceMatrix
-- front, up, right

local getGroundHeight = Spring.GetGroundHeight
local getGroundNormal = Spring.GetGroundNormal


function tailDragBeh()
	positions[1] = vec3.new(getPos(unitID))

	local dir = vec3.new(getDir(unitID))
	dir.y = 0
	dir = dir:normalize()

	for i = 2, 6 do
		local v_spacing = vec3.scale(dir, -spacing)
		positions[i] = v_spacing + positions[i - 1]
		Move(segments[i], 1, positions[i].x)
		Move(segments[i], 2, positions[i].y + 16)
		Move(segments[i], 3, positions[i].z)
		SetUnitValue(COB.WORLD_SPACE_POS_ROT, segments[i] - 1);
	end

	while true do
		positions[1] = vec3.new(getPos(unitID))

		for i = 2, 6 do
			local p = positions[i]
			local groundHeight = getGroundHeight(p.x, p.z)
			p.y = math.max(p.y - 1, groundHeight)

			local prev = positions[i - 1]
			local toPrev = vec3.normalize(p - prev)
			p = prev + (toPrev * spacing)
			positions[i] = p

			local groundNorm = vec3.new(getGroundNormal(p.x, p.z))
			local fromPrev = vec3.normalize(prev - p)

			local segYaw = math.atan2(fromPrev.x, fromPrev.z)
			local segPitch = -math.asin(fromPrev.y)
			local segRoll = -math.asin(vec3.cross(fromPrev, groundNorm).y)

			local s = segments[i]

			--Move(s, 1, 500)
			--Move(s, 2, 450)
			--Move(s, 3, 500)
			groundNorm = groundNorm * 16;
			Move(s, 1, p.x + groundNorm.x)
			Move(s, 2, p.y + groundNorm.y)
			Move(s, 3, p.z + groundNorm.z)
			--Move(s, 1, 0)
			--Move(s, 2, 0)
			--Move(s, 3, (i-1) * -spacing)

			Turn(s, 2, segYaw)
			Turn(s, 1, segPitch)
			Turn(s, 3, segRoll)
			--Turn(s, 2, 0)
			--Turn(s, 1, 0)
			--Turn(s, 3, 0)
			--Turn(s, 2, math.pi / 2)
			--Turn(s, 1, 0)
			--Turn(s, 3, 0)
		end
		Sleep(0)
	end
end

function script.Create()
	-- starts a new thread, tailDragBeh(..aviour), its constantly runs via the while loop w/ sleep(1) in to run once per frame
	StartThread(tailDragBeh)
end
