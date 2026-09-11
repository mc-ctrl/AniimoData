--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AICt.ConditionUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.Events"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.parmon_behavior_group_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.parmon_behavior_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.behav_expression_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.ConditionTrigger.CTUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Container.ListPool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AICt.CTRConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AICt.CTRFlow"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AI.ConditionTrigger.CTFlow"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.EventConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AICt.CTRPool"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.SceneUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_ball_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.lume"
slot20 = slot20(slot22)
slot21 = slot0.Component
slot23 = "AdditiveAIComponent"
slot21 = slot21(slot23)
slot22 = "_onDoAdditiveAIEvent"

slot23 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = {
		hasInit = false
	}
	slot2 = {}
	slot1.tickTimers = slot2
	slot2 = {}
	slot1.context = slot2
	slot2 = {}
	slot1.cdList = slot2
	slot2 = {}
	slot1.registeredGraphs = slot2
	slot2 = {}
	slot1.runningTimerMap = slot2
	slot2 = {
		tickLodTriggerCount = 0
	}
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.High
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.Mid
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.Low
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = AiConst
	slot3 = slot3.TICK_TRIGGER_LOD
	slot3 = slot3.VeryLow
	slot4 = {}
	slot2[slot3] = slot4
	slot1.tickLodTriggerBehaviourIdMap = slot2
	slot0.additiveAIPlan = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.additiveAIPlan
	slot3 = Events
	slot3 = slot3.new
	slot3 = slot3()
	slot2.eventEmitter = slot3
	slot2 = slot0.additiveAIPlan
	slot2 = slot2.context
	slot3 = slot0.actorId
	slot2._entActorId = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.init = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIAdditiveListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIStartAgent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIPauseAgent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIAdditiveListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIResumeAgent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIDestroyAgent = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetAIAdditiveListener

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onAIStateChange = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetAIAdditiveListener

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.EVENT_OnCharacterStateChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBTPaused
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.registerListener

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.resetAIAdditiveListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.behavGroupId
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 14-24, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.staticId
	slot3 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot4 = slot3.ReplaceBehavGroupId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot1 = slot3.ReplaceBehavGroupId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isCreatePlenty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPuppetEmergenceOverrideData
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot5 = string
	slot5 = slot5.notNilOrEmpty
	slot7 = slot4.behavGroupId
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot1 = slot4.behavGroupId
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 49-54, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	slot2 = PetBallConfigData
	slot1 = slot2.petBallBehavGroup
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-62, warpins: 6 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 63-66, warpins: 1 ---
	slot3 = ParmonBehaviorGroupData
	slot3 = slot3[slot1]
	--- END OF BLOCK #11 ---

	if slot3 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot2

	slot4(slot6)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-77, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot0.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 78-80, warpins: 1 ---
	slot4 = slot3.shinningAdditiveBehavTable
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 81-86, warpins: 1 ---
	slot4 = table
	slot4 = slot4.mergeList
	slot6 = slot2
	slot7 = slot3.shinningAdditiveBehavTable

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 87-92, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot0.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 93-95, warpins: 1 ---
	slot4 = slot3.eliteAdditiveBehavTable
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 96-101, warpins: 1 ---
	slot4 = table
	slot4 = slot4.mergeList
	slot6 = slot2
	slot7 = slot3.eliteAdditiveBehavTable

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 102-104, warpins: 1 ---
	slot4 = slot3.additiveBehavTable
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-109, warpins: 1 ---
	slot4 = table
	slot4 = slot4.mergeList
	slot6 = slot2
	slot7 = slot3.additiveBehavTable

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-115, warpins: 7 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 116-126, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot6 = slot0.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.staticId
	slot4 = slot3[slot4]
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 127-129, warpins: 1 ---
	slot5 = slot4.AddAdditiveBehavList
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 130-132, warpins: 1 ---
	slot5 = slot4.AddAdditiveBehavList
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-133, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-137, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 138-144, warpins: 1 ---
	slot11 = lume
	slot11 = slot11.findInList
	slot13 = slot2
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-149, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-151, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 152-155, warpins: 4 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #30 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 156-159, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 160-173, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.registerAITrigger
	slot10 = slot0
	slot11 = slot0.additiveAIPlan
	slot11 = slot11.eventEmitter
	slot12 = slot7
	slot13 = slot0.additiveAIPlan
	slot13 = slot13.tickLodTriggerBehaviourIdMap
	slot14 = slot0.additiveAIPlan
	slot14 = slot14.registeredGraphs
	slot15 = slot0.additiveAIPlan
	slot15 = slot15.tickTimers
	slot16 = ADDITIVE_AI_TRIGGER_FUNC_NAME

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 174-175, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 176-178, warpins: 1 ---
	slot3 = slot0.additiveAIPlan
	slot4 = true
	slot3.hasInit = slot4
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 179-184, warpins: 2 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #35 ---



