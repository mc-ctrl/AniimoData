--- BLOCK #0 1-151, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "CatchProbContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.EntityCacheValueUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.TriggerUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.TriggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.CatchProbGroup"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_effect_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AiConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.CaptureUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.CaptureConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.camp_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.CharacterStateConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.cast_item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.catch_prob_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.catch_prob_ai_state_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.catch_prob_ai_tag_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.catch_prob_buff_tag_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.catch_prob_entity_tag_data"
slot26 = slot26(slot28)
slot27 = nil
slot28 = slot3.LightClass
slot30 = "CatchProbContext"
slot28 = slot28(slot30)
slot29 = 5002
slot30 = "CatchProbBuffVal"
slot31 = "breakRatioPlayerMultiplierVal"
slot32 = "BUFF_VAL_%s"

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CatchProbGroup
	slot1 = slot1.new
	slot1 = slot1()
	slot0.probGroup = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._tempPlayer = slot1
	slot1 = nil
	slot0._tempEnt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.free = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = CatchProbContext
	slot5 = slot5.cachedContext
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = CatchProbContext
	slot6 = CatchProbContext
	slot6 = slot6.new
	slot6 = slot6()
	slot5.cachedContext = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot5 = CatchProbContext
	slot5 = slot5.cachedContext
	slot8 = slot5
	slot6 = slot5._setContext
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot8 = slot5
	slot6 = slot5._evaluate

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.free

	slot6(slot8)

	return slot5
	--- END OF BLOCK #2 ---



end

slot28.get = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CatchProbContext
	slot2 = slot2.cachedContext
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = CatchProbContext
	slot3 = CatchProbContext
	slot3 = slot3.new
	slot3 = slot3()
	slot2.cachedContext = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = CatchProbContext
	slot2 = slot2.cachedContext
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-35, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2._setContext
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot2
	slot3 = slot2._evaluate

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.free

	slot3(slot5)

	return slot2
	--- END OF BLOCK #4 ---



end

slot28.clientGet = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0._tempPlayer = slot1
	slot0._tempEnt = slot2
	slot6 = slot1.id
	slot0.playerId = slot6
	slot6 = slot2.id
	slot0.entId = slot6
	slot0.itemId = slot3
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #0 ---

	if slot6 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot0.isFirstCheck = slot6
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #3 ---

	if slot6 ~= "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot0.fromBehind = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6 = false
	slot0.valid = slot6
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #6 ---

	if slot6 == "game" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "ent is nil"

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 43-45, warpins: 1 ---
	slot6 = slot2.isLogEmptyEntity

	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #12 ---

	if slot6 == "client" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 51-56, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.forbidCatchReason
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-62, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isNpc
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot7 = true
	slot0.valid = slot7

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-71, warpins: 3 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-74, warpins: 1 ---
	slot7 = true
	slot0.valid = slot7

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-77, warpins: 3 ---
	slot6 = slot2.templateId
	--- END OF BLOCK #18 ---

	if slot6 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 78-81, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #19 ---

	if slot7 == "game" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-88, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-94, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "ent.templateId is nil"
	slot11 = slot2.id

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-95, warpins: 3 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-99, warpins: 2 ---
	slot7 = PuppetData
	slot7 = slot7[slot6]
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 100-103, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.component
	--- END OF BLOCK #24 ---

	if slot8 == "game" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 104-110, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 111-117, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "Puppet templateId:%s pdd is nil, spriteIdAfterCatch:%s"
	slot12 = slot2.templateId
	slot13 = slot2.spriteIdAfterCatch

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-118, warpins: 3 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-125, warpins: 2 ---
	slot8 = catch_prob_data
	slot9 = slot7.catchProbGroup
	slot8 = slot8[slot9]
	slot0.baseProbData = slot8
	slot8 = slot0.baseProbData
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 126-132, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 133-139, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "catch_prob_data is nil templateId:%s catchProbGroup:%s"
	slot12 = slot6
	slot13 = slot7.catchProbGroup

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-140, warpins: 2 ---
	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-172, warpins: 2 ---
	slot8 = slot0.baseProbData
	slot8 = slot8.forbidCatchReason
	slot0.baseProbForbidCatchReason = slot8
	slot8 = catch_prob_ai_state_data
	slot9 = slot7.catchProbGroup
	slot8 = slot8[slot9]
	slot0.aiStateData = slot8
	slot8 = catch_prob_ai_tag_data
	slot9 = slot7.catchProbGroup
	slot8 = slot8[slot9]
	slot0.aiTagData = slot8
	slot8 = catch_prob_buff_tag_data
	slot9 = slot7.catchProbGroup
	slot8 = slot8[slot9]
	slot0.buffTagData = slot8
	slot8 = catch_prob_entity_tag_data
	slot9 = slot7.catchProbGroup
	slot8 = slot8[slot9]
	slot0.entityTagData = slot8
	slot8 = EntityCacheValueUtils
	slot8 = slot8.getCacheValue
	slot10 = slot0._tempEnt
	slot11 = CATCH_BUFF_VAL_NAME
	slot8 = slot8(slot10, slot11)
	slot0.buffCacheValue = slot8
	slot8 = EntityCacheValueUtils
	slot8 = slot8.getCacheValue
	slot10 = slot0._tempPlayer
	slot11 = BREAK_RATIO_PLAYER_MUTI_VAL_NAME
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #32 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 173-173, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 174-179, warpins: 2 ---
	slot0.breakRatioPlayerMultiplierVal = slot8
	slot8 = ItemEffectData
	slot9 = slot0.itemId
	slot8 = slot8[slot9]

	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 180-180, warpins: 1 ---
	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 181-187, warpins: 2 ---
	slot9 = cast_item_data
	slot10 = slot8.castItemId
	slot9 = slot9[slot10]
	slot0.castItemData = slot9
	slot9 = slot0.castItemData

	--- END OF BLOCK #36 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 188-188, warpins: 1 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 189-191, warpins: 2 ---
	slot9 = true
	slot0.valid = slot9

	return
	--- END OF BLOCK #38 ---



