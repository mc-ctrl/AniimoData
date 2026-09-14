--- BLOCK #0 1-214, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "GMEManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.ClientSwitch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Lib.json"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common/Utils/Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "base64"
slot12 = slot12(slot14)
slot13 = require
slot15 = "zlib"
slot13 = slot13(slot15)
slot14 = slot3.OldLightClass
slot16 = "GMEManager"
slot17 = nil
slot18 = true
slot14 = slot14(slot16, slot17, slot18)
slot15 = 1.5
slot16 = 1000
slot17 = 15
slot18 = 30
slot19 = 10
slot20 = 300
slot21 = 10
slot22 = 15
slot23 = "enter"
slot24 = "switch"
slot25 = 13
slot26 = {
	[4100.0] = "VOICE_RECORD_AUDIO_TOO_SHORT",
	[32769.0] = "ERR_VOICE_S2T_SYSTEM_INTERNAL_ERROR"
}
slot27 = {
	HIGHQUALITY = 3,
	STANDARD = 2,
	FLUENCY = 1
}

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelTranslateTimers

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancelRecordStopTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancelEnterRoomRequestTimer

	slot1(slot3)

	slot1 = slot0.userSigRequestTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.userSigRequestTimerId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-101, warpins: 2 ---
	slot1 = {}
	slot0.recordFiles = slot1
	slot1 = {}
	slot0.recordStopCallbacks = slot1
	slot1 = false
	slot0.recording = slot1
	slot1 = false
	slot0.recordStopping = slot1
	slot1 = nil
	slot0.recordStartedAt = slot1
	slot1 = nil
	slot0.recordStopTimerId = slot1
	slot1 = nil
	slot0.cacheVolume = slot1
	slot1 = false
	slot0.playFromSequence = slot1
	slot1 = {}
	slot0.audioPlaySequence = slot1
	slot1 = {}
	slot0.playCompleteIgnoreMap = slot1
	slot1 = nil
	slot0.curPlayingFilePath = slot1
	slot1 = nil
	slot0.curPlayingChannel = slot1
	slot1 = nil
	slot0.playFileCallback = slot1
	slot1 = nil
	slot0.pendingPlayFileId = slot1
	slot1 = {}
	slot0.downloadFileNames = slot1
	slot1 = 0
	slot0.downloadFileNameSeq = slot1
	slot1 = {}
	slot0.uploadFileCallbacks = slot1
	slot1 = {}
	slot0.downloadFileCallbacks = slot1
	slot1 = 0
	slot0.translateTextRequestId = slot1
	slot1 = {}
	slot0.translateTextQueue = slot1
	slot1 = {}
	slot0.translateTextRequests = slot1
	slot1 = nil
	slot0.currentTranslateTextRequest = slot1
	slot1 = false
	slot0.translateTextSuspended = slot1
	slot1 = nil
	slot0.translateSuspendTimerId = slot1
	slot1 = nil
	slot0.enterRoomCallback = slot1
	slot1 = false
	slot0.enterRoomRequesting = slot1
	slot1 = nil
	slot0.enterRoomRequestRoomId = slot1
	slot1 = nil
	slot0.enterRoomRequestType = slot1
	slot1 = false
	slot0.enterRoomRequestSent = slot1
	slot1 = nil
	slot0.enterRoomRequestTimerId = slot1
	slot1 = nil
	slot0.currentRoomId = slot1
	slot1 = nil
	slot0.exitRoomCallback = slot1
	slot1 = false
	slot0.exitRoomRequesting = slot1
	slot1 = nil
	slot0.exitRoomPreviousRoomId = slot1
	slot1 = nil
	slot0.userSig = slot1
	slot1 = 0
	slot0.userSigExpireTime = slot1
	slot1 = false
	slot0.userSigRequesting = slot1
	slot1 = nil
	slot0.userSigRequestTimerId = slot1
	slot1 = {}
	slot0.userSigCallbacks = slot1
	slot1 = nil
	slot0.userSigRequestUid = slot1
	slot1 = nil
	slot0.userSigRequestAppId = slot1
	slot1 = slot0.userSigGeneration
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 102-102, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 103-107, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.userSigGeneration = slot1
	slot1 = 0
	slot0.enterRoomRequestSeq = slot1

	return
	--- END OF BLOCK #4 ---



end

