--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientVirtualAIEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.PetBallAgent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientPetBallEntity"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Components.CharacterController"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot9 = slot9(slot11)
slot10 = {}
slot10[1] = slot8
slot10[2] = slot9
slot10[3] = slot7
slot11 = slot0.AddComponents
slot13 = slot6
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientPetBallEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.PetBall
	slot0.topLogoType = slot2
	slot2 = 1
	slot0.gmMode = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientPetBallEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setIgnoreAILod
	slot4 = true
	slot5 = AIConst
	slot5 = slot5.IgnoreAILodReason
	slot5 = slot5.InPetBall

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getGameTimeScale = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getGameTime = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetBallAgent
	slot1 = slot1.typeName

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getVirtualAIAgentName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "SM_Npc_Root"

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getVirtualBt = slot11

return slot6
--- END OF BLOCK #0 ---



