--- BLOCK #0 1-199, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformCommunicationService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformGameInviteFilterService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformNameMaskService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformIdentityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformShellInviteService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformRecentPlayerService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformInviteTokenService"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlatformShellConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformPremiumFeatureService"
slot11 = slot11(slot13)
slot12 = require
slot14 = "SDK.Platform.PlatformCrossPlatformService"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.Platform.PlatformSocialService"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_notice_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "SDK.Platform.PlatformShellInviteDestinationQueryService"
slot17 = slot17(slot19)
slot18 = require
slot20 = "SDK.Platform.PlatformLogger"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot15.TEAM_MSG_TEAM_NOT_EXIST
slot21 = true
slot19[slot20] = slot21
slot20 = slot15.TEAM_MSG_DATA_ERROR
slot21 = true
slot19[slot20] = slot21
slot20 = slot15.TEAM_MSG_STATUS_NOT_NORMAL
slot21 = true
slot19[slot20] = slot21
slot20 = slot15.TEAM_MSG_MAX_PLAYER
slot21 = true
slot19[slot20] = slot21
slot20 = slot15.TEAM_MSG_NOT_IN_INVITE
slot21 = true
slot19[slot20] = slot21
slot20 = slot15.TEAM_MSG_PLAYER_MATCH_STATUS_NOT_INIT
slot21 = true
slot19[slot20] = slot21
slot0.TEAM_JOIN_FAILED_NOTICE_IDS = slot19

slot19 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = PlatformRecentPlayerService

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getPlatformRecentPlayerService = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformGameInviteFilterService
	slot3 = slot1
	slot1 = slot1.shouldAllowInboundGameInvite
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.shouldAllowInboundGameInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekPlatformUserBlockedByLocalUser
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.isPlatformBlockedSender = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isConsoleFamily
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = type
	slot3 = slot0.isInPreparingRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInPreparingRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot0.isLocalConsoleInPreparingRoom = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
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
	slot1 = PlatformCommunicationService
	slot1 = slot1.Decision
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = slot0.decision
	slot3 = slot1.Deny
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.decision
	--- END OF BLOCK #5 ---

	if slot2 == "deny" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.CommunicationSetting
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot3 = slot0.setting
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = slot0.setting
	slot4 = slot2.Blocked
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot3 = slot0.setting
	--- END OF BLOCK #11 ---

	if slot3 == "blocked" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #13 ---



end

slot0.isVoicePolicyBlocked = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = M
	slot2 = slot2.isVoicePolicyBlocked
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.pendingSpeechRoomId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.quitSpeechChannel

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 50-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getTeamSpeechAutoEnter
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 63-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 68-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-81, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.joinSpeechChannel

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-82, warpins: 7 ---
	return
	--- END OF BLOCK #17 ---



end

slot0.syncTeamSpeechWithVoicePolicy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.isLocalCommunicationAllowed
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.notifyDenied
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.notifyOutgoingCommunicationDenied
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot6 = "team_speech_join"
	slot7 = {
		deniedTipKey = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED",
		notifyUser = true
	}

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot0.beforeJoinSpeechChannel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.platformVoicePolicyListener
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-43, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = slot0.channel
		slot2 = PlatformCommunicationService
		slot2 = slot2.Channel
		slot2 = slot2.Voice

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 2 ---
		slot1 = M
		slot1 = slot1.syncTeamSpeechWithVoicePolicy
		slot3 = self
		slot4 = slot0.newPolicy

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.platformVoicePolicyListener = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot5 = slot0.platformVoicePolicyListener

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot5 = slot0.platformVoicePolicyListener

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.bindVoicePolicyListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.platformVoicePolicyListener

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot5 = slot0.platformVoicePolicyListener

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 4 ---
	slot1 = nil
	slot0.platformVoicePolicyListener = slot1

	return
	--- END OF BLOCK #6 ---



end