end

slot28._setContext = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = slot0.valid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = 0
	slot0.finalProb = slot1
	slot1 = ""
	slot0.cantCatchReason = slot1
	slot1 = ""
	slot0.minMaxReason = slot1
	slot1 = slot0.finalProb

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._evaluateCanCatch

	slot1(slot3)

	slot1 = slot0.canCatch
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-32, warpins: 1 ---
	slot1 = 0
	slot0.finalProb = slot1
	slot3 = slot0
	slot1 = slot0._getCantCatchReason
	slot1 = slot1(slot3)
	slot0.cantCatchReason = slot1
	slot3 = slot0
	slot1 = slot0._getMinMaxReason
	slot1 = slot1(slot3)
	slot0.minMaxReason = slot1
	slot1 = slot0.finalProb

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._evaluateBase

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateAffinityProb

	slot1(slot3)

	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-88, warpins: 1 ---
	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.setBase
	slot4 = slot0.baseProb
	slot5 = slot0.ballProb
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "baseProb"
	slot5 = slot0.baseProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "ballProb"
	slot5 = slot0.ballProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.entTagKey
	slot5 = slot0.entTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.entTagKey
	slot5 = slot0.entTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.affinityKey
	slot5 = slot0.affinityProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.affinityKey
	slot5 = slot0.affinityProb

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 89-94, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 95-109, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.evaluateHpProb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateBuffStateProb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateLevelProb

	slot1(slot3)

	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.inBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 110-114, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.breakRatio
	slot2 = slot0.breakRatioPlayerMultiplierVal
	slot1 = slot1 * slot2
	slot0.breakProb = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 115-141, warpins: 2 ---
	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.setBase
	slot4 = slot0.baseProb
	slot5 = slot0.ballProb
	slot4 = slot4 * slot5
	slot5 = slot0.hpStateProb
	slot4 = slot4 * slot5
	slot5 = slot0.levelStateProb
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "baseProb"
	slot5 = slot0.baseProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "ballProb"
	slot5 = slot0.ballProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.hpStateProb
	slot2 = 1
	--- END OF BLOCK #9 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 142-143, warpins: 1 ---
	slot1 = "hpRatioFuncBuff"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 144-144, warpins: 1 ---
	slot1 = "hpRatioFuncDebuff"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 145-205, warpins: 2 ---
	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = slot1
	slot6 = slot0.hpStateProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = "breakRatio"
	slot6 = slot0.breakProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = slot0.buffStateKey
	slot6 = slot0.buffStateProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = slot0.entTagKey
	slot6 = slot0.entTagProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = "levelProb"
	slot6 = slot0.levelStateProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMinMax
	slot5 = "breakRatio"
	slot6 = slot0.breakProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMinMax
	slot5 = slot0.buffStateKey
	slot6 = slot0.buffStateProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMinMax
	slot5 = slot0.entTagKey
	slot6 = slot0.entTagProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMust
	slot5 = slot0.affinityKey
	slot6 = slot0.affinityProb

	slot2(slot4, slot5, slot6)

	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.addMinMax
	slot5 = slot0.affinityKey
	slot6 = slot0.affinityProb

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 206-312, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.evaluateFromBehind

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateAIProb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateBuffStateProb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.evaluateLevelProb

	slot1(slot3)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.setBase
	slot4 = slot0.baseProb
	slot5 = slot0.ballProb
	slot4 = slot4 * slot5
	slot5 = slot0.fromBehindProb
	slot4 = slot4 * slot5
	slot5 = slot0.levelStateProb
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "baseProb"
	slot5 = slot0.baseProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "ballProb"
	slot5 = slot0.ballProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "fromBehindRadio"
	slot5 = slot0.fromBehindProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.aiStateKey
	slot5 = slot0.aiStateProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.buffStateKey
	slot5 = slot0.buffStateProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.aiTagKey
	slot5 = slot0.aiTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.entTagKey
	slot5 = slot0.entTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = "levelProb"
	slot5 = slot0.levelStateProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.aiStateKey
	slot5 = slot0.aiStateProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.buffStateKey
	slot5 = slot0.buffStateProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.aiTagKey
	slot5 = slot0.aiTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.entTagKey
	slot5 = slot0.entTagProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMust
	slot4 = slot0.affinityKey
	slot5 = slot0.affinityProb

	slot1(slot3, slot4, slot5)

	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.addMinMax
	slot4 = slot0.affinityKey
	slot5 = slot0.affinityProb

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 313-316, warpins: 3 ---
	slot1 = slot0._tempPlayer
	slot1 = slot1.space
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 317-322, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceCatchRogueDungeon
	slot3 = slot0._tempPlayer
	slot3 = slot3.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 323-324, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 325-333, warpins: 1 ---
	slot2 = slot0._tempPlayer
	slot2 = slot2.actorBuff
	slot4 = slot2
	slot2 = slot2.findOneBuffByTemplateId
	slot5 = AbilityConst
	slot5 = slot5.BUFF_CATCH_ROGUE_NEXT_SUCCESS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 334-338, warpins: 1 ---
	slot3 = slot2.buffData
	slot3 = slot3.layer
	slot4 = 1
	--- END OF BLOCK #18 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 339-344, warpins: 1 ---
	slot3 = slot0.probGroup
	slot5 = slot3
	slot3 = slot3.addMust
	slot6 = "catchSuccessBuff"
	slot7 = 999

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 345-355, warpins: 4 ---
	slot2 = slot0.probGroup
	slot4 = slot2
	slot2 = slot2.evaluate

	slot2(slot4)

	slot2 = slot0.probGroup
	slot2 = slot2.prob
	slot0.finalProb = slot2
	slot2 = slot0.finalProb
	slot3 = 0
	--- END OF BLOCK #20 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 356-359, warpins: 1 ---
	slot2 = false
	slot0.canCatch = slot2
	slot2 = 0
	slot0.finalProb = slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 360-363, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #22 ---

	if slot2 == "game" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 364-366, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._evaluateSpecialCaptureCondition

	slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 367-369, warpins: 2 ---
	slot2 = slot0.canCatch
	--- END OF BLOCK #24 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 370-374, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getCantCatchReason
	slot2 = slot2(slot4)
	slot0.cantCatchReason = slot2
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 375-376, warpins: 1 ---
	slot2 = ""
	slot0.cantCatchReason = slot2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 377-382, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getMinMaxReason
	slot2 = slot2(slot4)
	slot0.minMaxReason = slot2
	slot2 = slot0.finalProb

	return slot2
	--- END OF BLOCK #27 ---



