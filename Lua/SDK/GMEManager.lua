--- BLOCK #0 1-139, warpins: 1 ---
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
slot6 = "Utils.ClientSwitch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AudioConst"
slot8 = slot8(slot10)
slot9 = slot3.OldLightClass
slot11 = "GMEManager"
slot12 = nil
slot13 = true
slot9 = slot9(slot11, slot12, slot13)
slot10 = "1600124751"
slot11 = "117198166a7a19ef5b3f98bce73be004ac9aac21d40efcd2bd214183ccf02577"
slot12 = {
	[4100.0] = "VOICE_RECORD_AUDIO_TOO_SHORT",
	[32769.0] = "ERR_VOICE_S2T_SYSTEM_INTERNAL_ERROR"
}
slot13 = {
	JP = "ja-JP",
	RU = "ru-RU",
	KR = "ko-KR",
	IT = "it-IT",
	TW = "cmn-Hant-TW",
	FR = "fr-FR",
	["GD-HK"] = "yue-Hant-HK",
	ES = "es-ES",
	["CN-HK"] = "cmn-Hans-HK",
	PT = "pt-PT",
	CN = "cmn-Hans-CN",
	PH = "fil-PH",
	["EN-GB"] = "en-GB",
	["EN-US"] = "en-US"
}
slot14 = {
	STANDARD = 2,
	FLUENCY = 1,
	HIGHQUALITY = 3
}

slot15 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = SupportLanguages
	slot0.supportLanguages = slot1
	slot1 = RoomType
	slot0.roomType = slot1
	slot1 = {}
	slot0.recordFiles = slot1
	slot1 = false
	slot0.playFromSequence = slot1
	slot1 = {}
	slot0.audioPlaySequence = slot1
	slot1 = {}
	slot0.playCompleteIgnoreMap = slot1
	slot1 = nil
	slot0.curPlayingFilePath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.recordFiles = slot1
	slot1 = {}
	slot0.recordStopCallbacks = slot1
	slot1 = nil
	slot0.playCompleteIgnoreMap = slot1
	slot1 = nil
	slot0.curPlayingFilePath = slot1
	slot1 = nil
	slot0.csgmeManager = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clear = slot15

slot15 = function(slot0)
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

slot9.init = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.Clear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.UnInit = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.InitApp
	slot4 = appId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = appKey

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.InitApp = slot15

slot15 = function(slot0)
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

slot9.checkSDKValid = slot15

slot15 = function(slot0)
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

slot9.getRecordFileName = slot15

slot15 = function(slot0, slot1)
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

slot9.getRecordedFilePath = slot15

slot15 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = RoomType
	slot2 = slot3.FLUENCY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.EnterRoom
	slot6 = appId
	slot7 = appKey
	slot8 = slot1
	slot9 = tostring
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot9 = slot9(slot11)
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.EnterRoom = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.SwitchRoom
	slot5 = appId
	slot6 = appKey
	slot7 = slot1
	slot8 = tostring
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.SwitchRoom = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.ExitRoom

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.ExitRoom = slot15

slot15 = function(slot0, slot1)
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

slot9.MutedUser = slot15

slot15 = function(slot0, slot1)
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

slot9.UnMutedUser = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.UserIsMuted
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot9.UserIsMuted = slot15

slot15 = function(slot0, slot1, slot2)
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

slot9.EnableMic = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.IsAudioCaptureDeviceEnabled

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot9.IsAudioCaptureDeviceEnabled = slot15

slot15 = function(slot0, slot1, slot2)
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

slot9.EnableSpeaker = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.IsAudioPlayDeviceEnabled

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot9.IsAudioPlayDeviceEnabled = slot15

slot15 = function(slot0, slot1)
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

slot9.SetMicVolume = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.GetMicVolume

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.GetMicVolume = slot15

slot15 = function(slot0, slot1)
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

