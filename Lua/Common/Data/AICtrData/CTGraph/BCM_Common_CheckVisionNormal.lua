--- BLOCK #0 1-11, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "result" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._get_2_1
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.getMacroValue = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "targetActorId"
	slot1 = slot1(slot3, slot4)
	slot2 = _C
	slot4 = 3
	slot5 = "HasAITag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TA_VisionAlert"
	slot9 = "TA_VisionFull"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot1._get_2_1 = slot3

return slot1
--- END OF BLOCK #0 ---



