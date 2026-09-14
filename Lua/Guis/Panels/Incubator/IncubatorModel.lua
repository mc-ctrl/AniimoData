--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "IncubatorModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "IncubatorModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_talent_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_character_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_ball_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.InteractionConst"
slot19 = slot19(slot21)
slot20 = 0
slot3.RootPage_PutEgg = slot20
slot20 = 1
slot3.RootPage_SpeedUp = slot20
slot20 = 2
slot3.RootPage_Manger = slot20
slot20 = 0
slot3.ItemType_Egg = slot20
slot20 = 1
slot3.ItemType_SpeedUp = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ornamentId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot1.actionPrototypeId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHatchBoxStatus
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_HATCHBOX_SPEEDUP
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHING
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHED
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 30-33, warpins: 2 ---
	slot5 = IncubatorModel
	slot5 = slot5.RootPage_SpeedUp

	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_HATCHBOX_PLACE
	--- END OF BLOCK #11 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-44, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHING
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHED
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 50-53, warpins: 2 ---
	slot5 = IncubatorModel
	slot5 = slot5.RootPage_Manger

	return slot5

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 54-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 56-59, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_HATCHBOX_SUC
	--- END OF BLOCK #16 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 60-64, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHING
	--- END OF BLOCK #17 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-69, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHED
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-72, warpins: 2 ---
	slot5 = IncubatorModel
	slot5 = slot5.RootPage_Manger

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 8 ---
	slot5 = IncubatorModel
	slot5 = slot5.RootPage_PutEgg

	return slot5
	--- END OF BLOCK #20 ---



end