slot14.clear = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = tostring
	slot3 = Utils
	slot3 = slot3.getServerAppId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.Connect
	slot5 = slot1
	slot6 = tostring
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14.connect = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.userSig
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot0.userSigExpireTime
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = USER_SIG_REFRESH_ADVANCE
	slot3 = slot3 - slot4
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot1
	slot7 = slot0.userSig
	slot8 = slot0.userSigExpireTime

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.userSig
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.userSigCallbacks
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot3 = slot0.userSigRequesting
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 40-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.serverMsg
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-55, warpins: 2 ---
	slot3 = slot0.userSigCallbacks
	slot4 = {}
	slot0.userSigCallbacks = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._invokeCallback
	slot12 = slot8
	slot13 = nil
	slot14 = 0

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-65, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 66-95, warpins: 1 ---
	slot3 = true
	slot0.userSigRequesting = slot3
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	slot0.userSigRequestUid = slot3
	slot3 = tostring
	slot5 = Utils
	slot5 = slot5.getServerAppId
	MULTRES = slot5()
	slot3 = slot3(MULTRES)
	slot0.userSigRequestAppId = slot3
	slot3 = slot0.userSigGeneration
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = USER_SIG_REQUEST_TIMEOUT

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = generation
		slot1 = self
		slot1 = slot1.userSigGeneration
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.userSigRequesting

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-34, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.userSigRequestTimerId = slot1
		slot0 = self
		slot1 = false
		slot0.userSigRequesting = slot1
		slot0 = self
		slot1 = nil
		slot0.userSigRequestUid = slot1
		slot0 = self
		slot1 = nil
		slot0.userSigRequestAppId = slot1
		slot0 = self
		slot0 = slot0.userSigCallbacks
		slot1 = self
		slot2 = {}
		slot1.userSigCallbacks = slot2
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.WARN
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-39, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "GenerateUserSig timeout"

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 40-43, warpins: 2 ---
		slot1 = ipairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 44-50, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6._invokeCallback
		slot9 = slot5
		slot10 = nil
		slot11 = 0

		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-52, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #6
		GO OUT TO BLOCK #8


		--- BLOCK #8 53-53, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.userSigRequestTimerId = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_GenerateUserSig"

	slot4(slot6, slot7)

	slot4 = nil

	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-97, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot14.getUserSign = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.userSigRequesting

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.decodeUserSigIdentity
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.userSigRequestUid
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0.userSigRequestAppId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-38, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "Ignore mismatched UserSig response: expected uid=%s appId=%s, actual uid=%s appId=%s"
	slot9 = tostring
	slot11 = slot0.userSigRequestUid
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.userSigRequestAppId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot5 = slot0.userSigRequestTimerId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.userSigRequestTimerId

	slot5(slot7)

	slot5 = nil
	slot0.userSigRequestTimerId = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-59, warpins: 2 ---
	slot5 = false
	slot0.userSigRequesting = slot5
	slot5 = nil
	slot0.userSigRequestUid = slot5
	slot5 = nil
	slot0.userSigRequestAppId = slot5
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-60, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-66, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = Time
	slot7 = slot7.secondCache
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot0.userSig = slot1
	slot0.userSigExpireTime = slot2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-80, warpins: 2 ---
	slot5 = nil
	slot0.userSig = slot5
	slot5 = 0
	slot0.userSigExpireTime = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-87, warpins: 2 ---
	slot5 = slot0.userSigCallbacks
	slot6 = {}
	slot0.userSigCallbacks = slot6
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 88-93, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._invokeCallback
	slot14 = slot10
	slot15 = slot0.userSig
	slot16 = slot0.userSigExpireTime

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-95, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 96-96, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot14.onUserSigGenerated = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUserSign
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.userSig
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = Time
	slot4 = slot4.secondCache
	slot2 = slot2(slot4)
	slot3 = slot0.userSigExpireTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot2 = slot0.userSig

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot14._getUserSignForImmediateOperation = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enterRoomRequestTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.enterRoomRequestTimerId

	slot1(slot3)

	slot1 = nil
	slot0.enterRoomRequestTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14._cancelEnterRoomRequestTimer = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = true
	slot0.enterRoomRequesting = slot4
	slot0.enterRoomRequestRoomId = slot1
	slot0.enterRoomRequestType = slot3
	slot4 = false
	slot0.enterRoomRequestSent = slot4
	slot0.enterRoomCallback = slot2
	slot4 = slot0.enterRoomRequestSeq
	slot4 = slot4 + 1
	slot0.enterRoomRequestSeq = slot4
	slot4 = slot0.enterRoomRequestSeq
	slot7 = slot0
	slot5 = slot0._cancelEnterRoomRequestTimer

	slot5(slot7)

	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = ENTER_ROOM_REQUEST_TIMEOUT

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.enterRoomRequesting
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = requestSeq
		slot1 = self
		slot1 = slot1.enterRoomRequestSeq
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.ERROR
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-27, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "Enter/switch room timeout: roomId=%s timeout=%ss"
		slot4 = tostring
		slot6 = roomId
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = ENTER_ROOM_REQUEST_TIMEOUT
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0.enterRoomRequestSent
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 32-37, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSDKValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-54, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.currentRoomId = slot1
		slot0 = self
		slot1 = true
		slot0.exitRoomRequesting = slot1
		slot0 = self
		slot1 = nil
		slot0.exitRoomPreviousRoomId = slot1
		slot0 = self
		slot1 = nil
		slot0.exitRoomCallback = slot1
		slot0 = self
		slot0 = slot0.csgmeManager
		slot2 = slot0
		slot0 = slot0.ExitRoom

		slot0(slot2)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-64, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.enterRoomRequestSeq
		slot1 = slot1 + 1
		slot0.enterRoomRequestSeq = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishEnterRoomRequest
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.enterRoomRequestTimerId = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot14._beginEnterRoomRequest = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enterRoomRequesting

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = slot0.enterRoomRequestRoomId
	slot3 = slot0.enterRoomCallback
	slot6 = slot0
	slot4 = slot0._cancelEnterRoomRequestTimer

	slot4(slot6)

	slot4 = false
	slot0.enterRoomRequesting = slot4
	slot4 = nil
	slot0.enterRoomRequestRoomId = slot4
	slot4 = nil
	slot0.enterRoomRequestType = slot4
	slot4 = false
	slot0.enterRoomRequestSent = slot4
	slot4 = nil
	slot0.enterRoomCallback = slot4
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot0.currentRoomId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot14._finishEnterRoomRequest = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.exitRoomRequesting

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.exitRoomCallback
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = slot0.exitRoomPreviousRoomId
	slot0.currentRoomId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot3 = false
	slot0.exitRoomRequesting = slot3
	slot3 = nil
	slot0.exitRoomPreviousRoomId = slot3
	slot3 = nil
	slot0.exitRoomCallback = slot3
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot14._finishExitRoomRequest = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.SDK
	slot1 = slot1.Tencent
	slot1 = slot1.GMEManager
	slot2 = slot1.InitFromLua

	slot2()

	slot2 = slot1.GetInstance
	slot2 = slot2()
	slot0.csgmeManager = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.Init = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreIOSRecordState

	slot1(slot3)

	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.UnInit

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.UnInit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.connect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getUserSign

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkSDKValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.csgmeManager
		slot3 = slot1
		slot1 = slot1.InitApp
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.InitApp = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0.exitRoomRequesting
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 21-27, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = slot0.currentRoomId
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = 0
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 35-37, warpins: 1 ---
	slot4 = slot0.enterRoomRequesting
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot4 = slot0.enterRoomRequestRoomId
	--- END OF BLOCK #7 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 48-54, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-63, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "EnterRoom ignored: pendingRoomId=%s targetRoomId=%s"
	slot8 = tostring
	slot10 = slot0.enterRoomRequestRoomId
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-69, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 70-77, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._beginEnterRoomRequest
	slot7 = slot1
	slot8 = slot3
	slot9 = ROOM_REQUEST_ENTER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-79, warpins: 1 ---
	slot5 = RoomType
	slot2 = slot5.FLUENCY
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-88, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.connect

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.getUserSign

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = requestSeq
		slot2 = self
		slot2 = slot2.enterRoomRequestSeq

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkSDKValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-30, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.enterRoomRequestSent = slot2
		slot1 = self
		slot1 = slot1.csgmeManager
		slot3 = slot1
		slot1 = slot1.EnterRoom
		slot4 = roomId
		slot5 = slot0
		slot6 = roomType

		slot1(slot3, slot4, slot5, slot6)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-36, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._finishEnterRoomRequest
		slot4 = -1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.EnterRoom = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0.exitRoomRequesting
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = slot0.currentRoomId
	--- END OF BLOCK #4 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = 0
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 35-37, warpins: 1 ---
	slot3 = slot0.enterRoomRequesting
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = slot0.enterRoomRequestRoomId
	--- END OF BLOCK #7 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 48-54, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-63, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "SwitchRoom ignored: pendingRoomId=%s targetRoomId=%s"
	slot7 = tostring
	slot9 = slot0.enterRoomRequestRoomId
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 70-84, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._beginEnterRoomRequest
	slot6 = slot1
	slot7 = slot2
	slot8 = ROOM_REQUEST_SWITCH
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0
	slot4 = slot0.connect

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getUserSign

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = requestSeq
		slot2 = self
		slot2 = slot2.enterRoomRequestSeq

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkSDKValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-29, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.enterRoomRequestSent = slot2
		slot1 = self
		slot1 = slot1.csgmeManager
		slot3 = slot1
		slot1 = slot1.SwitchRoom
		slot4 = roomId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-35, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._finishEnterRoomRequest
		slot4 = -1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.SwitchRoom = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invokeCallback
	slot5 = slot1
	slot6 = -1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.exitRoomRequesting
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invokeCallback
	slot5 = slot1
	slot6 = -1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = slot0.enterRoomRequesting
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot2 = slot0.enterRoomRequestSeq
	slot2 = slot2 + 1
	slot0.enterRoomRequestSeq = slot2
	slot4 = slot0
	slot2 = slot0._finishEnterRoomRequest
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-42, warpins: 2 ---
	slot2 = true
	slot0.exitRoomRequesting = slot2
	slot2 = slot0.currentRoomId
	slot0.exitRoomPreviousRoomId = slot2
	slot2 = nil
	slot0.currentRoomId = slot2
	slot0.exitRoomCallback = slot1
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.ExitRoom

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot14.ExitRoom = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.MutedUser
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.MutedUser = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.UnMutedUser
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.UnMutedUser = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-24, warpins: 2 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.EnableMic
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getMicVol
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.SetMicVolume
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.EnableMic = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.EnableSpeaker
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.EnableSpeaker = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.SetMicVolume
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.SetMicVolume = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getVolume
	slot5 = AudioConst
	slot5 = slot5.VolumeType
	slot5 = slot5.All
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.SetSpeakerVolume
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot1 * slot2
	slot8 = slot8 * 0.02
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.SetSpeakerVolume = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.recording
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.recordStopping
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "StartRecord_Test ignored: recording=%s recordStopping=%s"
	slot7 = tostring
	slot9 = slot0.recording
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.recordStopping
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot3 = UNITY_IOS
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-59, warpins: 1 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.SetMediaCapture
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.All
	slot3 = slot3(slot5, slot6)
	slot0.cacheVolume = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.All
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-76, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.EnableMic
	slot6 = true
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.connect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._getUserSignForImmediateOperation
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-86, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.EnableMic
	slot7 = false
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.restoreIOSRecordState

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-88, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-91, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_LANGUAGES_CODE
	slot1 = slot4.EN_US
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-93, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-96, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_LANGUAGES_CODE
	slot2 = slot4.EN_US
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-113, warpins: 2 ---
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.StartRecording
	slot9 = slot0
	slot7 = slot0.getRecordFileName
	slot7 = slot7(slot9)
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 114-121, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "StartRecord_Test result=%s"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-123, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 124-133, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.EnableMic
	slot8 = false
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.restoreIOSRecordState

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 134-140, warpins: 2 ---
	slot5 = true
	slot0.recording = slot5
	slot5 = Time
	slot5 = slot5.realtimeSinceStartup
	slot0.recordStartedAt = slot5
	slot5 = true

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-142, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #19 ---



