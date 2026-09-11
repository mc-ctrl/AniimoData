--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.Platform
slot2 = slot2.PlatformBridgeLuaFacade
slot3 = slot0.LightClass
slot5 = "StorageMonitorSystem"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = "StorageMonitorSystem"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot0.name = slot2
	slot2 = 60
	slot0.monitorIntervalSec = slot2
	slot2 = false
	slot0.isInitialized = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInitialized

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = true
	slot0.isInitialized = slot1
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.ConfigureStorageMonitorInterval
	slot3 = slot0.monitorIntervalSec

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.log
	slot3 = slot0.name
	slot4 = "Initialized platform storage monitor (interval: "
	slot5 = slot0.monitorIntervalSec
	slot6 = "s)"
	slot4 = slot4 .. slot5 .. slot6

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.init = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetStorageWriteStats

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = slot0 / slot1
		slot3 = slot0 / 1048576
		slot4 = slot1 / 1048576
		slot5 = 0.8
		--- END OF BLOCK #2 ---

		if slot2 > slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-22, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.error
		slot7 = self
		slot7 = slot7.name
		slot8 = string
		slot8 = slot8.format
		slot10 = "[STORAGE-CRITICAL] Write limit approaching! %.1f%% (%d / %d MB)"
		slot11 = slot2 * 100
		slot12 = slot3
		slot13 = slot4
		MULTRES = slot8(slot10, slot11, slot12, slot13)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 23-25, warpins: 1 ---
		slot5 = 0.5
		--- END OF BLOCK #4 ---

		if slot2 > slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-38, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.warn
		slot7 = self
		slot7 = slot7.name
		slot8 = string
		slot8 = slot8.format
		slot10 = "[STORAGE-WARN] Write usage: %.1f%% (%d / %d MB)"
		slot11 = slot2 * 100
		slot12 = slot3
		slot13 = slot4
		MULTRES = slot8(slot10, slot11, slot12, slot13)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 39-50, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.log
		slot7 = self
		slot7 = slot7.name
		slot8 = string
		slot8 = slot8.format
		slot10 = "[STORAGE] Write stats: %.1f%% (%d / %d MB)"
		slot11 = slot2 * 100
		slot12 = slot3
		slot13 = slot4
		MULTRES = slot8(slot10, slot11, slot12, slot13)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-51, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.tick = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.monitorIntervalSec = slot1
	slot2 = slot0.isInitialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ConfigureStorageMonitorInterval
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setMonitorInterval = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.monitorIntervalSec

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getMonitorInterval = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot0.isInitialized = slot1
	slot1 = pg
	slot1 = slot1.log
	slot3 = slot0.name
	slot4 = "Shutdown platform storage monitor"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.shutdown = slot4

return slot3
--- END OF BLOCK #0 ---