slot0.unbindVoicePolicyListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = M
	slot1 = slot1.bindVoicePolicyListener
	slot3 = slot0

	slot1(slot3)

	slot1 = PlatformCrossPlatformService
	slot3 = slot1
	slot1 = slot1.syncCurrentSettingToServer

	slot1(slot3)

	slot1 = M
	slot1 = slot1.syncTeamSpeechWithVoicePolicy
	slot3 = slot0
	slot4 = PlatformCommunicationService
	slot6 = slot4
	slot4 = slot4.peekLocalCommunicationPolicy
	slot7 = PlatformCommunicationService
	slot7 = slot7.Channel
	slot7 = slot7.Voice
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot0.init = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.unbindVoicePolicyListener
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformInviteTokenService
	slot3 = slot1
	slot1 = slot1.clearAll

	slot1(slot3)

	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.multiPlayerEnv
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = PlatformPremiumFeatureService
	slot5 = slot3
	slot3 = slot3.endSession

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.onLeaveTeam = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getPlatformRecentPlayerService
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.reportTeamMembers
	slot5 = slot0.teamInfo
	slot6 = "team_sync"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = PlatformPremiumFeatureService
	slot4 = slot2
	slot2 = slot2.beginSession
	slot5 = "cross_play"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.handleSyncTeamInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = M
	slot3 = slot3.TEAM_JOIN_FAILED_NOTICE_IDS
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-26, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "team join failed, clear platform activity noticeId=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = PlatformShellActivityService
	slot5 = slot3
	slot3 = slot3.clearCurrentActivity
	slot6 = "team_join_failed"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot0.RPC_SC_TeamNoticeId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlatformRecentPlayerService
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot0.getSpaceDungeonTeamInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSpaceDungeonTeamInfo
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.reportTeamMembers
	slot7 = slot3
	slot8 = "dungeon_team_sync"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.RPC_SC_SyncDungeonTeamInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-37, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s platform invite failed uid=%s currentFamily=%s targetFamily=%s hasPlatformUserId=%s"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = PlatformIdentityUtils
	slot13 = slot13.getCurrentPlatformFamily
	MULTRES = slot13()
	slot11 = slot11(MULTRES)
	slot12 = tostring
	slot14 = PlatformIdentityUtils
	slot14 = slot14.resolvePlayerInfoFamily
	slot16 = slot2
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot13 = tostring
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = PlatformIdentityUtils
	slot17 = slot17.resolvePlatformUserId
	slot19 = slot2
	MULTRES = slot17(slot19)
	slot15 = slot15(MULTRES)
	slot15 = not slot15
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.sendPlatformInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 5 ---
	slot1 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.getPlayerInfoByUid = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.UnknownFamily
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.Other
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot0.isKnownPlatformFamily = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlayerInfoFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = M
	slot3 = slot3.isKnownPlatformFamily
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isKnownPlatformFamily
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot0.isSameLocalPlatformFamilyTarget = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = M
	slot4 = slot4.isKnownPlatformFamily
	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlayerInfoFamily
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot0.consumeTeamInviteWhenMissingPlatformFamily = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PlatformShellInviteService
	slot4 = slot2
	slot2 = slot2.sendShellActivityInvite
	slot5 = PlatformShellConst
	slot5 = slot5.TokenType
	slot5 = slot5.InviteJoinTeam
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.sendTeamInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.RequestJoinTeam
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.sendTeamRequestJoinInvite = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformShellInviteService
	slot4 = slot2
	slot2 = slot2.sendShellActivityInvite
	slot5 = PlatformShellConst
	slot5 = slot5.TokenType
	slot5 = slot5.InviteEnterWorld
	slot6 = slot0
	slot7 = {}
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.InviteWorldType
	slot8 = slot8.NORMAL_INVITE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot7.inviteWorldType = slot8

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.sendEnterWorldInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.RequestEnterWorld
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.sendEnterWorldRequest = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.InviteSpaceFollow
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.sendSpaceFollowInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.ReuquestSpaceFollow
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.sendSpaceFollowRequestInvite = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.InviteQuickSpaceFollow
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.sendQuickTeamSpaceFollowInvite = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getPlayerInfoByUid
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = PlatformIdentityUtils
	slot5 = slot5.isPlatformFriend
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot5 = M
	slot5 = slot5.sendPlatformInvite

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = sendFn
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot0.sendByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlayerInfoByUid
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isPlatformFriend
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = M
	slot4 = slot4.consumeTeamInviteWhenMissingPlatformFamily
	slot6 = slot0
	slot7 = slot2
	slot8 = "inviteTeamMemberByPlatformFriend"
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot4 = true
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSameLocalPlatformFamilyTarget
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot5 = M
	slot5 = slot5.sendPlatformInvite

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendTeamInvite
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	slot9 = slot2
	slot10 = "inviteTeamMemberByPlatformFriend"

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true
	slot6 = true

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 2 ---
	slot5 = false
	slot6 = false

	return slot5, slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot0.sendTeamInviteByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlayerInfoByUid
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = PlatformIdentityUtils
	slot5 = slot5.resolvePlatformUserId
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot3 = not slot3
	slot4 = M
	slot4 = slot4.consumeTeamInviteWhenMissingPlatformFamily
	slot6 = slot0
	slot7 = slot2
	slot8 = "inviteTeamMemberBySamePlatformFamily"
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot4 = true
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-30, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSameLocalPlatformFamilyTarget
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-41, warpins: 1 ---
	slot5 = M
	slot5 = slot5.sendPlatformInvite

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendTeamInvite
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	slot9 = slot2
	slot10 = "inviteTeamMemberBySamePlatformFamily"

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true
	slot6 = true

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot5 = false
	slot6 = false

	return slot5, slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot0.sendTeamInviteBySamePlatformFamily = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getPlayerInfoByUid
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = PlatformIdentityUtils
	slot5 = slot5.isSamePlatformFamilyUser
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot5 = M
	slot5 = slot5.sendPlatformInvite

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = sendFn
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot0.sendBySamePlatformFamily = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformShellInviteService
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = type
	slot3 = PlatformShellInviteService
	slot3 = slot3.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isPlatformFriend
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isSamePlatformFamilyUser
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.canHandleOfflineShellInvite = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.sendTeamInviteByPlatformFriend
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.inviteTeamMemberByPlatformFriend = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.sendTeamInviteBySamePlatformFamily
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.inviteTeamMemberBySamePlatformFamily = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendByPlatformFriend
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendTeamRequestJoinInvite
	slot6 = "requestJoinTeamByPlatformFriend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.requestJoinTeamByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendBySamePlatformFamily
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendTeamRequestJoinInvite
	slot6 = "requestJoinTeamBySamePlatformFamily"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.requestJoinTeamBySamePlatformFamily = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inviterInfoMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.inviterInfoMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = PlatformCrossPlatformService
	slot5 = slot3
	slot3 = slot3.checkTeamInvitePermission
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot0.beforeAcceptTeamInvite = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = M
	slot4 = slot4.shouldAllowInboundGameInvite
	slot6 = "team_invited"
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = M
	slot4 = slot4.isPlatformBlockedSender
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot4 = M
	slot4 = slot4.shouldSuppressInboundTeamInvite
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot0.beforeReceiveTeamInvite = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.shouldAllowInboundGameInvite
	slot5 = "request_join_team"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = M
	slot3 = slot3.isPlatformBlockedSender
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot0.beforeReceiveJoinTeamRequest = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.shouldAllowInboundGameInvite
	slot5 = "receive_enter_world_request"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = M
	slot3 = slot3.isPlatformBlockedSender
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3 = M
	slot3 = slot3.onReceiveEnterWorldRequestInPreparingRoom
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot0.beforeReceiveEnterWorldRequest = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = M
	slot4 = slot4.shouldAllowInboundGameInvite
	slot6 = "receive_enter_world_invite"
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = M
	slot4 = slot4.isPlatformBlockedSender
	slot6 = slot2

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot0.beforeReceiveEnterWorldInvite = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isLocalConsoleInPreparingRoom
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot0.shouldSuppressInboundTeamInvite = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isLocalConsoleInPreparingRoom
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_ALREADY_PREPARE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot3 = type
	slot5 = slot0.handleEnterWorldRequest
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleEnterWorldRequest
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-50, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform_enter_world] refuse enter-world request in preparing room uid=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot0.onReceiveEnterWorldRequestInPreparingRoom = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SysNoticeData
	slot2 = NoticeDef
	slot2 = slot2.CANNOT_ENTER_HOMECAMP
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.text
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot3 = PlatformHomeCampEntryFilterService
	slot5 = slot3
	slot3 = slot3.showEnterDeniedTip
	slot6 = slot0
	slot7 = {
		action = "acceptEnterWorldInvite"
	}
	slot7.deniedTipText = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot0.showHomeCampUgcDeniedTip = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.ugcInviteGateState
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.ugcInviteGateState = slot3
	slot3 = slot0.ugcInviteGateState
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == "allow" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0.ugcInviteGateState
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot0.ugcInviteGateState
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 == "querying" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-35, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getPlayerInfoByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformHomeCampEntryFilterService
	slot6 = slot4
	slot4 = slot4.canEnterHomeCamp
	slot7 = slot1
	slot8 = slot3
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 38-53, warpins: 1 ---
	slot7 = slot0.ugcInviteGateState
	slot8 = "querying"
	slot7[slot2] = slot8
	slot7 = PlatformShellInviteDestinationQueryService
	slot9 = slot7
	slot7 = slot7.query
	slot10 = {}
	slot11 = PlatformShellConst
	slot11 = slot11.InGameDestinationQueryMode
	slot10.queryMode = slot11
	slot10.inviterGameUid = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 5-7, warpins: 1 ---
		slot2 = slot1.destinationKind
		--- END OF BLOCK #2 ---

		if slot2 ~= "homeland" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-9, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 10-10, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-12, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 13-32, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ugcInviteGateState
		slot4 = key
		slot5 = nil
		slot3[slot4] = slot5
		slot3 = M
		slot3 = slot3.showHomeCampUgcDeniedTip
		slot5 = context

		slot3(slot5)

		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "home_camp_ugc_invite_blocked uid=%s ok=%s destinationKind=%s reason=%s"
		slot7 = key
		slot8 = tostring
		slot10 = slot0
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-35, warpins: 1 ---
		slot11 = slot1.destinationKind
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 2 ---
		slot11 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-41, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = context
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-45, warpins: 1 ---
		slot12 = context
		slot12 = slot12.reason
		--- END OF BLOCK #10 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-46, warpins: 2 ---
		slot12 = ""
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-49, warpins: 2 ---
		MULTRES = slot10(slot12)

		slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-61, warpins: 2 ---
		slot3 = self
		slot3 = slot3.ugcInviteGateState
		slot4 = key
		slot5 = "allow"
		slot3[slot4] = slot5
		slot3 = self
		slot5 = slot3
		slot3 = slot3.handleEnterWorldInvite
		slot6 = uid
		slot7 = true

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #13 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return slot7
	--- END OF BLOCK #11 ---