end

slot14.StartRecord_Test = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "StartRecording entered at=%.3f recording=%s recordStopping=%s"
	slot7 = Time
	slot7 = slot7.realtimeSinceStartup
	slot8 = tostring
	slot10 = slot0.recording
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.recordStopping
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot3 = GMEManager
	slot3 = slot3._platformHooks
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = slot3.StartRecording
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot4 = slot3.StartRecording
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot4 = slot0.recording
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot4 = slot0.recordStopping
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-52, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-63, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "StartRecording ignored: recording=%s recordStopping=%s"
	slot8 = tostring
	slot10 = slot0.recording
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.recordStopping
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-68, warpins: 2 ---
	slot4 = UNITY_IOS
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-93, warpins: 1 ---
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.SetMediaCapture
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getVolume
	slot7 = AudioConst
	slot7 = slot7.VolumeType
	slot7 = slot7.All
	slot4 = slot4(slot6, slot7)
	slot0.cacheVolume = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.setVolume
	slot7 = AudioConst
	slot7 = slot7.VolumeType
	slot7 = slot7.All
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-110, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.EnableMic
	slot7 = false
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.connect

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._getUserSignForImmediateOperation
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-118, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.restoreMicAfterRecording

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.restoreIOSRecordState

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 119-120, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 121-123, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.COUNTRY_LANGUAGES_CODE
	slot1 = slot5.CN
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 124-125, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 126-128, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.COUNTRY_LANGUAGES_CODE
	slot2 = slot5.CN
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-138, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getRecordFileName
	slot5 = slot5(slot7)
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-154, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "SDK StartRecording called at=%.3f fileName=%s speechLanguage=%s translateLanguage=%s"
	slot10 = Time
	slot10 = slot10.realtimeSinceStartup
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot2
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 155-169, warpins: 2 ---
	slot6 = slot0.csgmeManager
	slot8 = slot6
	slot6 = slot6.StartRecording
	slot9 = slot5
	slot10 = slot4
	slot11 = slot1
	slot12 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 170-177, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "StartRecording result=%s"
	slot11 = tostring
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 178-179, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 180-187, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.restoreMicAfterRecording

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.restoreIOSRecordState

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 188-194, warpins: 2 ---
	slot7 = true
	slot0.recording = slot7
	slot7 = Time
	slot7 = slot7.realtimeSinceStartup
	slot0.recordStartedAt = slot7
	slot7 = true

	return slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 195-196, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #27 ---



