--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ItemObtainModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_const_source_data"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot7.itemId
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_PET_DISPLAY
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot8 = true
	slot7.isPet = slot8
	slot8 = slot7.content
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIconByTemplateId
	slot11 = slot8.templateId
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot8.label
	slot9 = slot9(slot11, slot12, slot13)
	slot7.icon = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-25, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.parseItemCfgData
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-31, warpins: 1 ---
	slot3 = ItemConstSourceData
	slot3 = slot3.ITEM_SOURCE_SANDBOX_ROGUELIKE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.isRogueRewardUp
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.upRogueExchangeRewardInfo
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = playerUpRewardInfo
		slot3 = slot0.itemId
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot3 = playerUpRewardInfo
		slot4 = slot1.itemId
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-23, warpins: 2 ---
		slot4 = slot0.quality
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 24-24, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-27, warpins: 2 ---
		slot5 = slot1.quality
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 28-28, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 29-30, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 31-32, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 33-34, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 35-35, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 36-37, warpins: 2 ---
		return slot6

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #18 38-41, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #18 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 42-45, warpins: 1 ---
		slot6 = slot0.itemId
		slot7 = slot1.itemId
		--- END OF BLOCK #19 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-50, warpins: 2 ---
		return slot6

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #23 51-53, warpins: 1 ---
		slot6 = slot0.genID
		--- END OF BLOCK #23 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 54-54, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 55-57, warpins: 2 ---
		slot7 = slot1.genID
		--- END OF BLOCK #25 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 58-58, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 59-60, warpins: 2 ---
		--- END OF BLOCK #27 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 61-62, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 63-63, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 64-64, warpins: 2 ---
		return slot6
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #31 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-50, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.quality
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 16-17, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #9 18-21, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #9 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 22-25, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #10 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 29-30, warpins: 2 ---
		return slot4

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #14 31-33, warpins: 1 ---
		slot4 = slot0.genID
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 34-34, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 35-37, warpins: 2 ---
		slot5 = slot1.genID
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 38-38, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 39-40, warpins: 2 ---
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 41-42, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 43-43, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 44-44, warpins: 2 ---
		return slot4
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.parseItemList = slot7

return slot2
--- END OF BLOCK #0 ---



