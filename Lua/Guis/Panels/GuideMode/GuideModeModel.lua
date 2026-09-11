--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.guide_mode_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.guide_mode_content_data"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "GuideModeModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = GuideModeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.typeId = slot6
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.getGuideTypeList = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GuideModeData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = {}
	slot0.helpIds = slot3
	slot3 = ipairs
	slot5 = slot2.helpId
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = slot0.helpIds
	slot9 = slot0.helpIds
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot7
	slot8[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = slot0.helpIds

	return slot3
	--- END OF BLOCK #5 ---



end

slot4.getModeType = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GuideModeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getModeData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GuideModeContentData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getModeHelpContent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideModeData
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.maxGuide = slot5

return slot4
--- END OF BLOCK #0 ---