end

slot28._evaluate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.baseProbDeath
	slot0.baseProb = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.baseProb
	slot0.baseProb = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-41, warpins: 2 ---
	slot1 = slot0._tempPlayer
	slot3 = slot1
	slot1 = slot1.getBaseCatchRatio
	slot1 = slot1(slot3)
	slot2 = slot0.baseProb
	slot3 = 1 + slot1
	slot2 = slot2 * slot3
	slot0.baseProb = slot2
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.baseProb
	slot2 = slot2(slot4, slot5)
	slot0.baseProb = slot2
	slot4 = slot0
	slot2 = slot0._evaluateBallProb

	slot2(slot4)

	slot2 = math
	slot2 = slot2.huge
	slot3 = math
	slot3 = slot3.huge
	slot3 = -slot3
	slot4, slot5 = nil
	slot6 = false
	slot7 = pairs
	slot9 = slot0.entityTagData
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-42, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 45-51, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.hasEntityTag
	slot14 = slot0._tempEnt
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-56, warpins: 1 ---
	slot2 = slot11
	slot4 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot3 = slot11
	slot5 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-64, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot0.entTagProb = slot2
	slot0.entTagKey = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 71-77, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot0.entTagProb = slot7
	slot0.entTagKey = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot28._evaluateBase = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballProb
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ballProb

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.baseProbData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.castItemData
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot1 = slot0.castItemData
	slot2 = slot0.baseProbData
	slot2 = slot2.ballProbFunc
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = BALL_PROB_FUNC
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = false
	slot4 = slot1.createPlentyProb
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.hasEntityTag
	slot6 = slot0._tempEnt
	slot7 = "TE_Wild_CreatePlenty"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-47, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.formulaSafeCall
	slot6 = -1
	slot7 = slot2
	slot8 = slot1.ballLv
	slot9 = slot1.ballLvDownRange
	slot10 = slot1.ballLvUpRange
	slot11 = slot0._tempEnt
	slot11 = slot11.level
	slot12 = slot1.ballProbBase
	slot13 = slot0._tempPlayer
	slot15 = slot13
	slot13 = slot13.getMaxSkillCatchLevel
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot14 = slot1.createPlentyProb
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot14 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-63, warpins: 2 ---
	slot15 = slot0._tempPlayer
	slot15 = slot15.level
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot0.ballProb = slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot0.ballProb
	slot4 = slot4(slot6, slot7)
	slot0.ballProb = slot4
	slot4 = slot0.ballProb

	return slot4
	--- END OF BLOCK #13 ---