end

slot14.StartRecording = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.recording
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "StopRecord_Test ignored: recording=%s recordStopping=%s"
	slot6 = tostring
	slot8 = slot0.recording
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.recordStopping
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot0.recordStartedAt
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot3 = slot0.recordStartedAt
	slot2 = slot2 - slot3
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-50, warpins: 2 ---
	slot3 = false
	slot0.recording = slot3
	slot3 = nil
	slot0.recordStartedAt = slot3
	slot5 = slot0
	slot3 = slot0.EnableMic
	slot6 = false
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = NVIDIA_RECORD_MIN_HOLD_SECONDS
	--- END OF BLOCK #8 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 51-57, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "StopRecord_Test cancelled: holdDuration=%.3f minDuration=%.3f"
	slot7 = slot2
	slot8 = NVIDIA_RECORD_MIN_HOLD_SECONDS

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-75, warpins: 2 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.CancelRecording
	slot3 = slot3(slot5)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-83, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "CancelRecording for short press result=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-96, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.restoreIOSRecordState

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "VOICE_RECORD_AUDIO_TOO_SHORT"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 97-105, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.recordStopCallbacks
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._notifyRecordStopped
	slot7, slot8, slot9, slot10, slot11, slot12 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-107, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-109, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 110-114, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.recordStopCallbacks
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-127, warpins: 2 ---
	slot3 = true
	slot0.recordStopping = slot3
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.StopRecording
	slot3 = slot3(slot5)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 128-135, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "StopRecord_Test result=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 136-140, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.restoreIOSRecordState

	slot4(slot6)

	--- END OF BLOCK #20 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-152, warpins: 1 ---
	slot4 = false
	slot0.recordStopping = slot4
	slot6 = slot0
	slot4 = slot0.onReceiveError
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._notifyRecordStopped
	slot7, slot8, slot9, slot10, slot11, slot12 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = false

	return slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-158, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._scheduleRecordStopTimeout

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 159-160, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 161-167, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invokeCallback
	slot5 = slot1
	slot6, slot7, slot8, slot9, slot10, slot11 = nil
	slot12 = -1
	slot13 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 168-169, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #25 ---



end

slot14.StopRecord_Test = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "StopRecording entered at=%.3f recording=%s recordStopping=%s"
	slot6 = Time
	slot6 = slot6.realtimeSinceStartup
	slot7 = tostring
	slot9 = slot0.recording
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.recordStopping
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot0.recording
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-41, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "StopRecording ignored: recording=%s recordStopping=%s"
	slot6 = tostring
	slot8 = slot0.recording
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.recordStopping
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot2 = false
	slot0.recording = slot2
	slot2 = nil
	slot0.recordStartedAt = slot2
	slot4 = slot0
	slot2 = slot0.restoreMicAfterRecording

	slot2(slot4)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-62, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.recordStopCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-75, warpins: 2 ---
	slot2 = true
	slot0.recordStopping = slot2
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.StopRecording
	slot2 = slot2(slot4)
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-83, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "StopRecording result=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-88, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.restoreIOSRecordState

	slot3(slot5)

	--- END OF BLOCK #11 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-100, warpins: 1 ---
	slot3 = false
	slot0.recordStopping = slot3
	slot5 = slot0
	slot3 = slot0.onReceiveError
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._notifyRecordStopped
	slot6, slot7, slot8, slot9, slot10, slot11 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-106, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._scheduleRecordStopTimeout

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 107-108, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-115, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invokeCallback
	slot5 = slot1
	slot6, slot7, slot8, slot9, slot10, slot11 = nil
	slot12 = -1
	slot13 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-117, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #16 ---



end

