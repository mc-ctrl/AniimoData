--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PerformanceSystem"
slot8 = slot0
slot5 = slot5(slot7, slot8)
slot6 = ToBool
slot7 = 5

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.fps = slot1
	slot1 = 0
	slot0.pingPlayer = slot1
	slot1 = 0
	slot0.pingService = slot1
	slot1 = 0
	slot0.count = slot1
	slot1 = 0
	slot0.totalTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getStatisticsVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.view
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot2 = slot0.count
	slot2 = slot2 + 1
	slot0.count = slot2
	slot2 = slot0.totalTime
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot2 = slot2 + slot3
	slot0.totalTime = slot2
	slot2 = slot0.count
	slot3 = CONST_COUNT
	--- END OF BLOCK #3 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-58, warpins: 1 ---
	slot2 = slot0.count
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getLuaTickFrameInterval
	slot3 = slot3(slot5)
	slot2 = slot2 * slot3
	slot3 = slot0.totalTime
	slot2 = slot2 / slot3
	slot0.fps = slot2
	slot2 = ClientUtils
	slot2 = slot2.getTTLs
	slot2, slot3 = slot2()
	slot0.pingService = slot3
	slot0.pingPlayer = slot2
	slot2 = slot0.pingPlayer
	slot2 = slot2 / 1000000
	slot0.pingPlayer = slot2
	slot2 = slot0.pingService
	slot2 = slot2 / 1000000
	slot0.pingService = slot2
	slot2 = 0
	slot0.count = slot2
	slot2 = 0
	slot0.totalTime = slot2
	slot2 = 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-62, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getFrameGenerationMultiplier
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-68, warpins: 2 ---
	slot4 = slot0.fps
	slot4 = slot4 * slot2
	slot5 = slot0.pingPlayer
	slot6 = slot1.refreshStatisticsInfoEx
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-77, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.refreshStatisticsInfoEx
	slot9 = string
	slot9 = slot9.format
	slot11 = "Fps: %.1f\nPing: %.0f"
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-78, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.onTick = slot8

return slot5
--- END OF BLOCK #0 ---



