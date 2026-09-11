--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "RaceSample"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "RaceSample"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onInit = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = RaceSample
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RaceSampleSB"
	slot1 = slot1(slot3, slot4)
	slot0.sampleSB = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onSandboxReady = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sampleSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.sampleSB
	slot4 = slot2
	slot2 = slot2.GetSampleInfo
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	slot5 = slot2
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSampleInfo = slot4

return slot3
--- END OF BLOCK #0 ---



