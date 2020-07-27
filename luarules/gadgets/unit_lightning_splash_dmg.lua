
function gadget:GetInfo()
    return {
        name      = 'Lightning Spash Damage',
        desc      = 'Handles Lightning Weapons Spash Damage',
        author    = 'TheFatController',
        version   = 'v1.0',
        date      = 'April 2011',
        license   = 'GNU GPL, v2 or later',
        layer     = 0,
        enabled   = true
    }
end

if not gadgetHandler:IsSyncedCode() then
    return false
end

local sparkWeapons = {}
local weapons = {
    lightning = {ceg = "genericshellexplosion-splash-lightning", forkdamage = 0.5,   maxunits=2},
    dclaw     = {ceg = "genericshellexplosion-splash-lightning", forkdamage = 0.325, maxunits=2},
}
for wdid, wd in pairs(WeaponDefNames) do
    for name, v in pairs(weapons) do
        if string.find(wd.name, name) then
            sparkWeapons[wd.id] = v
        end
    end
end

local immuneToSplash = {
    [UnitDefNames.armzeus.id] = true,
	[UnitDefNames.armlatnk.id] = true,
    [UnitDefNames.armclaw.id] = true,
}
for udid, ud in pairs(UnitDefs) do
    for id, v in pairs(immuneToSplash) do
        if string.find(ud.name, UnitDefs[id].name) then
            immuneToSplash[udid] = v
        end
    end
end

function gadget:UnitDamaged(unitID, unitDefID, unitTeam, damage, paralyzer, weaponID, projectileID, attackerID, attackerDefID, attackerTeam)
    if sparkWeapons[weaponID] then
		local x,y,z = Spring.GetUnitPosition(unitID)
		local nearUnits = Spring.GetUnitsInSphere(x,y,z,60)
		local count = 0
		for i=1,#nearUnits do
			local nearUnit = nearUnits[i]
			if count >= sparkWeapons[weaponID].maxunits then
				return
			end
			local nearUnitDefID = Spring.GetUnitDefID(nearUnit)
			if not immuneToSplash[nearUnitDefID] then
				local nx,ny,nz = Spring.GetUnitPosition(nearUnit)
				ny = ny + (Spring.GetUnitHeight(nearUnit)*0.33)
				Spring.SpawnCEG(sparkWeapons[weaponID].ceg,nx,ny,nz,0,0,0)
				if nearUnit ~= unitID then
					Spring.AddUnitDamage(nearUnit, math.ceil(damage*sparkWeapons[weaponID].forkdamage), 0, attackerID, -7)
					count = count + 1
				end
			end
		end
    end
end
