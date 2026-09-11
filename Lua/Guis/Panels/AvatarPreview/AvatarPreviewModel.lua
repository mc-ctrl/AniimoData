--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_suit_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_action_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "AvatarPreviewModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		pageIdx = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPEARANCE_CLOTHES"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		pageIdx = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CREATE_PLAYER_ANIMATION"
	slot6 = slot6(slot8)
	slot5.text = slot6

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getTabList = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = AppearanceSuitData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.preview
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot7.preview
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot7.body
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot7.preview
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-42, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot12.suitId = slot6
	slot12.itemId = slot6
	slot13 = slot7.previewIcon
	slot12.icon = slot13
	slot13 = slot8.itemName
	slot12.name = slot13
	slot13 = slot8.quality
	slot12.quality = slot13
	slot13 = slot7.appearanceList
	slot12.clothesList = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-57, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.suitId
		slot3 = slot1.suitId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = 1
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #9 ---



end

slot5.getSuitList = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = AppearanceActionData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.preview
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot7.preview
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot7.body
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot12.actionId = slot6
	slot12.itemId = slot6
	slot13 = slot7.name
	slot12.name = slot13
	slot13 = slot7.previewIcon
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot13 = slot8.icon
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 2 ---
	slot12.icon = slot13
	slot13 = slot8.itemName
	slot12.name = slot13
	slot13 = slot7.res1
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot13 = slot7.res1
	slot13 = slot13[1]
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	slot12.state = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 52-64, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.actionId
		slot3 = slot1.actionId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = 1
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #13 ---



end

slot5.getAnimationList = slot6

return slot5
--- END OF BLOCK #0 ---



