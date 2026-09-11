--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HatredArrowTipModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = 2
slot2.LAYER_GAP = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_SHOW_UP_DOWN
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_SHOW_UP_DOWN
	slot1 = slot1[2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot0.LAYER_GAP = slot1
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_SHOW_UP_DOWN
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.TOPLOGO_SHOW_UP_DOWN
	slot1 = slot1[1]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot1 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot0.LAYER_DISTANCE = slot1
	slot1 = slot0.LAYER_DISTANCE
	slot2 = 2
	slot1 = slot1^slot2
	slot0.LAYER_SQR_DISTANCE = slot1

	return
	--- END OF BLOCK #6 ---



end

slot2.ctor = slot4

return slot2
--- END OF BLOCK #0 ---