slot14.StopRecording = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot1 = false
	slot0.recording = slot1
	slot1 = false
	slot0.recordStopping = slot1
	slot1 = nil
	slot0.recordStartedAt = slot1
	slot3 = slot0
	slot1 = slot0._cancelRecordStopTimeout

	slot1(slot3)

	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.CancelRecording
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "CancelRecording result=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.restoreIOSRecordState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-41, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot14.CancelRecording = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.GME_RECORD_WILL_STOP
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.restoreMicAfterRecording = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_IOS
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cacheVolume
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.All
	slot5 = slot0.cacheVolume

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.cacheVolume = slot1
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.SetMediaCapture
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.restoreIOSRecordState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.recordStopTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.recordStopTimerId

	slot1(slot3)

	slot1 = nil
	slot0.recordStopTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14._cancelRecordStopTimeout = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelRecordStopTimeout

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = RECORD_STOP_TIMEOUT

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.recordStopTimerId = slot1
		slot0 = self
		slot0 = slot0.recordStopping

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.ERROR
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "StopRecording timeout: no onStreamingSpeechComplete in %ss"
		slot4 = tostring
		slot6 = RECORD_STOP_TIMEOUT
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-40, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.recording = slot1
		slot0 = self
		slot1 = false
		slot0.recordStopping = slot1
		slot0 = self
		slot1 = nil
		slot0.recordStartedAt = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._notifyRecordStopped
		slot3, slot4, slot5, slot6, slot7, slot8 = nil
		slot9 = -1
		slot10 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #4 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.recordStopTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14._scheduleRecordStopTimeout = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.recordStopCallbacks
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot9 = slot0.recordStopCallbacks
	slot9 = #slot9

	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot9 = slot0.recordStopCallbacks
	slot10 = {}
	slot0.recordStopCallbacks = slot10
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-30, warpins: 1 ---
	slot15 = xpcall
	slot17 = slot14
	slot18 = debug
	slot18 = slot18.traceback
	slot19 = slot1
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot24 = slot6
	slot25 = slot7
	slot26 = slot8
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "Error in record stop callback : %s"
	slot21 = tostring
	slot23 = slot16
	MULTRES = slot21(slot23)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot14._notifyRecordStopped = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "PlayRecordedFile invalid fileId: %s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1
	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1
	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot3 = slot0.playFileCallback
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot0.playFileCallback
	slot7 = -1
	slot8 = slot0.curPlayingFilePath

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-60, warpins: 2 ---
	slot3 = false
	slot0.playFromSequence = slot3
	slot3 = {}
	slot0.audioPlaySequence = slot3
	slot3 = nil
	slot0.curPlayingChannel = slot3
	slot0.playFileCallback = slot2
	slot3 = slot0.recordFiles
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playRecordedFile
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 67-75, warpins: 1 ---
	slot0.pendingPlayFileId = slot1
	slot6 = slot0
	slot4 = slot0.DownloadRecordedFile
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0._getDownloadFileName
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.PlayRecordedFile = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlayRecordedFileSequence invalid fileId: %s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot4 = slot0.playFromSequence
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot4 = slot0.playFileCallback
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot4 = slot0.playFileCallback
	--- END OF BLOCK #8 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-58, warpins: 1 ---
	slot4 = slot0.playFileCallback
	slot5 = nil
	slot0.playFileCallback = slot5
	slot7 = slot0
	slot5 = slot0._invokeCallback
	slot8 = slot4
	slot9 = -1
	slot10 = slot0.curPlayingFilePath

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot0.playFileCallback = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-68, warpins: 2 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot0.audioPlaySequence
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot4 = slot0.audioPlaySequence
	slot5 = slot0.audioPlaySequence
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-76, warpins: 2 ---
	slot4 = slot0.playFromSequence
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 77-83, warpins: 1 ---
	slot4 = true
	slot0.playFromSequence = slot4
	slot0.curPlayingChannel = slot2
	slot4 = slot0.recordFiles
	slot4 = slot4[slot1]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._playRecordedFileSeqTop

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 88-96, warpins: 1 ---
	slot0.pendingPlayFileId = slot1
	slot7 = slot0
	slot5 = slot0.DownloadRecordedFile
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0._getDownloadFileName
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-97, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot14.PlayRecordedFileSequence = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curPlayingChannel

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getCurPlayingChannel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.audioPlaySequence
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = false
	slot0.playFromSequence = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.audioPlaySequence
	slot1 = slot1[1]
	slot2 = slot0.recordFiles
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playRecordedFile
	slot6 = slot2
	slot7 = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.audioPlaySequence
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-34, warpins: 1 ---
	slot0.pendingPlayFileId = slot1
	slot5 = slot0
	slot3 = slot0.DownloadRecordedFile
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0._getDownloadFileName
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14._playRecordedFileSeqTop = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.curPlayingFilePath
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._markIgnorePlayComplete
	slot7 = slot0.curPlayingFilePath

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-28, warpins: 2 ---
	slot0.curPlayingFilePath = slot1
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.PlayRecordedFile
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GME_PLAY_FILE_START
	slot8 = {}
	slot8.filePath = slot1
	slot8.fileId = slot2
	--- END OF BLOCK #3 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	slot8.fromSequence = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14._playRecordedFile = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.playCompleteIgnoreMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = {}
	slot0.playCompleteIgnoreMap = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = slot0.playCompleteIgnoreMap
	slot3 = slot0.playCompleteIgnoreMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot14._markIgnorePlayComplete = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.playCompleteIgnoreMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.playCompleteIgnoreMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0.playCompleteIgnoreMap
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot0.playCompleteIgnoreMap
	slot4 = slot2 - 1
	slot3[slot1] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot14._consumeIgnorePlayComplete = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.curPlayingFilePath
	slot2 = slot0.curPlayingFilePath
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._markIgnorePlayComplete
	slot5 = slot0.curPlayingFilePath

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-32, warpins: 2 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.StopPlayFile

	slot2(slot4)

	slot2 = nil
	slot0.curPlayingFilePath = slot2
	slot2 = false
	slot0.playFromSequence = slot2
	slot2 = {}
	slot0.audioPlaySequence = slot2
	slot2 = nil
	slot0.curPlayingChannel = slot2
	slot2 = nil
	slot0.pendingPlayFileId = slot2
	slot2 = slot0.playFileCallback
	slot3 = nil
	slot0.playFileCallback = slot3
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invokeCallback
	slot6 = slot2
	slot7 = -1
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.StopPlayFile = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "UploadRecordedFile entered at=%.3f filePath=%s"
	slot7 = Time
	slot7 = slot7.realtimeSinceStartup
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot3 = GMEManager
	slot3 = slot3._platformHooks
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot4 = slot3.UploadRecordedFile
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = slot3.UploadRecordedFile
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot2
	slot8 = -1
	slot9 = slot1
	slot10, slot11 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot4 = slot0.uploadFileCallbacks
	slot5 = slot0.uploadFileCallbacks
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-58, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.uploadFileCallbacks
	slot6 = slot6[slot1]
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-64, warpins: 2 ---
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.UploadRecordedFile
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 65-66, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-73, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot2
	slot8 = -1
	slot9 = slot1
	slot10, slot11 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.UploadRecordedFile = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "DownloadRecordedFile invalid args: fileId=%s filePath=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1
	slot9 = slot2
	slot10 = slot1
	slot11 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot4 = slot0.downloadFileCallbacks
	slot5 = slot0.downloadFileCallbacks
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-52, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-59, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.downloadFileCallbacks
	slot6 = slot6[slot1]
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-66, warpins: 2 ---
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.DownloadRecordedFile
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-76, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = -1
	slot9 = slot2
	slot10 = slot1
	slot11 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.DownloadRecordedFile = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSDKValid
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_LANGUAGES_CODE
	slot2 = slot4.CN
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_LANGUAGES_CODE
	slot3 = slot4.CN
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot4 = slot0.csgmeManager
	slot6 = slot4
	slot4 = slot4.SpeechToText
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot14.SpeechToText = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot1.notified

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot5 = true
	slot1.notified = slot5
	slot5 = slot0.translateTextRequests
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot5 = slot0.translateTextRequests
	slot6 = slot1.id
	slot7 = nil
	slot5[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5 = slot1.callback
	slot6 = nil
	slot1.callback = slot6
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._invokeCallback
	slot9 = slot5
	slot10 = slot1.id
	slot11 = slot2
	--- END OF BLOCK #6 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14._notifyTranslateTextRequest = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.translateTextRequests
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.translateTextRequests
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = true
	slot2.cancelled = slot3
	slot3 = slot0.currentTranslateTextRequest
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot3 = slot0.translateTextQueue
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot7 = slot0.translateTextQueue
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.translateTextQueue
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 40-48, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._notifyTranslateTextRequest
	slot6 = slot2
	slot7 = false
	slot8 = ""
	slot9 = nil

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot14.CancelTranslateText = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.translateSuspendTimerId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.translateSuspendTimerId

	slot2(slot4)

	slot2 = nil
	slot0.translateSuspendTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.translateTextSuspended

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot2 = false
	slot0.translateTextSuspended = slot2
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "TranslateText resumed: %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._startNextTranslateTextRequest

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot14._resumeTranslateText = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.translateSuspendTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.translateSuspendTimerId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = TRANSLATE_TEXT_SUSPEND_RECOVER

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.translateSuspendTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._resumeTranslateText
		slot3 = "recover timer"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.translateSuspendTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14._scheduleTranslateSuspendRecover = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentTranslateTextRequest
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.translateTextQueue
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.translateTextQueue
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 12-33, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.translateTextQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot0.currentTranslateTextRequest = slot1
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = TRANSLATE_TEXT_TIMEOUT

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.currentTranslateTextRequest
		slot1 = request

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


		--- BLOCK #2 7-26, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.currentTranslateTextRequest = slot1
		slot0 = request
		slot1 = nil
		slot0.timerId = slot1
		slot0 = self
		slot1 = true
		slot0.translateTextSuspended = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scheduleTranslateSuspendRecover

		slot0(slot2)

		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.WARN
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-35, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "TranslateText timeout: requestId=%s"
		slot4 = tostring
		slot6 = request
		slot6 = slot6.id
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-47, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._notifyTranslateTextRequest
		slot3 = request
		slot4 = false
		slot5 = ""
		slot6 = nil

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = request
		slot0 = slot0.cancelled
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 48-53, warpins: 2 ---
		slot0 = self
		slot0 = slot0.translateTextQueue
		slot0 = #slot0
		slot1 = 0
		--- END OF BLOCK #5 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 54-54, warpins: 1 ---
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-68, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._notifyTranslateTextRequest
		slot3 = table
		slot3 = slot3.remove
		slot5 = self
		slot5 = slot5.translateTextQueue
		slot6 = 1
		slot3 = slot3(slot5, slot6)
		slot4 = false
		slot5 = ""
		slot6 = nil

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #8 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.timerId = slot2
	slot2 = pcall
	slot4 = slot0.csgmeManager
	slot4 = slot4.TranslateText
	slot5 = slot0.csgmeManager
	slot6 = slot1.text
	slot7 = slot1.sourceLanguage
	slot8 = slot1.translateLanguage
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0.currentTranslateTextRequest
	--- END OF BLOCK #5 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-51, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot1.timerId

	slot4(slot6)

	slot4 = nil
	slot1.timerId = slot4
	slot4 = nil
	slot0.currentTranslateTextRequest = slot4
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-62, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "TranslateText call failed: requestId=%s error=%s"
	slot8 = tostring
	slot10 = slot1.id
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-72, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._notifyTranslateTextRequest
	slot7 = slot1
	slot8 = false
	slot9 = ""
	slot10 = nil

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0._startNextTranslateTextRequest

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14._startNextTranslateTextRequest = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.translateTextRequestId
	slot5 = slot5 + 1
	slot0.translateTextRequestId = slot5
	slot5 = {}
	slot6 = slot0.translateTextRequestId
	slot5.id = slot6
	slot5.text = slot1
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.COUNTRY_LANGUAGES_CODE
	slot6 = slot6.CN
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5.sourceLanguage = slot6
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.COUNTRY_LANGUAGES_CODE
	slot6 = slot6.CN
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot5.translateLanguage = slot6
	slot5.callback = slot4
	slot6 = slot0.translateTextRequests
	slot7 = slot5.id
	slot6[slot7] = slot5
	slot8 = slot0
	slot6 = slot0.checkSDKValid
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._notifyTranslateTextRequest
	slot9 = slot5
	slot10 = false
	slot11 = ""
	slot12 = nil

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot5.id
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 38-40, warpins: 1 ---
	slot6 = slot0.translateTextSuspended
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._notifyTranslateTextRequest
	slot9 = slot5
	slot10 = false
	slot11 = ""
	slot12 = nil

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot5.id
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 50-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.connect

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getUserSign

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = request
		slot1 = slot1.cancelled

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkSDKValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.translateTextSuspended
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-30, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._notifyTranslateTextRequest
		slot4 = request
		slot5 = false
		slot6 = ""
		slot7 = nil

		slot1(slot3, slot4, slot5, slot6, slot7)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-41, warpins: 2 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = self
		slot3 = slot3.translateTextQueue
		slot4 = request

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._startNextTranslateTextRequest

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9)

	slot6 = slot5.id

	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot14.TranslateText = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.enterRoomRequestType
	slot3 = ROOM_REQUEST_ENTER

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
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
	slot2 = slot0.onReceiveError
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._finishEnterRoomRequest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.onEnterRoomComplete = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onExitRoomComplete"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._finishExitRoomRequest
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot14.onExitRoomComplete = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onRoomDisconnect result=%s errorInfo=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = nil
	slot0.currentRoomId = slot3
	slot3 = slot0.enterRoomRequesting
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot3 = slot0.enterRoomRequestSeq
	slot3 = slot3 + 1
	slot0.enterRoomRequestSeq = slot3
	slot5 = slot0
	slot3 = slot0._finishEnterRoomRequest
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 2 ---
	slot6 = -1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot3 = slot0.exitRoomRequesting
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishExitRoomRequest
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GME_ROOM_DISCONNECT
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot14.onRoomDisconnect = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onRoomMembersChange"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.GME_ROOM_MEMBERS_CHANGE
	slot6 = {}
	slot6.uids = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.onRoomMembersChange = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onRoomSpeakingMembersChange"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.GME_ROOM_SPEAKING_MEMBERS_CHANGE
	slot6 = {}
	slot6.uids = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.onRoomSpeakingMembersChange = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = ROOM_EVENT_SWITCH_COMPLETE
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.enterRoomRequestType
	slot5 = ROOM_REQUEST_SWITCH
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onReceiveError
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._finishEnterRoomRequest
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onRoomEvent type=%s subType=%s data=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.onRoomEvent = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onNetworkQualityStatistics local=%s remote=%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onNetworkQualityStatistics = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onRoomTypeChanged roomType=%s"
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

