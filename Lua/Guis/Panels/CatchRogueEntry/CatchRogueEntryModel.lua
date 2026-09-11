--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRogueEntryModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.event_catch_rogue_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.catch_rogue_phase_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.limit_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "CatchRogueEntryModel"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCatchRogueCurGameId
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getCurCatchRogueInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CatchRoguePhaseData
	slot2 = slot2[slot1]
	slot2 = slot2.recommendType
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = {}
	slot12 = slot2[slot7]
	slot11.element = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot11.getCatchRogueElementList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CatchRoguePhaseData
	slot2 = slot2[slot1]
	slot2 = slot2.catchpetType
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = {}
	slot12 = slot2[slot7]
	slot11.templateId = slot12
	slot11.gameId = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot11.getCatchRogueCommonPetList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CatchRoguePhaseData
	slot2 = slot2[slot1]
	slot2 = slot2.trainCount
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchRogueInfo
	slot3 = slot3.statCntFinishGame
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot2
	slot5 = slot4 - slot3
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot11.getCatchRogueRemainInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CatchRoguePhaseData
	slot2 = slot2[slot1]
	slot2 = slot2.gameBallType
	slot3 = {}

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-23, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot10 = slot10.icon
	slot11 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		isSpecial = true,
		tIndex = 0
	}
	slot14.itemId = slot8
	slot14.icon = slot10
	slot14.num = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-37, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		tIndex = 1
	}

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-40, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot11.getCatchRogueSpecialBall = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = CatchRoguePhaseData
	slot3 = slot3[slot1]
	slot3 = slot3.ballType
	slot4 = CatchRoguePhaseData
	slot4 = slot4[slot1]
	slot4 = slot4.maxCount
	slot5 = 0
	slot6 = {}
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 2 ---
	slot7 = slot6
	slot8 = 0
	slot9 = 0

	return slot7, slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-38, warpins: 1 ---
	slot12 = slot11.itemId
	slot13 = slot11.cnt
	slot14 = ItemData
	slot14 = slot14[slot12]
	slot14 = slot14.icon
	slot5 = slot5 + slot13
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot6
	slot18 = {
		isSpecial = false,
		tIndex = 0
	}
	slot18.itemId = slot12
	slot18.icon = slot14
	slot18.num = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-51, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isPlayCatchRogue
	slot7 = slot7(slot9)
	slot8 = #slot3
	slot9 = 1
	slot10 = #slot6
	slot10 = slot8 - slot10
	slot11 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = {
		tIndex = 1
	}

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-64, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = {
		tIndex = 2
	}

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #13

	--- BLOCK #13 66-69, warpins: 1 ---
	slot9 = slot6
	slot10 = slot5
	slot11 = slot4

	return slot9, slot10, slot11
	--- END OF BLOCK #13 ---



end

slot11.getCurCatchRogueCommonBall = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot8.cnt
	slot3[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-23, warpins: 1 ---
	slot4 = CatchRoguePhaseData
	slot4 = slot4[slot1]
	slot4 = slot4.ballType
	slot5 = CatchRoguePhaseData
	slot5 = slot5[slot1]
	slot5 = slot5.maxCount
	slot6 = 0
	slot7 = {}
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 2 ---
	slot8 = slot7
	slot9 = 0
	slot10 = 0

	return slot8, slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-42, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = ItemData
	slot15 = slot15[slot13]
	slot15 = slot15.icon
	slot16 = slot3[slot13]
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-60, warpins: 2 ---
	slot17 = ItemUtils
	slot17 = slot17.getItemCountById
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot13
	slot17 = slot17(slot19, slot20)
	slot6 = slot6 + slot16
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot7
	slot21 = {}
	slot21.id = slot13
	slot21.icon = slot15
	slot21.limitNum = slot14
	slot21.oriCnt = slot16
	slot21.num = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-66, warpins: 1 ---
	slot8 = slot7
	slot9 = slot6
	slot10 = slot5

	return slot8, slot9, slot10
	--- END OF BLOCK #13 ---



end

slot11.getAllCatchRogueCommonBall = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = {}
	slot4 = 4
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-24, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot14.petId = slot9
	slot15 = slot10.templateId
	slot14.templateId = slot15
	slot14.petInfo = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isPlayCatchRogue
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = #slot3
	slot7 = slot4 - slot7
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 1
	}

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-49, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 2
	}

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 51-51, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.getCatchRoguePetList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getValidBallList
	slot7 = pg
	slot7 = slot7.me
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.catchRogueInfo
	slot9 = slot7
	slot7 = slot7.getValidBallCount
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-37, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12.itemId = slot6
	slot13 = slot7 - slot8
	slot12.num = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 40-40, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11.getLackCommonCatchRogueBallInfo = slot12

return slot11
--- END OF BLOCK #0 ---



