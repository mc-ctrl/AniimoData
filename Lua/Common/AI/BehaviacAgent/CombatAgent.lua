--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.WxAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "CombatAgent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.IBaseCombatComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
slot8 = slot8(slot10)
slot9 = {}
slot9[1] = slot7
slot10 = slot0.AddComponents
slot12 = slot6
slot13 = slot9

slot10(slot12, slot13)

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = WxAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.CombatAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followMidDist"
	slot6 = slot1.followMidDist
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.FOLLOW_MID

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followFarDist"
	slot6 = slot1.followFarDist
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.FOLLOW_FAR

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followCloseDist"
	slot6 = slot1.followCloseDist
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.FOLLOW_CLOSE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followTooCloseDist"
	slot6 = slot1.followTooCloseDist
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.FOLLOW_TOO_CLOSE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-51, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "followTeleportDist"
	slot6 = slot1.followTeleportDist
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.FOLLOW_TELEPORT

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-60, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "canJumpBack"
	slot6 = slot1.canJumpBack
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-68, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "canWalkBack"
	slot6 = slot1.canWalkBack
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-74, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.ent
	slot2 = slot2.patrolRange
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 75-77, warpins: 1 ---
	slot2 = slot1.patrolRange
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-84, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isCreatePlenty
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 85-90, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPuppetEmergenceOverrideData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 91-93, warpins: 1 ---
	slot4 = slot3.patrolRange
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-94, warpins: 1 ---
	slot2 = slot3.patrolRange
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-131, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "patrolRange"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "catchFailureLeaveTimeout"
	slot7 = AiConst
	slot7 = slot7.CATCH_FAILURE_LEAVE_TIMEOUT

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "tgt"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "skillId"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "attackWeight"
	slot7 = 50

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "sideWalkWeight"
	slot7 = 50

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "canWalkLeftOrRight"
	slot7 = slot1.canWalkLeftOrRight
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 132-132, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 133-151, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "distToTgt"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "distToTgtForSkill"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "battlestage"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot1.CombatReady_IsTurnToTarget
	--- END OF BLOCK #23 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 152-157, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "combatReadyIsTurnToTarget"
	slot7 = slot1.CombatReady_IsTurnToTarget

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 158-162, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "combatReadyIsTurnToTarget"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 163-165, warpins: 2 ---
	slot3 = slot1.isCombatPrepareTrigger
	--- END OF BLOCK #26 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 166-171, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "isCombatPrepareTrigger"
	slot7 = slot1.isCombatPrepareTrigger

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 172-176, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "isCombatPrepareTrigger"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 177-180, warpins: 2 ---
	slot3 = sysConfigData
	slot3 = slot3.minBoxDist
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 181-181, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 182-189, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "minBoxDist"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot1.maxKeepBoxDist
	--- END OF BLOCK #31 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 190-190, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 191-285, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "maxKeepBoxDist"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot4 - slot3
	slot5 = slot5 * 0.2
	slot5 = slot3 + slot5
	slot8 = slot0
	slot6 = slot0.setBlackBoardProperty
	slot9 = "minKeepBoxDist"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot4 - slot5
	slot6 = slot6 * 0.6
	slot6 = slot5 + slot6
	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "bestKeepBoxDist"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.onAbilityChange

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_Idle"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_Noop
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_Alert"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_Noop
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_Sensed"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_Noop
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_Combat_Prepare"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_Combat_Prepare_Default
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_Born"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_Behav_Com_Born
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_GoHome"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.ST_GoHome
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "Param_ST_AutoCombat"
	slot11 = BehaviorPathMapData
	slot11 = slot11.EnumMap
	slot12 = BehaviorPathMapData
	slot12 = slot12.EnumNameMap
	slot12 = slot12.PBT_AutoCombat
	slot11 = slot11[slot12]

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #33 ---



end

slot6.initBlackBoardProperties = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "maxAttackDist"
	slot7 = slot0
	slot5 = slot0.getMaxAttackDist
	slot8 = 0
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.getMinAttackDist
	slot4 = slot0.ent
	slot4 = slot4.actorId
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getMaxAttackDist
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot2 = slot2(slot4, slot5)
	slot3 = slot2 - slot1
	slot3 = slot3 * 0.6
	slot3 = slot1 + slot3
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "attackStopBoxDist"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "minAttackDist"
	slot10 = slot0
	slot8 = slot0.getMinAttackDist
	slot11 = 0
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onAbilityChange = slot10

return slot6
--- END OF BLOCK #0 ---



