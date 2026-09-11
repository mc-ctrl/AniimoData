--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Data.front_condition_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_base_prototype_to_prototype_map"
slot3 = slot3(slot5)
slot4 = {}
slot5 = require
slot7 = "Common.Utils.AIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = {
	"<",
	"<=",
	"=",
	">=",
	">"
}

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = FrontCondition
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot9 = FrontCondition
	slot9 = slot9[slot8]
	slot9 = slot9.condition
	slot10 = FrontCondition
	slot10 = slot10[slot8]
	slot10 = slot10.conditionExpression
	slot11 = {}
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-30, warpins: 1 ---
	slot17 = false
	slot11[slot16] = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-36, warpins: 1 ---
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #9 37-43, warpins: 1 ---
	slot17 = false
	slot18 = slot16[1]
	slot19 = slot16[2]
	slot20 = slot16[3]
	slot21 = slot16[4]
	--- END OF BLOCK #9 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot21 = Operations
	slot21 = slot21[4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot18 == "PLAY_ANIMATION" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-56, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkPlayAnimation
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #12 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #14 59-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot18 == "PET_PROP" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-69, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkPetProp
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #15 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot18 == "PLAY_TIMELINE" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 74-82, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkPlayTimeline
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #18 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-84, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #20 85-86, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot18 == "CHAT_BUBBLE" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 87-95, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkChatBubble
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #21 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #23 98-99, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot18 == "STP_FUNNY" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 100-108, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkStpFunny
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-110, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #26 111-112, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot18 == "HAVE_BUFF" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 113-121, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkHaveBuff
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #27 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-123, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #29 124-125, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot18 == "BEHAVIOUR_ID" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 126-134, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkPetBehaviourId
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #30 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 135-136, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #32 137-138, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot18 == "ROTUE_ID" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 139-147, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkPetRotueId
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #33 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-149, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #35 150-151, warpins: 2 ---
	--- END OF BLOCK #35 ---

	if slot18 == "TIME_STATE" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 152-160, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkTimeState
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #36 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 161-162, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #38 163-164, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot18 == "HAS_ENTITY_TAG" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 165-173, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkHasEntityTag
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #39 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 174-175, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 176-177, warpins: 2 ---
	--- END OF BLOCK #41 ---

	if slot18 == "HAS_PET_BASE" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 178-186, warpins: 1 ---
	slot22 = PhotoConditionTrigger
	slot22 = slot22.checkHasPetBase
	slot24 = slot0
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #42 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 187-187, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 188-192, warpins: 13 ---
	slot22 = slot10[slot15]
	slot23 = slot10[slot15]
	slot23 = slot11[slot23]
	--- END OF BLOCK #44 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 193-193, warpins: 1 ---
	slot23 = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 194-194, warpins: 2 ---
	slot11[slot22] = slot23
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 195-196, warpins: 2 ---
	--- END OF BLOCK #47 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #48


	--- BLOCK #48 197-201, warpins: 1 ---
	slot12 = true
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 202-203, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 204-204, warpins: 1 ---
	slot12 = slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 205-206, warpins: 3 ---
	--- END OF BLOCK #51 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #49
	GO OUT TO BLOCK #52


	--- BLOCK #52 207-208, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 209-209, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 210-211, warpins: 3 ---
	--- END OF BLOCK #54 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #55


	--- BLOCK #55 212-213, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 214-215, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 216-216, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 217-217, warpins: 2 ---
	return slot4
	--- END OF BLOCK #58 ---



end

slot4.checkCondition = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.hasEntityTag
	slot6 = slot0
	slot7 = slot1[1]

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.checkHasEntityTag = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = PetBasePrototypeToPrototype
	slot6 = slot1[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-19, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatched
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #9 ---



end

slot4.checkHasPetBase = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getEntityCurrentBehaviourID
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot4.checkPetBehaviourId = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getEntityCurrentRouteID
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot4.checkPetRotueId = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.actorBuff
	slot6 = slot4
	slot4 = slot4.findOneBuffByTemplateId
	slot7 = slot1[1]
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot4.checkHaveBuff = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.timePeriod
	slot5 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot4.checkTimeState = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.animKey
	slot5 = ToBool
	slot7 = slot0.fullBodyLowPriorityAnimKey
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = slot0.fullBodyLowPriorityAnimKey
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot0.fullBodyAnimKey
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = slot0.fullBodyAnimKey
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = PlayableConst
	slot6 = slot1[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot4.checkPlayAnimation = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot1 == "weight" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0.weight
	slot5 = Operations
	slot5 = slot5[1]
	--- END OF BLOCK #1 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #6 16-19, warpins: 1 ---
	slot5 = Operations
	slot5 = slot5[2]
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 27-30, warpins: 1 ---
	slot5 = Operations
	slot5 = slot5[3]
	--- END OF BLOCK #11 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 31-32, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 36-37, warpins: 2 ---
	return slot5

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #16 38-41, warpins: 1 ---
	slot5 = Operations
	slot5 = slot5[4]
	--- END OF BLOCK #16 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 42-43, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 46-46, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 47-48, warpins: 2 ---
	return slot5

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #21 49-52, warpins: 1 ---
	slot5 = Operations
	slot5 = slot5[5]
	--- END OF BLOCK #21 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 53-54, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 55-56, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 57-57, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 58-59, warpins: 2 ---
	return slot5

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #26 60-62, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 63-64, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot1 == "label" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 65-68, warpins: 1 ---
	slot4 = slot0.label
	slot5 = slot2[1]
	--- END OF BLOCK #28 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 69-70, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 71-71, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 72-73, warpins: 2 ---
	return slot4

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 74-75, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 76-76, warpins: 8 ---
	return
	--- END OF BLOCK #33 ---



end

slot4.checkPetProp = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #0 ---



end

slot4.checkPlayTimeline = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #0 ---



end

slot4.checkChatBubble = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.checkStpFunny = slot8

return slot4
--- END OF BLOCK #0 ---



