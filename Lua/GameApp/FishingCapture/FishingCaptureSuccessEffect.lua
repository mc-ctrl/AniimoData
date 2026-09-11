--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.FishingCaptureConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.fishing_capture_activity_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.VirtualEntUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatActionTool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientCaptureUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.Utils.EModelUtils"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GameApp
slot12 = slot12.Capture
slot12 = slot12.AbsorbMotor
slot13 = typeof
slot14 = Vector3
slot15 = CS
slot15 = slot15.UnityEngine
slot15 = slot15.Quaternion
slot16 = slot5.MODEL_VISIBLE_KEY
slot16 = slot16.FISHING_CAPTURE_SUCCESS
slot17 = slot10.getLogger
slot19 = "FCSuccess"
slot17 = slot17(slot19)
slot18 = {}
slot18.__index = slot18

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = Pipeline
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot2._done = slot3
	slot3 = {}
	slot2._timers = slot3
	slot3 = {}
	slot2._onDone = slot3
	slot2._allKeys = slot0
	slot2._onAllDone = slot1
	slot3 = false
	slot2._finished = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.new = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._onDone
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.setGateOnDone = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._timers
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0._timers
	slot6 = slot6[slot1]

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = slot0._timers
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0._timers
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@fcSuccess [Pipeline] gate=%s TIMEOUT after %.1fs (fallback)"
		slot4 = key
		slot5 = sec

		slot0(slot2, slot3, slot4, slot5)

		slot0 = timeoutCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot0 = timeoutCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-23, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setDone
		slot3 = key

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot18.setGateTimeout = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._timers
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0._timers
	slot4 = slot4[slot1]

	slot2(slot4)

	slot2 = slot0._timers
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.clearGateTimeout = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._finished
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0._done
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0._finished
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@fcSuccess [Pipeline] setDone(%s) ignored: pipeline finished"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0._done
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@fcSuccess [Pipeline] setDone(%s) ignored: gate already done"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot2 = slot0._done
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0._timers
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-58, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearGateTimeout
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fcSuccess [Pipeline] gate=%s DONE (timerCleared=%s)"
	slot7 = slot1
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = slot0._onDone
	slot3 = slot3[slot1]
	slot4 = slot0._onDone
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0._allKeys
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 65-68, warpins: 1 ---
	slot9 = slot0._done
	slot9 = slot9[slot8]

	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-69, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 72-81, warpins: 1 ---
	slot4 = true
	slot0._finished = slot4
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@fcSuccess [Pipeline] ALL GATES DONE → onAllDone"

	slot4(slot6, slot7)

	slot4 = slot0._onAllDone
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-83, warpins: 1 ---
	slot4 = slot0._onAllDone

	slot4()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot18.setDone = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._done
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.isGateDone = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._finished

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isFinished = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._finished

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0._allKeys
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = slot0._done
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-34, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fcSuccess [Pipeline] CANCEL pendingGates=[%s]"
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1
	slot9 = ","
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot2 = pairs
	slot4 = slot0._timers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-41, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot6

	slot7(slot9)

	slot7 = slot0._timers
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-50, warpins: 1 ---
	slot2 = {}
	slot0._onDone = slot2
	slot2 = true
	slot0._finished = slot2
	slot2 = slot0._onAllDone
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot2 = slot0._onAllDone

	slot2()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.cancel = slot19
