function gadget:GetInfo()
	return {
		name	= "CUS Fancy Treads",
		desc	= "An attempt at better tank tread animation",
		version = "0.1",
		author	= "ChrisFloofyKitsune",
		date 	= "2024-21-04",
		license = "Unlicense",
		layer	= -1, -- just before cus_gl4.lua
		enabled	= true,
		handler = true,
	}
end

if gadgetHandler:IsSyncedCode() then
	return false
end

local function ReloadCUSGL4()
	if gadgetHandler:FindGadget('CUS GL4') then
		gadgetHandler:DisableGadget('CUS GL4')
		gadgetHandler:EnableGadget('CUS GL4')
	end
end

local shaderSrc = "luarules/gadgets/shaders/cus_plugin_fancy_treads.vert.glsl"
function gadget:Initialize()
	if not GG['CUS_PLUGINS'] then
		GG['CUS_PLUGINS'] = {}
	end
	local fileText = VFS.LoadFile(shaderSrc)
	_, _, GG['CUS_PLUGINS']['VERTEX_UV_TREADS'] = string.find(fileText, "//%s*PLUGIN START(.+)//%s*PLUGIN END")
	ReloadCUSGL4()
end

function gadget:Shutdown()
	if GG['CUS_PLUGINS'] and GG['CUS_PLUGINS']['VERTEX_UV_TREADS'] then
		GG['CUS_PLUGINS']['VERTEX_UV_TREADS'] = nil
		ReloadCUSGL4()
	end
end

function gadget:DrawWorldPreUnit()
	if not GG.CUSGL4 or GG.CUSGL4.unitsInViewport then return end
end
