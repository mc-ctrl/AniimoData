--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "BubbleBarrier"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = BubbleBarrier
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

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_HIT

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleHit = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_DISTORT

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleDistort = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_SHELL_STAY

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleShellStay = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_SHELL_EXIT

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleShellExit = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_ENTER

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleEnter = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSandboxEvent
	slot5 = SandboxConst
	slot5 = slot5.EVENT_TYPE
	slot5 = slot5.BUBBLE_BARRIER_LEAVE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBubbleLeave = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = BubbleBarrier
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

return slot3
--- END OF BLOCK #0 ---



