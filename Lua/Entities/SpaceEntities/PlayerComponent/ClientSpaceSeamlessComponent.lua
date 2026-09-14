--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientSpaceSeamlessComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "ClientSpaceSeamlessComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.region_sync_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = 5
slot12 = 0.5
slot13 = 0.5
slot14 = Vector2
slot15 = Vector3
slot16 = math

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.retryCount = slot1
	slot1 = 0
	slot0.__LastTickTime = slot1
	slot1 = 0
	slot0.waitTickEndTime = slot1
	slot1 = true
	slot0.__enableCheck = slot1
	slot1 = {}
	slot0.mappingRegionNearTipTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.isSceneValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.seamless_startSeamlessCheck

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	slot1 = slot0.space
	slot1 = slot1.sceneId
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = slot2.enterSeamless
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.enterSeamless
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = slot3
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-47, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_enterSeamless
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot1.EVENT_EnterScene = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastSeamlessId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot2.exitSeamless
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.exitSeamless
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = slot3
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-48, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_exitSeamless

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot1.EVENT_LeaveScene = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.seamless_tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.seamless_startSeamlessCheck = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.mappingRegionExitAreaId = slot1
	slot1 = nil
	slot0.mappingRegionExitTime = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.seamless_endSeamlessCheck = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seamless_checkTipTiming

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.seamless_checkMappingRegionExit

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.seamless_checkInAreaTiming

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_tick = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.__enableCheck = slot1
	slot2 = slot0.waitTickEndTime
	slot2 = slot2 + 1
	slot0.waitTickEndTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_setEnableCheck = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.__LastTickTime
	slot1 = slot1 - slot2
	slot2 = TICK_INTERVAL
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.seamless_InSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-26, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.__LastTickTime = slot1
	slot1 = math
	slot1 = slot1.huge
	slot2, slot3 = nil
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = RegionSyncData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 27-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.seamless
	slot12 = slot10
	slot10 = slot10.seam_sys_getMappingRegionConfig
	slot13 = slot8
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = slot9.nearRegion
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.Distance
	slot15 = slot11.position
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	if slot13 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot14 = slot12[1]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot14 = 30
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot1 = slot13
	slot2 = slot8
	slot3 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-70, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.seamless
	slot7 = slot5
	slot5 = slot5.seam_sys_setLastTipArea
	slot8 = nil

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-78, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.seamless
	slot7 = slot5
	slot5 = slot5.seam_sys_getLastTipArea
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-88, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.seamless
	slot7 = slot5
	slot5 = slot5.seam_sys_inSeamlessArea
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-89, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-93, warpins: 2 ---
	slot5 = slot0.mappingRegionNearTipTime
	slot5 = slot5[slot2]
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 94-99, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot6 = slot6 - slot5
	slot7 = NEAR_TIP_CD

	--- END OF BLOCK #18 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-100, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-119, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.seamless
	slot8 = slot6
	slot6 = slot6.seam_sys_setLastTipArea
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.mappingRegionNearTipTime
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot6[slot2] = slot7
	slot8 = slot0
	slot6 = slot0.seamless_showMappingRegionTip
	slot9 = RegionSyncData
	slot9 = slot9[slot2]
	slot9 = slot9.nearRegion
	slot9 = slot9[2]

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot1.seamless_checkTipTiming = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mappingRegionExitTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.mappingRegionExitTime
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = slot0.mappingRegionExitAreaId
	slot2 = nil
	slot0.mappingRegionExitAreaId = slot2
	slot2 = nil
	slot0.mappingRegionExitTime = slot2
	slot4 = slot0
	slot2 = slot0.seamless_finishMappingRegionExit
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_checkMappingRegionExit = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot0.mappingRegionExitAreaId = slot3
	slot3 = nil
	slot0.mappingRegionExitTime = slot3
	slot3 = slot0.mappingRegionId
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.regionId

	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 3 ---
	slot0.mappingRegionId = slot1
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_MappingRegionEnter"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.seamless_showMappingRegionTip
	slot6 = slot2.enterRegion

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_mappingRegionEnter = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.mappingRegionId

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2.exitRegionDelay
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot0.mappingRegionExitAreaId = slot1
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 + slot3
	slot0.mappingRegionExitTime = slot4

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.seamless_finishMappingRegionExit
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot1.seamless_mappingRegionExit = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.mappingRegionId

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = nil
	slot0.mappingRegionId = slot3
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_MappingRegionLeave"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.seamless_showMappingRegionTip
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot6 = RegionSyncData
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot6.exitRegion

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot1.seamless_finishMappingRegionExit = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_showMappingRegionTip = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.mappingRegionId
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = nil
	slot0.mappingRegionId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.showSeamlessVFX

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.on_regionId_changed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__enableCheck

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.waitTickEndTime

	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = CHECK_IN_AREA_CD
	slot1 = slot1 + slot2
	slot0.waitTickEndTime = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastAreaInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isForbidAutoEnter
	slot5 = slot0
	slot6 = slot1.id
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_inSeamlessArea
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot3 = slot1.areaLoadType
	slot4 = Const
	slot4 = slot4.AREA_LOAD_TYPE
	slot4 = slot4.PHASE_LOAD
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_InSeamless
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_enterSeamlessWithRPC
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 65-70, warpins: 1 ---
	slot3 = slot1.areaLoadType
	slot4 = Const
	slot4 = slot4.AREA_LOAD_TYPE
	slot4 = slot4.PHASE_LOAD
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-75, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_InSeamless
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-79, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_exitSeamlessWithRPC
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-80, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot1.seamless_checkInAreaTiming = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastAreaInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isForbidAutoEnter
	slot5 = slot0
	slot6 = slot1.id
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.seamless_event_TriggerAutoExitSeamless = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-17, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot4 = Utils
	slot4 = slot4.inSeamlessRange
	slot6 = slot1
	slot7 = slot3.seamlessRange
	slot7 = slot7[1]
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = true
	slot10 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = "不在区域范围内，无法通过事件进入静态位面!"
	slot7 = 2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_addDynamicArea
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_event_enterSeamless = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	slot2 = SceneUtils
	slot2 = slot2.isSeamlessScene
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot1.seamless_InSeamless = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_checkIsDynamic
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.CallServerMsgTeleportToPhase
	slot5 = slot1.sceneId
	slot6 = slot1.position

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.CallServerMsgTeleportToScene
	slot5 = slot1.sceneId
	slot6 = Const
	slot6 = slot6.SeamlessPortalId
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_setLastTipArea
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_enterSeamlessWithRPC = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_QuitSpace"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_exitSeamlessWithRPC = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_setSwitchState
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_CheckSeamlessConditionFail = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "bgf ClientSpaceSeamlessComponent:RPC_SC_EnterPhase"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.cancelAbility

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_setSwitchState
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.recordEntity
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.pawn

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot1.RPC_SC_EnterPhase = slot17

return slot1
--- END OF BLOCK #0 ---



