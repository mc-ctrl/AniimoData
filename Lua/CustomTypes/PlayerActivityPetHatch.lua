--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "PlayerActivityPetHatch"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.ACTIVITY_PET_HATCH_SPEED
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSpeedUpTimeRate = slot4

return slot3
--- END OF BLOCK #0 ---



