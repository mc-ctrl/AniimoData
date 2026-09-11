--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.SceneUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.inspect"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PositionBlender"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PositionBlender
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
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PositionBlender
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "PositionBlendSB"
	slot1 = slot1(slot3, slot4)
	slot0.positionBlendSB = slot1
	slot1 = slot0.positionBlendSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-27, warpins: 1 ---
	slot1 = slot0.positionBlendSB
	slot3 = slot1
	slot1 = slot1.SetBlendInfo
	slot4 = slot0.syncInfo
	slot4 = slot4.lastStateChangeTime
	slot5 = slot0.syncInfo
	slot5 = slot5.startBlendVal
	slot6 = slot0.syncInfo
	slot6 = slot6.state
	--- END OF BLOCK #1 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onSandboxReady = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = PositionBlender
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot1 == "state" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot0.positionBlendSB
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-25, warpins: 1 ---
	slot5 = slot0.positionBlendSB
	slot7 = slot5
	slot5 = slot5.SetBlendInfo
	slot8 = slot0.syncInfo
	slot8 = slot8.lastStateChangeTime
	slot9 = slot0.syncInfo
	slot9 = slot9.startBlendVal
	slot10 = slot0.syncInfo
	slot10 = slot10.state
	--- END OF BLOCK #2 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onValueChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PositionBlender
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

return slot4
--- END OF BLOCK #0 ---



