--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Const.LeylineFlowerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.LeylineFlowerUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = slot3.getLogger
slot10 = "LeylineFlowerPresentUtils"
slot8 = slot8(slot10)
slot9 = {}
slot10 = 5
slot11 = 3
slot12 = true
slot13 = {
	RainbowEnergyChanged = 2,
	RainbowPetSpawn = 1
}
slot9.PRESENT_TYPE = slot13
slot13 = {}
slot14 = slot9.PRESENT_TYPE
slot14 = slot14.RainbowPetSpawn
slot15 = {
	openMap = true
}
slot16 = {}
slot17 = slot0.CULTIVATE_TIP_STATE
slot17 = slot17.RainbowEnergy
slot16[1] = slot17
slot15.states = slot16
slot13[slot14] = slot15
slot14 = slot9.PRESENT_TYPE
slot14 = slot14.RainbowEnergyChanged
slot15 = {}
slot16 = {}
slot17 = slot0.CULTIVATE_TIP_STATE
slot17 = slot17.RainbowEnergy
slot16[1] = slot17
slot15.states = slot16
slot13[slot14] = slot15
slot14 = 0
slot15, slot16 = nil

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getTipsCtrl
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.showCultivateTips
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@leylineflower show cultivate HUD skipped: tips ctrl unavailable"

	slot3(slot5, slot6)

	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-22, warpins: 1 ---
	slot3 = false
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = tipsCtrl
		slot2 = slot0
		slot0 = slot0.showCultivateTips
		slot3 = states
		slot4 = data
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		pushed = slot0

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = debug
	slot7 = slot7.traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-33, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@leylineflower show cultivate HUD failed: %s"
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@leylineflower show cultivate HUD dropped by tips ctrl, blockId: %s"
	slot10 = tostring
	--- END OF BLOCK #6 ---

	slot12 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot12 = slot1.blockId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot0.spaceId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = slot0.sceneId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot2 = slot1.ownerPlayerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot2 = slot1.rainbowPetPosFlags
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot2 = slot1.rainbowPetPosFlags
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot3 = slot0.pointId
	slot3 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-44, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = slot0.flowId
	slot2 = flowVersion
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = getCurrentSpace
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.getRainbowPetTemplateId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getRainbowPetTemplateId
	slot5 = slot0.staticId
	slot6 = slot0.pointId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot0.petTemplateId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot3 = slot0.petTemplateId

	return slot3
	--- END OF BLOCK #5 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HIDE_RAINBOW_PET_SCREEN_EFFECT

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.playScreenEffect

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot0 = RAINBOW_PET_SCREEN_EFFECT_FALLBACK_DURATION
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.playScreenEffect
	slot4 = AddressDataConst
	slot4 = slot4.LEYLINEFLOWER_RAINBOW_PET_SCREEN_EFFECT_RES
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.emit
	slot6 = EventConst
	slot6 = slot6.ON_LEYLINE_RAINBOW_PET_SPAWN_PRESENTED
	slot7 = {}
	slot7.staticId = slot0
	slot7.pointId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.spawnPresentedNotified

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = true
	slot0.spawnPresentedNotified = slot1
	slot1 = emitRainbowPetSpawnPresented
	slot3 = slot0.staticId
	slot4 = slot0.pointId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = emitRainbowPetSpawnPresented
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.notifyRainbowPetSpawnPresented = slot25

slot25 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_FOCUS_DELAY
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.focusDelay = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_ROTATE_TIME
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot0.rotateTime = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_HEIGHT
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = 12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot0.heightOffset = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_FOCUS_DURATION
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot0.focusDuration = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_BACK_TIME
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot1 = 0.8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot0.backBlendTime = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_START_FOV
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot1 = 40
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-41, warpins: 2 ---
	slot0.startFOV = slot1
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_CAMERA_END_FOV
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot1 = 70
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	slot0.endFOV = slot1

	return slot0
	--- END OF BLOCK #14 ---



end

