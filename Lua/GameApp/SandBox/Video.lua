--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientMmoItem"
slot1 = slot1(slot3)
slot2 = slot0.OldLightClass
slot4 = "ClientScreen"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ClientScreen
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientScreen
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ClientScreenSB"
	slot1 = slot1(slot3, slot4)
	slot0.ClientScreenSB = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkScreenInfoMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkScreenInfoMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-37, warpins: 1 ---
	slot6 = slot0.ClientScreenSB
	slot8 = slot6
	slot6 = slot6.Init
	slot9 = slot5.screenId
	slot10 = slot5.ClientScreenUrl
	slot11 = slot5.ClientScreenType
	slot12 = slot5.modelOffset
	slot13 = modelOffset
	slot13 = slot13.modelScale

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = slot0.ClientScreenSB
	slot8 = slot6
	slot6 = slot6.Play

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onSandboxReady = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientScreen
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot4

return slot2
--- END OF BLOCK #0 ---



