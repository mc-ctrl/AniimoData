--- BLOCK #0 1-31, warpins: 1 ---
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

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.player = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onPlayerInit = slot8
slot8 = {}
slot9 = {}

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.count
	slot1 = slot1 + 1
	slot0.count = slot1
	slot1 = slot0.totalTime
	slot2 = Time
	slot2 = slot2.unityDeltaTime
	slot1 = slot1 + slot2
	slot0.totalTime = slot1
	slot1 = slot0.count
	slot2 = CONST_COUNT
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 13-41, warpins: 1 ---
	slot1 = slot0.count
	slot2 = slot0.totalTime
	slot1 = slot1 / slot2
	slot0.fps = slot1
	slot1 = ClientUtils
	slot1 = slot1.getTTLs
	slot1, slot2 = slot1()
	slot0.pingService = slot2
	slot0.pingPlayer = slot1
	slot1 = slot0.pingPlayer
	slot1 = slot1 / 1000000
	slot0.pingPlayer = slot1
	slot1 = slot0.pingService
	slot1 = slot1 / 1000000
	slot0.pingService = slot1
	slot1 = 0
	slot0.count = slot1
	slot1 = 0
	slot0.totalTime = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 42-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-51, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-53, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 54-56, warpins: 1 ---
	slot3 = slot2.view
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 57-61, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getStatisticsVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 62-67, warpins: 1 ---
	slot3 = 1
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-71, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getFrameGenerationMultiplier
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-77, warpins: 2 ---
	slot5 = slot0.fps
	slot5 = slot5 * slot3
	slot6 = slot0.pingPlayer
	slot7 = slot2.refreshStatisticsInfoEx
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-86, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.refreshStatisticsInfoEx
	slot10 = string
	slot10 = slot10.format
	slot12 = "Fps: %.1f\nPing: %.0f"
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-89, warpins: 5 ---
	slot3 = slot0.player
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-105, warpins: 1 ---
	slot3 = data
	slot4 = slot0.player
	slot4 = slot4.sceneId
	slot3[1] = slot4
	slot3 = data
	slot4 = pg
	slot4 = slot4.playerPos
	slot3[2] = slot4
	slot3 = data
	slot4 = slot0.fps
	slot3[3] = slot4
	slot3 = slot0.player
	slot5 = slot3
	slot3 = slot3.addStatData
	slot6 = data

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.onTick = slot10

return slot5
--- END OF BLOCK #0 ---