slot9.SetSpeakerVolume = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.GetSpeakerVolume

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.GetSpeakerVolume = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GMEManager
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.StartRecording
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.StartRecording
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = UNITY_IOS
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-46, warpins: 1 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.SetMediaCapture
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getVolume
	slot5 = AudioConst
	slot5 = slot5.VolumeType
	slot5 = slot5.All
	slot2 = slot2(slot4, slot5)
	slot0.cacheVolume = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setVolume
	slot5 = AudioConst
	slot5 = slot5.VolumeType
	slot5 = slot5.All
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-70, warpins: 2 ---
	slot2 = true
	slot0.recording = slot2
	slot4 = slot0
	slot2 = slot0.EnableMic
	slot5 = false
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.EnableMic
	slot5 = true
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.StartRecording
	slot5 = appId
	slot6 = appKey
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot10 = slot0
	slot8 = slot0.getRecordFileName
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.StartRecording = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.recordStopCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot2 = false
	slot0.recording = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getTeamSpeechFreeTalk
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.EnableMic
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.EnableMic
	slot5 = false
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-52, warpins: 2 ---
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.StopRecording

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.restoreIOSRecordState

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._notifyRecordStopped
	slot5, slot6, slot7, slot8, slot9, slot10 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.StopRecording = slot15

slot15 = function(slot0)
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


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = false
	slot0.recording = slot1
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.CancelRecording

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreIOSRecordState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.CancelRecording = slot15

slot15 = function(slot0)
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