end

slot28._evaluateBallProb = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inBreak
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-36, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot6 = slot2
	slot4 = slot2.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.Dot
	slot9 = slot3
	slot7 = slot3.Normalize
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.Normalize
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = -0.5
	--- END OF BLOCK #2 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot28.isFromBehind = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFromBehind
	slot4 = slot0._tempPlayer
	slot5 = slot0._tempEnt
	slot1 = slot1(slot3, slot4, slot5)
	slot0.fromBehind = slot1
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.getPerceivedValue
	slot4 = slot0._tempPlayer
	slot4 = slot4.actorId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.baseProbData
	slot2 = slot2.fromBehindThreshold
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot3 = false
	slot0.fromBehind = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 3 ---
	slot1 = slot0.fromBehind
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.fromBehindRadio
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot0.fromBehindProb = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.fromBehindProb
	slot1 = slot1(slot3, slot4)
	slot0.fromBehindProb = slot1

	return
	--- END OF BLOCK #6 ---



end

slot28.evaluateFromBehind = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CaptureUtils
	slot1 = slot1.isAffinityPet
	slot3 = slot0._tempPlayer
	slot4 = slot0._tempEnt
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0.isAffinity = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot0.affinityReason = slot4
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot0.baseProbData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot4 = slot0.baseProbData
	slot4 = slot4.affinityRatio
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot0.affinityProb = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-33, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-48, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "CatchProbContext:evaluateAffinityProb hasEntityTag:%s, hasClosePet:%s, reason:%s, affinityProb:%s, templateId:%s, actorId:%s, playerUid:%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.affinityProb
	slot12 = slot0._tempEnt
	slot12 = slot12.templateId
	slot13 = slot0._tempEnt
	slot13 = slot13.actorId
	slot14 = slot0._tempPlayer
	slot14 = slot14.uid

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.evaluateAffinityProb = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getBehaviorStateName
	slot3 = slot0._tempEnt
	slot1 = slot1(slot3)
	slot2 = slot0.aiStateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot0.aiStateProb = slot2
	slot0.aiStateKey = slot1
	slot2 = math
	slot2 = slot2.huge
	slot3 = math
	slot3 = slot3.huge
	slot3 = -slot3
	slot4 = false
	slot5, slot6 = nil
	slot7 = slot0._tempEnt
	slot7 = slot7.hasAITag
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.aiTagData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 27-33, warpins: 1 ---
	slot12 = slot0._tempEnt
	slot14 = slot12
	slot12 = slot12.hasAITag
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot2 = slot11
	slot5 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot3 = slot11
	slot6 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot0.aiTagProb = slot2
	slot0.aiTagKey = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-59, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot0.aiTagProb = slot7
	slot0.aiTagKey = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.evaluateAIProb = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.hpRatioFunc
	slot2 = Utils
	slot2 = slot2.formulaSafeCall
	slot4 = -1
	slot5 = slot1
	slot6 = slot0._tempEnt
	slot8 = slot6
	slot6 = slot6.getHp
	slot6 = slot6(slot8)
	slot7 = slot0._tempEnt
	slot9 = slot7
	slot7 = slot7.getMaxHp
	MULTRES = slot7(slot9)
	slot2 = slot2(slot4, slot5, slot6, MULTRES)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.hpStateProb = slot3

	return
	--- END OF BLOCK #2 ---



