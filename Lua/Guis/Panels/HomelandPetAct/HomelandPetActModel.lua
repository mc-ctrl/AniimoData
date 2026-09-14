--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomelandPetActModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.home_event_text_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_event_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.HomeLandUtils"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = HomeEventTypeData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.targetNum
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot6 = slot4.targetType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.HomeEventTarget
	slot7 = slot7.Pet
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #6 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 25-28, warpins: 1 ---
	slot8 = slot1.targetIds
	slot8 = #slot8
	--- END OF BLOCK #10 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-35, warpins: 3 ---
	slot8 = slot1.targetIds
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 36-43, warpins: 1 ---
	slot8 = slot1.targetIds
	slot8 = slot8[2]
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.pets
	slot9 = slot9[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-49, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetNameByPetInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3.otherPetName = slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 50-51, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-56, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_HOME_LOG_ANOTHERPET"
	slot10 = slot10(slot12)
	slot3.otherPetName = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-61, warpins: 4 ---
	slot8 = slot1.targetIds
	slot8 = #slot8
	slot9 = 2
	--- END OF BLOCK #17 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot8 = slot1.targetIds
	slot8 = slot8[3]
	slot3.friendId = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #19 ---



end

slot2.checkAndFillPetEventTargetData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.pets
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.homeEventMap
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot10 = slot9.solvedTs
	--- END OF BLOCK #2 ---

	if slot10 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot10 = slot9.targetIds
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #3 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot10 = HomeEventTextData
	slot11 = slot9.textId
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot11 = slot10.eventType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot11 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 30-45, warpins: 1 ---
	slot12 = {}
	slot13 = slot9.textId
	slot12.textId = slot13
	slot12.eventId = slot11
	slot13 = slot9.createTs
	slot12.createTs = slot13
	slot13 = slot9.solvedTs
	slot12.solvedTs = slot13
	slot13 = slot9.targetIds
	slot13 = slot13[1]
	slot12.friendId = slot13
	slot13 = HomeLandUtils
	slot13 = slot13.getHomeRewardBoxId
	slot13 = slot13()
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot13 = 72555527
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-56, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.getEntityByStaticId
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-60, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getPosition
	slot15 = slot15(slot17)
	slot12.pos = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-66, warpins: 3 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 67-71, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.HOME_EVENT_TYPE
	slot12 = slot12.MUTATION
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-95, warpins: 1 ---
	slot12 = {}
	slot13 = slot9.textId
	slot12.textId = slot13
	slot12.eventId = slot11
	slot13 = slot9.createTs
	slot12.createTs = slot13
	slot13 = slot9.solvedTs
	slot12.solvedTs = slot13
	slot13 = tonumber
	slot15 = slot9.targetIds
	slot15 = slot15[1]
	slot13 = slot13(slot15)
	slot12.ornamentId = slot13
	slot13 = tonumber
	slot15 = slot9.targetIds
	slot15 = slot15[2]
	slot13 = slot13(slot15)
	slot12.itemId = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 96-100, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.HOME_EVENT_TYPE
	slot12 = slot12.HELP_LOOSEN
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 101-117, warpins: 1 ---
	slot12 = {}
	slot13 = slot9.textId
	slot12.textId = slot13
	slot12.eventId = slot11
	slot13 = slot9.createTs
	slot12.createTs = slot13
	slot13 = slot9.solvedTs
	slot12.solvedTs = slot13
	slot13 = slot9.targetIds
	slot13 = slot13[1]
	slot12.friendId = slot13
	slot13 = tonumber
	slot15 = slot9.targetIds
	slot15 = slot15[2]
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-118, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-128, warpins: 2 ---
	slot12.count = slot13
	slot13 = slot9.targetIds
	slot13 = slot13[3]
	slot12.friendName = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 129-133, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.HOME_EVENT_TYPE
	slot12 = slot12.LOOSEN_GIFT
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 134-152, warpins: 1 ---
	slot12 = {}
	slot13 = slot9.textId
	slot12.textId = slot13
	slot12.eventId = slot11
	slot13 = slot9.createTs
	slot12.createTs = slot13
	slot13 = slot9.solvedTs
	slot12.solvedTs = slot13
	slot13 = slot9.targetIds
	slot13 = slot13[1]
	slot12.friendId = slot13
	slot13 = slot9.targetIds
	slot13 = slot13[2]
	slot12.friendName = slot13
	slot13 = HomeLandUtils
	slot13 = slot13.getTillRewardBoxId
	slot13 = slot13()
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 153-160, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.getEntityByStaticId
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 161-164, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getPosition
	slot15 = slot15(slot17)
	slot12.pos = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 165-169, warpins: 3 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-171, warpins: 9 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #25


	--- BLOCK #25 172-175, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 176-186, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	slot13 = slot9
	slot11 = slot9.getHomeEventInfo
	slot14 = pg
	slot14 = slot14.space
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 187-188, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 189-191, warpins: 1 ---
	slot12 = slot11.solvedTs
	--- END OF BLOCK #28 ---

	if slot12 == 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 192-210, warpins: 1 ---
	slot12 = {}
	slot12.petId = slot8
	slot13 = LuaUIUtils
	slot13 = slot13.getPetNameByPetInfo
	slot15 = slot9
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = HomeEventTextData
	slot14 = slot11.textId
	slot13 = slot13[slot14]
	slot13 = slot13.eventType
	slot16 = slot0
	slot14 = slot0.checkAndFillPetEventTargetData
	slot17 = slot11
	slot18 = slot13
	slot19 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 211-212, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 213-215, warpins: 1 ---
	slot14 = slot10.eModel
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 216-226, warpins: 1 ---
	slot14 = slot10.eModel
	slot16 = slot14
	slot14 = slot14.GetPositionAgentPosEx
	slot14, slot15, slot16 = slot14(slot16)
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot14
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot12.pos = slot17
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 227-238, warpins: 3 ---
	slot14 = slot11.textId
	slot12.textId = slot14
	slot12.eventId = slot13
	slot14 = slot11.createTs
	slot12.createTs = slot14
	slot14 = slot11.solvedTs
	slot12.solvedTs = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 239-240, warpins: 6 ---
	--- END OF BLOCK #34 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #35


	--- BLOCK #35 241-246, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.sortcreateTsDESC
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot2 = slot5

	return slot2
	--- END OF BLOCK #35 ---



end

slot2.getPetActData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeEventMap
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.solvedTs
	--- END OF BLOCK #1 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.targetIds
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot8 = slot7.targetIds
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = HomeEventTextData
	slot9 = slot7.textId
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot9 = slot8.eventType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot9 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-44, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.textId
	slot10.textId = slot11
	slot10.eventId = slot9
	slot11 = slot7.createTs
	slot10.createTs = slot11
	slot11 = slot7.solvedTs
	slot10.solvedTs = slot11
	slot11 = slot7.targetIds
	slot11 = slot11[1]
	slot10.friendId = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 45-49, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOME_EVENT_TYPE
	slot10 = slot10.MUTATION
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-73, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.textId
	slot10.textId = slot11
	slot10.eventId = slot9
	slot11 = slot7.createTs
	slot10.createTs = slot11
	slot11 = slot7.solvedTs
	slot10.solvedTs = slot11
	slot11 = tonumber
	slot13 = slot7.targetIds
	slot13 = slot13[1]
	slot11 = slot11(slot13)
	slot10.ornamentId = slot11
	slot11 = tonumber
	slot13 = slot7.targetIds
	slot13 = slot13[2]
	slot11 = slot11(slot13)
	slot10.itemId = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 74-78, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOME_EVENT_TYPE
	slot10 = slot10.PRODUCTION
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 79-92, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.textId
	slot10.textId = slot11
	slot10.eventId = slot9
	slot11 = slot7.createTs
	slot10.createTs = slot11
	slot11 = slot7.solvedTs
	slot10.solvedTs = slot11
	slot11 = tonumber
	slot13 = slot7.targetIds
	slot13 = slot13[1]
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-93, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-100, warpins: 2 ---
	slot10.num1 = slot11
	slot11 = tonumber
	slot13 = slot7.targetIds
	slot13 = slot13[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 101-101, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-108, warpins: 2 ---
	slot10.num2 = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 109-113, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOME_EVENT_TYPE
	slot10 = slot10.HELP_LOOSEN
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 114-130, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.textId
	slot10.textId = slot11
	slot10.eventId = slot9
	slot11 = slot7.createTs
	slot10.createTs = slot11
	slot11 = slot7.solvedTs
	slot10.solvedTs = slot11
	slot11 = slot7.targetIds
	slot11 = slot11[1]
	slot10.friendId = slot11
	slot11 = tonumber
	slot13 = slot7.targetIds
	slot13 = slot13[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-131, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-141, warpins: 2 ---
	slot10.count = slot11
	slot11 = slot7.targetIds
	slot11 = slot11[3]
	slot10.friendName = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 142-146, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOME_EVENT_TYPE
	slot10 = slot10.LOOSEN_GIFT
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 147-166, warpins: 1 ---
	slot10 = {}
	slot11 = slot7.textId
	slot10.textId = slot11
	slot10.eventId = slot9
	slot11 = slot7.createTs
	slot10.createTs = slot11
	slot11 = slot7.solvedTs
	slot10.solvedTs = slot11
	slot11 = slot7.targetIds
	slot11 = slot11[1]
	slot10.friendId = slot11
	slot11 = slot7.targetIds
	slot11 = slot11[2]
	slot10.friendName = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 167-174, warpins: 1 ---
	slot10 = slot7.targetIds
	slot10 = slot10[1]
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.pets
	slot11 = slot11[slot10]
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 175-188, warpins: 1 ---
	slot12 = {}
	slot13 = LuaUIUtils
	slot13 = slot13.getPetNameByPetInfo
	slot15 = slot11
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot15 = slot0
	slot13 = slot0.checkAndFillPetEventTargetData
	slot16 = slot7
	slot17 = slot9
	slot18 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 189-200, warpins: 1 ---
	slot13 = slot7.textId
	slot12.textId = slot13
	slot12.eventId = slot9
	slot13 = slot7.createTs
	slot12.createTs = slot13
	slot13 = slot7.solvedTs
	slot12.solvedTs = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 201-202, warpins: 12 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 203-208, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sortcreateTsDESC
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	return slot1
	--- END OF BLOCK #26 ---



end

slot2.getPetResolvedActData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.simulateOutputMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-15, warpins: 1 ---
	slot7 = {}
	slot7.id = slot5
	slot7.num = slot6
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getOfflineRewardData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.createTs
		slot3 = slot1.createTs
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.sortcreateTsDESC = slot9

return slot2
--- END OF BLOCK #0 ---



