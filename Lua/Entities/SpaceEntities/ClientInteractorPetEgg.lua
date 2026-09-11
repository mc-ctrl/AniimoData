--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientInteractor"
slot3 = slot3(slot5)
slot4 = slot2.Class
slot6 = "ClientInteractorPetEgg"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot2.AddComponents
slot8 = slot4
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientInteractorPetEgg
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientInteractorPetEgg start"
	slot5 = slot0.id
	slot6 = slot0.itemId
	slot7 = slot0.itemGenId

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.start = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientInteractorPetEgg
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientInteractorPetEgg destroy"
	slot5 = slot0.id
	slot6 = slot0.itemId
	slot7 = slot0.itemGenId

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot6

return slot4
--- END OF BLOCK #0 ---



