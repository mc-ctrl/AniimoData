--- BLOCK #0 1-224, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.Plan.PatrolPlan"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.Plan.BornEcologyPlan"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.Events"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot9 = slot9(slot11)
slot10 = slot9.EBTRootState
slot11 = require
slot13 = "Data.parmon_behavior_group_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.parmon_behavior_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.puppet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AICt.ConditionUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.Plan.EventPlan"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Log.LoggerManager"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Log.LoggerConst"
slot18 = slot18(slot20)
slot19 = slot17.getLogger
slot21 = "AIPlanComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.ConditionTrigger.CTUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.AICt.CTRConst"
slot22 = slot22(slot24)
slot23 = slot22.FlowFinishType
slot24 = require
slot26 = "Common.AICt.CTRFlow"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.AI.ConditionTrigger.CTFlow"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.lume"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.AttributeConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.AICt.CTRPool"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.EventConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.pet_ball_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.AbilityUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.HomeLandUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.homeland_operate_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.AnimationUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.home_event_type_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.home_object_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.homeland_config_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.Const"
slot38 = slot38(slot40)
slot39 = slot0.Component
slot41 = "AIPlanComponent"
slot39 = slot39(slot41)
slot40 = "_onAIEvent"

slot41 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.tickTriggerTimerList = slot2
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
	slot2 = {}
	slot1.behaviorCdTable = slot2
	slot2 = {}
	slot1.behaviorPriorityList = slot2
	slot2 = {}
	slot1.registeredGraphs = slot2
	slot0.AIPlan = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39.ctor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAllAIBehaivor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initAIBornPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerPlayerVariableTrigger

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onAICreateAgent = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIListener

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onHomelandAIRefresh"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot2 = slot1.canMimicry
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = slot0
	slot5 = "MimicryOutMsgTrigger"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.onAIStartAgent = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAIAlListeners

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onAIPauseAgent = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIListener

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onHomelandAIRefresh"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttackTargetActorId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot3 = slot2.inBreak
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inBreak
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "Msg_EnemyBreak"

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 7 ---
	return
	--- END OF BLOCK #8 ---



end

