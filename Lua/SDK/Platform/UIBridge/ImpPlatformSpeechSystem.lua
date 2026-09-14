--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = {}
slot2 = "SDK.Platform.UIBridge.ImpPlatformSpeechSystem"
slot1.PLATFORM_CALLBACK_OWNER = slot2
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformUGCService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformChatFilterService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformSocialService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformCommunicationService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformIdentityUtils"
slot9 = slot9(slot11)
slot10 = 5
slot1.SPEAKING_BLOCK_CHECK_INTERVAL = slot10
slot10 = {}
slot1._speakingBlockCheckLastTime = slot10
slot10 = {}
slot1._speakingBlockCheckTimerIds = slot10
slot10 = 5
slot1.VOICE_PERMISSION_RETRY_INTERVAL = slot10
slot10 = nil
slot1._voicePolicyState = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.currentRoomId
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.exitRoomRequesting
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = slot0.exitRoomPreviousRoomId
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 3 ---
	slot1 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 3 ---
	slot2 = pg
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 3 ---
	slot2 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #12 ---



end

slot11 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = M
	slot0 = slot0._voicePolicyState
	slot1 = M
	slot2 = nil
	slot1._voicePolicyState = slot2
	slot1 = pairs
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.members
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.retryTimerId

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-27, warpins: 1 ---
	slot1 = PlatformChatFilterService
	slot1 = slot1.clearTargetPermissionCache
	slot3 = PlatformCommunicationService
	slot3 = slot3.Channel
	slot3 = slot3.Voice

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot1.resetVoicePolicyState = slot11