slot3.getRootPage = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = IncubatorModel
	slot2 = slot2.RootPage_PutEgg
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "INCUBATOR_WITHOUT_EGG_DESC"

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = IncubatorModel
	slot2 = slot2.RootPage_SpeedUp
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "INCUBATOR_WITHOUT_SPEEDUP_DESC"

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = IncubatorModel
	slot2 = slot2.RootPage_Manger
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "INCUBATOR_WITHOUT_EGG_DESC"

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getListContEmptyDesc = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "INCUBATOR_EMPTY_HATCH_DESC"

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getEmptyHatchDesc = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEFAULT_SORT"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUALITY"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[2] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getHatchEggSortInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.hatchSortId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setHatchSortId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hatchSortId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getHatchSortId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.hatchIsDescending
	slot1 = not slot1
	slot0.hatchIsDescending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.reverseSetHatchDescending = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hatchIsDescending

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getHatchDescending = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getHatchBoxInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.getOrnamentHatchInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = PetBallConfigData
	slot3 = slot3.itemSpeedUpInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 13-19, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemsById
	slot11 = slot2
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 25-39, warpins: 1 ---
	slot15 = ItemData
	slot16 = slot14.id
	slot15 = slot15[slot16]
	slot16 = {}
	slot17 = #slot1
	slot17 = slot17 + 1
	slot16.index = slot17
	slot17 = slot14.genID
	slot16.genId = slot17
	slot17 = slot14.id
	slot16.id = slot17
	slot17 = slot14.count
	slot16.count = slot17
	--- END OF BLOCK #6 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot17 = slot15.icon
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot16.icon = slot17
	--- END OF BLOCK #8 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot17 = slot15.quality
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot16.quality = slot17
	--- END OF BLOCK #10 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot17 = slot15.itemName
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot16.eggName = slot17
	--- END OF BLOCK #12 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot17 = slot15.itemDes
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 2 ---
	slot16.eggDes = slot17
	--- END OF BLOCK #14 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 1 ---
	slot17 = slot15.funcRep
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-60, warpins: 2 ---
	slot16.funcRep = slot17
	slot17 = slot14.isStatusLocked
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-65, warpins: 1 ---
	slot19 = slot14
	slot17 = slot14.isStatusLocked
	slot17 = slot17(slot19)
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-66, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-71, warpins: 2 ---
	slot16.isLock = slot17
	slot16.itemId = slot7
	slot17 = #slot1
	slot17 = slot17 + 1
	slot1[slot17] = slot16

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-73, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #22


	--- BLOCK #22 76-76, warpins: 1 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot3.getSpeedUpItems = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = ItemUtils
	slot2 = slot2.eachSupportedTypedBag
	slot4 = pg
	slot4 = slot4.me

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.items
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-11, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getInfoByItem
		slot10 = slot6
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot8 = ret
		slot9 = ret
		slot9 = #slot9
		slot9 = slot9 + 1
		slot8[slot9] = slot7

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 19-19, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.hatchSortId
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchIsDescending
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-19, warpins: 1 ---
	slot2 = slot0.hatchSortId
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchIsDescending
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot6.index = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.getAllEggs = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = Utils
	slot3 = slot3.isBreedPetEgg
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getExtraProp
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = PetCharacterData
	slot5 = slot3.characterId
	slot4 = slot4[slot5]
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot6 = {}
	slot7 = slot4.rare
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot6.rare = slot7
	slot7 = slot4.desc
	slot6.desc = slot7
	slot7 = slot4.name
	slot6.name = slot7
	slot7 = slot4.icon
	slot6.icon = slot7
	slot7 = slot3.characterId
	slot6.characterId = slot7
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-47, warpins: 2 ---
	slot6 = {}
	slot7 = slot3.talentIds
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-76, warpins: 1 ---
	slot13 = PetTalentData
	slot13 = slot13[slot12]
	slot13 = slot13.talentName
	slot14 = PetTalentData
	slot14 = slot14[slot12]
	slot14 = slot14.talentIcon
	slot15 = PetTalentData
	slot15 = slot15[slot12]
	slot15 = slot15.rarity
	slot16 = slot12
	slot17 = PetTalentData
	slot17 = slot17[slot12]
	slot17 = slot17.group
	slot18 = PetTalentData
	slot18 = slot18[slot12]
	slot18 = slot18.dec
	slot19 = #slot6
	slot19 = slot19 + 1
	slot20 = {}
	slot20.name = slot13
	slot20.icon = slot14
	slot20.quality = slot15
	slot20.id = slot16
	slot20.group = slot17
	slot20.desc = slot18
	slot6[slot19] = slot20
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-77, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 78-155, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot8(slot10, slot11)

	slot8 = {
		isHatching = false,
		isNormalEgg = false
	}
	slot9 = slot1.genID
	slot8.genId = slot9
	slot9 = slot1.id
	slot8.id = slot9
	slot9 = slot1.count
	slot8.count = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.icon
	slot8.icon = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.quality
	slot8.quality = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.itemName
	slot8.eggName = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.itemDes
	slot8.eggDes = slot9
	slot9 = ItemData
	slot10 = slot1.id
	slot9 = slot9[slot10]
	slot9 = slot9.funcRep
	slot8.funcRep = slot9
	slot9 = slot3.basePropertyIndividualLevelList
	slot8.basePropertyIndividualLevelList = slot9
	slot9 = slot3.characterId
	slot8.characterId = slot9
	slot9 = slot3.talentIds
	slot8.talentIds = slot9
	slot9 = slot3.templateId
	slot8.templateId = slot9
	slot9 = PetData
	slot10 = slot3.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.name
	slot8.petName = slot9
	slot9 = PetData
	slot10 = slot3.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.iconName
	slot8.petIcon = slot9
	slot9 = slot3.templateIdFather
	slot8.templateIdFather = slot9
	slot9 = slot3.templateIdMother
	slot8.templateIdMother = slot9
	slot9 = slot3.label
	slot8.label = slot9
	slot9 = slot3.gender
	slot8.gender = slot9
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot3.label
	slot9 = slot9(slot11)
	slot8.isShiny = slot9
	slot8.featureInfo = slot5
	slot8.breedTalent = slot6
	slot11 = slot1
	slot9 = slot1.isStatusLocked
	slot9 = slot9(slot11)
	slot8.isLock = slot9
	slot9 = slot1.id
	slot8.itemId = slot9
	slot2 = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 156-161, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNormalPetEgg
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 162-196, warpins: 1 ---
	slot3 = {
		isHatching = false,
		isNormalEgg = true
	}
	slot4 = slot1.genID
	slot3.genId = slot4
	slot4 = slot1.id
	slot3.id = slot4
	slot4 = slot1.count
	slot3.count = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.icon
	slot3.icon = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.quality
	slot3.quality = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.itemName
	slot3.eggName = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.itemDes
	slot3.eggDes = slot4
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	slot4 = slot4.funcRep
	slot3.funcRep = slot4
	slot4 = slot1.isStatusLocked
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 197-201, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isStatusLocked
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 202-202, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 203-206, warpins: 2 ---
	slot3.isLock = slot4
	slot4 = slot1.id
	slot3.itemId = slot4
	slot2 = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 207-208, warpins: 3 ---
	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 209-209, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot3.getInfoByItem = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedItemData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelectedItemData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedItemData

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelectedItemData = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isBreedPetEgg
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNormalPetEgg
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-28, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getFixedInitHatchTime
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.getCountDownString
	slot7 = slot3
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HatchSpeedUpReason
	slot6 = slot6.activty_petHatch
	slot6 = slot4[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "<style=Hint_BgL>%s</style>"
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot5 = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 2 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #8 ---



end

slot3.getPreviewIncubatroFinishTimeDesc = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetBallConfigData
	slot3 = slot3.itemSpeedUpInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1.itemId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot5 = slot3[slot4]
	slot5 = slot5[1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot6 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-30, warpins: 1 ---
	slot6 = slot3[slot4]
	slot6 = slot6[2]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getOrnamentHatchInfo
	--- END OF BLOCK #13 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-36, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-39, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 40-42, warpins: 1 ---
	slot8 = slot7.item
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-46, warpins: 1 ---
	slot8 = slot7.item
	slot8 = slot8.id
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-47, warpins: 3 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 48-57, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getFixedInitHatchTime
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9 * slot6
	slot10 = slot5 + slot10
	slot0.previewSpeedupTimeSecond = slot10

	return
	--- END OF BLOCK #19 ---



end

slot3.setPreviewSpeedupTime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.previewSpeedupTimeSecond
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.previewSpeedupTimeSecond
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot1 = "-"
	slot2 = LuaUIUtils
	slot2 = slot2.getCountDownString
	slot4 = slot0.previewSpeedupTimeSecond
	slot5 = UIConst
	slot5 = slot5.TimeType
	slot5 = slot5.Short
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getPreviewSpeedupTimeDesc = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "%s/%s"
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot1.dailyLimitCnt
	slot9 = slot1.curUsedCnt
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.dailyLimitCnt

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot3.getLimitSpeedupCntDesc = slot20

return slot3
--- END OF BLOCK #0 ---



