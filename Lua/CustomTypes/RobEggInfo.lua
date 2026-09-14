--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "CustomTypes.RobEggData"
slot5 = slot5(slot7)
slot6 = slot1.LiteClass
slot8 = "RobEggInfo"
slot9 = slot0
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.result = slot1
	slot5 = Time
	slot5 = slot5.secondCache
	slot0.finish_time = slot5
	slot5 = Const
	slot5 = slot5.ROB_EGG_RESULT
	slot5 = slot5.Failure
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = slot0.killed_reason
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot0.killed_reason = slot5
	--- END OF BLOCK #3 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = slot0.killed_name
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot0.killed_name = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-31, warpins: 1 ---
	slot10 = slot0.reward
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10[slot8] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.done = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-21, warpins: 1 ---
	slot7 = RobEggData
	slot9 = {}
	slot7 = slot7(slot9)
	slot8 = slot6.templateId
	slot7.templateId = slot8
	slot8 = slot6.patternType
	slot7.patternType = slot8
	slot8 = slot6.patternColorType
	slot7.patternColorType = slot8
	slot8 = slot0.bringEggs
	slot10 = slot8
	slot8 = slot8.insert
	slot11 = slot0.bringEggs
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.bringEggItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = RobEggData
	slot4 = {}
	slot2 = slot2(slot4)
	slot3 = slot1.templateId
	slot2.templateId = slot3
	slot3 = slot1.patternType
	slot2.patternType = slot3
	slot3 = slot1.patternColorType
	slot2.patternColorType = slot3
	slot3 = slot0.transEggs
	slot5 = slot3
	slot3 = slot3.insert
	slot6 = slot0.transEggs
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.transEggItem = slot7

return slot6
--- END OF BLOCK #0 ---



