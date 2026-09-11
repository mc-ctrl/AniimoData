--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "PasserByInfo"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.exitMode
	slot2 = Const
	slot2 = slot2.GamePlay
	slot2 = slot2.EXIT_MODE_UNKNOWN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.isExited = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.displayInfoDict
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "displayInfoDict"
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #2 ---

	if slot2 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-30, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.updateTableByDefine
	slot4 = slot0.displayInfoDict
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GamePlay
	slot6 = slot6.DisplayInfoDef
	slot7 = "PasserByDisplayInfo"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = Utils
	slot2 = slot2.protoCodec
	slot2 = slot2()
	slot4 = slot2
	slot2 = slot2.safeEncodeToStr
	slot5 = slot0.displayInfoDict
	slot2 = slot2(slot4, slot5)
	slot0.displayInfo = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-38, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.protoCodec
	slot2 = slot2()
	slot4 = slot2
	slot2 = slot2.safeDecodeFromStr
	slot5 = slot0.displayInfo
	slot2 = slot2(slot4, slot5)
	slot0.displayInfoDict = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.updateDisplayInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.displayInfoDict
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateDisplayInfo
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot2 = slot0.displayInfoDict

	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getDisplayInfo = slot5

return slot4
--- END OF BLOCK #0 ---



