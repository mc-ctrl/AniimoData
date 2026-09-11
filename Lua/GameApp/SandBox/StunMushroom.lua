--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "StunMushroom"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = StunMushroom
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

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = StunMushroom
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = StunMushroom
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onSandboxReady = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = StunMushroom
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot3.onValueChange = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_onMushRoomTrigger"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onMushRoomTrigger = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.authority
	slot4 = Const
	slot4 = slot4.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_onEnterFog"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onEnterFog = slot4

return slot3
--- END OF BLOCK #0 ---



