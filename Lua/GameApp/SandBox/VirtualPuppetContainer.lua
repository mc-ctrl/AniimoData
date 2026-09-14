--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VirtualEntUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "VirtualPuppetContainer"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = VirtualPuppetContainer
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createClientEntity
	slot3 = "ClientVirtualPuppet"
	slot4 = VirtualEntUtils
	slot4 = slot4.getNewVirtualEntityId
	slot4 = slot4()
	slot5 = {}
	slot6 = slot0.spawnInfo
	slot6 = slot6.templateId
	slot5.templateId = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.entity = slot1
	slot1 = slot0.entity
	slot1 = slot1.eModel

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.createEntity = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.entity

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = VirtualPuppetContainer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot5

return slot4
--- END OF BLOCK #0 ---



