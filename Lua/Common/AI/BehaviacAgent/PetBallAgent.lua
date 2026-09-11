--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.CombatAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IPuppetStateMachineComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.IPuppetCombatComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_ball_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "PetBallAgent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot7[1] = slot2
slot7[2] = slot3
slot8 = slot0.AddComponents
slot10 = slot6
slot11 = slot7

slot8(slot10, slot11)

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.PetBallAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PetBallAgent
	slot1 = slot1.super
	slot1 = slot1.initBlackBoardProperties
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setBlackBoardProperty
	slot4 = "patrolRange"
	slot5 = PetBallConfigData
	slot5 = slot5.petBallPatrolRange

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.initBlackBoardProperties = slot8

return slot6
--- END OF BLOCK #0 ---