end

slot0.beforeAcceptEnterWorldInvite = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.ugcEnterWorldGateState
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.ugcEnterWorldGateState = slot3
	slot3 = slot0.ugcEnterWorldGateState
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == "querying" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-26, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getPlayerInfoByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformHomeCampEntryFilterService
	slot6 = slot4
	slot4 = slot4.canEnterHomeCamp
	slot7 = slot1
	slot8 = slot3
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-44, warpins: 1 ---
	slot7 = slot0.ugcEnterWorldGateState
	slot8 = "querying"
	slot7[slot2] = slot8
	slot7 = PlatformShellInviteDestinationQueryService
	slot9 = slot7
	slot7 = slot7.query
	slot10 = {}
	slot11 = PlatformShellConst
	slot11 = slot11.InGameDestinationQueryMode
	slot10.queryMode = slot11
	slot10.inviterGameUid = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ugcEnterWorldGateState
		slot3 = key
		slot4 = nil
		slot2[slot3] = slot4
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = slot1.destinationKind
		--- END OF BLOCK #2 ---

		if slot2 ~= "homeland" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 18-32, warpins: 1 ---
		slot3 = M
		slot3 = slot3.showHomeCampUgcDeniedTip
		slot5 = context

		slot3(slot5)

		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "home_camp_ugc_enter_world_blocked uid=%s ok=%s destinationKind=%s reason=%s"
		slot7 = key
		slot8 = tostring
		slot10 = slot0
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-35, warpins: 1 ---
		slot11 = slot1.destinationKind
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 2 ---
		slot11 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-41, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = context
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-45, warpins: 1 ---
		slot12 = context
		slot12 = slot12.reason
		--- END OF BLOCK #10 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-46, warpins: 2 ---
		slot12 = ""
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-49, warpins: 2 ---
		MULTRES = slot10(slot12)

		slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-56, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_RequestEnterWorld"
		slot7 = uid

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #13 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot0.beforeRequestEnterWorld = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendByPlatformFriend
	slot4 = slot1

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldRequest
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot6 = "requestEnterWorldByPlatformFriend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.requestEnterWorldByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendBySamePlatformFamily
	slot4 = slot1

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldRequest
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot6 = "requestEnterWorldBySamePlatformFamily"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.requestEnterWorldBySamePlatformFamily = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.InviteWorldType
	slot2 = slot3.NORMAL_INVITE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = M
	slot3 = slot3.sendByPlatformFriend
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldInvite
		slot3 = slot0
		slot4 = inviteType

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7 = "inviteEnterWorldByPlatformFriend"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.inviteEnterWorldByPlatformFriend = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.InviteWorldType
	slot2 = slot3.NORMAL_INVITE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = M
	slot3 = slot3.sendBySamePlatformFamily
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldInvite
		slot3 = slot0
		slot4 = inviteType

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7 = "inviteEnterWorldBySamePlatformFamily"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.inviteEnterWorldBySamePlatformFamily = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = M
	slot4 = slot4.canHandleOfflineShellInvite
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot0.canHandleOfflineInviteEnterWorld = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendByPlatformFriend
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendSpaceFollowRequestInvite
	slot6 = "reqSpaceFollowByPlatformFriend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.reqSpaceFollowByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendBySamePlatformFamily
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendSpaceFollowRequestInvite
	slot6 = "reqSpaceFollowBySamePlatformFamily"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.reqSpaceFollowBySamePlatformFamily = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendByPlatformFriend
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendQuickTeamSpaceFollowInvite
	slot6 = "quickInviteSpaceFollowByPlatformFriend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.quickInviteSpaceFollowByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendBySamePlatformFamily
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendQuickTeamSpaceFollowInvite
	slot6 = "quickInviteSpaceFollowBySamePlatformFamily"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.quickInviteSpaceFollowBySamePlatformFamily = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendByPlatformFriend
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendSpaceFollowInvite
	slot6 = "inviteSpaceFollowByPlatformFriend"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.inviteSpaceFollowByPlatformFriend = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.sendBySamePlatformFamily
	slot4 = slot1
	slot5 = M
	slot5 = slot5.sendSpaceFollowInvite
	slot6 = "inviteSpaceFollowBySamePlatformFamily"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.inviteSpaceFollowBySamePlatformFamily = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot6.action = slot0
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.uid = slot7
	slot6.playerInfo = slot2
	slot6.rawText = slot3

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot0.getSpaceFollowToastName = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getSpaceFollowToastName
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.SpaceFollowRequestRetName
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot0.notifyReqSpaceFollowRetName = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getSpaceFollowToastName
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.InviteSpaceFollowRetName
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot0.notifyInviteSpaceFollowRetName = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getSpaceFollowToastName
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.KickSpaceFollowName
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot0.kickSpaceFollowName = slot19

return slot0
--- END OF BLOCK #0 ---



