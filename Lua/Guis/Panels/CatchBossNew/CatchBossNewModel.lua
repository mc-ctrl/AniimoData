--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "CatchBossNewModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.CatchProbContext"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.cast_item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientCaptureUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.level_reward_linked_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_config_data"
slot15 = slot15(slot17)
slot16 = slot2.LightClass
slot18 = "CatchBossNewModel"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = 110003
slot18 = 110006

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = LevelRewardLinkedData
	slot2 = slot0.sandboxId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot20 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = PetConfigData
	slot3 = slot3.bossCatchFreeBall
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot1(slot3)

	return slot0
	--- END OF BLOCK #7 ---



end

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4.isFree = slot5
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot2]

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.itemId2CastItemId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = castItemData
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot7 = slot6.canQuickCaptureInHand

	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-48, warpins: 2 ---
	slot7 = CatchProbContext
	slot7 = slot7.clientGet
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot8.itemId = slot2
	slot9 = slot4.icon
	slot8.icon = slot9
	slot9 = slot4.itemName
	slot8.name = slot9
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8.count = slot9
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot9 = slot7.finalProb
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-56, warpins: 2 ---
	slot8.prob = slot9
	slot9 = slot4.quality
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-61, warpins: 2 ---
	slot8.quality = slot9
	slot9 = slot3.isFree
	--- END OF BLOCK #15 ---

	if slot9 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-63, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 64-64, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-68, warpins: 2 ---
	slot8.isFree = slot9
	slot9 = slot3.isChampion
	--- END OF BLOCK #18 ---

	if slot9 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 71-71, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	slot8.isChampion = slot9

	return slot8
	--- END OF BLOCK #21 ---



end

slot16.buildBallInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = getFreeBallIds
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-17, warpins: 1 ---
	slot10 = ClientCaptureUtils
	slot10 = slot10.checkBallCanThrow
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.buildBallInfo
	slot13 = slot1
	slot14 = slot9
	slot15 = {
		isFree = true
	}
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	slot11 = true
	slot3[slot9] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-41, warpins: 1 ---
	slot5 = {}
	slot6 = CHAMPION_BALL_ID
	slot5[1] = slot6
	slot6 = SHINE_CHAMPION_BALL_ID
	slot5[2] = slot6
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 42-44, warpins: 1 ---
	slot11 = slot3[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot11 = ClientCaptureUtils
	slot11 = slot11.checkBallCanThrow
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-58, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.buildBallInfo
	slot14 = slot1
	slot15 = slot10
	slot16 = {
		isChampion = true
	}
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-63, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	slot12 = true
	slot3[slot10] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-76, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot7 = ItemUtils
	slot7 = slot7.getTypedBag
	slot9 = slot6
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_BALL
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 77-79, warpins: 1 ---
	slot9 = slot7.items
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #15 80-83, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 84-89, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getItemClientInfoById
	slot16 = slot13.id
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-90, warpins: 1 ---
	slot15 = slot14.itemId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-92, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 93-94, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 95-97, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 98-101, warpins: 1 ---
	slot16 = ItemData
	slot16 = slot16[slot15]
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 102-107, warpins: 1 ---
	slot16 = ClientCaptureUtils
	slot16 = slot16.checkBallCanThrow
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot16 = ClientUtils
	slot16 = slot16.getItemCountById
	slot18 = slot15
	slot16 = slot16(slot18)
	slot17 = 0
	--- END OF BLOCK #23 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 115-121, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.buildBallInfo
	slot20 = slot1
	slot21 = slot15
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #24 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-124, warpins: 1 ---
	slot18 = #slot8
	slot18 = slot18 + 1
	slot8[slot18] = slot17
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-126, warpins: 9 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #27


	--- BLOCK #27 127-136, warpins: 3 ---
	slot9 = lume
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.prob
		slot3 = slot1.prob
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
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


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.prob
		slot3 = slot1.prob
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 137-139, warpins: 1 ---
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot13

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-141, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 142-143, warpins: 1 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot16.getBossCapturePropInfos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getLevelRewardConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.starTitle
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot2.periodRewardId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = slot2.periodRewardId
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #9 ---



end

slot16.getBossCaptureRewardInfos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getLevelRewardConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.cost
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.bossCatchDefaultCost
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3[1]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-35, warpins: 2 ---
	slot6 = {}
	slot6.itemId = slot4
	slot6.count = slot5
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.ownCount = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.icon = slot7

	return slot6
	--- END OF BLOCK #8 ---



end

slot16.getBossCaptureCostInfo = slot21

return slot16
--- END OF BLOCK #0 ---



