--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.creation_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientBattleField"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot8 = slot8(slot10)
slot9 = {}
slot9[1] = slot7
slot9[2] = slot8
slot10 = slot0.AddComponents
slot12 = slot6
slot13 = slot9

slot10(slot12, slot13)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientBattleField
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_NONE
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientBattleField
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.radius
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot0.radius = slot2
	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientBattleField
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientBattleField
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.corruptEff
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.dungeonManager
	slot3 = slot1
	slot1 = slot1.StartCorrupt
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.radius
	slot6 = 10
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.corruptEff = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterScene = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientBattleField
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initializeComponents = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getConfigData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.corruptEff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.corruptEff
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = ClientBattleField
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.destroy = slot10

return slot6
--- END OF BLOCK #0 ---