slot39.onAIResumeAgent = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterPlayerVariableTrigger

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAllAIPlanCd

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearBehaviorPriorityList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.exitCurrentAIParmonPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.exitAIPatrolPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.exitAIBornPlan

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeAIAlListeners

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onAIDestroyAgent = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.checkIsAuthorityMaster
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetAIListener

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.onAIStateChange = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.checkIsAuthorityMaster
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentAIParmonPlan
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentAIParmonPlan
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.breakPlan

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Combat
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 25-49, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "Combat_Prepare"

	slot3(slot5, slot6)

	slot3 = CTRPool
	slot3 = slot3.getContext
	slot3 = slot3()
	slot4 = AIUtils
	slot4 = slot4.getCombatTargetByHateList
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.tTargetActorId = slot4
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot0
	slot7 = "EnterCombatTrigger"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 50-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAttackTargetActorId
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 59-61, warpins: 1 ---
	slot6 = slot5.inBreak
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 62-66, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.inBreak
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = "Msg_EnemyBreak"

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 73-76, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Recruit
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 77-85, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.slavesOwnerId
	slot3 = slot3(slot5)
	slot4 = CTRPool
	slot4 = slot4.getContext
	slot4 = slot4()
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-88, warpins: 1 ---
	slot5 = slot3.actorId
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-89, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-97, warpins: 2 ---
	slot4.recruitTargetActorId = slot5
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = "RecruitBeginTrigger"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 98-101, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Idle
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-102, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 103-106, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Afk
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-112, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "Msg_Pet_AfkPrepare"

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 113-116, warpins: 1 ---
	slot3 = EBTRootState
	slot3 = slot3.ST_Root_Sensed
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 117-119, warpins: 1 ---
	slot3 = slot0.onNoImpPerceptibilityUpdate
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 120-122, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onNoImpPerceptibilityUpdate

	slot3(slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-125, warpins: 11 ---
	slot3 = slot0.processRootStateMessage
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-129, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.processRootStateMessage
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-132, warpins: 2 ---
	slot3 = slot0.agent
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-136, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.resetCurrentTreeTick

	slot3(slot5)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-137, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---



end

slot39.onAIStateChangeLater = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BREAK_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAttackTargetActorId
	slot2 = slot2(slot4)
	slot3 = slot0.actorId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = slot1
	slot5 = "Msg_EnemyBreak"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.notifyBuffTagChange = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.agent

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot4 = slot0.agent
	slot6 = slot4
	slot4 = slot4.clearSubTreeLocalParams

	slot4(slot6)

	slot4 = slot0.agent
	slot6 = slot4
	slot4 = slot4.reset2BaseBehaviorState

	slot4(slot6)

	slot4 = slot0.AIPlan
	slot5 = slot0.agent
	slot7 = slot5
	slot5 = slot5.getBehaviorState
	slot5 = slot5(slot7)
	slot4.oldAIBehaviorState = slot5

	return
	--- END OF BLOCK #2 ---



end

slot39.onAIPlanFinish = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentAIParmonPlan
	slot3 = slot3(slot5)
	slot4 = true
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.checkCanBreakByNewPlan
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.initPlan
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.breakPlan

	slot5(slot7)

	slot4 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot5 = slot0.AIPlan
	slot5.parmonCurPlan = slot1
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getID
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.breakPlan

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot5 = slot0.agent
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-52, warpins: 1 ---
	slot5 = slot0.agent
	slot7 = slot5
	slot5 = slot5.getBehaviorState
	slot5 = slot5(slot7)
	slot6 = slot0.AIPlan
	slot6 = slot6.oldAIBehaviorState
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot5 = slot0.agent
	slot7 = slot5
	slot5 = slot5.resetCurrentTreeTick

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-66, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "onAIPlanInit"
	slot11 = slot1
	slot9 = slot1.getPlanType
	slot9 = slot9(slot11)
	slot12 = slot1
	slot10 = slot1.getID
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 3 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot39.setCurrentAIParmonPlan = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentAIParmonPlan
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.parmonCurPlan
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.breakPlan

	slot3(slot5)

	slot3 = slot0.AIPlan
	slot4 = nil
	slot3.parmonCurPlan = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.clearCurrentAIParmonPlan = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.parmonCurPlan

	return slot1
	--- END OF BLOCK #0 ---



end

slot39.getCurrentAIParmonPlan = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentAIParmonPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.checkPlanBehavTag
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot39.checkAIParmonPlanTag = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tickCheckPlanInterrupt
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.breakPlan

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.tickCheckAIParmonPlanInterrupt = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tickCheckPlanContinue
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tryFlowContinue
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.breakPlan

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.tickCheckAIParmonPlanContinue = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.AIPlan

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.parmonCurPlan
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.breakPlan

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.agent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = slot0.agent
	slot5 = slot3
	slot3 = slot3.resetCurrentTreeTick

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot39.exitCurrentAIParmonPlan = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.AIPlan

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.parmonCurPlan
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isGroupBehav
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.breakPlan

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.exitCurrentAIGroupPlan = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot1.eventEmitter = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isBTPaused
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeAIAlListeners

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.AIPlan
	slot3 = slot3.behaviorPriorityList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.registerCtrListener
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot39.resetAIListener = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.registerAITrigger
	slot4 = slot0
	slot5 = slot0.AIPlan
	slot5 = slot5.eventEmitter
	slot6 = slot1
	slot7 = slot0.AIPlan
	slot7 = slot7.tickLodTriggerBehaviourIdMap
	slot8 = slot0.AIPlan
	slot8 = slot8.registeredGraphs
	slot9 = slot0.AIPlan
	slot9 = slot9.tickTriggerTimerList
	slot10 = AI_TRIGGER_FUNC_NAME

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot39.registerCtrListener = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.tickTriggerExec
	slot3 = slot0
	slot4 = slot0.AIPlan
	slot4 = slot4.tickLodTriggerBehaviourIdMap
	slot5 = AI_TRIGGER_FUNC_NAME

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot39.tickLodAITriggerExec = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.AIPlan
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.AIPlan
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.emitAIEvent = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ParmonBehaivorData
	slot2 = slot2[slot1]
	slot3 = string
	slot3 = slot3.notNilOrEmpty
	slot5 = slot2.cdAttribute
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getAttribValue
	slot6 = AttributeConst
	slot7 = slot2.cdAttribute
	slot6 = slot6[slot7]

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = slot2.coolDown
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot39._getPlanCd = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.__owner
	slot2 = ParmonBehaivorData
	slot3 = slot0._behaviourID
	slot2 = slot2[slot3]
	slot3 = AiConst
	slot3 = slot3.AI_DEBUG
	slot3 = slot3.EVENT_LOG
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@cyj、shd、zqd - ["
	slot7 = slot1.actorId
	slot8 = " 触发蓝图]: 【"
	slot9 = slot0.graphId
	slot10 = "】 : "
	slot11 = inspect
	slot13 = slot0.context
	slot11 = slot11(slot13)
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-57, warpins: 3 ---
	slot3 = EventPlan
	slot3 = slot3.GetEventPlan
	slot5 = slot0
	slot6 = slot2
	slot7 = slot0._behaviourID
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot1
	slot4 = slot1.setCurrentAIParmonPlan
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setAIPlanCd
	slot7 = slot0._behaviourID
	slot10 = slot1
	slot8 = slot1._getPlanCd
	slot11 = slot0._behaviourID
	slot8 = slot8(slot10, slot11)
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.StartCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 58-66, warpins: 1 ---
	slot1 = slot0.__owner
	slot2 = ParmonBehaivorData
	slot3 = slot0.__behaviourId
	slot2 = slot2[slot3]
	slot3 = AiConst
	slot3 = slot3.AI_DEBUG
	slot3 = slot3.EVENT_LOG
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 67-73, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-86, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@cyj、shd、zqd - ["
	slot7 = slot1.actorId
	slot8 = " 触发蓝图]: 【"
	slot9 = slot0.__graphId
	slot10 = "】 : "
	slot11 = inspect
	slot13 = slot0.__context
	slot11 = slot11(slot13)
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-108, warpins: 3 ---
	slot3 = EventPlan
	slot3 = slot3.GetEventPlan
	slot5 = slot0
	slot6 = slot2
	slot7 = slot0.__behaviourId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot1
	slot4 = slot1.setCurrentAIParmonPlan
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setAIPlanCd
	slot7 = slot0.__behaviourId
	slot10 = slot1
	slot8 = slot1._getPlanCd
	slot11 = slot0.__behaviourId
	slot8 = slot8(slot10, slot11)
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.StartCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenBCOptimize
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = slot0.__owner
	slot2 = ParmonBehaivorData
	slot3 = slot0._behaviourID
	slot2 = slot2[slot3]
	slot5 = slot1
	slot3 = slot1.setAIPlanCd
	slot6 = slot0._behaviourID
	slot7 = slot2.coolDownFailImmediately
	slot8 = AiConst
	slot8 = slot8.BEHAVIOR_CD_REASON
	slot8 = slot8.ActiveFailCD

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-30, warpins: 1 ---
	slot1 = slot0.__owner
	slot2 = ParmonBehaivorData
	slot3 = slot0.__behaviourId
	slot2 = slot2[slot3]
	slot5 = slot1
	slot3 = slot1.setAIPlanCd
	slot6 = slot0.__behaviourId
	slot7 = slot2.coolDownFailImmediately
	slot8 = AiConst
	slot8 = slot8.BEHAVIOR_CD_REASON
	slot8 = slot8.ActiveFailCD

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.checkOpenBCOptimize
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.__owner
	slot3 = slot0.context
	slot3 = slot3._plan
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3._plan
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	slot3 = slot0.context
	slot4 = nil
	slot3._plan = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot3 = ParmonBehaivorData
	slot4 = slot0._behaviourID
	slot3 = slot3[slot4]
	slot4 = FlowFinishType
	slot4 = slot4.Finish
	--- END OF BLOCK #3 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setAIPlanCd
	slot7 = slot0._behaviourID
	slot8 = slot3.coolDownFail
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.FailCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-42, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setAIPlanCd
	slot7 = slot0._behaviourID
	slot8 = slot3.coolDownSuccess
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.SuccessCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 2 ---
	slot4 = slot3.behavGcdTag
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 50-54, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot2.AIPlan
	slot12 = slot12.behaviorPriorityList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 55-57, warpins: 1 ---
	slot15 = slot0._behaviourID
	--- END OF BLOCK #9 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-66, warpins: 1 ---
	slot15 = lume
	slot15 = slot15.findInList
	slot17 = ParmonBehaivorData
	slot17 = slot17[slot14]
	slot17 = slot17.behavGcdTag
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 67-70, warpins: 1 ---
	slot15 = FlowFinishType
	slot15 = slot15.Finish
	--- END OF BLOCK #11 ---

	if slot1 ~= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-80, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.setAIPlanCd
	slot18 = slot14
	slot19 = slot3.behavGcdFail
	slot20 = AiConst
	slot20 = slot20.BEHAVIOR_CD_REASON
	slot20 = slot20.FailGCD
	slot21 = slot0._behaviourID

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-89, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.setAIPlanCd
	slot18 = slot14
	slot19 = slot3.behavGcdSuccess
	slot20 = AiConst
	slot20 = slot20.BEHAVIOR_CD_REASON
	slot20 = slot20.SuccessGCD
	slot21 = slot0._behaviourID

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-91, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 92-93, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 94-94, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 95-102, warpins: 1 ---
	slot2 = slot0.__owner
	slot3 = ParmonBehaivorData
	slot4 = slot0.__behaviourId
	slot3 = slot3[slot4]
	slot4 = FlowFinishType
	slot4 = slot4.Finish
	--- END OF BLOCK #17 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-111, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setAIPlanCd
	slot7 = slot0.__behaviourId
	slot8 = slot3.coolDownFail
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.FailCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 112-119, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setAIPlanCd
	slot7 = slot0.__behaviourId
	slot8 = slot3.coolDownSuccess
	slot9 = AiConst
	slot9 = slot9.BEHAVIOR_CD_REASON
	slot9 = slot9.SuccessCD

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-122, warpins: 2 ---
	slot4 = slot3.behavGcdTag
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 123-126, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 127-131, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot2.AIPlan
	slot12 = slot12.behaviorPriorityList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 132-134, warpins: 1 ---
	slot15 = slot0.__behaviourId
	--- END OF BLOCK #23 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 135-143, warpins: 1 ---
	slot15 = lume
	slot15 = slot15.findInList
	slot17 = ParmonBehaivorData
	slot17 = slot17[slot14]
	slot17 = slot17.behavGcdTag
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 144-147, warpins: 1 ---
	slot15 = FlowFinishType
	slot15 = slot15.Finish
	--- END OF BLOCK #25 ---

	if slot1 ~= slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 148-157, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.setAIPlanCd
	slot18 = slot14
	slot19 = slot3.behavGcdFail
	slot20 = AiConst
	slot20 = slot20.BEHAVIOR_CD_REASON
	slot20 = slot20.FailGCD
	slot21 = slot0.__behaviourId

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 158-166, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.setAIPlanCd
	slot18 = slot14
	slot19 = slot3.behavGcdSuccess
	slot20 = AiConst
	slot20 = slot20.BEHAVIOR_CD_REASON
	slot20 = slot20.SuccessGCD
	slot21 = slot0.__behaviourId

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 167-168, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #29


	--- BLOCK #29 169-170, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #30


	--- BLOCK #30 171-171, warpins: 4 ---
	return
	--- END OF BLOCK #30 ---



end

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = ParmonBehaivorData
	slot5 = slot5[slot1]
	slot8 = slot0
	slot6 = slot0.getCurrentAIParmonPlan
	slot6 = slot6(slot8)
	slot7 = AIUtils
	slot7 = slot7.checkAIPlanCanBreak
	slot9 = slot0
	slot10 = slot6
	slot11 = slot5
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot7 = slot5.triggerAndCondition
	slot8 = AIUtils
	slot8 = slot8.checkOpenBCOptimize
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-48, warpins: 1 ---
	slot8 = ConditionUtils
	slot8 = slot8.getGraph
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = CTRFlow
	slot9 = slot9.GetFlow
	slot11 = slot4
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.bindActorAndBehavior
	slot13 = slot0.actorId
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	slot9.__triggerName = slot2
	slot9.__triggerType = slot3
	slot9.__owner = slot0
	slot10 = flowCheckAction
	slot9.__checkAction = slot10
	slot10 = flowCheckFailAction
	slot9.__checkFailAction = slot10
	slot10 = flowDisposeAction
	slot9.__disposeFunc = slot10
	slot12 = slot9
	slot10 = slot9.startFlow

	slot10(slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 49-67, warpins: 1 ---
	slot8 = CTUtils
	slot8 = slot8.GetFlow
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7
	slot13 = false
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = flowCheckAction
	slot8.__activeCallback = slot9
	slot9 = flowCheckFailAction
	slot8.__activeFailCallback = slot9
	slot9 = flowDisposeAction
	slot8.__inactiveCallback = slot9
	slot11 = slot8
	slot9 = slot8.execute
	slot12 = slot3
	slot13 = slot2
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot39._onAIEvent = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.unregisterAITrigger
	slot3 = slot0
	slot4 = slot0.AIPlan
	slot4 = slot4.eventEmitter
	slot5 = slot0.AIPlan
	slot5 = slot5.tickTriggerTimerList
	slot6 = slot0.AIPlan
	slot6 = slot6.tickLodTriggerBehaviourIdMap
	slot7 = slot0.AIPlan
	slot7 = slot7.registeredGraphs

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39.removeAIAlListeners = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3[slot1]
	slot3 = slot3.parent
	slot4 = CharacterStateConst
	slot4 = slot4[slot2]
	slot4 = slot4.parent
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetAIListener

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.EVENT_OnCharacterStateChange = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.patrolPlan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot3 = nil
	slot2.patrolPlan = slot3
	slot4 = slot1
	slot2 = slot1.breakPlan

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.exitAIPatrolPlan = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.patrolPlan
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.patrolPlan
	slot2 = slot0.AIPlan
	slot2 = slot2.parmonCurPlan
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.patrolPlan
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.patrolPlan
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot1 = slot0.AIPlan
	slot2 = nil
	slot1.patrolPlan = slot2
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot39.tryClearAIPatrolPlan = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.bornPlan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitAIBornPlan

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.behaviorStateKey
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot3 = string
	slot3 = slot3.notNilOrEmpty
	slot5 = slot2.behaviorStateKey
	slot5 = slot5.templateKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot3 = slot0.AIPlan
	slot4 = BornEcologyPlan
	slot4 = slot4.new
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.bornPlan = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.initAIBornPlan = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.bornPlan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot3 = nil
	slot2.bornPlan = slot3
	slot4 = slot1
	slot2 = slot1.breakPlan

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.exitAIBornPlan = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanDoIdleParmonPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.bornPlan
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCurrentAIParmonPlan
	slot5 = slot0.AIPlan
	slot5 = slot5.bornPlan

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot39.trySetAIBornPlan = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.agent
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.getRootState
	slot1 = slot1(slot3)
	slot2 = EBTRootState
	slot2 = slot2.ST_Root_Idle
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot39.checkCanDoIdleParmonPlan = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.behaviorCdTable
	slot2 = slot2[slot1]
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = math
	slot3 = slot3.epsilon
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrScaledTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot39.checkAIPlanCD = slot44

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = math
	slot5 = slot5.epsilon

	--- END OF BLOCK #1 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot5 = slot0.AIPlan
	slot5 = slot5.behaviorCdTable
	slot6 = math
	slot6 = slot6.max
	slot10 = slot0
	slot8 = slot0.getCurrScaledTime
	slot8 = slot8(slot10)
	slot8 = slot8 + slot2
	slot9 = slot0.AIPlan
	slot9 = slot9.behaviorCdTable
	slot9 = slot9[slot1]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #5 ---



end

slot39.setAIPlanCd = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.behaviorCdTable
	slot3 = 0
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot39.setAIPlanDefaultCd = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot2 = {}
	slot1.behaviorCdTable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot39.clearAllAIPlanCd = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.behaviorCdTable
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot2 = {}
	slot1.behaviorCdTable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.behaviorPriorityList
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot2 = {}
	slot1.behaviorPriorityList = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.behavGroupId
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.isHomePet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot1 = "BG_Wild_HomeLand"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot3 = slot0.staticId
	slot4 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot5 = slot4.ReplaceBehavGroupId
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot1 = slot4.ReplaceBehavGroupId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isCreatePlenty
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPuppetEmergenceOverrideData
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-65, warpins: 1 ---
	slot6 = string
	slot6 = slot6.notNilOrEmpty
	slot8 = slot5.behavGroupId
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot1 = slot5.behavGroupId
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 68-73, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isVirtualPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	slot3 = PetBallConfigData
	slot1 = slot3.petBallBehavGroup
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 7 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 78-81, warpins: 1 ---
	slot3 = ParmonBehaviorGroupData
	slot3 = slot3[slot1]
	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 82-88, warpins: 1 ---
	slot4 = slot3.allBehavTable
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot0.label
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 89-91, warpins: 1 ---
	slot5 = slot3.allShinningBehavTable
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-93, warpins: 1 ---
	slot4 = slot3.allShinningBehavTable
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 94-99, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isLabelElite
	slot7 = slot0.label
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 100-102, warpins: 1 ---
	slot5 = slot3.allEliteBehavTable
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-103, warpins: 1 ---
	slot4 = slot3.allEliteBehavTable
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-105, warpins: 4 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 106-109, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 110-117, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setAIPlanDefaultCd
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.addBehaviorPriorityList
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-119, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 120-126, warpins: 4 ---
	slot3 = nil
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 127-130, warpins: 1 ---
	slot4 = slot0.staticId
	slot5 = slot2[slot4]
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 131-133, warpins: 1 ---
	slot6 = slot5.AddBehavList
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 134-134, warpins: 1 ---
	slot3 = slot5.AddBehavList
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 135-136, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 137-140, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 141-147, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setAIPlanDefaultCd
	slot12 = slot8
	slot13 = ParmonBehaivorData
	slot13 = slot13[slot8]
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 148-150, warpins: 1 ---
	slot13 = ParmonBehaivorData
	slot13 = slot13[slot8]
	slot13 = slot13.priority

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 151-155, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.addBehaviorPriorityList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 156-157, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #34
	GO OUT TO BLOCK #38


	--- BLOCK #38 158-166, warpins: 2 ---
	slot4 = slot0.AIPlan
	slot5 = lume
	slot5 = slot5.sort
	slot7 = slot0.AIPlan
	slot7 = slot7.behaviorPriorityList

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ParmonBehaivorData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = ParmonBehaivorData
		slot2 = slot2[slot1]
		--- END OF BLOCK #1 ---

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-18, warpins: 2 ---
		slot2 = ParmonBehaivorData
		slot2 = slot2[slot0]
		slot2 = slot2.priority
		slot3 = ParmonBehaivorData
		slot3 = slot3[slot1]
		slot3 = slot3.priority
		--- END OF BLOCK #3 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 2 ---
		return slot2
		--- END OF BLOCK #6 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4.behaviorPriorityList = slot5

	return
	--- END OF BLOCK #38 ---



end

slot39.initAllAIBehaivor = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.behaviorPriorityList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.AIPlan
	slot3 = slot3.behaviorPriorityList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.clearBehaviorPriorityList = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ParmonBehaivorData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "行为不存在,请检查配置, key: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = slot0.AIPlan
	slot2 = slot2.behaviorPriorityList
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot3 = {}
	slot2.behaviorPriorityList = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.findInList
	slot4 = slot0.AIPlan
	slot4 = slot4.behaviorPriorityList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.AIPlan
	slot4 = slot4.behaviorPriorityList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot39.addBehaviorPriorityList = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onJoinGroupBehaviourFinish = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAIListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onExitGroupBehaviourFinish = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.AIPlan
	slot2.curRouteId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39.setRouteId = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onPlayerVariableChanged

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = CTRPool
		slot3 = slot3.getContext
		slot3 = slot3()
		slot3.filtKey = slot0
		slot3.tOldValue = slot1
		slot3.tNewValue = slot2
		slot4 = false
		slot3.tIsInit = slot4
		slot4 = AIControllerUtils
		slot4 = slot4.sendAIEvent
		slot6 = self
		slot7 = "PlayerVarChangeTrigger"
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPlayerVariableChanged = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAIN_PLAYER_CUSTOM_VARIABLE_CHANGED
	slot5 = slot0.onPlayerVariableChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.registerPlayerVariableTrigger = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.onPlayerVariableChanged
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAIN_PLAYER_CUSTOM_VARIABLE_CHANGED
	slot5 = slot0.onPlayerVariableChanged

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.unregisterPlayerVariableTrigger = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = require
	slot5 = "Const.AudioConst"
	slot3 = slot3(slot5)
	slot4 = slot3.checkCallbackType
	slot6 = slot1
	slot7 = slot3.AkCallbackType
	slot7 = slot7.AK_MusicSyncBeat
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot0
	slot7 = "Msg_AudioBeat"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = slot3.checkCallbackType
	slot6 = slot1
	slot7 = slot3.AkCallbackType
	slot7 = slot7.AK_MusicSyncBar
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot0
	slot7 = "Msg_AudioBar"

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.EVENT_onAudioBgmEventCallback = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isMimicryState
	slot4 = slot0.characterState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.mimicryOutByChemList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-25, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.checkChemStateAndAbility
	slot10 = slot0
	slot11 = slot7
	slot12 = slot0.lastEcsState
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.checkChemStateAndAbility
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-46, warpins: 1 ---
	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.tStateName = slot7
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot0
	slot12 = "MimicryOutByEcsStateChangeTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot39.EVENT_OnEcsStateChange = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isMimicryState
	slot5 = slot0.characterState
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityParamId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityElementType
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.mimicryOutBySkillElementList
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.DefaultNullTable
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot6 = table
	slot6 = slot6.contains
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-47, warpins: 1 ---
	slot6 = CTRPool
	slot6 = slot6.getContext
	slot6 = slot6()
	slot6.tSrcActorId = slot1
	slot6.tSrcAbilityId = slot2
	slot6.tAbilityElementType = slot4
	slot7 = AIControllerUtils
	slot7 = slot7.sendAIEvent
	slot9 = slot0
	slot10 = "MimicryOutByElementAbilityTrigger"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot39.EVENT_OnHit = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isMimicryState
	slot4 = slot0.characterState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.mimicryOutImpulseThreshold
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.Magnitude
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-29, warpins: 1 ---
	slot4 = CTRPool
	slot4 = slot4.getContext
	slot4 = slot4()
	slot4.tImpulseValue = slot3
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = "MimicryOutByImpulseTrigger"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.EVENT_OnReachImpulseThreshold = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ""
	slot4 = slot0
	slot2 = slot0.getCurrentAIParmonPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot3 = slot1
	slot4 = "EcologyPlan: "
	slot5 = slot2.className
	slot6 = ","
	slot9 = slot2
	slot7 = slot2.getPriority
	slot7 = slot7(slot9)
	slot8 = ","
	slot9 = tostring
	slot13 = slot2
	slot11 = slot2.getInterruptType
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = "\n"
	slot1 = slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot39.getAIPlanDebugInfo = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.breakPlan

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearAllAIPlanCd

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearBehaviorPriorityList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initAllAIBehaivor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetAIListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onHomelandAIRefresh"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot39.EVENT_PostReload = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.registeredGraphs

	return slot1
	--- END OF BLOCK #0 ---



end

slot39.getDebugRegisteredGraphs = slot44

return slot39
--- END OF BLOCK #0 ---