slot14.onRoomTypeChanged = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onStreamingSpeechisRunning"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onStreamingSpeechisRunning = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot8 = false
	slot0.recording = slot8
	slot8 = false
	slot0.recordStopping = slot8
	slot8 = nil
	slot0.recordStartedAt = slot8
	slot10 = slot0
	slot8 = slot0._cancelRecordStopTimeout

	slot8(slot10)

	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-44, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "Streaming speech complete at=%.3f code=%s fileId=%s filePath=%s fileSize=%s duration=%s text=%s auditResult=%s"
	slot12 = Time
	slot12 = slot12.realtimeSinceStartup
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot3
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot4
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot5
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot6
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot7
	MULTRES = slot19(slot21)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-50, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.onReceiveError
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-53, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-56, warpins: 2 ---
	slot9 = MIN_RECORD_DURATION
	--- END OF BLOCK #5 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-58, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 59-59, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot9 = not slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 64-65, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 66-66, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-75, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.INFO
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-86, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "onStreamingSpeechComplete"
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	slot10 = slot0.recordFiles
	slot10[slot2] = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-104, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._notifyRecordStopped
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot1
	slot20 = false

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 105-110, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._notifyRecordStopped
	slot13, slot14, slot15, slot16, slot17, slot18 = nil
	slot19 = slot1
	slot20 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot14.onStreamingSpeechComplete = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onReceiveError
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._consumeIgnorePlayComplete
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0.curPlayingFilePath
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.curPlayingFilePath

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-38, warpins: 1 ---
	slot3 = nil
	slot0.curPlayingFilePath = slot3
	slot3 = false
	slot0.playFromSequence = slot3
	slot3 = {}
	slot0.audioPlaySequence = slot3
	slot3 = nil
	slot0.curPlayingChannel = slot3
	slot3 = slot0.playFileCallback
	slot4 = nil
	slot0.playFileCallback = slot4
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-47, warpins: 2 ---
	slot3 = nil
	slot0.curPlayingFilePath = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onPlayFileComplete"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 2 ---
	slot3 = slot0.playFileCallback
	slot4 = slot0.playFromSequence
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-69, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._playRecordedFileSeqTop

	slot4(slot6)

	slot4 = slot0.playFromSequence
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 70-72, warpins: 1 ---
	slot4 = nil
	slot0.playFileCallback = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 73-82, warpins: 1 ---
	slot4 = {}
	slot0.audioPlaySequence = slot4
	slot4 = nil
	slot0.playFileCallback = slot4
	slot6 = slot0
	slot4 = slot0._invokeCallback
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.onPlayFileComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-26, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "upload complete at=%.3f code=%s fileId=%s filePath=%s auditResult=%s"
	slot9 = Time
	slot9 = slot9.realtimeSinceStartup
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 33-39, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-47, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onUploadFileComplete"
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 2 ---
	slot5 = slot0.recordFiles
	slot5[slot3] = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-53, warpins: 2 ---
	slot5 = slot0.uploadFileCallbacks
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-60, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot5
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-61, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot7 = #slot5
	--- END OF BLOCK #10 ---

	if slot7 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-69, warpins: 1 ---
	slot7 = slot0.uploadFileCallbacks
	slot8 = nil
	slot7[slot2] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-78, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._invokeCallback
	slot10 = slot6
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---



