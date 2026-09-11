--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "BILogger"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Switch"
slot3 = slot3(slot5)
slot4 = slot0.OldLightClass
slot6 = "BILogger"
slot7 = nil
slot8 = true
slot4 = slot4(slot6, slot7, slot8)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.tracking
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = Switch
	slot4 = slot4.BI_LOG
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = normalLogger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[BI]\t[CUSTOM] [%s] [%s]"
	slot8 = slot1
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.customeLog = slot5

return slot4
--- END OF BLOCK #0 ---



