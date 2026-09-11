--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientPuppet"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "CustomTypes.PetInfo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientCarryPet"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot8[1] = slot2
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientCarryPet
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isCarryPet = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientCarryPet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetInfo
	slot4 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.petInfo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientCarryPet
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.attachTargetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot1.carryEnt
	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.carryEntImp
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onModelRefreshed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientCarryPet(entityId=%s, actorId=%d)"
	slot4 = slot0.id
	slot5 = slot0.actorId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot7.repr = slot9

return slot7
--- END OF BLOCK #0 ---



