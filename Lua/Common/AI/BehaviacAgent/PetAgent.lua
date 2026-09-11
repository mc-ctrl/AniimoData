--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.CombatAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IPetCombatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.IPetStateMachineComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.IPetMoveComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.IPetAnimationComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = slot0.Class
slot11 = "PetAgent"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot10[1] = slot2
slot10[2] = slot3
slot10[3] = slot4
slot10[4] = slot5
slot11 = slot0.AddComponents
slot13 = slot9
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.PetAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot1 = slot1.masterActorId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.actorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "masterId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "guideTargetActorId"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.Param_ST_Pet_AutoCombat
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "Param_ST_AutoCombat"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-40, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "Param_ST_Idle"
	slot8 = slot2.Param_ST_Idle
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot8 = BehaviorPathMapData
	slot8 = slot8.EnumMap
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9.PBT_Noop
	slot8 = slot8[slot9]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-58, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "isEnterCombatByInvadeMode"
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "afkFov"
	slot8 = slot2.afkFov
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot8 = sysConfigData
	slot8 = slot8.defaultAfkFov

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-67, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = "afkAnimLoopCount"
	slot8 = slot2.afkAnimLoopCount
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-68, warpins: 1 ---
	slot8 = 2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot9.initBlackBoardProperties = slot11

return slot9
--- END OF BLOCK #0 ---