slot9.restoreIOSRecordState = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.recordStopCallbacks
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot7 = slot0.recordStopCallbacks
	slot7 = #slot7

	--- END OF BLOCK #1 ---

	if slot7 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot7 = slot0.recordStopCallbacks
	slot8 = {}
	slot0.recordStopCallbacks = slot8
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-28, warpins: 1 ---
	slot13 = xpcall
	slot15 = slot12
	slot16 = debug
	slot16 = slot16.traceback
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot21 = slot5
	slot22 = slot6
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "Error in record stop callback : %s"
	slot19 = tostring
	slot21 = slot14
	MULTRES = slot19(slot21)

	slot15(slot17, slot18, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9._notifyRecordStopped = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = false
	slot0.playFromSequence = slot2
	slot2 = {}
	slot0.audioPlaySequence = slot2
	slot2 = nil
	slot0.curPlayingChannel = slot2
	slot2 = slot0.recordFiles
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playRecordedFile
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRecordFileName
	slot3 = slot3(slot5)
	slot0.bePlayedRecordPath = slot3
	slot5 = slot0
	slot3 = slot0.DownloadRecordedFile
	slot6 = slot1
	slot7 = slot0.bePlayedRecordPath

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.PlayRecordedFile = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.audioPlaySequence
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.audioPlaySequence
	slot4 = slot0.audioPlaySequence
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.playFromSequence
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = true
	slot0.playFromSequence = slot3
	slot0.curPlayingChannel = slot2
	slot3 = slot0.recordFiles
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playRecordedFileSeqTop

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRecordFileName
	slot4 = slot4(slot6)
	slot0.bePlayedRecordPath = slot4
	slot6 = slot0
	slot4 = slot0.DownloadRecordedFile
	slot7 = slot1
	slot8 = slot0.bePlayedRecordPath

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.PlayRecordedFileSequence = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curPlayingChannel

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getCurPlayingChannel = slot15

slot15 = function(slot0)
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
	slot1 = slot0.recordFiles
	slot2 = slot0.audioPlaySequence
	slot2 = slot2[1]
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatAudioAlreadyPlayed
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot0.audioPlaySequence
	slot7 = slot7[1]
	slot5 = slot5 .. slot6 .. slot7
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._playRecordedFile
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.audioPlaySequence
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRecordFileName
	slot2 = slot2(slot4)
	slot0.bePlayedRecordPath = slot2
	slot4 = slot0
	slot2 = slot0.DownloadRecordedFile
	slot5 = slot0.audioPlaySequence
	slot5 = slot5[1]
	slot6 = slot0.bePlayedRecordPath

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._playRecordedFileSeqTop = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSDKValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.curPlayingFilePath
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._markIgnorePlayComplete
	slot5 = slot0.curPlayingFilePath

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-26, warpins: 2 ---
	slot0.curPlayingFilePath = slot1
	slot2 = slot0.csgmeManager
	slot4 = slot2
	slot2 = slot2.PlayRecordedFile
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.refreshAudioListeningState
	slot5 = true
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9._playRecordedFile = slot15

slot15 = function(slot0, slot1)
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

slot9._markIgnorePlayComplete = slot15

slot15 = function(slot0, slot1)
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

slot9._consumeIgnorePlayComplete = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSDKValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.curPlayingFilePath
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._markIgnorePlayComplete
	slot4 = slot0.curPlayingFilePath

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-24, warpins: 2 ---
	slot1 = slot0.csgmeManager
	slot3 = slot1
	slot1 = slot1.StopPlayFile

	slot1(slot3)

	slot1 = nil
	slot0.curPlayingFilePath = slot1
	slot1 = false
	slot0.playFromSequence = slot1
	slot1 = {}
	slot0.audioPlaySequence = slot1
	slot1 = nil
	slot0.curPlayingChannel = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.StopPlayFile = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GMEManager
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.UploadRecordedFile
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.UploadRecordedFile
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.UploadRecordedFile
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.UploadRecordedFile = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSDKValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0.csgmeManager
	slot5 = slot3
	slot3 = slot3.DownloadRecordedFile
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.DownloadRecordedFile = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = SupportLanguages
	slot2 = slot4.CN
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = SupportLanguages
	slot3 = slot4.CN
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 2 ---
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

slot9.SpeechToText = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onReceiveError
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getTeamSpeechFreeTalk
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.EnableMic
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.EnableSpeaker
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getTeamVol
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.SetSpeakerVolume
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.joinSpeechChannel

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot9.onEnterRoomComplete = slot15

slot15 = function(slot0)
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
	slot4 = "onExitRoomComplete"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.EnableSpeaker
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.EnableMic
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.quitSpeechChannel

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.onExitRoomComplete = slot15

slot15 = function(slot0)
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
	slot4 = "onRoomDisconnect"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onRoomDisconnect = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.updateSpeechRoomMembers
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onRoomMembersChange = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.updateSpeakingMembers
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onRoomSpeakingMembersChange = slot15

slot15 = function(slot0, slot1)
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

slot9.onStreamingSpeechisRunning = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onReceiveError
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._notifyRecordStopped
	slot11, slot12, slot13, slot14, slot15, slot16 = nil

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot8 = 1000
	--- END OF BLOCK #2 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "VOICE_RECORD_AUDIO_TOO_SHORT"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	slot10 = slot0
	slot8 = slot0._notifyRecordStopped
	slot11, slot12, slot13, slot14, slot15, slot16 = nil

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "onStreamingSpeechComplete"
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-69, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.speech
	slot10 = slot8
	slot8 = slot8.setCurLocalAudioFile
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = slot0.recordFiles
	slot8[slot2] = slot3
	slot10 = slot0
	slot8 = slot0._notifyRecordStopped
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot9.onStreamingSpeechComplete = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onReceiveError
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._consumeIgnorePlayComplete
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot0.curPlayingFilePath
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0.curPlayingFilePath

	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-30, warpins: 3 ---
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


	--- BLOCK #8 31-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onPlayFileComplete"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot3 = slot0.playFromSequence
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playRecordedFileSeqTop

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-45, warpins: 1 ---
	slot3 = {}
	slot0.audioPlaySequence = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-53, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.onPlayFileComplete
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot9.onPlayFileComplete = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.onUploadFileFailed
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onUploadFileComplete"
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-41, warpins: 2 ---
	slot5 = slot0.recordFiles
	slot5[slot3] = slot2
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.onUploadFileComplete
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot9.onUploadFileComplete = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onReceiveError
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = nil
	slot0.bePlayedRecordPath = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onDownloadFileAuditComplete"
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot5 = slot0.recordFiles
	slot5[slot3] = slot2
	slot5 = slot0.bePlayedRecordPath
	--- END OF BLOCK #4 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = slot0.playFromSequence
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._playRecordedFileSeqTop

	slot5(slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.PlayRecordedFile
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	slot5 = nil
	slot0.bePlayedRecordPath = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onDownloadFileAuditComplete = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onReceiveError
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onTranslateTextComplete"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.onTranslateTextComplete = slot15

slot15 = function(slot0, slot1)
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
	slot4 = slot4.INFO
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
	slot2 = slot2.info
	slot5 = "GME onReceiveError"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._notifyRecordStopped
	slot5, slot6, slot7, slot8, slot9, slot10 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = GME_ERROR_MESSAGE
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = GME_ERROR_MESSAGE
	slot6 = slot6[slot1]
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onReceiveError = slot15

return slot9
--- END OF BLOCK #0 ---



