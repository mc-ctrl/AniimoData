--- BLOCK #0 1-110, warpins: 1 ---
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
slot14 = "Common.AI.AIBehaviorGroupTemplate"
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
slot21 = "Common.Utils.AIControllerUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_ball_config_data"
slot20 = slot20(slot22)
slot21 = slot0.Component
slot23 = "AdditiveAIComponent"
slot21 = slot21(slot23)
slot22 = "_onDoAdditiveAIEvent"
slot23 = slot1.BEHAVIOR_TABLE_SLOT

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {
		hasInit = false
	}
	slot2 = {}
	slot1.dynamicBehaviorPriorityList = slot2
	slot2 = {}
	slot1.context = slot2
	slot2 = {}
	slot1.cdList = slot2
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2 = slot2.REGISTRATION_INFO
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-43, warpins: 2 ---
	slot1.debugRegisteredGraphs = slot2
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
	--- END OF BLOCK #3 ---



end

slot21.ctor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.additiveAIPlan
	slot2 = slot2.context
	slot3 = slot0.actorId
	slot2._entActorId = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.init = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIAdditiveListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIStartAgent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIPauseAgent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIAdditiveListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIResumeAgent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAIDestroyAgent = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
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

slot21.onAIStateChange = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetAIAdditiveListener

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.EVENT_OnCharacterStateChange = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIAdditiveListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.EVENT_PostReload = slot24

slot24 = function(slot0)
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

slot21.resetAIAdditiveListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	slot1 = slot0.additiveAIPlan
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.behavGroupId
	slot3 = nil
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneEntityData
	slot6 = slot0.space
	slot6 = slot6.sceneId
	slot7 = slot0.space
	slot7 = slot7.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.staticId
	slot3 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-29, warpins: 1 ---
	slot5 = slot3.ReplaceBehavGroupId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot2 = slot3.ReplaceBehavGroupId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isCreatePlenty
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPuppetEmergenceOverrideData
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot6 = string
	slot6 = slot6.notNilOrEmpty
	slot8 = slot5.behavGroupId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot2 = slot5.behavGroupId
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 51-56, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isVirtualPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	slot4 = PetBallConfigData
	slot2 = slot4.petBallBehavGroup
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-63, warpins: 6 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot4 = FREE_WALK
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-68, warpins: 1 ---
	slot4 = AiConst
	slot2 = slot4.OfflineBehavGroupId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-73, warpins: 3 ---
	slot4 = nil
	slot5 = BehaviorTableSlot
	slot5 = slot5.Additive
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot6 = ParmonBehaviorGroupData
	slot6 = slot6[slot2]
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 78-83, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isLabelShiny
	slot9 = slot0.label
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-87, warpins: 1 ---
	slot4 = slot6.shinningAdditiveBehavTable
	slot7 = BehaviorTableSlot
	slot5 = slot7.ShinningAdditive
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 88-93, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isLabelElite
	slot9 = slot0.label
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-97, warpins: 1 ---
	slot4 = slot6.eliteAdditiveBehavTable
	slot7 = BehaviorTableSlot
	slot5 = slot7.EliteAdditive
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 98-98, warpins: 1 ---
	slot4 = slot6.additiveBehavTable
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-100, warpins: 5 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-101, warpins: 1 ---
	slot6 = slot3.AddAdditiveBehavList
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 104-107, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #23 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 108-110, warpins: 1 ---
	slot7 = slot1.dynamicBehaviorPriorityList
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	slot7 = {}
	slot1.dynamicBehaviorPriorityList = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-123, warpins: 2 ---
	slot8 = nil
	slot1.behaviorGroupTemplate = slot8
	slot8 = AIBehaviorGroupTemplate
	slot8 = slot8.mergeBehaviorPriorityListInto
	slot10 = slot4
	slot11 = slot6
	slot12 = slot7
	slot13 = false
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot1.behaviorPriorityList = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 124-125, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 126-135, warpins: 1 ---
	slot7 = AIBehaviorGroupTemplate
	slot7 = slot7.getOrCreate
	slot9 = slot2
	slot10 = slot5
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot1.behaviorGroupTemplate = slot7
	slot8 = slot7.sharedBehaviorPriorityList
	slot1.behaviorPriorityList = slot8
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 136-138, warpins: 1 ---
	slot7 = slot1.dynamicBehaviorPriorityList
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 139-140, warpins: 1 ---
	slot7 = {}
	slot1.dynamicBehaviorPriorityList = slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 141-149, warpins: 2 ---
	slot8 = nil
	slot1.behaviorGroupTemplate = slot8
	slot8 = AIBehaviorGroupTemplate
	slot8 = slot8.mergeBehaviorPriorityListInto
	slot10, slot11 = nil
	slot12 = slot7
	slot13 = false
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot1.behaviorPriorityList = slot8
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 150-154, warpins: 3 ---
	slot7 = slot1.behaviorPriorityList
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #32 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 155-157, warpins: 1 ---
	slot8 = slot0.agent
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 158-169, warpins: 1 ---
	slot8 = AIControllerUtils
	slot8 = slot8.getMotionStateValue
	slot10 = slot0
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.agent
	slot11 = slot9
	slot9 = slot9.getRootState
	slot9 = slot9(slot11)
	slot10 = slot1.behaviorGroupTemplate
	--- END OF BLOCK #34 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 170-182, warpins: 1 ---
	slot10 = nil
	slot1.eventEmitter = slot10
	slot10 = AIBehaviorGroupTemplate
	slot10 = slot10.bind
	slot12 = slot0
	slot13 = slot8
	slot14 = slot9
	slot15 = slot1.behaviorGroupTemplate
	slot16 = slot1.tickLodTriggerBehaviourIdMap
	slot17 = slot1.debugRegisteredGraphs
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot1.eventRoutes = slot10
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 183-185, warpins: 1 ---
	slot10 = slot1.eventEmitter
	--- END OF BLOCK #36 ---

	if slot10 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 186-189, warpins: 1 ---
	slot10 = Events
	slot10 = slot10.new
	slot10 = slot10()
	slot1.eventEmitter = slot10
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 190-193, warpins: 2 ---
	slot10 = 1
	slot11 = #slot7
	slot12 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 194-205, warpins: 2 ---
	slot14 = AIUtils
	slot14 = slot14.registerAITrigger
	slot16 = slot0
	slot17 = slot8
	slot18 = slot9
	slot19 = slot1.eventEmitter
	slot20 = slot7[slot13]
	slot21 = slot1.tickLodTriggerBehaviourIdMap
	slot22 = slot1.debugRegisteredGraphs
	slot23 = ADDITIVE_AI_TRIGGER_FUNC_NAME

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #39 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 206-207, warpins: 2 ---
	slot10 = true
	slot1.hasInit = slot10

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 208-208, warpins: 3 ---
	return
	--- END OF BLOCK #41 ---