end

slot28.evaluateHpProb = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffTagData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6[slot4]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot7 = slot0._tempEnt
	slot7 = slot7.actorBuff
	slot9 = slot7
	slot7 = slot7.hasTag
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 2 ---
	slot7 = slot0.buffCacheValue
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = BUFF_VAL_FORMAT
	slot10 = slot0.buffCacheValue
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 2 ---
	slot0.buffStateProb = slot5
	slot0.buffStateKey = slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.evaluateBuffStateProb = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.levelRatioFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.formulaSafeCall
	slot4 = -1
	slot5 = slot1
	slot6 = slot0._tempEnt
	slot6 = slot6.level
	slot7 = slot0._tempPlayer
	slot7 = slot7.level
	slot8 = slot0._tempPlayer
	slot10 = slot8
	slot8 = slot8.getMaxSkillMasterLevel
	slot8 = slot8(slot10)
	slot9 = slot0._tempPlayer
	slot11 = slot9
	slot9 = slot9.getMaxSkillCatchLevel
	MULTRES = slot9(slot11)
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0.1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot0.levelStateProb = slot2

	return
	--- END OF BLOCK #3 ---



end

slot28.evaluateLevelProb = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.valid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "CatchProbContext:_getCantCatchReason self.valid = false! Please Check Config! templateId:%s"
	slot5 = slot0._tempEnt
	slot5 = slot5.templateId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot1 = slot0._tempEnt
	slot2 = slot0._emptySlotNum
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.forbidCatchReason
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.forbidCatchReason

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #7 40-45, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerCurPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot3 = slot1.isMainPet
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = "isPet"

	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #11 58-63, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getMasterEntity
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot3 = "hasOwner"

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #14 74-79, warpins: 1 ---
	slot3 = slot0._tempEnt
	slot5 = slot3
	slot3 = slot3.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-84, warpins: 1 ---
	slot3 = slot0.baseProbData
	slot3 = slot3.baseProbDeath
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-89, warpins: 2 ---
	slot3 = slot0.baseProbData
	slot3 = slot3.baseProb
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-92, warpins: 2 ---
	slot3 = slot0.baseProbForbidCatchReason

	return slot3

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #18 93-96, warpins: 1 ---
	slot3 = slot0._tempEnt
	slot3 = slot3.needDoGroupReward
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 97-102, warpins: 1 ---
	slot3 = slot0._tempPlayer
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 103-108, warpins: 1 ---
	slot3 = slot0._tempPlayer
	slot5 = slot3
	slot3 = slot3.isInBossCatch
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-111, warpins: 1 ---
	slot3 = "isElite"

	return slot3

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #22 112-115, warpins: 3 ---
	slot3 = slot0.castItemData
	slot3 = slot3.proxy
	--- END OF BLOCK #22 ---

	if slot3 == "BigBall" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-118, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #23 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 119-122, warpins: 2 ---
	slot3 = slot0.castItemData
	slot3 = slot3.proxy
	--- END OF BLOCK #24 ---

	if slot3 == "CatchBall" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 123-125, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #25 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-128, warpins: 2 ---
	slot3 = "lackEmptySlot"

	return slot3

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #27 129-134, warpins: 2 ---
	slot3 = slot0._mimicryState
	slot4 = AiConst
	slot4 = slot4.MimicryState
	slot4 = slot4.Defense
	--- END OF BLOCK #27 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-137, warpins: 1 ---
	slot3 = "inMimicry"

	return slot3

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #29 138-140, warpins: 1 ---
	slot3 = slot1.BURROW_ST
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 141-145, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 146-148, warpins: 1 ---
	slot3 = "inSneak"

	return slot3

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #32 149-155, warpins: 2 ---
	slot3 = CatchProbContext
	slot3 = slot3._checkMultiplePlayer
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 156-158, warpins: 1 ---
	slot3 = "onlyOwnerCanCatch"

	return slot3

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 159-161, warpins: 1 ---
	slot3 = slot0.probGroup
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 162-165, warpins: 1 ---
	slot3 = slot0.probGroup
	slot3 = slot3.prob
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 166-170, warpins: 1 ---
	slot3 = slot0.probGroup
	slot3 = slot3.prob
	slot4 = 0
	--- END OF BLOCK #36 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 171-174, warpins: 1 ---
	slot3 = slot0.probGroup
	slot3 = slot3.mustReason
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 175-178, warpins: 1 ---
	slot3 = slot0.probGroup
	slot3 = slot3.mustReason

	return slot3

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #39 179-183, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0._evaluateBallProb
	slot3 = slot3(slot5)
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 184-187, warpins: 1 ---
	slot3 = slot0.ballProb
	slot4 = 0
	--- END OF BLOCK #40 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 188-189, warpins: 1 ---
	slot3 = "ballProbZero"

	return slot3

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 190-192, warpins: 15 ---
	slot3 = slot1.agent
	--- END OF BLOCK #42 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 193-196, warpins: 1 ---
	slot3 = slot1.agent
	slot5 = slot3
	slot3 = slot3.getBehaviorStateName
	slot3 = slot3(slot5)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 197-197, warpins: 2 ---
	return slot3
	--- END OF BLOCK #44 ---



