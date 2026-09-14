--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.puppet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.cast_item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.catch_prob_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_effect_data"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "VirtualCatchProbContext"
slot7 = slot7(slot9)
slot8 = {}
slot9 = 5002

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		fromBehind = false,
		canCatch = false,
		finalProb = 0
	}
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1.cantCatchReason = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 3 ---
	slot3 = makeInvalidResult
	slot5 = "invalid_param"

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot1.getConfigData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = slot3.forbidCatchReason
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot5 = makeInvalidResult
	--- END OF BLOCK #9 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot7 = "isNpc"

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-35, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 36-41, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerCurPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot3 = slot1.isMainPet
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot3 = makeInvalidResult
	slot5 = "isPet"

	return slot3(slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 49-51, warpins: 2 ---
	slot3 = slot1.getMasterEntity
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 52-56, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-59, warpins: 1 ---
	slot3 = makeInvalidResult
	slot5 = "hasOwner"

	return slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-62, warpins: 4 ---
	slot3 = makeInvalidResult
	slot5 = "isPet"

	return slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-65, warpins: 2 ---
	slot3 = slot1.isTrapped
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-68, warpins: 1 ---
	slot3 = makeInvalidResult
	slot5 = "isTrapped"

	return slot3(slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-71, warpins: 2 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-74, warpins: 1 ---
	slot4 = makeInvalidResult
	slot6 = "no_template"

	return slot4(slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-78, warpins: 2 ---
	slot4 = PuppetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 79-81, warpins: 1 ---
	slot5 = makeInvalidResult
	slot7 = "no_puppet_data"

	return slot5(slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-86, warpins: 2 ---
	slot5 = catch_prob_data
	slot6 = slot4.catchProbGroup
	slot5 = slot5[slot6]
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-89, warpins: 1 ---
	slot6 = makeInvalidResult
	slot8 = "no_base_prob_data"

	return slot6(slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-93, warpins: 2 ---
	slot6 = ItemEffectData
	slot6 = slot6[slot2]
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 94-96, warpins: 1 ---
	slot7 = makeInvalidResult
	slot9 = "no_item_effect_data"

	return slot7(slot9)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-101, warpins: 2 ---
	slot7 = cast_item_data
	slot8 = slot6.castItemId
	slot7 = slot7[slot8]
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 102-104, warpins: 1 ---
	slot8 = makeInvalidResult
	slot10 = "no_cast_item_data"

	return slot8(slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-108, warpins: 2 ---
	slot8 = nil
	slot9 = slot1.isDead
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 109-113, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.isDead
	slot9 = slot9(slot11)
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 114-115, warpins: 1 ---
	slot8 = slot5.baseProbDeath
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 116-116, warpins: 2 ---
	slot8 = slot5.baseProb
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 117-118, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 119-121, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #37 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 122-125, warpins: 2 ---
	slot9 = makeInvalidResult
	slot11 = slot5.forbidCatchReason
	--- END OF BLOCK #38 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 126-126, warpins: 1 ---
	slot11 = "baseProbZero"

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 127-127, warpins: 2 ---
	return slot9(slot11)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 128-130, warpins: 2 ---
	slot9 = slot0.getBaseCatchRatio
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 131-135, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getBaseCatchRatio
	slot9 = slot9(slot11)
	--- END OF BLOCK #42 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 136-136, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 137-147, warpins: 2 ---
	slot10 = 1 + slot9
	slot8 = slot8 * slot10
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	slot10 = slot5.ballProbFunc
	--- END OF BLOCK #44 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 148-148, warpins: 1 ---
	slot10 = BALL_PROB_FUNC
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 149-152, warpins: 2 ---
	slot11 = false
	slot12 = slot7.createPlentyProb
	--- END OF BLOCK #46 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 153-159, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.hasEntityTag
	slot14 = slot1
	slot15 = "TE_Wild_CreatePlenty"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #47 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 160-160, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 161-163, warpins: 3 ---
	slot12 = slot0.getMaxSkillCatchLevel
	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 164-168, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getMaxSkillCatchLevel
	slot12 = slot12(slot14)
	--- END OF BLOCK #50 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 169-169, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 170-179, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.formulaSafeCall
	slot15 = -1
	slot16 = slot10
	slot17 = slot7.ballLv
	slot18 = slot7.ballLvDownRange
	slot19 = slot7.ballLvUpRange
	slot20 = slot1.level
	--- END OF BLOCK #52 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 180-180, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 181-184, warpins: 2 ---
	slot21 = slot7.ballProbBase
	slot22 = slot12
	--- END OF BLOCK #54 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 185-187, warpins: 1 ---
	slot23 = slot7.createPlentyProb
	--- END OF BLOCK #55 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 188-188, warpins: 2 ---
	slot23 = 1
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 189-191, warpins: 2 ---
	slot24 = slot0.level
	--- END OF BLOCK #57 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 192-192, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 193-202, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	slot14 = 0
	--- END OF BLOCK #59 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 203-205, warpins: 1 ---
	slot14 = makeInvalidResult
	slot16 = "ballProbZero"

	return slot14(slot16)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 206-224, warpins: 2 ---
	slot14 = slot8 * slot13
	slot15 = math
	slot15 = slot15.max
	slot17 = 0
	slot18 = math
	slot18 = slot18.min
	slot20 = 1
	slot21 = slot14
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot14 = slot15
	slot14 = 0.8
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.DEBUG
	slot15 = slot15(slot17)
	--- END OF BLOCK #61 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 225-238, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.debug
	slot18 = "compute: templateId=%s itemId=%s baseProb=%.3f ballProb=%.3f finalProb=%.3f"
	slot19 = tostring
	slot21 = slot3
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot2
	slot20 = slot20(slot22)
	slot21 = slot8
	slot22 = slot13
	slot23 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 239-243, warpins: 2 ---
	slot15 = {
		fromBehind = false
	}
	slot15.finalProb = slot14
	slot16 = 0
	--- END OF BLOCK #63 ---

	if slot14 <= slot16 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 244-245, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 246-246, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 247-248, warpins: 2 ---
	slot15.canCatch = slot16

	return slot15
	--- END OF BLOCK #66 ---



end

slot8.compute = slot11

return slot8
--- END OF BLOCK #0 ---



