if not rmlui then
	return false
end

function widget:GetInfo()
	return {
		name      = "RML Gui (Alpha)",
		desc      = "A replacement for the current Gui, but using the RmlUi layout/rendering library.",
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

function widget:Initialize()
	widget.rmlContext = rmlui.CreateContext(widget.whInfo.name)
	document = widget.rmlContext:LoadDocument(widget.whInfo.path .. "test_doc.rml", widget)
	document:ReloadStyleSheet()
	document:Show()
end

function widget:Shutdown()
	if document then
		document:Close()
	end
	if widget.rmlContext then
		rmlui.RemoveContext(widget.whInfo.name)
	end
end