end

slot28._getCantCatchReason = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.valid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "INVALID CAPTURE CONFIG"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "isMust:%s, reason:%s, minMaxProb:%s"
	slot4 = slot0.probGroup
	slot4 = slot4.isMust
	slot5 = slot0.probGroup
	slot5 = slot5.reason
	slot6 = slot0.probGroup
	slot6 = slot6.minMaxProb

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot28._getMinMaxReason = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._tempEnt
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "ent == nil"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "isNpc"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "isPet"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #6 ---

	if slot2 == "client" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = slot1.needDoGroupReward
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot2 = slot0._tempPlayer
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot2 = slot0._tempPlayer
	slot4 = slot2
	slot2 = slot2.isInBossCatch
	slot2 = slot2(slot4)

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-61, warpins: 5 ---
	slot2 = TriggerUtils
	slot2 = slot2.getStatusTriggerCurValue
	slot4 = slot0._tempPlayer
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_PET_REMAINDER_NUM
	slot2 = slot2(slot4, slot5)
	slot0._emptySlotNum = slot2
	slot2 = slot0.castItemData
	slot2 = slot2.proxy
	--- END OF BLOCK #11 ---

	if slot2 == "BigBall" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot2 = slot0._emptySlotNum
	slot3 = 10
	--- END OF BLOCK #12 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-69, warpins: 2 ---
	slot2 = slot0.castItemData
	slot2 = slot2.proxy
	--- END OF BLOCK #13 ---

	if slot2 == "CatchBall" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 70-73, warpins: 1 ---
	slot2 = slot0._emptySlotNum
	slot3 = 1
	--- END OF BLOCK #14 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-78, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "emptySlot Lack"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-81, warpins: 3 ---
	slot2 = slot1.spriteIdAfterCatch
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-86, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.spriteIdAfterCatch
	slot2 = slot2[slot3]
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-91, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "ent.spriteIdAfterCatch == nil"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-94, warpins: 2 ---
	slot2 = slot0.isFirstCheck
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 95-97, warpins: 1 ---
	slot2 = slot1.isInCapture
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 98-100, warpins: 1 ---
	slot2 = slot1.needDoGroupReward
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-105, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "ent.isInCapture"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-108, warpins: 4 ---
	slot2 = slot1.instantCatchResult
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 109-114, warpins: 1 ---
	slot2 = slot1.instantCatchResult
	slot3 = slot0._tempPlayer
	slot3 = slot3.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-119, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setCantCatchDebugInfo
	slot5 = "ent.instantCatchResult exist"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 120-124, warpins: 3 ---
	slot2 = camp_data
	slot3 = slot1.camp
	slot2 = slot2[slot3]
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 125-131, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CAMP_PLAYER_DEFAULT
	slot3 = slot2[slot3]
	slot4 = Const
	slot4 = slot4.WORLD_PAIRS_CAMP_ENEMY
	--- END OF BLOCK #27 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 132-136, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "camp is not WORLD_PAIRS_CAMP_ENEMY"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 137-139, warpins: 3 ---
	slot3 = slot1.space
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 140-145, warpins: 1 ---
	slot3 = slot1.space
	slot5 = slot3
	slot3 = slot3.isTrainStage
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 146-150, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.space:isTrainStage()"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 151-154, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #32 ---

	if slot3 == "client" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 155-157, warpins: 1 ---
	slot3 = slot1.isTrapped
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 158-162, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.isTrapped"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 163-165, warpins: 3 ---
	slot3 = slot1.seatId
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 166-169, warpins: 1 ---
	slot3 = slot1.seatId
	slot4 = 0
	--- END OF BLOCK #36 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 170-174, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.RIDING_ST"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 175-177, warpins: 3 ---
	slot3 = slot1.BURROW_ST
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 178-182, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 183-187, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.BURROW_ST"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 188-198, warpins: 3 ---
	slot3 = AIUtils
	slot3 = slot3.getMimicryState
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0._mimicryState = slot3
	slot3 = slot0._mimicryState
	slot4 = AiConst
	slot4 = slot4.MimicryState
	slot4 = slot4.Defense
	--- END OF BLOCK #41 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 199-207, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = string
	slot6 = slot6.format
	slot8 = "ent.isMimicryState curState is %s"
	slot9 = slot1.characterState
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 208-210, warpins: 2 ---
	slot3 = slot0.isFirstCheck
	--- END OF BLOCK #43 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 211-217, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkValidTarget
	slot5 = slot1
	slot6 = slot0._tempPlayer
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #44 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 218-220, warpins: 1 ---
	slot3 = slot1.needDoGroupReward
	--- END OF BLOCK #45 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 221-225, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "Utils.checkValidTarget(ent) return false"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 226-232, warpins: 4 ---
	slot3 = CatchProbContext
	slot3 = slot3._checkAiStateCanCatch
	slot5 = slot1
	slot6 = slot1.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #47 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 233-237, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "CatchProbContext.checkAiStateCanCatch"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 238-242, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #49 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 243-247, warpins: 1 ---
	slot3 = slot0.baseProbData
	slot3 = slot3.baseProbDeath
	slot4 = 0
	--- END OF BLOCK #50 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 248-252, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.isDead baseProbData.baseProbDeath <= 0"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 253-255, warpins: 3 ---
	slot3 = slot1.isDummyClone
	--- END OF BLOCK #52 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 256-260, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "ent.isDummyClone"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 261-267, warpins: 2 ---
	slot3 = CatchProbContext
	slot3 = slot3._checkMultiplePlayer
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #54 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 268-272, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setCantCatchDebugInfo
	slot6 = "CatchProbContext.checkMultiplePlayer"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 273-276, warpins: 2 ---
	slot3 = slot0._tempPlayer
	slot3 = slot3.space
	--- END OF BLOCK #56 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 277-282, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceCatchRogueDungeon
	slot5 = slot0._tempPlayer
	slot5 = slot5.space
	slot5 = slot5.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 283-284, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 285-294, warpins: 1 ---
	slot4 = slot0._tempPlayer
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.canFireBall
	slot7 = slot0._tempPlayer
	slot8 = slot0.itemId
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #59 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 295-299, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setCantCatchDebugInfo
	slot7 = "checkCatchRogue canFireBall false"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 300-302, warpins: 3 ---
	slot4 = true
	slot0.canCatch = slot4

	return
	--- END OF BLOCK #61 ---