slot11 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = voiceContext
	slot0, slot1 = slot0()
	slot2 = M
	slot2 = slot2._voicePolicyState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.ownerUid
	--- END OF BLOCK #1 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.roomId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 3 ---
	slot3 = M
	slot3 = slot3.resetVoicePolicyState

	slot3()

	slot3 = {}
	slot3.ownerUid = slot0
	slot3.roomId = slot1
	slot4 = {}
	slot3.members = slot4
	slot2 = slot3
	slot3 = M
	slot3._voicePolicyState = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0.syncCurrentSpeechRoomVoicePolicy

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot1.onVoiceTargetPermissionResolved = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getSpeechSystem
	slot3 = slot3()
	slot4 = slot2.retryTimerId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.roomId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkMemberInRoom
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkMemberInRoom
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 6 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-39, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = M
	slot6 = slot6.VOICE_PERMISSION_RETRY_INTERVAL

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = member
		slot1 = nil
		slot0.retryTimerId = slot1
		slot0 = voiceContext
		slot0, slot1 = slot0()
		slot2 = M
		slot2 = slot2._voicePolicyState
		slot3 = state
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot2 = state
		slot2 = slot2.members
		slot3 = tostring
		slot5 = uid
		slot3 = slot3(slot5)
		slot2 = slot2[slot3]
		slot3 = member
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 20-23, warpins: 1 ---
		slot2 = state
		slot2 = slot2.ownerUid
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-27, warpins: 1 ---
		slot2 = state
		slot2 = slot2.roomId

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-28, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-33, warpins: 2 ---
		slot2 = M
		slot2 = slot2.getSpeechSystem
		slot2 = slot2()
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 34-37, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 38-45, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.checkMemberInRoom
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.uid
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-51, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.checkMemberInRoom
		slot6 = uid
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 52-52, warpins: 4 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-63, warpins: 2 ---
		slot3 = PlatformChatFilterService
		slot3 = slot3.retryXboxVoicePermission
		slot5 = member
		slot5 = slot5.playerInfo

		slot3(slot5)

		slot3 = M
		slot3 = slot3.syncMemberRealtimeVoicePolicy
		slot5 = slot2
		slot6 = uid

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #10 ---



	end

	slot4 = slot4(slot6, slot7)
	slot2.retryTimerId = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getLocalVoiceCommunicationPolicy
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.communicationSetting
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = slot1.setting
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "blocked" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot1.decision
	--- END OF BLOCK #5 ---

	if slot3 == "deny" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 3 ---
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot3 = PlatformSocialService
	slot5 = slot3
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isBlockedByTarget
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-43, warpins: 2 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.resolvePlayerInfoFamily
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.UnknownFamily
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-54, warpins: 2 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.Family
	slot5 = slot5.Xbox
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 55-68, warpins: 1 ---
	slot5 = PlatformChatFilterService
	slot5 = slot5.getXboxTargetDecision
	slot7 = PlatformCommunicationService
	slot7 = slot7.Channel
	slot7 = slot7.Voice
	slot8 = slot0
	slot9 = M
	slot9 = slot9.onVoiceTargetPermissionResolved
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = PlatformChatFilterService
	slot6 = slot6.Decision
	slot6 = slot6.Block
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-70, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-75, warpins: 2 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.Decision
	slot6 = slot6.Pending
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-78, warpins: 1 ---
	slot6 = nil
	slot7 = true

	return slot6, slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-83, warpins: 2 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.Decision
	slot6 = slot6.Allow
	--- END OF BLOCK #20 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 84-86, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 87-95, warpins: 1 ---
	slot5 = M
	slot5 = slot5.isFriendOnlyBlocked
	slot7 = slot0
	slot8 = PlatformChatFilterService
	slot8 = slot8.Decision
	slot8 = slot8.Unknown
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-97, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-99, warpins: 4 ---
	--- END OF BLOCK #24 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 100-101, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-103, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-105, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot2 == "unknown" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 106-107, warpins: 4 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-109, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #29 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.uid
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.getUid = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.isSelfUid = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getCurTeamInfo
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = slot1.membersInfo
	slot2 = slot2[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot2 = slot1.membersInfo
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot1.getTeamMemberInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = tostring
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #4 ---



end

slot1.getChatPlayerInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.platformUserId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.platformFamily
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.platformInfo
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot1.hasPlatformIdentity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getUid
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2.hasPlatformIdentity
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot2 = M
	slot2 = slot2.getTeamMemberInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = M
	slot3 = slot3.hasPlatformIdentity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	slot3 = M
	slot3 = slot3.getChatPlayerInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = M
	slot4 = slot4.hasPlatformIdentity
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot4 = slot0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot1.resolvePlayerInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.isVisibleForPlayer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.isVisibleForPlayer
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot1.isUGCBlocked = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.peekPlatformUserBlockedByLocalUser
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekPlatformUserBlockedByLocalUser
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.isPlatformBlocked = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getPlatformFriendState
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isPlatformFriend = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot1 = slot0.platformInfo
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot1 = slot0.platformInfo
	slot1 = slot1.isPlatformFriend
	--- END OF BLOCK #7 ---

	if slot1 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 3 ---
	slot1 = slot0.platformInfo
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-30, warpins: 1 ---
	slot1 = slot0.platformInfo
	slot1 = slot1.isPlatformFriend
	--- END OF BLOCK #10 ---

	if slot1 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-36, warpins: 3 ---
	slot1 = PlatformSocialService
	slot1 = slot1.peekIsPlatformFriend
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #14 ---



end

slot1.getPlatformFriendState = slot14

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformCommunicationService
	slot0 = slot0.peekLocalCommunicationPolicy
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = PlatformCommunicationService
	slot2 = slot0
	slot0 = slot0.peekLocalCommunicationPolicy
	slot3 = PlatformCommunicationService
	slot3 = slot3.Channel
	slot3 = slot3.Voice

	return slot0(slot2, slot3)
	--- END OF BLOCK #2 ---



end

slot1.getLocalVoiceCommunicationPolicy = slot14

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = M
	slot0 = slot0.getLocalVoiceCommunicationPolicy
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.communicationSetting
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot0.setting
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = slot0.audiencePolicy
	slot3 = PlatformCommunicationService
	slot3 = slot3.CommunicationSetting
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.CommunicationSetting
	slot3 = slot3.Friends
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= "friends" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.AudiencePolicy
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.AudiencePolicy
	slot3 = slot3.FriendsOnly
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= "friends_only" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 4 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot1.isLocalVoiceCommunicationFriendsOnly = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformChatFilterService
	slot2 = slot2.Decision
	slot2 = slot2.Allow
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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
	slot2 = PlatformChatFilterService
	slot2 = slot2.Decision
	slot2 = slot2.Block
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = M
	slot2 = slot2.isLocalVoiceCommunicationFriendsOnly
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlatformFriendState
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot1.isFriendOnlyBlocked = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.Xbox
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-31, warpins: 1 ---
	slot2 = ensureVoicePolicyState
	slot2 = slot2()
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlayerInfoFamily
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = ":"
	slot6 = tostring
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot0
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot4 = slot4 .. slot5 .. slot6
	slot5 = slot2.members
	slot5 = slot5[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot6 = slot5.identity
	--- END OF BLOCK #2 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 35-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-50, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.retryTimerId

	slot6(slot8)

	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlatformUserId
	slot8 = slot5.playerInfo
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-57, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.clearTargetPermissionCache
	slot9 = PlatformCommunicationService
	slot9 = slot9.Channel
	slot9 = slot9.Voice
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-62, warpins: 3 ---
	slot6 = {}
	slot6.identity = slot4
	slot5 = slot6
	slot6 = slot2.members
	slot6[slot3] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-68, warpins: 2 ---
	slot5.playerInfo = slot0
	slot6 = evaluateXboxVoicePolicy
	slot8 = slot0
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-76, warpins: 1 ---
	slot5.lastBlocked = slot6
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot5.retryTimerId

	slot8(slot10)

	slot8 = nil
	slot5.retryTimerId = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 77-78, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-83, warpins: 1 ---
	slot8 = scheduleVoiceRetry
	slot10 = slot2
	slot11 = slot1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-86, warpins: 3 ---
	slot8 = slot5.lastBlocked
	--- END OF BLOCK #11 ---

	if slot8 == false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-88, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 89-89, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-90, warpins: 2 ---
	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-99, warpins: 2 ---
	slot2 = M
	slot2 = slot2.isLocalVoiceCommunicationBlocked
	slot2 = slot2()
	slot3 = M
	slot3 = slot3.isPlatformBlocked
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-101, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-103, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-123, warpins: 2 ---
	slot4 = PlatformChatFilterService
	slot4 = slot4.getXboxTargetDecision
	slot6 = PlatformCommunicationService
	slot6 = slot6.Channel
	slot6 = slot6.Voice
	slot7 = slot0
	slot8 = M
	slot8 = slot8.syncCurrentSpeechRoomVoicePolicy
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = M
	slot5 = slot5.isFriendOnlyBlocked
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = M
	slot6 = slot6.isBlockedByTarget
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-124, warpins: 1 ---
	slot7 = slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-125, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot1.shouldForceMuted = slot14

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformCommunicationService
	slot0 = slot0.isLocalCommunicationBlocked
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot0 = PlatformCommunicationService
	slot2 = slot0
	slot0 = slot0.isLocalCommunicationBlocked
	slot3 = PlatformCommunicationService
	slot3 = slot3.Channel
	slot3 = slot3.Voice
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot1.isLocalVoiceCommunicationBlocked = slot14

slot14 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	slot2 = slot0
	slot0 = slot0.EnableSpeaker
	slot3 = false
	slot4 = true

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.gmeManager
	slot2 = slot0
	slot0 = slot0.EnableMic
	slot3 = false
	slot4 = true

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.disableLocalRealtimeVoice = slot14

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = M
	slot0 = slot0.isLocalVoiceCommunicationBlocked
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = M
	slot0 = slot0.disableLocalRealtimeVoice

	slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.syncLocalRealtimeVoicePolicy = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isSelfUid
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkMemberInRoom
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkMemberInRoom
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-41, warpins: 2 ---
	slot3 = M
	slot3 = slot3.resolvePlayerInfo
	slot5 = {}
	slot5.uid = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.updatePlatformMutedMembers
	slot7 = slot1
	slot8 = M
	slot8 = slot8.shouldForceMuted
	slot10 = slot3
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot1.syncMemberRealtimeVoicePolicy = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-16, warpins: 1 ---
	slot8 = M
	slot8 = slot8.syncMemberRealtimeVoicePolicy
	slot10 = slot0
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.syncMembersRealtimeVoicePolicy = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.speech

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot1.getSpeechSystem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.getSpeechRoomMembers
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSpeechRoomMembers
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot0.speechRoomMembers

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-26, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot1.getSpeechRoomMemberUids = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = facade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = facade
	slot0 = slot0.SendMessageCommand
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.SPEECH_ROOM_MEMBER_STATE_CHANGE

	slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.refreshSpeechRoomMemberState = slot14

slot14 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = M
	slot0 = slot0.registerBlockListChangedListener

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.registerPlatformCallback
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.PLATFORM_CALLBACK_EVENT
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.FriendListChanged
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


	--- BLOCK #6 21-25, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 30-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.registerPlatformCallback
	slot6 = slot2
	slot7 = M
	slot7 = slot7.PLATFORM_CALLBACK_OWNER

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformChatFilterService
		slot0 = slot0.clearTargetPermissionCache

		slot0()

		slot0 = M
		slot0 = slot0.syncCurrentSpeechRoomVoicePolicy

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot1.registerPlatformCallbacks = slot14

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = M
	slot0 = slot0.getSpeechSystem
	slot0 = slot0()

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot1 = M
	slot1 = slot1.syncMembersRealtimeVoicePolicy
	slot3 = slot0
	slot4 = M
	slot4 = slot4.getSpeechRoomMemberUids
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = M
	slot1 = slot1.refreshSpeechRoomMemberState

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot1.syncCurrentSpeechRoomVoicePolicy = slot14

slot14 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = ensureVoicePolicyState

	slot0()

	slot0 = PlatformChatFilterService
	slot0 = slot0.clearTargetPermissionCache

	slot0()

	slot0 = M
	slot0 = slot0.syncLocalRealtimeVoicePolicy

	slot0()

	slot0 = M
	slot0 = slot0.syncCurrentSpeechRoomVoicePolicy

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot1.joinSpeechChannel = slot14

slot14 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = M
	slot0 = slot0.resetVoicePolicyState

	slot0()

	slot0 = pairs
	slot2 = M
	slot2 = slot2._speakingBlockCheckTimerIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-21, warpins: 1 ---
	slot0 = M
	slot1 = {}
	slot0._speakingBlockCheckTimerIds = slot1
	slot0 = M
	slot1 = {}
	slot0._speakingBlockCheckLastTime = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.quitSpeechChannel = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = M
	slot2 = slot2.syncLocalRealtimeVoicePolicy

	slot2()

	slot2 = M
	slot2 = slot2.isPsnBlockCheckApplicable
	slot2 = slot2()
	slot3 = {}
	slot4 = {}
	slot5 = false
	slot6 = ipairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 16-28, warpins: 1 ---
	slot11 = M
	slot11 = slot11._speakingBlockCheckLastTime
	slot12 = tostring
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = nil
	slot11[slot12] = slot13
	slot13 = slot0
	slot11 = slot0.checkMemberInRoom
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot11 = M
	slot11 = slot11.isSelfUid
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 37-43, warpins: 1 ---
	slot11 = M
	slot11 = slot11.resolvePlayerInfo
	slot13 = {}
	slot13.uid = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot12 = M
	slot12 = slot12.isRelationResolved
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-65, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updatePlatformMutedMembers
	slot15 = slot10
	slot16 = true
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	slot12 = M
	slot12 = slot12.startSpeakingBlockCheckTimer
	slot14 = slot10

	slot12(slot14)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 66-71, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 72-81, warpins: 1 ---
	slot11 = M
	slot11 = slot11.stopSpeakingBlockCheckTimer
	slot13 = slot10

	slot11(slot13)

	slot11 = M
	slot11 = slot11.isSelfUid
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-84, warpins: 1 ---
	slot11 = M
	slot11 = slot11.quitSpeechChannel

	slot11()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-88, warpins: 2 ---
	slot11 = M
	slot11 = slot11._voicePolicyState
	--- END OF BLOCK #12 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-93, warpins: 1 ---
	slot12 = slot11.members
	slot13 = tostring
	slot15 = slot10
	slot13 = slot13(slot15)
	slot12 = slot12[slot13]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-95, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 96-109, warpins: 1 ---
	slot13 = TimerManager
	slot13 = slot13.removeTimer
	slot15 = slot12.retryTimerId

	slot13(slot15)

	slot13 = PlatformIdentityUtils
	slot13 = slot13.resolvePlatformUserId
	slot15 = slot12.playerInfo
	slot13 = slot13(slot15)
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-116, warpins: 1 ---
	slot14 = PlatformChatFilterService
	slot14 = slot14.clearTargetPermissionCache
	slot16 = PlatformCommunicationService
	slot16 = slot16.Channel
	slot16 = slot16.Voice
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-122, warpins: 2 ---
	slot14 = slot11.members
	slot15 = tostring
	slot17 = slot10
	slot15 = slot15(slot17)
	slot16 = nil
	slot14[slot15] = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-124, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 125-130, warpins: 1 ---
	slot6 = M
	slot6 = slot6.requestPsnBlockStatesForJoiningMembers
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 131-138, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentPlatformFamily
	slot6 = slot6()
	slot7 = PlatformIdentityUtils
	slot7 = slot7.Family
	slot7 = slot7.Xbox
	--- END OF BLOCK #20 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-143, warpins: 1 ---
	slot6 = M
	slot6 = slot6.getSpeechRoomMemberUids
	slot8 = slot0
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 144-150, warpins: 3 ---
	slot6 = M
	slot6 = slot6.syncMembersRealtimeVoicePolicy
	slot8 = slot0
	slot9 = slot3
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #22 ---



end

slot1.updateSpeechRoomMembers = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSelfUid
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkMemberInRoom
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkMemberInRoom
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-38, warpins: 2 ---
	slot4 = M
	slot4 = slot4.resolvePlayerInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = M
	slot5 = slot5.shouldForceMuted
	slot7 = slot4
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot1.handlePlayerVoiceState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = type
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.getPsnBlockRelation
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-30, warpins: 2 ---
	slot1 = require
	slot3 = "SDK.Platform.PlatformIdentityUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.resolvePlatformUserId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPsnBlockRelation
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= "BLOCKED_BY" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= "BLOCKED_BOTH" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot1.isBlockedByTarget = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot4 = M
	slot4 = slot4._speakingBlockCheckLastTime
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot5 = slot3 - slot4
	slot6 = M
	slot6 = slot6.SPEAKING_BLOCK_CHECK_INTERVAL
	--- END OF BLOCK #2 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot5 = pg
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-40, warpins: 2 ---
	slot5 = require
	slot7 = "SDK.Platform.PlatformIdentityUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.resolvePlatformUserId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-52, warpins: 2 ---
	slot7 = M
	slot7 = slot7._speakingBlockCheckLastTime
	slot7[slot2] = slot3
	slot7 = type
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.requestPsnBlockStates
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.requestPsnBlockStates
	slot10 = {}
	slot10[1] = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #11 ---



end

slot1.triggerSpeakingBlockCheck = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2._speakingBlockCheckTimerIds
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	slot3 = M
	slot3 = slot3._speakingBlockCheckTimerIds
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot1.stopSpeakingBlockCheckTimer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getSpeechSystem
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 4 ---
	slot2 = M
	slot2 = slot2.stopSpeakingBlockCheckTimer
	slot4 = slot0

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkMemberInRoom
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot2 = M
	slot2 = slot2.stopSpeakingBlockCheckTimer
	slot4 = slot0

	slot2(slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-46, warpins: 2 ---
	slot2 = M
	slot2 = slot2.syncMemberRealtimeVoicePolicy
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = type
	slot4 = slot1.checkMemberSpeaking
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkMemberSpeaking
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-55, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot3 = M
	slot3 = slot3.stopSpeakingBlockCheckTimer
	slot5 = slot0

	slot3(slot5)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-73, warpins: 2 ---
	slot3 = M
	slot3 = slot3.resolvePlayerInfo
	slot5 = {}
	slot5.uid = slot0
	slot3 = slot3(slot5)
	slot4 = M
	slot4 = slot4.triggerSpeakingBlockCheck
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot1.onSpeakingBlockCheckTimerTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2._speakingBlockCheckTimerIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-20, warpins: 1 ---
	slot2 = M
	slot2 = slot2._speakingBlockCheckTimerIds
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = M
	slot5 = slot5.SPEAKING_BLOCK_CHECK_INTERVAL

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = M
		slot0 = slot0.onSpeakingBlockCheckTimerTick
		slot2 = uid

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.startSpeakingBlockCheckTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 11-16, warpins: 1 ---
	slot7 = M
	slot7 = slot7.isSelfUid
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot7 = type
	slot9 = slot0.checkMemberSpeaking
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkMemberSpeaking
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot7 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-47, warpins: 1 ---
	slot8 = M
	slot8 = slot8.resolvePlayerInfo
	slot10 = {}
	slot10.uid = slot6
	slot8 = slot8(slot10)
	slot9 = M
	slot9 = slot9.triggerSpeakingBlockCheck
	slot11 = slot6
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = M
	slot9 = slot9.startSpeakingBlockCheckTimer
	slot11 = slot6

	slot9(slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-51, warpins: 1 ---
	slot8 = M
	slot8 = slot8.stopSpeakingBlockCheckTimer
	slot10 = slot6

	slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.updateSpeakingMembers = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = #slot0

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot1 = type
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.requestPsnBlockStates
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot1 = require
	slot3 = "SDK.Platform.PlatformIdentityUtils"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-35, warpins: 1 ---
	slot8 = M
	slot8 = slot8.isSelfUid
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-49, warpins: 1 ---
	slot8 = M
	slot8 = slot8.resolvePlayerInfo
	slot10 = {}
	slot10.uid = slot7
	slot8 = slot8(slot10)
	slot9 = slot1.resolvePlatformUserId
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 57-60, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestPsnBlockStates
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot1.requestPsnBlockStatesForJoiningMembers = slot14

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0._blockListChangedListenerRegistered
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.addEventListener
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_BLOCK_LIST_CHANGED

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = PlatformChatFilterService
		slot0 = slot0.clearTargetPermissionCache
		slot2 = PlatformCommunicationService
		slot2 = slot2.Channel
		slot2 = slot2.Voice

		slot0(slot2)

		slot0 = M
		slot0 = slot0.syncCurrentSpeechRoomVoicePolicy

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = slot0.channel
		slot2 = PlatformCommunicationService
		slot2 = slot2.Channel
		slot2 = slot2.Voice
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot1 = PlatformChatFilterService
		slot1 = slot1.clearTargetPermissionCache
		slot3 = PlatformCommunicationService
		slot3 = slot3.Channel
		slot3 = slot3.Voice

		slot1(slot3)

		slot1 = M
		slot1 = slot1.syncCurrentSpeechRoomVoicePolicy

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = M
	slot2 = true
	slot1._blockListChangedListenerRegistered = slot2

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.registerBlockListChangedListener = slot14

slot14 = function(slot0)
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
	slot1 = type
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.getPsnBlockRelation
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-28, warpins: 2 ---
	slot1 = require
	slot3 = "SDK.Platform.PlatformIdentityUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.resolvePlatformUserId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPsnBlockRelation
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot1.isRelationResolved = slot14

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.isPS

	return slot0(slot2)
	--- END OF BLOCK #4 ---



end

slot1.isPsnBlockCheckApplicable = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getSpeechSystem
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.membersInfo

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-30, warpins: 2 ---
	slot3 = M
	slot3 = slot3.isPsnBlockCheckApplicable
	slot3 = slot3()
	slot4 = {}
	slot5 = pairs
	slot7 = slot2.membersInfo
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 31-36, warpins: 1 ---
	slot10 = M
	slot10 = slot10.isSelfUid
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot10 = M
	slot10 = slot10.resolvePlayerInfo
	slot12 = {}
	slot12.uid = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot11 = M
	slot11 = slot11.isRelationResolved
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = not slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot12 = M
	slot12 = slot12.shouldForceMuted
	slot14 = slot10
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-62, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.updatePlatformMutedMembers
	slot15 = slot8
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-73, warpins: 1 ---
	slot12 = M
	slot12 = slot12.startSpeakingBlockCheckTimer
	slot14 = slot8

	slot12(slot14)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot8

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 76-79, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #17 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-83, warpins: 1 ---
	slot5 = M
	slot5 = slot5.requestPsnBlockStatesForJoiningMembers
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot1.preMuteUnresolvedTeamMembers = slot14

return slot1
--- END OF BLOCK #0 ---



