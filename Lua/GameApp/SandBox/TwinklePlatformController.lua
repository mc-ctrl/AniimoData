--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TwinklePlatformController"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TwinklePlatformController
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

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.syncFieldValue
	slot5 = {}
	slot5.curIndex = slot1
	slot6 = Time
	slot6 = slot6.secondCache
	slot5.lastChangeTime = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.syncTwinkleInfo = slot4

return slot2
--- END OF BLOCK #0 ---