end

slot28._evaluateCanCatch = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.cantCatchDebugInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28._setCantCatchDebugInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	slot3 = catch_prob_ai_state_data
	slot4 = slot2.catchProbGroup
	slot3 = slot3[slot4]
	slot4 = AIUtils
	slot4 = slot4.getBehaviorStateName
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot28._checkAiStateCanCatch = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot0._tempPlayer
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isSpaceSingleWorld
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.catchOwnerType
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CATCH_OWNER_TYPE
	slot4 = slot4.NONE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 29-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.catchOwnerCondInfo
	slot5 = false
	slot6 = ipairs
	--- END OF BLOCK #5 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 40-45, warpins: 1 ---
	slot11 = "check_"
	slot12 = slot10
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot12 = slot11
	slot14 = slot1
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 54-55, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-64, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.CATCH_OWNER_TYPE
	slot6 = slot6.OWNER
	--- END OF BLOCK #14 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #15 ---

	if slot6 == "client" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot6 = slot0._tempPlayer
	slot8 = slot6
	slot6 = slot6.isSpaceOwner
	slot6 = slot6(slot8)
	slot6 = not slot6

	return slot6

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 76-79, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #17 ---

	if slot6 == "game" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-87, warpins: 1 ---
	slot6 = slot0._tempPlayer
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isOwnerPlayer
	slot9 = slot0._tempPlayer
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6

	return slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot28._checkMultiplePlayer = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot2 = slot0.baseProbData
	slot2 = slot2.isBreakCatch
	slot3 = slot0.baseProbData
	slot3 = slot3.isDeadCatch
	slot4 = slot0.baseProbData
	slot4 = slot4.isBehindCatch
	slot5 = slot0.baseProbData
	slot5 = slot5.isInCombatCatch
	slot6 = slot0.baseProbData
	slot6 = slot6.isNotInCombatCatch
	slot7 = slot0.baseProbData
	slot7 = slot7.isOtherCatch
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.inBreak
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot0.serverFinalProb = slot2

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.isDead
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot0.serverFinalProb = slot3

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot8 = slot0.fromBehind
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot0.serverFinalProb = slot4

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.isInCombat
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot0.serverFinalProb = slot5

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.isInCombat
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot0.serverFinalProb = slot6

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	slot0.serverFinalProb = slot7

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28._evaluateSpecialCaptureCondition = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setCantCatchDebugInfo
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = false
	slot0.canCatch = slot1
	slot1 = 0
	slot0.baseProb = slot1
	slot1 = nil
	slot0.ballProb = slot1
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot1 = false
	slot0.fromBehind = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-69, warpins: 2 ---
	slot1 = 1
	slot0.entTagProb = slot1
	slot1 = "entTagKey"
	slot0.entTagKey = slot1
	slot1 = 1
	slot0.aiTagProb = slot1
	slot1 = "aiTagKey"
	slot0.aiTagKey = slot1
	slot1 = 1
	slot0.fromBehindProb = slot1
	slot1 = 1
	slot0.aiStateProb = slot1
	slot1 = "aiStateKey"
	slot0.aiStateKey = slot1
	slot1 = 1
	slot0.hpStateProb = slot1
	slot1 = 1
	slot0.levelStateProb = slot1
	slot1 = 1
	slot0.buffStateProb = slot1
	slot1 = "buffStateKey"
	slot0.buffStateKey = slot1
	slot1 = 1
	slot0.breakProb = slot1
	slot1 = false
	slot0.isAffinity = slot1
	slot1 = ""
	slot0.affinityReason = slot1
	slot1 = CaptureConst
	slot1 = slot1.AFFINITY_KEY
	slot0.affinityKey = slot1
	slot1 = 1
	slot0.affinityProb = slot1
	slot1 = 0
	slot0.finalProb = slot1
	slot1 = nil
	slot0.serverFinalProb = slot1
	slot1 = ""
	slot0.cantCatchReason = slot1
	slot1 = ""
	slot0.minMaxReason = slot1
	slot1 = math
	slot1 = slot1.huge
	slot0._emptySlotNum = slot1
	slot1 = AiConst
	slot1 = slot1.MimicryState
	slot1 = slot1.None
	slot0._mimicryState = slot1
	slot1 = slot0.probGroup
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot28.clear = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.label
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isLabelShiny
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot28.check_Shiny = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.label
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isLabelDark
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot28.check_Demonic = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.hasEntityTag
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot28.check_TE_Wild_OneTime = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0._tempEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.forbidCatchReason
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.forbidCatchReason

	return slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.checkReason_Npc = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0._tempEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerCurPet
	slot3 = slot0._tempEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot1 = slot1.isMainPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = "isPet"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0._tempEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = "hasOwner"

	return slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.checkReason_Pet = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._tempEnt
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.baseProbDeath
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = slot0.baseProbData
	slot1 = slot1.baseProb
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 2 ---
	slot1 = slot0.baseProbForbidCatchReason

	return slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.checkReason_baseProbForbidCatchReason = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.valid
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = "INVALID CAPTURE CONFIG"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot2 = slot0.finalProb
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-31, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = [[
baseProb:%s, ballProb:%s 
 fromBehindProb:%s, hpStateProb:%s, 
 entTagKey:%s entTagProb:%s, 
 aiStateKey:%s, aiStateProb:%s, 
 aiTagKey:%s, aiTagProb:%s 
 breakProb:%s, 
 buffStateKey:%s, buffStateProb:%s, 
 affinityKey:%s, affinityProb:%s, affinityReason:%s, 
 finalProb:%s]]
	slot6 = slot0.baseProb
	slot7 = slot0.ballProb
	slot8 = slot0.fromBehindProb
	slot9 = slot0.hpStateProb
	slot10 = slot0.entTagKey
	slot11 = slot0.entTagProb
	slot12 = slot0.aiStateKey
	slot13 = slot0.aiStateProb
	slot14 = slot0.aiTagKey
	slot15 = slot0.aiTagProb
	slot16 = slot0.breakProb
	slot17 = slot0.buffStateKey
	slot18 = slot0.buffStateProb
	slot19 = slot0.affinityKey
	slot20 = slot0.affinityProb
	slot21 = slot0.affinityReason
	slot22 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #5 ---



end

slot28.dump = slot33

return slot28
--- END OF BLOCK #0 ---



