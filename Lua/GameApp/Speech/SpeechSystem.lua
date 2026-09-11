--- BLOCK #0 1-96, warpins: 1 ---
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
slot8 = "json"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "SpeechSystem"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = {
	Muted = 3,
	Speaking = 2,
	InRoom = 1
}
slot10 = {
	ServerDownload = 2,
	SelfRecord = 1,
	Unknown = 0
}
slot8.AudioPlaySourceType = slot10

slot10 = function(slot0, slot1, slot2, slot3)
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

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.speechRoomMembers = slot1
	slot1 = false
	slot0.isAudioListening = slot1
	slot1 = {}
	slot0.listeningStateListeners = slot1
	slot1 = {}
	slot0.audioFileInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SPEECH_ROOM_STATE_CHANGE
	slot5 = {
		inSpeechRoom = true
	}

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_SPEECH_SELF_ENTER_CHANNEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = SpeechSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot2 = slot1.joinSpeechChannel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot2 = slot1.joinSpeechChannel
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.joinSpeechChannel = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 11-27, warpins: 2 ---
	slot2 = {}
	slot0.speechRoomMembers = slot2
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


	--- BLOCK #3 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-47, warpins: 2 ---
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

slot8.quitSpeechChannel = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = toggleMembers
	slot4 = slot0.speechRoomMembers
	slot5 = slot1
	slot6 = SpeechRoomStateIndex
	slot6 = slot6.InRoom

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.refreshShortCutKey

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


	--- BLOCK #1 24-26, warpins: 1 ---
	slot3 = slot2.updateSpeechRoomMembers
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-30, warpins: 1 ---
	slot3 = slot2.updateSpeechRoomMembers
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.updateSpeechRoomMembers = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot8.updateSpeakingMembers = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.getSpeechRoomMembers
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isControllingPet
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot8 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.speech
	slot11 = slot9
	slot9 = slot9.checkMemberInRoom
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.speech
	slot11 = slot9
	slot9 = slot9.checkMemberSpeaking
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-50, warpins: 2 ---
	slot10 = slot8.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_TEAM_SPEECH
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.refreshMemberSpeakingTopLogoState = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gmeManager
	slot5 = slot3
	slot3 = slot3.MutedUser
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gmeManager
	slot5 = slot3
	slot3 = slot3.UnMutedUser
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-32, warpins: 2 ---
	slot3 = toggleMembers
	slot5 = slot0.speechRoomMembers
	slot6 = {}
	slot6[1] = slot1
	slot7 = SpeechRoomStateIndex
	slot7 = slot7.Muted
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot8.updateMutedMembers = slot11

slot11 = function(slot0, slot1)
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
	slot3 = slot3.Muted
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

slot8.checkMemberMuted = slot11

slot11 = function(slot0, slot1)
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

slot8.checkMemberInRoom = slot11

slot11 = function(slot0, slot1)
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

slot8.checkMemberSpeaking = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.speechRoomMembers

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getSpeechRoomMembers = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot8.setCurLocalAudioFile = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.curAudioFile = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.clearCurLocalAudioFile = slot11

slot11 = function(slot0)
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

slot8.playCurLocalAudioFile = slot11

slot11 = function(slot0)
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

slot8.stopPlayAudioFile = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curAudioFile

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCurAudioFile = slot11

slot11 = function(slot0, slot1)
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

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.PlayRecordedFile
	slot5 = slot1.fileID

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot8.playAudioFile = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAudioListeningState
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPlayFileComplete = slot11

slot11 = function(slot0, slot1, slot2)
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

slot8.refreshAudioListeningState = slot11

slot11 = function(slot0, slot1)
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

slot8.addListeningStateListener = slot11

slot11 = function(slot0, slot1)
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

slot8.removeListeningStateListener = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.chat
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.chat
	slot3 = slot3.chatComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.popAudioFileInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-40, warpins: 1 ---
	slot4 = {}
	slot4.fileID = slot1
	slot4.filePath = slot2
	slot5 = slot3.duration
	slot4.duration = slot5
	slot5 = slot3.text
	slot4.text = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.sensitiveWordsCheck
	slot8 = slot3.text

	slot9 = function(slot0)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.chat
		slot1 = slot1.chatComponent
		slot3 = slot1
		slot1 = slot1.sendMessage
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "AUDIO_MESSAGE"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.subMessageType
		slot5 = slot5.Audio
		slot6, slot7 = nil
		slot8 = {}
		slot9 = Const
		slot9 = slot9.CHAT_EXTRA_TYPE
		slot9 = slot9.Voice
		slot10 = json
		slot10 = slot10.encode
		slot12 = audioInfoForSend
		slot10 = slot10(slot12)
		slot8[slot9] = slot10

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onUploadFileComplete = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0.audioFileInfos
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot0.audioFileInfos
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.audioFileInfos
	slot6 = slot6[slot1]
	slot7 = {}
	slot8 = math
	slot8 = slot8.round
	slot10 = slot2 / 1000
	slot8 = slot8(slot10)
	slot7.duration = slot8
	slot7.text = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot8.setAudioFileInfo = slot11

slot11 = function(slot0, slot1)
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

slot8.getAudioFileInfo = slot11

slot11 = function(slot0, slot1)
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

slot8.popAudioFileInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.popAudioFileInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.onUploadFileFailed = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 32-33, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 34-43, warpins: 1 ---
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


	--- BLOCK #6 44-48, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChannelState"
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 56-63, warpins: 1 ---
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


	--- BLOCK #12 64-65, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot8 = slot7.handlePlayerVoiceState
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 69-78, warpins: 1 ---
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


	--- BLOCK #15 79-79, warpins: 1 ---
	slot6 = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-84, warpins: 5 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ChannelState"
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-86, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-87, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-91, warpins: 2 ---
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


	--- BLOCK #20 92-96, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChannelState"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-105, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Voice"
	slot12 = slot0
	slot10 = slot0.checkMemberSpeaking
	slot13 = slot2.uid
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 108-108, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-111, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot8.handlePlayerVoiceState = slot11

slot11 = function(slot0, slot1, slot2)
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


		--- BLOCK #2 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-21, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		bindPressing = true
		slot1 = buttonPressing

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-37, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.EnableMic
		slot4 = true
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #7 38-44, warpins: 1 ---
		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Speak"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #8 45-47, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 48-51, warpins: 1 ---
		bindPressing = false
		slot1 = buttonPressing

		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-52, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-63, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.EnableMic
		slot4 = false
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = voiceButton
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 64-69, warpins: 1 ---
		slot1 = voiceButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Speak"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-70, warpins: 5 ---
		return
		--- END OF BLOCK #13 ---



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

slot8.bindManualPushTalk = slot11

slot11 = function(slot0, slot1)
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


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.bindJoinSpeech = slot11

return slot8
--- END OF BLOCK #0 ---



