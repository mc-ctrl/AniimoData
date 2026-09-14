--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ArkBridge"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ArkBridge
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

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ArkBridge
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ArkBridgeSB"
	slot1 = slot1(slot3, slot4)
	slot0.ArkBridgeSB = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetHorizontalSignedAngle
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getForward
	slot4 = slot4(slot6)
	slot5 = slot0.ArkBridgeSB
	slot5 = slot5.forward
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = -90
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = 90
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_MmoItemConditionTrigger"
	slot6 = {}
	slot7 = slot0.ArkBridgeSB
	slot7 = slot7.staticId
	slot6[1] = slot7
	slot7 = slot0.id
	slot6[2] = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onPlayerEnter = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = Vector3
	slot5 = slot1.x
	slot6 = 0
	slot7 = slot1.z
	slot3 = slot3(slot5, slot6, slot7)
	slot3 = slot3.normalized
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = 0
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4.normalized
	slot5 = Vector3
	slot5 = slot5.Dot
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = -1
	slot9 = math
	slot9 = slot9.min
	slot11 = 1
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	slot6 = math
	slot6 = slot6.acos
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = slot6 * 57.29578
	slot7 = Vector3
	slot7 = slot7.Cross
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.y
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-42, warpins: 1 ---
	slot6 = -slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-43, warpins: 2 ---
	return slot6
	--- END OF BLOCK #2 ---



end

slot2.GetHorizontalSignedAngle = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ArkBridge
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot3

return slot2
--- END OF BLOCK #0 ---



