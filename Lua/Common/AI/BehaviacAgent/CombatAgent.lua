--- BLOCK #0 1-44, warpins: 1 ---
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
slot6 = slot5.EnumMap
slot7 = slot5.EnumNameMap
slot8 = slot0.Class
slot10 = "CombatAgent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.IBaseCombatComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
slot10 = slot10(slot12)
slot11 = {}
slot11[1] = slot9
slot12 = slot0.AddComponents
slot14 = slot8
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0)
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

slot8.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "followMidDist"
	slot7 = slot2.followMidDist
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.FOLLOW_MID

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "followFarDist"
	slot7 = slot2.followFarDist
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.FOLLOW_FAR

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "followCloseDist"
	slot7 = slot2.followCloseDist
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.FOLLOW_CLOSE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "followTooCloseDist"
	slot7 = slot2.followTooCloseDist
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.FOLLOW_TOO_CLOSE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-51, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "followTeleportDist"
	slot7 = slot2.followTeleportDist
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.FOLLOW_TELEPORT

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-60, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "canJumpBack"
	slot7 = slot2.canJumpBack
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-68, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "canWalkBack"
	slot7 = slot2.canWalkBack
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-73, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1.patrolRange
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-76, warpins: 1 ---
	slot3 = slot2.patrolRange
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-83, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isCreatePlenty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 84-88, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPuppetEmergenceOverrideData
	slot4 = slot4()
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 89-91, warpins: 1 ---
	slot5 = slot4.patrolRange
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-92, warpins: 1 ---
	slot3 = slot4.patrolRange
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-129, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "patrolRange"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "catchFailureLeaveTimeout"
	slot8 = AiConst
	slot8 = slot8.CATCH_FAILURE_LEAVE_TIMEOUT

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "tgt"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "skillId"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "attackWeight"
	slot8 = 50

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "sideWalkWeight"
	slot8 = 50

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "canWalkLeftOrRight"
	slot8 = slot2.canWalkLeftOrRight
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-130, warpins: 1 ---
	slot8 = false

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-149, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "distToTgt"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "distToTgtForSkill"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "battlestage"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot2.CombatReady_IsTurnToTarget
	--- END OF BLOCK #23 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 150-155, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "combatReadyIsTurnToTarget"
	slot8 = slot2.CombatReady_IsTurnToTarget

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 156-160, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "combatReadyIsTurnToTarget"
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 161-163, warpins: 2 ---
	slot4 = slot2.isCombatPrepareTrigger
	--- END OF BLOCK #26 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 164-169, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "isCombatPrepareTrigger"
	slot8 = slot2.isCombatPrepareTrigger

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 170-174, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "isCombatPrepareTrigger"
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 175-178, warpins: 2 ---
	slot4 = sysConfigData
	slot4 = slot4.minBoxDist
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 179-179, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-187, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setBlackBoardProperty
	slot8 = "minBoxDist"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot2.maxKeepBoxDist
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 188-188, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 189-269, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setBlackBoardProperty
	slot9 = "maxKeepBoxDist"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot5 - slot4
	slot6 = slot6 * 0.2
	slot6 = slot4 + slot6
	slot9 = slot0
	slot7 = slot0.setBlackBoardProperty
	slot10 = "minKeepBoxDist"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot5 - slot6
	slot7 = slot7 * 0.6
	slot7 = slot6 + slot7
	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "bestKeepBoxDist"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.onAbilityChange

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Idle"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Noop
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Alert"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Noop
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Sensed"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Noop
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Combat_Prepare"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Combat_Prepare_Default
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_Born"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_Behav_Com_Born
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_GoHome"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.ST_GoHome
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setBlackBoardProperty
	slot11 = "Param_ST_AutoCombat"
	slot12 = BehaviorPathMapDataEnumMap
	slot13 = BehaviorPathMapDataEnumNameMap
	slot13 = slot13.PBT_AutoCombat
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #33 ---



end

slot8.initBlackBoardProperties = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxAttackDist
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getMinAttackDist
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.setBlackBoardProperty
	slot6 = "maxAttackDist"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot1 - slot2
	slot3 = slot3 * 0.6
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "attackStopBoxDist"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "minAttackDist"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.onAbilityChange = slot12

return slot8
--- END OF BLOCK #0 ---



