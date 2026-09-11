--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Sandbox.LevelItem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AiConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AudioConst"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "Microphone"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = slot0.getLogger
slot11 = "Microphone"
slot9 = slot9(slot11)
slot10 = {
	CAMERA = 1,
	STOP = 0,
	PERFORMANCE = 2
}
slot11 = "VOX_Emotion_Parmon"
slot12 = 5

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = Microphone
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

slot8.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.set
	slot4 = "triggerEffect"
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInitShareMem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetMicrophoneState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8._syncState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.get
	slot4 = "state"
	slot1 = slot1(slot3, slot4)
	slot2 = MICROPHONE_STATE
	slot2 = slot2.STOP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.get
	slot4 = "curPlayerId"
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "ARK_MICROPHONE_USED"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._syncState
	slot4 = MICROPHONE_STATE
	slot4 = slot4.CAMERA

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.StartCamera = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMajorConfig
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "_onCameraStart"
	slot6 = slot1.camPos

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockInput
	slot5 = "Microphone"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot3 = slot1.camPos
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot4 = slot1.camRot
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-43, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot1.camRot
	slot6 = slot6[1]
	slot7 = slot1.camRot
	slot7 = slot7[2]
	slot8 = slot1.camRot
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 2 ---
	slot4 = Quaternion
	slot4 = slot4.identity
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-48, warpins: 2 ---
	slot5 = slot1.camFov
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 1 ---
	slot5 = 20
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-52, warpins: 2 ---
	slot6 = slot1.camBlendTime
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-71, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixed
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "_syncState"
	slot18 = MICROPHONE_STATE
	slot18 = slot18.PERFORMANCE
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #11 ---



end

slot8._onCameraStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "_onMovingStart"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-37, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.pauseBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Microphone

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.pawnAutoPathFinding
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_onPerformanceStart"
	slot10 = false
	MULTRES = slot6(slot8, slot9, slot10)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot0._pathFindTimer
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 3
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_onPerformanceStart"
	slot10 = true
	MULTRES = slot6(slot8, slot9, slot10)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0._pathFindTimer = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8._onMovingStart = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._pathFindTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0._pathFindTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0._pathFindTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.forceSetPosRot
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getRotation
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-48, warpins: 2 ---
	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.set
	slot6 = "triggerEffect"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.flush

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-53, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "_onPerformanceStart"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-83, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.playAnimation
	slot6 = "Idle"
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot2.templateId
	slot7 = 1
	slot8 = 5
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = VOCAL_PREFIX
	slot6 = "_"
	slot7 = slot4
	slot8 = "_Happy"
	slot5 = slot5 .. slot6 .. slot7 .. slot8
	slot8 = slot2
	slot6 = slot2.playSoundEvent
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = AudioConst
		slot2 = slot2.checkCallbackType
		slot4 = slot0
		slot5 = AudioConst
		slot5 = slot5.AkCallbackType
		slot5 = slot5.AK_EndOfEvent
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.shareMem
		slot4 = slot2
		slot2 = slot2.get
		slot5 = "state"
		slot2 = slot2(slot4, slot5)
		slot3 = MICROPHONE_STATE
		slot3 = slot3.STOP
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 20-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2._performanceTimer
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-32, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.removeTimer
		slot5 = self
		slot5 = slot5._performanceTimer

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2._performanceTimer = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-38, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._syncState
		slot5 = MICROPHONE_STATE
		slot5 = slot5.STOP

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = "Eff_SceneObject_Microphone_Parmon"
	slot7 = nil
	slot10 = slot2
	slot8 = slot2.playEffect
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot0._performanceTimer
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-94, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = VOCAL_LAST_TIME
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "_syncState"
	slot16 = MICROPHONE_STATE
	slot16 = slot16.STOP
	MULTRES = slot12(slot14, slot15, slot16)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot0._performanceTimer = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8._onPerformanceStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.resumeBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.Microphone

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockInput
	slot5 = "Microphone"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getMajorConfig
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cancelBlendToFixed
	slot6 = slot2.camBlendTime

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8._onPerformanceFinish = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	slot4 = slot0.shareMem
	slot6 = slot4
	slot4 = slot4.get
	slot7 = "curPlayerId"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.curPlayerId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "Microphone:setSyncInfo not owner"
	slot10 = slot1.curPlayerId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = false
	slot0._isOwner = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-31, warpins: 2 ---
	slot6 = true
	slot0._isOwner = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 2 ---
	slot6 = Microphone
	slot6 = slot6.super
	slot6 = slot6.setSyncInfo
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot8.setSyncInfo = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._isOwner

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "state" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = MICROPHONE_STATE
	slot4 = slot4.CAMERA
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onCameraStart

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = MICROPHONE_STATE
	slot4 = slot4.STOP
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onPerformanceFinish

	slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-26, warpins: 1 ---
	slot4 = MICROPHONE_STATE
	slot4 = slot4.PERFORMANCE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onMovingStart

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.onLevelItemValueChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Microphone
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot13

return slot8
--- END OF BLOCK #0 ---



