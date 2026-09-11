--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.CombatAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IBotPlayerCombatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.IBotPlayerStateMachineComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "BotPlayerAgent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot7[1] = slot4
slot7[2] = slot2
slot8 = slot0.AddComponents
slot10 = slot6
slot11 = slot7

slot8(slot10, slot11)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CombatAgent
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.EAgentType
	slot2 = slot2.BotPlayerAgent
	slot0.EAgentType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "Param_ST_Idle"
	slot6 = slot1.Param_ST_Player_Idle
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot6 = BehaviorPathMapData
	slot6 = slot6.EnumMap
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot7 = slot7.PBT_Behav_Com_IdlePatrol
	slot6 = slot6[slot7]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "Param_ST_AutoCombat"
	slot6 = slot1.Param_ST_Player_AutoCombat
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot6 = BehaviorPathMapData
	slot6 = slot6.EnumMap
	slot7 = BehaviorPathMapData
	slot7 = slot7.EnumNameMap
	slot7 = slot7.PBT_Noop
	slot6 = slot6[slot7]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setBlackBoardProperty
	slot5 = "combatTactic"
	slot6 = AiConst
	slot6 = slot6.BotPlayerDefaultCombatTactic

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.initBlackBoardProperties = slot8

return slot6
--- END OF BLOCK #0 ---