slot26 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = flowWatchdogTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = flowWatchdogTimerId

	slot0(slot2)

	flowWatchdogTimerId = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = activePetFlow
	activePetFlow = nil
	slot2 = stopFlowWatchdog

	slot2()

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = notifyPetFlowSpawnPresented
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = activePetFlow

	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = resetPetFlow

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot29 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = getCameraConfig
	slot0 = slot0()
	slot1 = tonumber
	slot3 = SysConfigData
	slot3 = slot3.LEYLINE_FLOWER_RAINBOW_HUD_MAX_DURATION
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = slot0.focusDelay
	slot2 = slot1 + slot2
	slot3 = slot0.rotateTime
	slot2 = slot2 + slot3
	slot3 = slot0.focusDuration
	slot2 = slot2 + slot3
	slot3 = slot0.backBlendTime
	slot2 = slot2 + slot3
	slot3 = FLOW_WATCHDOG_EXTRA
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = stopFlowWatchdog

	slot1()

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = getFlowWatchdogTimeout
	slot3 = slot3()

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		flowWatchdogTimerId = nil
		slot0 = activePetFlow
		slot1 = flow

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-31, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "@leylineflower rainbow pet flow timeout, staticId: %s pointId: %s"
		slot4 = tostring
		slot6 = flow
		slot6 = slot6.staticId
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = flow
		slot7 = slot7.pointId
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		activePetFlow = nil
		slot0 = notifyPetFlowSpawnPresented
		slot2 = flow

		slot0(slot2)

		slot0 = LeylineFlowerUtils
		slot0 = slot0.cancelCameraFocus
		slot2 = flow
		slot2 = slot2.staticId
		slot3 = flow
		slot3 = slot3.pointId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	flowWatchdogTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = xpcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = isPetFlowValid
		slot2 = flow
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #2 7-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #6 17-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-25, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-32, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.checkUIVisible
		slot5 = UIConst
		slot5 = slot5.UI_ID_MAP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-33, warpins: 2 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #11 34-40, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.getMarkInfo
		slot5 = flow
		slot5 = slot5.pointId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 41-50, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "@leylineflower rainbow pet mark missing, pointId: %s"
		slot7 = tostring
		slot9 = flow
		slot9 = slot9.pointId
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #13 51-55, warpins: 1 ---
		slot3 = getCurrentSpace
		slot5 = flow
		slot3 = slot3(slot5)
		--- END OF BLOCK #13 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 56-56, warpins: 1 ---
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #15 57-69, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.openMapAndLocateMark
		slot7 = flow
		slot7 = slot7.sceneId
		slot8 = slot2.markType
		slot9 = flow
		slot9 = slot9.pointId
		slot10 = true
		slot11 = 1

		slot12 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = xpcall

			slot2 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = isPetFlowValid
				slot2 = flow
				slot0 = slot0(slot2)

				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-6, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 7-13, warpins: 2 ---
				slot0 = getTipsCtrl
				slot0 = slot0()
				slot1 = getCurrentSpace
				slot3 = flow
				slot1 = slot1(slot3)
				--- END OF BLOCK #2 ---

				slot2 = if slot1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 14-17, warpins: 1 ---
				slot2 = getCurrentPetTemplateId
				slot4 = flow
				slot5 = slot1
				slot2 = slot2(slot4, slot5)
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 18-19, warpins: 2 ---
				--- END OF BLOCK #4 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #5 20-21, warpins: 1 ---
				--- END OF BLOCK #5 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 22-27, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.showRainbowPetAppear
				slot6 = slot2
				slot7 = flow
				slot7 = slot7.duration

				slot3(slot5, slot6, slot7)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 28-28, warpins: 3 ---
				return
				--- END OF BLOCK #7 ---



			end

			slot3 = debug
			slot3 = slot3.traceback
			slot0, slot1 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-15, warpins: 1 ---
			slot2 = logger
			slot4 = slot2
			slot2 = slot2.error
			slot5 = "@leylineflower show map tip failed: %s"
			slot6 = tostring
			slot8 = slot1
			MULTRES = slot6(slot8)

			slot2(slot4, slot5, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot13 = true

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 74-74, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@leylineflower open rainbow pet map failed: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.focusCameraToPosition
	slot4 = slot0.staticId
	slot5 = slot0.targetPosition
	slot6 = getCameraConfig
	slot6 = slot6()
	slot7 = {}
	slot8 = slot0.pointId
	slot7.pointId = slot8

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isPetFlowValid
		slot2 = data

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7.canStart = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = finishPetFlow
		slot2 = data

		slot0(slot2)

		slot0 = policy
		slot0 = slot0.openMap
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = openRainbowPetMap
		slot2 = data

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.onBackBlendFinished = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = finishPetFlow
		slot2 = data

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onCancelled = slot8
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot3 = finishPetFlow
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.pointId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.targetPosition
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot0.petTemplateId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = slot0.petTemplateId
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 23-30, warpins: 1 ---
	slot2 = flowVersion
	slot2 = slot2 + 1
	flowVersion = slot2
	slot2 = activePetFlow
	slot3 = resetPetFlow

	slot3()

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.cancelCameraFocus
	slot5 = slot2.staticId
	slot6 = slot2.pointId

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot3 = flowVersion
	slot0.flowId = slot3
	slot3 = slot0.duration
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-62, warpins: 2 ---
	slot0.duration = slot3
	slot3 = true
	slot0.isRainbowSpawn = slot3
	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finishNotified

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		finishNotified = true
		slot0 = isPetFlowValid
		slot2 = data
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = finishPetFlow
		slot2 = data

		slot0(slot2)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot0 = startRainbowPetCamera
		slot2 = data
		slot3 = policy

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.onCultivateFinished = slot4
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = watchdogStarted
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = activePetFlow
		slot1 = data

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 2 ---
		watchdogStarted = true
		slot0 = startFlowWatchdog
		slot2 = data

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.onCultivateRendered = slot5
	slot5 = false

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = rushNotified

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


		--- BLOCK #2 5-10, warpins: 2 ---
		rushNotified = true
		slot1 = isPetFlowValid
		slot3 = data
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot1 = playRainbowPetScreenEffect
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.onCultivateRushStart = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = notifyPetFlowSpawnPresented
		slot2 = data

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onRainbowPetShown = slot6
	activePetFlow = slot0
	slot6 = showCultivateTips
	slot8 = slot1.states
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-79, warpins: 1 ---
	slot3 = true
	slot4 = true
	slot5 = true
	slot6 = nil
	slot0.onCultivateFinished = slot6
	slot6 = nil
	slot0.onCultivateRendered = slot6
	slot6 = nil
	slot0.onCultivateRushStart = slot6
	slot6 = nil
	slot0.onRainbowPetShown = slot6
	slot6 = finishPetFlow
	slot8 = slot0

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-82, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.blockId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@leylineflower present energy changed missing blockId"

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = activePetFlow
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = activePetFlow
	slot2 = slot2.rainbowSnapshot
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = slot0.rainbowSnapshot
	slot4 = activePetFlow
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = activePetFlow
	slot4 = slot4.luckyEventId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot4 = slot2.luckyEventId
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 3 ---
	slot5 = slot0.luckyEventId
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot5 = slot3.luckyEventId
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-49, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 50-50, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-52, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 53-54, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-56, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 57-58, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 59-59, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 60-62, warpins: 2 ---
	slot8 = activePetFlow
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 63-67, warpins: 1 ---
	slot8 = activePetFlow
	slot8 = slot8.staticId
	slot9 = slot0.flowerId
	--- END OF BLOCK #25 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 68-69, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 70-71, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 72-73, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 74-77, warpins: 4 ---
	slot8 = showCultivateTips
	slot10 = slot1.states
	slot11 = slot0

	return slot8(slot10, slot11)
	--- END OF BLOCK #29 ---



end

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PRESENT_POLICY
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = LeylineFlowerPresentUtils
	slot3 = slot3.PRESENT_TYPE
	slot3 = slot3.RainbowPetSpawn
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = presentRainbowPetSpawn
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = LeylineFlowerPresentUtils
	slot3 = slot3.PRESENT_TYPE
	slot3 = slot3.RainbowEnergyChanged
	--- END OF BLOCK #4 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = presentRainbowEnergyChanged
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.present = slot35

slot35 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = flowVersion
	slot0 = slot0 + 1
	flowVersion = slot0
	slot0 = activePetFlow
	slot1 = resetPetFlow
	slot3 = true

	slot1(slot3)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = LeylineFlowerUtils
	slot1 = slot1.cancelCameraFocus
	slot3 = slot0.staticId
	slot4 = slot0.pointId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.clear = slot35

return slot9
--- END OF BLOCK #0 ---