end

slot21.registerListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot2 = nil
	slot1.eventRoutes = slot2
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.REGISTRATION_INFO
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot2 = nil
	slot1.debugRegisteredGraphs = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot1 = slot1.debugRegisteredGraphs
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot2 = {}
	slot1.debugRegisteredGraphs = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 3 ---
	slot1 = AIUtils
	slot1 = slot1.unregisterAITrigger
	slot3 = slot0
	slot4 = slot0.additiveAIPlan
	slot4 = slot4.eventEmitter
	slot5 = slot0.additiveAIPlan
	slot5 = slot5.tickLodTriggerBehaviourIdMap
	slot6 = slot0.additiveAIPlan
	slot6 = slot6.debugRegisteredGraphs

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.additiveAIPlan
	slot2 = false
	slot1.hasInit = slot2

	return
	--- END OF BLOCK #4 ---



end

slot21.unRegisterListener = slot24

slot24 = function(slot0)
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

slot21.tickLodAdditiveAITriggerExec = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.additiveAIPlan
	slot3 = slot3.eventRoutes
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = AIBehaviorGroupTemplate
	slot3 = slot3.emitRoutes
	slot5 = slot0
	slot6 = slot0.additiveAIPlan
	slot7 = ADDITIVE_AI_TRIGGER_FUNC_NAME
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = slot0.additiveAIPlan
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot3 = slot0.additiveAIPlan
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.emitAdditiveAIEvent = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
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

slot21._onDoAdditiveAIEvent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterListener

	slot1(slot3)

	slot1 = true
	slot0.isDestroyed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.destroy = slot24

slot24 = function(slot0, slot1)
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

slot21.checkAdditiveAIPlanCD = slot24

slot24 = function(slot0, slot1, slot2)
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

slot21.setAdditiveAIPlanCd = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot2 = {}
	slot1.cdList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.clearAllAdditiveAIPlanCd = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.additiveAIPlan
	slot1 = slot1.debugRegisteredGraphs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getDebugRegisteredAdditiveGraphs = slot24

return slot21
--- END OF BLOCK #0 ---



