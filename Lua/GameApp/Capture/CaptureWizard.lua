--- BLOCK #0 1-11, warpins: 1 ---
slot0 = require
slot2 = "Data.sys_config_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0.5
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.CAPTURE_FAILED

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.advise = slot3

return slot2
--- END OF BLOCK #0 ---