slot19 = slot0.LightClass
slot21 = "FishingCaptureSuccessEffect"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = false
	slot0._playing = slot1
	slot1 = nil
	slot0._pipeline = slot1
	slot1 = nil
	slot0._waitTimer = slot1
	slot1 = nil
	slot0._hideBallsDelayTimer = slot1
	slot1 = nil
	slot0._ballEnt = slot1
	slot1 = nil
	slot0._hiddenBallIds = slot1
	slot1 = nil
	slot0._onEndCallback = slot1
	slot1 = nil
	slot0._victoryEffect = slot1
	slot1 = nil
	slot0._bossEnt = slot1
	slot1 = nil
	slot0._itemId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0._playing
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "@fcSuccess play() ignored: already playing"

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 10-22, warpins: 1 ---
	slot6 = true
	slot0._playing = slot6
	slot0._onEndCallback = slot3
	slot0._victoryEffect = slot5
	slot0._bossEnt = slot1
	slot0._itemId = slot2
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@fcSuccess ===== play START ===== bossEnt=%s itemId=%s isByLevelRandom=%s"
	slot10 = tostring
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot12 = slot1.id
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot12 = "nil"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-42, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 0.5

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._hideBallsDelayTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._hideAllFishingCaptureBalls

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot0._hideBallsDelayTimer = slot6
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@fcSuccess branch = LevelRandom (PM 金光分支)"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._playLevelRandomBranch
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-62, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@fcSuccess branch = MainRoute (Pipeline + 3 Gate)"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._playMainRoute
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.play = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._playing

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isPlaying = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._abort

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.cancel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._abort

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = Pipeline
	slot3 = slot3.new
	slot5 = {
		"camera",
		"timeline",
		"anim"
	}

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishPlayback

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0._pipeline = slot3
	slot3 = slot0._pipeline
	slot5 = slot3
	slot3 = slot3.setGateOnDone
	slot6 = "camera"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onCameraGateDone

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0._pipeline
	slot5 = slot3
	slot3 = slot3.setGateOnDone
	slot6 = "timeline"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._cleanupBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._runCameraGate
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._runTimelineGate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._playBossSideEffects
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19._playMainRoute = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.CAMERA_ANI_FISHING_CAPTURE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@fcSuccess [GateC] 主路径: fbx=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.playCameraAnimByEntity
	slot6 = slot1
	slot7 = slot2
	slot8 = 0
	slot9 = 1
	slot10 = true
	slot11, slot12, slot13, slot14, slot15 = nil

	slot16 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "@fcSuccess [GateC] fbx endCb 正常触发"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0._pipeline
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pipeline
		slot2 = slot0
		slot0 = slot0.setDone
		slot3 = "camera"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "SUCCESS_FBX_TIMEOUT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-37, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-45, warpins: 2 ---
	slot4 = slot0._pipeline
	slot6 = slot4
	slot4 = slot4.setGateTimeout
	slot7 = "camera"
	slot8 = slot3
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 46-55, warpins: 3 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "@fcSuccess [GateC] 降级路径: fbx 未配置(cameraResId=%s)/bossEnt=%s → 走固定相机"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-58, warpins: 1 ---
	slot10 = slot1.id
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-59, warpins: 2 ---
	slot10 = "nil"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-71, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0._setupFallbackCamera
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "CHANGE_CAMERA_DELAY"
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-72, warpins: 1 ---
	slot3 = 2.5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-79, warpins: 2 ---
	slot4 = slot0._pipeline
	slot6 = slot4
	slot4 = slot4.setGateTimeout
	slot7 = "camera"
	slot8 = slot3
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19._runCameraGate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@fcSuccess [GateA] 激活 (Camera Gate 已完成)"

	slot1(slot3, slot4)

	slot1 = slot0._victoryEffect
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@fcSuccess [GateA] 跳过: victoryEffect 未注入 → Gate A 立即 done"

	slot1(slot3, slot4)

	slot1 = slot0._pipeline
	slot3 = slot1
	slot1 = slot1.setDone
	slot4 = "anim"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 20-26, warpins: 1 ---
	slot1 = slot0._victoryEffect
	slot3 = slot1
	slot1 = slot1.startCameraAndAnim

	slot4 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "@fcSuccess [GateA] 玩家动画 endCb 正常触发 reason=%s"
		slot5 = tostring
		slot7 = slot0
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		slot1 = self
		slot1 = slot1._pipeline
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1._pipeline
		slot3 = slot1
		slot1 = slot1.setDone
		slot4 = "anim"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-37, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@fcSuccess [GateA] 玩家动画已起播,挂 endCb + 兜底 timer"

	slot2(slot4, slot5)

	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "SUCCESS_PLAYER_ANIM_TIMEOUT"
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 1 ---
	slot2 = 8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-46, warpins: 2 ---
	slot3 = slot0._pipeline
	slot5 = slot3
	slot3 = slot3.setGateTimeout
	slot6 = "anim"
	slot7 = slot2
	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-56, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fcSuccess [GateA] fallback: 玩家动画未配置或起播失败 → Gate A 立即 done"

	slot2(slot4, slot5)

	slot2 = slot0._pipeline
	slot4 = slot2
	slot2 = slot2.setDone
	slot5 = "anim"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19._onCameraGateDone = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "SUCCESS_TIMELINE_TIMEOUT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-34, warpins: 2 ---
	slot4 = slot0._pipeline
	slot6 = slot4
	slot4 = slot4.setGateTimeout
	slot7 = "timeline"
	slot8 = slot3
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._getBossPos
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._createBall
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "@fcSuccess [GateT] 球实体创建,进入模型加载轮询"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._waitBallAndPlayTimeline
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot19._runTimelineGate = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = 0
	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = 0.1

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._ballEnt
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-17, warpins: 2 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "@fcSuccess [GateT] 球加载失败: ball=nil 或已 destroyed → 提前完成 gate"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._finishTimelineGate

		slot1(slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-20, warpins: 2 ---
		slot1 = slot0.isModelLoaded
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 21-49, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3._waitTimer

		slot1(slot3)

		slot1 = self
		slot2 = nil
		slot1._waitTimer = slot2
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "@fcSuccess [GateT] 球模型加载完成 elapsed=%.1fs"
		slot5 = elapsed

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.setIsKinematic
		slot4 = true
		slot5 = ClientConst
		slot5 = slot5.IsKinematicKey
		slot5 = slot5.FishingCapture

		slot1(slot3, slot4, slot5)

		slot1 = EModelUtils
		slot1 = slot1.setAgentPosition
		slot3 = slot0
		slot4 = spawnPos

		slot1(slot3, slot4)

		slot1 = bossEnt
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 50-53, warpins: 1 ---
		slot1 = bossEnt
		slot1 = slot1.destroyed
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-64, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setupFakeHitContext
		slot4 = {
			result = true,
			finalProb = 1
		}
		slot5 = bossEnt
		slot4.hitEntity = slot5
		slot5 = self
		slot7 = slot5
		slot5 = slot5._resolveFinalPosOffset
		slot5 = slot5(slot7)
		slot4.finalPosOffset = slot5

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 65-71, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._playTimeline
		slot4 = slot0
		slot5 = bossEnt

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 72-79, warpins: 2 ---
		slot1 = elapsed
		slot1 = slot1 + 0.1
		elapsed = slot1
		slot1 = elapsed
		slot2 = FishingCaptureConst
		slot2 = slot2.MODEL_LOAD_TIMEOUT_SEC
		--- END OF BLOCK #8 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 80-90, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "@fcSuccess [GateT] 球模型加载超时 %.1fs → 提前完成 gate"
		slot5 = FishingCaptureConst
		slot5 = slot5.MODEL_LOAD_TIMEOUT_SEC

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._finishTimelineGate

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._waitTimer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19._waitBallAndPlayTimeline = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "SUCCESS_TIMELINE_ID"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot2.destroyed
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-21, warpins: 3 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "@fcSuccess [GateT] Timeline 启动跳过: timelineId=%s bossEnt=%s → 提前完成 gate"
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot11 = slot2.destroyed
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot11 = "invalid"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-28, warpins: 0 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 3 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0._finishTimelineGate

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playTimeline
	slot7 = slot3
	slot8 = slot2
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.ballTimeline
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-68, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@fcSuccess [GateT] Timeline %s 已起播,挂 ExitCallback"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = FishingCaptureConst
	slot7 = slot7.get
	slot9 = "SFX_CAPTURE_SUCCESS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot1.ballTimeline
	slot6 = slot4
	slot4 = slot4.addExitCallback

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "@fcSuccess [GateT] Timeline ExitCallback 正常触发"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishTimelineGate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-76, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "@fcSuccess [GateT] Timeline 启动后 ball.ballTimeline 为 nil → 提前完成 gate"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._finishTimelineGate

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot19._playTimeline = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pipeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._pipeline
	slot3 = slot1
	slot1 = slot1.setDone
	slot4 = "timeline"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._finishTimelineGate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "SUCCESS_BOSS_EFFECT_KEY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = 0
	slot7 = slot2
	slot10 = slot1
	slot8 = slot1.getPosition
	slot8 = slot8(slot10)
	slot9, slot10 = nil
	slot11 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 3 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "SUCCESS_BOSS_ANIM_KEY"
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-43, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playCfgAnimation
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_BossCatch_ballcatch"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot19._playBossSideEffects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._playing

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = false
	slot0._playing = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@fcSuccess ===== playback FINISH → 触发 onEndCallback (open VictoryHud) ====="

	slot1(slot3, slot4)

	slot1 = slot0._onEndCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0._onEndCallback
	slot2 = nil
	slot0._onEndCallback = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19._finishPlayback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._restoreHiddenBalls

	slot1(slot3)

	slot1 = slot0._hideBallsDelayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._hideBallsDelayTimer

	slot1(slot3)

	slot1 = nil
	slot0._hideBallsDelayTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0._waitTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._waitTimer

	slot1(slot3)

	slot1 = nil
	slot0._waitTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot1 = slot0._ballEnt
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot1 = slot0._ballEnt
	slot2 = nil
	slot0._ballEnt = slot2
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19._cleanupBall = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._playing

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
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@fcSuccess ===== ABORT (cancel/destroy) ====="

	slot1(slot3, slot4)

	slot1 = slot0._pipeline
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0._victoryEffect
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot1 = slot0._pipeline
	slot3 = slot1
	slot1 = slot1.isGateDone
	slot4 = "camera"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@fcSuccess [abort] Camera Gate 未完成,兜底切 Victory 相机"

	slot1(slot3, slot4)

	slot1 = slot0._victoryEffect
	slot3 = slot1
	slot1 = slot1.startCameraAndAnim
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 4 ---
	slot1 = slot0._pipeline
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot1 = slot0._pipeline
	slot3 = slot1
	slot1 = slot1.cancel

	slot1(slot3)

	slot1 = nil
	slot0._pipeline = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._cleanupBall

	slot1(slot3)

	slot1 = slot0._playing
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot1 = false
	slot0._playing = slot1
	slot1 = slot0._onEndCallback
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot1 = slot0._onEndCallback
	slot2 = nil
	slot0._onEndCallback = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot19._abort = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._playGoldRewardEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 4 ---
	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._victoryEffect
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0._victoryEffect
		slot2 = slot0
		slot0 = slot0.startCameraAndAnim
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._cleanupBall

		slot0(slot2)

		slot0 = self
		slot0 = slot0._playing
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._playing = slot1
		slot0 = self
		slot0 = slot0._onEndCallback
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0._onEndCallback
		slot1 = self
		slot2 = nil
		slot1._onEndCallback = slot2
		slot1 = slot0

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-31, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.PlayPreset
	slot7 = FishingCaptureConst
	slot7 = slot7.get
	slot9 = "LEVEL_RANDOM_SUCCESS_PM"
	slot7 = slot7(slot9)
	slot8 = FishingCaptureConst
	slot8 = slot8.get
	slot10 = "LEVEL_RANDOM_SUCCESS_PM_DURATION"
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot8 = 3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-45, warpins: 2 ---
	slot9 = false
	slot10 = 0
	slot11, slot12 = nil
	slot13 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_BossCatch_barfull"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-47, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19._playLevelRandomBranch = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-37, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "LEVEL_RANDOM_SUCCESS_EFFECT"
	slot2 = slot2(slot4)
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.effect
	slot9 = slot7
	slot7 = slot7.playEffectAt
	slot10 = 0
	slot11 = slot2
	slot12 = slot6
	slot13 = Vector3
	slot13 = slot13.zero
	slot14 = nil
	slot15 = {}

	slot16 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = FishingCaptureConst
		slot4 = slot4.get
		slot6 = "SFX_BOSS_GLOW"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot1 = slot0.effectTrans
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #2 16-25, warpins: 1 ---
		slot1 = slot0.effectTrans
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = typeof
		slot6 = AbsorbMotor
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		slot2 = bossEnt
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #3 26-29, warpins: 1 ---
		slot2 = bossEnt
		slot2 = slot2.destroyed
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 30-31, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 36-40, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 41-46, warpins: 1 ---
		slot2 = CombatActionTool
		slot2 = slot2.getHitPosition
		slot4 = bossEnt
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 47-50, warpins: 1 ---
		slot2 = bossEnt
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 51-59, warpins: 2 ---
		slot3 = FishingCaptureConst
		slot3 = slot3.get
		slot5 = "FISHING_BALL_SHOWTIME"
		slot3 = slot3(slot5)
		slot4 = type
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #9 ---

		if slot4 == "number" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 60-62, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 63-65, warpins: 1 ---
		slot4 = 1 / slot3
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 66-66, warpins: 3 ---
		slot4 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 67-80, warpins: 2 ---
		slot5 = FishingCaptureConst
		slot5 = slot5.get
		slot7 = "FISHING_BALL_EFF"
		slot5 = slot5(slot7)
		slot8 = slot1
		slot6 = slot1.Play
		slot9 = slot2
		slot10 = pg
		slot10 = slot10.me
		slot10 = slot10.eModel
		slot11 = slot4

		slot12 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = FishingCaptureConst
			slot3 = slot3.get
			slot5 = "SFX_BALL_HIT_PLAYER"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.effect
			slot2 = slot0
			slot0 = slot0.stopEffect
			slot3 = 0
			slot4 = effectItem
			slot4 = slot4.effectId

			slot0(slot2, slot3, slot4)

			slot0 = finishEff
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 23-25, warpins: 1 ---
			slot0 = finishEff
			--- END OF BLOCK #1 ---

			if slot0 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 26-29, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 30-34, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 35-42, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot2 = slot0
			slot0 = slot0.CheckPositionAgent
			slot0 = slot0(slot2)
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 43-64, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot2 = slot0
			slot0 = slot0.GetPositionAgentPosEx
			slot0, slot1, slot2 = slot0(slot2)
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.effect
			slot5 = slot3
			slot3 = slot3.playEffectAt
			slot6 = 0
			slot7 = finishEff
			slot8 = Vector3
			slot8 = slot8.New
			slot10 = slot0
			slot11 = slot1
			slot12 = slot2
			slot8 = slot8(slot10, slot11, slot12)
			slot9 = Vector3
			slot9 = slot9.zero

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 65-65, warpins: 6 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 81-82, warpins: 8 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot15.loadCallback = slot16

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19._playGoldRewardEffect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot2 = Vector3
	slot2 = slot2.zero

	return slot2
	--- END OF BLOCK #3 ---



end

slot19._getBossPos = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.get
	slot4 = "SUCCESS_CAMERA_OFFSET"
	slot2 = slot2(slot4)
	slot3 = FishingCaptureConst
	slot3 = slot3.get
	slot5 = "SUCCESS_CAMERA_FOV"
	slot3 = slot3(slot5)
	slot4 = FishingCaptureConst
	slot4 = slot4.get
	slot6 = "SUCCESS_CAMERA_ROT"
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 180
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-35, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2[1]
	slot8 = slot2[2]
	slot9 = slot2[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot4[1]
	slot8 = slot4[2]
	slot9 = slot4[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot5 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 39-44, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.CheckPositionAgent
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.cameraBlendToFixedWithTargetByActorId
	slot8 = slot2
	slot9 = slot4
	slot10 = slot3
	slot11 = slot1.actorId
	slot12 = FishingCaptureConst
	slot12 = slot12.get
	slot14 = "SUCCESS_CAMERA_BLEND_TIME"
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot12 = 0.5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-61, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot19._setupFallbackCamera = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = slot2.finalPosOffset
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 24-27, warpins: 1 ---
	slot4 = Vector3
	slot6 = slot3[1]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-31, warpins: 2 ---
	slot7 = slot3[2]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-35, warpins: 2 ---
	slot8 = slot3[3]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-36, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 37-37, warpins: 2 ---
	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 38-40, warpins: 2 ---
	slot4 = FishingCaptureConst
	slot4 = slot4.FINAL_POS_OFFSET

	return slot4
	--- END OF BLOCK #17 ---



end

slot19._resolveFinalPosOffset = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = VirtualEntUtils
	slot3 = slot3.getNewVirtualEntityId
	slot3 = slot3()
	slot4 = ClientUtils
	slot4 = slot4.createClientEntity
	slot6 = "ClientCatchBallFake"
	slot7 = slot3
	slot8 = {
		isClientEnt = true
	}
	slot8.itemId = slot1
	slot8.ballUid = slot3
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot8.authorityId = slot9
	slot8.position = slot2
	slot9 = Quaternion
	slot9 = slot9.identity
	slot8.rotation = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0._ballEnt = slot4

	return
	--- END OF BLOCK #2 ---



end

slot19._createBall = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0._hiddenBallIds = slot1
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot0._ballEnt
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot6.destroyed
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.ballData
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot7 = slot6.ballData
	slot7 = slot7.proxy
	--- END OF BLOCK #7 ---

	if slot7 == "FishingCaptureBall" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = slot6.setVisible
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 31-39, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = FC_VISIBLE_KEY
	slot11 = false
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot6.ballTimeline
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot7 = slot6.ballTimeline
	slot7 = slot7.isPlaying
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot7 = slot6.ballTimeline
	slot9 = slot7
	slot7 = slot7.stopTimeline

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 3 ---
	slot7 = slot0._hiddenBallIds
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot7 = slot0._hiddenBallIds
	slot8 = slot6.id
	slot9 = true
	slot7[slot8] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 9 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot19._hideAllFishingCaptureBalls = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hiddenBallIds

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._hiddenBallIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.destroyed
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot5.setVisible
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = FC_VISIBLE_KEY
	slot10 = true
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-31, warpins: 1 ---
	slot1 = nil
	slot0._hiddenBallIds = slot1

	return
	--- END OF BLOCK #8 ---



end

slot19._restoreHiddenBalls = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.ballStartPos
	slot4 = slot1.ballHitPos
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = print
	slot7 = "[FC_DEBUG] _debugShowPosMarkers: startPos or hitPos is nil"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot6 = slot2.destroyed
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot6 = ClientCaptureUtils
	slot6 = slot6.getBallFinalPos
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-46, warpins: 3 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.GameObject
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.PrimitiveType
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Object
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Vector3

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot2 = go
		slot2 = slot2.CreatePrimitive
		slot4 = PM
		slot4 = slot4.Sphere
		slot2 = slot2(slot4)
		slot3 = "FC_DEBUG_"
		slot4 = slot1
		slot3 = slot3 .. slot4
		slot2.name = slot3
		slot3 = slot2.transform
		slot3.position = slot0
		slot4 = V3
		slot6 = 0.3
		slot7 = 0.3
		slot8 = 0.3
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4
		slot4 = UObj
		slot4 = slot4.Destroy
		slot6 = slot2
		slot7 = 10

		slot4(slot6, slot7)

		slot4 = print
		slot6 = string
		slot6 = slot6.format
		slot8 = "[FC_DEBUG] %s = (%.2f, %.2f, %.2f)"
		slot9 = slot1
		slot10 = slot0.x
		slot11 = slot0.y
		slot12 = slot0.z
		MULTRES = slot6(slot8, slot9, slot10, slot11, slot12)

		slot4(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot10
	slot13 = slot3
	slot14 = "startPos"

	slot11(slot13, slot14)

	slot11 = slot10
	slot13 = slot4
	slot14 = "hitPos"

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot11 = slot10
	slot13 = slot5
	slot14 = "finalPos"

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 52-54, warpins: 1 ---
	slot11 = print
	slot13 = "[FC_DEBUG] finalPos: 无法计算（bossEnt 无效）"

	slot11(slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19._debugShowPosMarkers = slot20

return slot19
--- END OF BLOCK #0 ---



