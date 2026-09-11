--- BLOCK #0 1-21, warpins: 1 ---
slot0 = {}
slot1 = 0
slot0.priority = slot1
slot1 = 200028
slot0.LEYLINE_FLOWER_TEMPLATE_ID = slot1
slot1 = 285
slot0.STYLE_ID = slot1
slot1 = 99
slot0.FULL_NUMBER = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.templateId
	slot3 = LeylineFlowerTextHelper
	slot3 = slot3.LEYLINE_FLOWER_TEMPLATE_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot1.styleId
	slot3 = LeylineFlowerTextHelper
	slot3 = slot3.STYLE_ID
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot0.meetCondition = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getSpaceOwnerSceneLeylineFlowerInfoMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineFlowerInfoMap
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = slot1.staticId
	slot5 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = slot3[slot4]
	slot5 = slot5.pendingCaptureBloomCount
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot6 = LeylineFlowerTextHelper
	slot6 = slot6.FULL_NUMBER
	--- END OF BLOCK #5 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BLOOM_STACK_FULL"
	slot8 = slot8(slot10)
	slot9 = slot5

	return slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot0
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	return slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.getProcessedText = slot1
slot1 = require
slot3 = "GameApp.Interaction.TextHelper.TextHelperBase"
slot1 = slot1(slot3)
slot2 = slot1.register
slot4 = slot0

slot2(slot4)

return slot0
--- END OF BLOCK #0 ---