end

slot21.registerListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.unregisterAITrigger
	slot3 = slot0
	slot4 = slot0.additiveAIPlan
	slot4 = slot4.eventEmitter
	slot5 = slot0.additiveAIPlan
	slot5 = slot5.tickTimers
	slot6 = slot0.additiveAIPlan
	slot6 = slot6.tickLodTriggerBehaviourIdMap
	slot7 = slot0.additiveAIPlan
	slot7 = slot7.registeredGraphs

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.additiveAIPlan
	slot2 = false
	slot1.hasInit = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.unRegisterListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot1 = slot1.hasInit

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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.tickTriggerExec
	slot3 = slot0
	slot4 = slot0.additiveAIPlan
	slot4 = slot4.tickLodTriggerBehaviourIdMap
	slot5 = ADDITIVE_AI_TRIGGER_FUNC_NAME

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot21.tickLodAdditiveAITriggerExec = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.additiveAIPlan
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.emitAdditiveAIEvent = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.additiveAIPlan
	slot5 = slot5.hasInit

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot5 = ParmonBehaivorData
	slot5 = slot5[slot1]
	slot6 = AIUtils
	slot6 = slot6.checkAdditiveAIPlanCanRun
	slot8 = slot0
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	if slot6 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot6 = slot5.triggerAndCondition
	slot9 = slot0
	slot7 = slot0.checkAdditiveAIPlanCD
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setAdditiveAIPlanCd
	slot10 = slot6
	slot11 = slot5.coolDown
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = AIUtils
	slot7 = slot7.checkOpenBCOptimize
	slot7 = slot7()
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-55, warpins: 1 ---
	slot7 = CTRFlow
	slot7 = slot7.GetFlow
	slot9 = slot4
	slot10 = ConditionUtils
	slot10 = slot10.getGraph
	slot12 = slot6
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot10 = slot7
	slot8 = slot7.bindActorAndBehavior
	slot11 = slot0.actorId

	slot8(slot10, slot11)

	slot7.__triggerName = slot2
	slot7.__triggerType = slot3
	slot8 = true
	slot7._AdditiveFlow = slot8
	slot10 = slot7
	slot8 = slot7.startFlow

	slot8(slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-68, warpins: 1 ---
	slot7 = CTUtils
	slot7 = slot7.GetFlow
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot7
	slot8 = slot7.execute
	slot11 = slot3
	slot12 = slot2
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot21._onDoAdditiveAIEvent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	slot1 = true
	slot0.isDestroyed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.destroy = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.additiveAIPlan
	slot2 = slot2.cdList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.additiveAIPlan
	slot2 = slot2.cdList
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.getCurrScaledTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot21.checkAdditiveAIPlanCD = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = math
	slot3 = slot3.epsilon

	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0.additiveAIPlan
	slot3 = slot3.cdList
	slot6 = slot0
	slot4 = slot0.getCurrScaledTime
	slot4 = slot4(slot6)
	slot4 = slot4 + slot2
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot21.setAdditiveAIPlanCd = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot2 = {}
	slot1.cdList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.clearAllAdditiveAIPlanCd = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot1 = slot1.registeredGraphs

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getDebugRegisteredAdditiveGraphs = slot23

return slot21
--- END OF BLOCK #0 ---