end

slot14.onUploadFileComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.pendingPlayFileId
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0.pendingPlayFileId
	--- END OF BLOCK #1 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot6 = nil
	slot0.pendingPlayFileId = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-34, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "onDownloadFileAuditComplete"
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot6 = slot0.recordFiles
	slot6[slot3] = slot2
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot6 = slot0.playFromSequence
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._playRecordedFileSeqTop

	slot6(slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 46-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._playRecordedFile
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot6 = slot0.playFromSequence
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 57-60, warpins: 1 ---
	slot6 = slot0.audioPlaySequence
	slot6 = slot6[1]
	--- END OF BLOCK #15 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-65, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.audioPlaySequence
	slot9 = 1

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-71, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._playRecordedFileSeqTop

	slot6(slot8)

	slot6 = slot0.playFromSequence
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 72-74, warpins: 1 ---
	slot6 = nil
	slot0.playFileCallback = slot6
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 75-83, warpins: 1 ---
	slot6 = slot0.playFileCallback
	slot7 = nil
	slot0.playFileCallback = slot7
	slot9 = slot0
	slot7 = slot0._invokeCallback
	slot10 = slot6
	slot11 = slot1
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-87, warpins: 7 ---
	slot6 = slot0.downloadFileCallbacks
	slot6 = slot6[slot3]
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-94, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot6
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-95, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-97, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 98-100, warpins: 1 ---
	slot8 = #slot6
	--- END OF BLOCK #24 ---

	if slot8 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 101-103, warpins: 1 ---
	slot8 = slot0.downloadFileCallbacks
	slot9 = nil
	slot8[slot3] = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-112, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._invokeCallback
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #26 ---



end

slot14.onDownloadFileAuditComplete = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onReceiveError
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.currentTranslateTextRequest
	slot4 = nil
	slot0.currentTranslateTextRequest = slot4
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "onTranslateTextComplete ignored: no pending request"

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._resumeTranslateText
	slot7 = "late callback arrived"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot3.timerId

	slot4(slot6)

	slot4 = nil
	slot3.timerId = slot4
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._notifyTranslateTextRequest
	slot7 = slot3
	slot8 = false
	slot9 = ""
	slot10 = nil

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0._startNextTranslateTextRequest

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-52, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onTranslateTextComplete"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-64, warpins: 2 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 70-76, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-84, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "onTranslateTextComplete decode failed : %s"
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-95, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._notifyTranslateTextRequest
	slot9 = slot3
	slot10 = false
	slot11 = ""
	slot12 = nil

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0._startNextTranslateTextRequest

	slot6(slot8)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-100, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot5.result
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 101-111, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._notifyTranslateTextRequest
	slot9 = slot3
	slot10 = false
	slot11 = ""
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0._startNextTranslateTextRequest

	slot6(slot8)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 112-117, warpins: 2 ---
	slot6 = slot5.target_text
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 118-120, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 121-121, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 122-123, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot7 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-134, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._notifyTranslateTextRequest
	slot11 = slot3
	slot12 = false
	slot13 = ""
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0._startNextTranslateTextRequest

	slot8(slot10)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 135-141, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._notifyTranslateTextRequest
	slot11 = slot3
	slot12 = true
	slot13 = slot7.translated_text
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 142-142, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 143-148, warpins: 2 ---
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0._startNextTranslateTextRequest

	slot8(slot10)

	return
	--- END OF BLOCK #22 ---



end

slot14.onTranslateTextComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-24, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onRecordFileComplete code=%s filePath=%s fileSize=%s duration=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.onRecordFileComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onDownloadFileComplete code=%s filePath=%s fileId=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onDownloadFileAuditComplete
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = nil

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot14.onDownloadFileComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-24, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onSpeechToTextAuditComplete code=%s fileId=%s result=%s auditResult=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.onSpeechToTextAuditComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-27, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "onSpeechToTextTargetTextComplete code=%s fileId=%s result=%s auditResult=%s targetText=%s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onReceiveError
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot14.onSpeechToTextTargetTextComplete = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onTextToSpeechComplete code=%s serialNumber=%s fileId=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onReceiveError
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot14.onTextToSpeechComplete = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentTranslateTextRequest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.currentTranslateTextRequest
	slot1 = slot1.timerId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.currentTranslateTextRequest
	slot3 = slot3.timerId

	slot1(slot3)

	slot1 = slot0.currentTranslateTextRequest
	slot2 = nil
	slot1.timerId = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot1 = slot0.translateSuspendTimerId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.translateSuspendTimerId

	slot1(slot3)

	slot1 = nil
	slot0.translateSuspendTimerId = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14._cancelTranslateTimers = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableGMESDK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0.csgmeManager

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.checkSDKValid = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = tostring
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	slot2 = "_"
	slot3 = os
	slot3 = slot3.date
	slot5 = "!%Y_%m_%d_%H_%M_%S"
	slot3 = slot3(slot5)
	slot4 = ".ogg"
	slot1 = slot1 .. slot2 .. slot3 .. slot4

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getRecordFileName = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.downloadFileNames
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-28, warpins: 1 ---
	slot3 = slot0.downloadFileNameSeq
	slot3 = slot3 + 1
	slot0.downloadFileNameSeq = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_dl_%d.ogg"
	slot6 = tostring
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot6 = slot6(slot8)
	slot7 = slot0.downloadFileNameSeq
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = slot0.downloadFileNames
	slot3[slot1] = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot14._getDownloadFileName = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.recordFiles
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getRecordedFilePath = slot28

slot28 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "GME onReceiveError"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-28, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.GME_ERROR
	slot6 = {}
	slot6.code = slot1
	slot7 = GME_ERROR_MESSAGE
	slot7 = slot7[slot1]
	slot6.tipKey = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot14.onReceiveError = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2, slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = userSig
		slot2 = slot0
		slot0 = slot0.gsub
		slot3 = "%*"
		slot4 = "+"
		slot0 = slot0(slot2, slot3, slot4)
		slot2 = slot0
		slot0 = slot0.gsub
		slot3 = "%-"
		slot4 = "/"
		slot0 = slot0(slot2, slot3, slot4)
		slot2 = slot0
		slot0 = slot0.gsub
		slot3 = "_"
		slot4 = "="
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = base64
		slot1 = slot1.decode
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = zlib
		slot2 = slot2.inflate
		slot2 = slot2()
		slot4 = slot1
		slot2 = slot2(slot4)
		slot3 = json
		slot3 = slot3.decode
		slot5 = slot2

		return slot3(slot5)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3["TLS.identifier"]
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot3["TLS.sdkappid"]
	MULTRES = slot5(slot7)

	return slot4, MULTRES
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot14.decodeUserSigIdentity = slot28

slot28 = function(slot0, slot1, ...)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = xpcall
	slot4 = slot1
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = ...
	slot2, slot3 = slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "GME callback failed: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14._invokeCallback = slot28

return slot14
--- END OF BLOCK #0 ---



