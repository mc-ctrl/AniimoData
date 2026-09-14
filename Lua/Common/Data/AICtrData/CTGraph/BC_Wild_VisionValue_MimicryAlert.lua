--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.DoAction

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "VisionValue_Alert" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _A
	slot4 = slot0
	slot5 = "AddAITag"
	slot6 = 0
	slot7 = "TA_VisionAlert"

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _A
	slot4 = slot0
	slot5 = "ShowQuestionMark"
	slot6 = 0
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeMessageTrigger = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "TA_VisionAlert"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.executeEndTrigger = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 68 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeContinue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot3

return slot1
--- END OF BLOCK #0 ---



