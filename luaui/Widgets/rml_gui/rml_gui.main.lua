if not rmlui then
	return false
end

function widget:GetInfo()
	return {
		name      = "RML Gui (Alpha)",
		desc      = "A sandbox for the Rml powered GUI.",
		author    = "ChrisFloofyKitsune",
		date      = "2024-01-26",
		license   = "https://unlicense.org/",
		layer     = -828888,
		handler   = true,
		enabled   = true
	}
end

local document
widget.rmlContext = nil

local eventCallback = function(ev, ...) Spring.Echo('orig function says', ...) end;

local dm_handle

function widget:Initialize()
	widget.rmlContext = rmlui.CreateContext(widget.whInfo.name)

	local backing_table = {
		exampleValue = 'asdfasdf',
		exampleEventHook = function(...) eventCallback(...) end
	};

	dm_handle = widget.rmlContext:OpenDataModel("render_hook_test", backing_table);

	eventCallback = function (ev, ...)
		Spring.Echo(ev.parameters.mouse_x, ev.parameters.mouse_y, ev.parameters.button, ...)
	end

	document = widget.rmlContext:LoadDocument(widget.whInfo.path .. "test_doc.rml", widget)
	document:ReloadStyleSheet()
	document:Show()
end

function widget:YourRmlRenderCallbackNameHere(...)
	Spring.Echo(...)
	gl.Translate(0.5,0.5, 1)
	gl.Color(0.25,0.5,0,1)
	gl.Rect(0,0,0.1,0.1)
	gl.Color(0.5,0,0,1)
	gl.Rect(0,0,-0.1,-0.1)
end

function widget:Shutdown()
	if document then
		document:Close()
	end
	if widget.rmlContext then
		rmlui.RemoveContext(widget.whInfo.name)
	end
end
