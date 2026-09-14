--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.GUIS
slot3 = slot3.Panels
slot3 = slot3.Utils
slot3 = slot3.KeyBindingPro
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "json"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = slot10.getLogger
slot14 = "GMEManager"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "SpeechSystem"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {
	Muted = 3,
	Speaking = 2,
	InRoom = 1
}
slot15 = {
	ServerDownload = 2,
	SelfRecord = 1,
	Unknown = 0
}
slot13.AudioPlaySourceType = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = #slot1

	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-13, warpins: 1 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot9 = {}
	slot0[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot9 = slot0[slot8]
	slot9[slot2] = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-25, warpins: 1 ---
	slot9 = slot0[slot8]
	slot10 = slot0[slot8]
	slot10 = slot10[slot2]
	slot10 = not slot10
	slot9[slot2] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.speechRoomMembers = slot1
	slot1 = {}
	slot0.manualMutedMembers = slot1
	slot1 = {}
	slot0.platformMutedMembers = slot1
	slot1 = {}
	slot0.appliedMutedMembers = slot1
	slot1 = false
	slot0.isAudioListening = slot1
	slot1 = {}
	slot0.listeningStateListeners = slot1
	slot1 = {}
	slot0.audioFileInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = tostring
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot1 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot2.currentRoomId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot2.exitRoomRequesting
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot3 = slot2.exitRoomPreviousRoomId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 3 ---
	slot4 = slot0.muteOwnerUid
	--- END OF BLOCK #12 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot4 = slot0.muteRoomId
	--- END OF BLOCK #13 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-56, warpins: 2 ---
	slot4 = slot1
	slot0.muteRoomId = slot3
	slot0.muteOwnerUid = slot4
	slot4 = {}
	slot0.manualMutedMembers = slot4
	slot4 = {}
	slot0.platformMutedMembers = slot4
	slot4 = {}
	slot0.appliedMutedMembers = slot4
	slot4 = pairs
	slot6 = slot0.speechRoomMembers
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-60, warpins: 1 ---
	slot9 = SpeechRoomStateIndex
	slot9 = slot9.Muted
	slot10 = false
	slot8[slot9] = slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot13.ensureMuteContext = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpeechSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.quitSpeechChannel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.quitSpeechChannel
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = pairs
	slot4 = slot0.speechRoomMembers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot7 = SpeechRoomStateIndex
	slot7 = slot7.InRoom
	slot8 = false
	slot6[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMemberSpeakingTopLogoState

	slot2(slot4)

	slot2 = {}
	slot0.speechRoomMembers = slot2
	slot2 = {}
	slot0.manualMutedMembers = slot2
	slot2 = {}
	slot0.platformMutedMembers = slot2
	slot2 = {}
	slot0.appliedMutedMembers = slot2
	slot2, slot3 = nil
	slot0.muteRoomId = slot3
	slot0.muteOwnerUid = slot2

	return
	--- END OF BLOCK #6 ---



end

slot13.clearSpeechRoomState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSpeechRoomState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onClear = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSpeechRoomState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.GME_ROOM_DISCONNECT
	slot3 = "onGMERoomDisconnect"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.GME_ROOM_MEMBERS_CHANGE
	slot3 = "onGMERoomMembersChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.GME_ROOM_SPEAKING_MEMBERS_CHANGE
	slot3 = "onGMERoomSpeakingMembersChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.GME_RECORD_WILL_STOP
	slot3 = "onGMERecordWillStop"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.GME_ERROR
	slot3 = "onGMEError"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.GME_PLAY_FILE_START
	slot3 = "onGMEPlayFileStart"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getMessageBindMap = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onExitSpeechRoomResult

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onGMERoomDisconnect = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateSpeechRoomMembers
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot1.uids

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.onGMERoomMembersChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateSpeakingMembers
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot1.uids

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.onGMERoomSpeakingMembersChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechFreeTalk
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.EnableMic
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-37, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.EnableMic
	slot4 = false
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onGMERecordWillStop = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tipKey

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1.tipKey
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot13.onGMEError = slot16

slot16 = function(slot0, slot1)
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
	slot4 = slot0
	slot2 = slot0.refreshAudioListeningState
	slot5 = true
	slot6 = slot1.filePath

	slot2(slot4, slot5, slot6)

	slot2 = slot1.fromSequence
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.fileId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-33, warpins: 1 ---
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
	slot7 = slot1.fileId
	slot5 = slot5 .. slot6 .. slot7
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.onGMEPlayFileStart = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureMuteContext

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getTeamSpeechFreeTalk
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.EnableMic
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-40, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.EnableSpeaker
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.SetSpeakerVolume
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getTeamVol
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.joinSpeechChannel

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.onEnterSpeechRoomResult = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.EnableSpeaker
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.EnableMic
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.quitSpeechChannel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onExitSpeechRoomResult = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "VOICE_RECORD_AUDIO_TOO_SHORT"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setCurLocalAudioFile
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #4 ---



end

slot13.onRecordStopped = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onUploadFileFailed
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onUploadFileComplete
	slot8 = slot3
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot13.onUploadFileResult = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpeechSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.joinSpeechChannel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.joinSpeechChannel
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-35, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPEECH_ROOM_STATE_CHANGE
	slot6 = {
		inSpeechRoom = true
	}

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_SPEECH_SELF_ENTER_CHANNEL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot13.joinSpeechChannel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearSpeechRoomState

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPEECH_ROOM_STATE_CHANGE
	slot6 = {
		inSpeechRoom = false
	}

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_SPEECH_SELF_EXIT_CHANNEL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.refreshShortCutKey

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot13.quitSpeechChannel = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = toggleMembers
	slot4 = slot0.speechRoomMembers
	slot5 = slot1
	slot6 = SpeechRoomStateIndex
	slot6 = slot6.InRoom

	slot2(slot4, slot5, slot6)

	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkMemberInRoom
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-36, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot0.manualMutedMembers
	slot9 = nil
	slot8[slot7] = slot9
	slot8 = slot0.platformMutedMembers
	slot9 = nil
	slot8[slot7] = slot9
	slot8 = slot0.appliedMutedMembers
	slot9 = nil
	slot8[slot7] = slot9
	slot8 = slot0.speechRoomMembers
	slot8 = slot8[slot6]
	slot9 = SpeechRoomStateIndex
	slot9 = slot9.Muted
	slot10 = false
	slot8[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-42, warpins: 1 ---
	slot2 = SpeechSystem
	slot2 = slot2._platformHooks
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot3 = slot2.updateSpeechRoomMembers
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot3 = slot2.updateSpeechRoomMembers
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-66, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshMemberSpeakingTopLogoState

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.refreshShortCutKey

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot13.updateSpeechRoomMembers = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = toggleMembers
	slot4 = slot0.speechRoomMembers
	slot5 = slot1
	slot6 = SpeechRoomStateIndex
	slot6 = slot6.Speaking

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshMemberSpeakingTopLogoState

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot2(slot4, slot5)

	slot2 = SpeechSystem
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot3 = slot2.updateSpeakingMembers
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot3 = slot2.updateSpeakingMembers
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.updateSpeakingMembers = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSpeechRoomMembers
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot8 = slot7
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #2 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	--- END OF BLOCK #3 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-29, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.isControllingPet
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getCurPetEntity
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.checkMemberSpeakingVisible
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.ensureToplogoComponent
	slot13 = UIConst
	slot13 = slot13.TOPLOGO_COMPONENT
	slot13 = slot13.TEAM_SPEECH

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-54, warpins: 2 ---
	slot10 = slot8.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_TEAM_SPEECH
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.refreshMemberSpeakingTopLogoState = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureMuteContext

	slot3(slot5)

	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.manualMutedMembers
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot0.platformMutedMembers
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot0.appliedMutedMembers
	slot5 = slot5[slot3]

	--- END OF BLOCK #5 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.gmeManager
	slot7 = slot5
	slot5 = slot5.MutedUser
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.gmeManager
	slot7 = slot5
	slot5 = slot5.UnMutedUser
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-61, warpins: 2 ---
	slot5 = slot0.appliedMutedMembers
	slot5[slot3] = slot4
	slot5 = toggleMembers
	slot7 = slot0.speechRoomMembers
	slot8 = {}
	slot8[1] = slot1
	slot9 = SpeechRoomStateIndex
	slot9 = slot9.Muted
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.refreshMemberSpeakingTopLogoState

	slot5(slot7)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot13.applyMemberMute = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureMuteContext

	slot3(slot5)

	slot3 = slot0.manualMutedMembers
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot3[slot4] = slot5
	slot5 = slot0
	slot3 = slot0.applyMemberMute
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.updateMutedMembers = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.ensureMuteContext

	slot4(slot6)

	slot4 = slot0.platformMutedMembers
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot4[slot5] = slot6
	slot6 = slot0
	slot4 = slot0.applyMemberMute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot13.updatePlatformMutedMembers = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureMuteContext

	slot2(slot4)

	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.manualMutedMembers
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0.platformMutedMembers
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot13.checkMemberMuted = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkMemberInRoom
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkMemberSpeaking
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkMemberMuted
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot13.checkMemberSpeakingVisible = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.speechRoomMembers
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.speechRoomMembers
	slot2 = slot2[slot1]
	slot3 = SpeechRoomStateIndex
	slot3 = slot3.InRoom
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.checkMemberInRoom = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.speechRoomMembers
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.speechRoomMembers
	slot2 = slot2[slot1]
	slot3 = SpeechRoomStateIndex
	slot3 = slot3.Speaking
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.checkMemberSpeaking = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.speechRoomMembers

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getSpeechRoomMembers = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = {}
	slot7.fileID = slot1
	slot7.filePath = slot2
	slot7.fileSize = slot3
	slot7.duration = slot4
	slot7.text = slot5
	slot7.auditResult = slot6
	slot0.curAudioFile = slot7

	return
	--- END OF BLOCK #0 ---



end

slot13.setCurLocalAudioFile = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.curAudioFile = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.clearCurLocalAudioFile = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curAudioFile
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playAudioFile
	slot4 = slot0.curAudioFile

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.playCurLocalAudioFile = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.StopPlayFile

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAudioListeningState
	slot4 = false
	slot5 = slot0.curAudioFile
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot5 = slot0.curAudioFile
	slot5 = slot5.filePath
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.stopPlayAudioFile = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curAudioFile

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getCurAudioFile = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.fileID
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.PlayRecordedFile
	slot5 = slot1.fileID

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPlayFileComplete
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.playAudioFile = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAudioListeningState
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPlayFileComplete = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isAudioListening = slot1
	slot3 = ipairs
	slot5 = slot0.listeningStateListeners
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshAudioListeningState = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.listeningStateListeners
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot7 = slot1
	slot9 = slot0.isAudioListening

	slot7(slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.listeningStateListeners
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1
	slot4 = slot0.isAudioListening

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot13.addListeningStateListener = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0.listeningStateListeners
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot6 = slot0.listeningStateListeners
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.listeningStateListeners
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.removeListeningStateListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pcall
	slot3 = json
	slot3 = slot3.decode
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.chat
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.chat
	slot6 = slot6.chatComponent
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot6 = decodeGMEAuditResult
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = slot6.AsrText
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot8 = {}
	slot8.fileID = slot1
	slot8.filePath = slot2
	slot9 = math
	slot9 = slot9.round
	--- END OF BLOCK #5 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot11 = slot11 / 1000
	slot9 = slot9(slot11)
	slot8.duration = slot9
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 2 ---
	slot9 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-54, warpins: 2 ---
	slot8.text = slot9

	slot9 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.chat
		slot0 = slot0.chatComponent
		slot2 = slot0
		slot0 = slot0.sendMessage
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "AUDIO_MESSAGE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.subMessageType
		slot4 = slot4.Audio
		slot5, slot6 = nil
		slot7 = {}
		slot8 = Const
		slot8 = slot8.CHAT_EXTRA_TYPE
		slot8 = slot8.Voice
		slot9 = json
		slot9 = slot9.encode
		slot11 = audioInfoForSend
		slot9 = slot9(slot11)
		slot7[slot8] = slot9

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.sensitiveWordsCheck
	slot13 = slot8.text

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = sendAudioMessage

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.sendRecordedAudioMessage = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.popAudioFileInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.sendRecordedAudioMessage
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4.duration
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot10 = slot10 * 1000
	slot11 = slot4.text
	--- END OF BLOCK #4 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot12 = slot4.auditResult

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot13.onUploadFileComplete = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot0.audioFileInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0.audioFileInfos
	slot6 = {}
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.audioFileInfos
	slot7 = slot7[slot1]
	slot8 = {}
	slot9 = math
	slot9 = slot9.round
	slot11 = slot2 / 1000
	slot9 = slot9(slot11)
	slot8.duration = slot9
	slot8.text = slot3
	slot8.auditResult = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot13.setAudioFileInfo = slot17

slot17 = function(slot0, slot1)
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
	slot2 = slot0.audioFileInfos
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = slot2[1]

	return slot3
	--- END OF BLOCK #5 ---



end

slot13.getAudioFileInfo = slot17

slot17 = function(slot0, slot1)
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
	slot2 = slot0.audioFileInfos
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot2
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot0.audioFileInfos
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot13.popAudioFileInfo = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.popAudioFileInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onUploadFileFailed = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnVoiceUButton"
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot4.luaClick = slot5
	slot7 = slot0
	slot5 = slot0.checkMemberInRoom
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-28, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "ChannelState"
	slot9 = slot2.uid
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	slot9 = 3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-31, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Voice"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 39-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkMemberInRoom
	slot8 = slot2.uid
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.uid
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 49-53, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChannelState"
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-56, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-60, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CANNOT_MUTE_MYSELF"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 61-62, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 63-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkMemberMuted
	slot9 = slot2.uid
	slot6 = slot6(slot8, slot9)
	slot7 = SpeechSystem
	slot7 = slot7._platformHooks
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 73-75, warpins: 1 ---
	slot8 = slot7.handlePlayerVoiceState
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 76-85, warpins: 1 ---
	slot8 = slot7.handlePlayerVoiceState
	slot10 = slot0
	slot11 = slot2
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 == "boolean" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-86, warpins: 1 ---
	slot6 = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-91, warpins: 5 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ChannelState"
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 92-93, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 94-94, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-98, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkMemberMuted
		slot3 = data
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)
		slot1 = SpeechSystem
		slot1 = slot1._platformHooks
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot2 = slot1.handlePlayerVoiceState
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot2 = slot1.handlePlayerVoiceState
		slot4 = self
		slot5 = data
		slot6 = slot0
		slot2 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		if slot2 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-29, warpins: 4 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.updateMutedMembers
		slot5 = data
		slot5 = slot5.uid
		slot6 = not slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaClick = slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 99-103, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChannelState"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-112, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Voice"
	slot12 = slot0
	slot10 = slot0.checkMemberSpeakingVisible
	slot13 = slot2.uid
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-114, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 115-115, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-118, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot13.handlePlayerVoiceState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot1
	slot8 = "teamSpeechTalkBind"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.TeamPushTalk
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkMemberInRoom
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.getTeamSpeechFreeTalk
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-19, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-22, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Checked" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-24, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-27, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #5 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 28-31, warpins: 1 ---
		bindPressing = true
		slot1 = buttonPressing

		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-32, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-43, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.EnableMic
		slot4 = true
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #9 44-56, warpins: 1 ---
		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Speak"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 57-59, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #10 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 60-63, warpins: 1 ---
		bindPressing = false
		slot1 = buttonPressing

		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 64-64, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 65-75, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.EnableMic
		slot4 = false
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 76-87, warpins: 1 ---
		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Speak"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 88-88, warpins: 5 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot5.luaTrigger = slot6
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-40, warpins: 1 ---
	slot6 = slot2.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.TeamPushTalk

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getTeamSpeechFreeTalk
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-46, warpins: 1 ---
	slot8 = nil
	slot2.luaPress = slot8
	slot8 = nil
	slot2.luaRelease = slot8

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-50, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkMemberInRoom
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "NOT_IN_SPEECH_ROOM"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-22, warpins: 2 ---
		buttonPressing = true
		slot0 = bindPressing

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-38, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = true
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = voiceButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Speak"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaPress = slot8

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkMemberInRoom
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		buttonPressing = false
		slot0 = bindPressing

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-30, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.EnableMic
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = voiceButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Speak"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaRelease = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.bindManualPushTalk = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "teamSpeechBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.TeamSpeech
	slot2.actionPath = slot3
	slot3 = 10000
	slot2.priority = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkMemberInRoom
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-14, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.joinSpeechChannel
		slot4 = {
			notifyDenied = true
		}

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-23, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Checked" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot13.bindJoinSpeech = slot17

return slot13
--- END OF BLOCK #0 ---



