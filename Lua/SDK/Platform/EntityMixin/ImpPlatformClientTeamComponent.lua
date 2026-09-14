--- BLOCK #0 1-239, warpins: 1 ---
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
slot12 = "SDK.Platform.PlatformShellActivityService"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformShellJoinService"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlatformShellConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.Platform.PlatformPremiumFeatureService"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.Platform.PlatformCrossPlatformService"
slot14 = slot14(slot16)
slot15 = require
slot17 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot15 = slot15(slot17)
slot16 = require
slot18 = "SDK.Platform.PlatformSocialService"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.NoticeDef"
slot17 = slot17(slot19)
slot18 = require
slot20 = "SDK.Platform.PlatformNoticeUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "SDK.Platform.PlatformShellInviteDestinationQueryService"
slot19 = slot19(slot21)
slot20 = require
slot22 = "SDK.Platform.PlatformLogger"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot17.TEAM_MSG_TEAM_NOT_EXIST
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_MSG_DATA_ERROR
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_MSG_STATUS_NOT_NORMAL
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_MSG_MAX_PLAYER
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_MSG_NOT_IN_INVITE
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_MSG_PLAYER_MATCH_STATUS_NOT_INIT
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.ERROR_REPEAT_JOIN_TEAM
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.TEAM_REJECT_INVITE
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CROSS_PLATFORM_MISMATCH
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CROSS_PLATFORM_DISABLE_MATCHING
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CROSS_PLATFORM_DISABLE_TEAM
slot23 = true
slot21[slot22] = slot23
slot22 = slot17.CROSS_PLATFORM_DISABLE_WORLD
slot23 = true
slot21[slot22] = slot23
slot0.TEAM_JOIN_FAILED_NOTICE_IDS = slot21
slot21 = ""
slot0.lastKnownTeamLeaderUid = slot21

slot21 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = PlatformRecentPlayerService

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getPlatformRecentPlayerService = slot21

slot21 = function(slot0)
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

slot0.shouldAllowInboundGameInvite = slot21

slot21 = function(slot0)
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

slot0.isPlatformBlockedSender = slot21

slot21 = function(slot0)
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

slot0.isLocalConsoleInPreparingRoom = slot21

slot21 = function(slot0)
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

slot0.isVoicePolicyBlocked = slot21

slot21 = function(slot0, slot1)
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

slot0.syncTeamSpeechWithVoicePolicy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.isLocalCommunicationAllowed
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = require
	slot4 = "SDK.Platform.UIBridge.ImpPlatformSpeechSystem"
	slot2 = slot2(slot4)
	slot3 = slot2.preMuteUnresolvedTeamMembers
	slot5 = slot0

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot1.notifyDenied
	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.notifyOutgoingCommunicationDenied
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot6 = "team_speech_join"
	slot7 = {
		notifyUser = true,
		deniedTipKey = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED"
	}

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot0.beforeJoinSpeechChannel = slot21

slot21 = function(slot0)
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

slot0.bindVoicePolicyListener = slot21

slot21 = function(slot0)
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

slot0.unbindVoicePolicyListener = slot21

slot21 = function(slot0)
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

slot0.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = M
	slot1 = slot1.unbindVoicePolicyListener
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.pendingPlatformEnterWorldInviteIdentityQueries = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformInviteTokenService
	slot3 = slot1
	slot1 = slot1.clearAll

	slot1(slot3)

	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.clearCurrentActivity
	slot4 = "leave_team"

	slot1(slot3, slot4)

	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.multiPlayerEnv
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot3 = PlatformPremiumFeatureService
	slot5 = slot3
	slot3 = slot3.endSession

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.onLeaveTeam = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.refreshCurrentTeamActivity
	slot4 = "team_sync"

	slot1(slot3, slot4)

	slot1 = M
	slot1 = slot1.getPlatformRecentPlayerService
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.reportTeamMembers
	slot5 = slot0.teamInfo
	slot6 = "team_sync"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.teamInfo
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = slot0.teamInfo
	slot4 = slot4.leaderUid
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = M
	slot5 = slot5.lastKnownTeamLeaderUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot3 = M
	slot3 = slot3.lastKnownTeamLeaderUid
	--- END OF BLOCK #7 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot6 = slot4
	slot4 = slot4.recreateCurrentTeamActivity
	slot7 = "team_leader_changed"

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 58-63, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot6 = slot4
	slot4 = slot4.refreshCurrentTeamActivity
	slot7 = "team_sync_leader"

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot6 = slot4
	slot4 = slot4.clearCurrentActivity
	slot7 = "team_leader_changed_not_leader"

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-73, warpins: 4 ---
	slot4 = M
	slot4.lastKnownTeamLeaderUid = slot2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-76, warpins: 1 ---
	slot2 = M
	slot3 = ""
	slot2.lastKnownTeamLeaderUid = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-81, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 82-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #19 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 86-91, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot4 = slot2
	slot2 = slot2.shouldDelayPremiumFeatureSessionUntilPlayerEnterScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-96, warpins: 1 ---
	slot2 = PlatformPremiumFeatureService
	slot4 = slot2
	slot2 = slot2.beginSession
	slot5 = "cross_play"

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-97, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot0.handleSyncTeamInfo = slot21

slot21 = function(slot0, slot1, slot2)
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

slot0.RPC_SC_TeamNoticeId = slot21

slot21 = function(slot0, slot1)
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

slot0.RPC_SC_SyncDungeonTeamInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.sendPlatformInvite = slot21

slot21 = function(slot0)
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

slot0.getPlayerInfoByUid = slot21

slot21 = function(slot0)
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

slot0.isKnownPlatformFamily = slot21

slot21 = function(slot0)
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

slot0.isSameLocalPlatformFamilyTarget = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.consumeTeamInviteWhenMissingPlatformFamily = slot21

slot21 = function(slot0, slot1)
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

slot0.sendTeamInvite = slot21

slot21 = function(slot0)
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

slot0.sendTeamRequestJoinInvite = slot21

slot21 = function(slot0, slot1)
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

slot0.sendEnterWorldInvite = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s:%s"
	slot5 = tostring
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	--- END OF BLOCK #2 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.InviteWorldType
	slot8 = slot8.NORMAL_INVITE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #4 ---



end

slot0.getEnterWorldInviteIdentityQueryKey = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = M
	slot1 = slot1.isKnownPlatformFamily
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlayerInfoFamily
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot0.hasCompletePlatformInviteIdentity = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_InviteSinglePlayer"
	slot7 = slot1
	slot8 = {}
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.InviteWorldType
	slot9 = slot9.NORMAL_INVITE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-24, warpins: 2 ---
	slot8.type = slot9

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SEND_INVITE_SUCCESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot0.sendInGameEnterWorldInvite = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.pendingPlatformEnterWorldInviteIdentityQueries
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot1.key
	slot5 = slot4[slot5]
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot1.key
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = M
	slot5 = slot5.getPlayerInfoByUid
	slot7 = slot1.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-41, warpins: 2 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentPlatformFamily
	slot6 = slot6()
	slot7 = PlatformIdentityUtils
	slot7 = slot7.resolvePlayerInfoFamily
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "invite enter world identity resolved uid=%s inviteType=%s querySucceeded=%s currentFamily=%s targetFamily=%s hasPlatformUserId=%s"
	slot13 = tostring
	slot15 = slot1.uid
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot1.inviteType
	slot14 = slot14(slot16)
	slot15 = tostring
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-48, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #8 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-53, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	--- END OF BLOCK #10 ---

	slot19 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-65, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = string
	slot20 = slot20.isNilOrEmpty
	slot22 = slot8
	slot20 = slot20(slot22)
	slot20 = not slot20
	MULTRES = slot18(slot20)

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #12 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-80, warpins: 1 ---
	slot9 = M
	slot9 = slot9.sendPlatformInvite

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldInvite
		slot3 = slot0
		slot4 = queryContext
		slot4 = slot4.inviteType

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1.uid
	slot13 = slot5
	slot14 = slot1.context

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-86, warpins: 3 ---
	slot9 = M
	slot9 = slot9.isKnownPlatformFamily
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 87-88, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-96, warpins: 1 ---
	slot9 = M
	slot9 = slot9.sendInGameEnterWorldInvite
	slot11 = slot0
	slot12 = slot1.uid
	slot13 = slot1.inviteType

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-109, warpins: 3 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "invite enter world identity unresolved, suppress game invite uid=%s inviteType=%s querySucceeded=%s currentFamily=%s targetFamily=%s hasPlatformUserId=%s"
	slot13 = tostring
	slot15 = slot1.uid
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot1.inviteType
	slot14 = slot14(slot16)
	slot15 = tostring
	--- END OF BLOCK #18 ---

	if slot3 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-111, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 112-112, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-116, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #21 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-117, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 118-121, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	--- END OF BLOCK #23 ---

	slot19 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 122-122, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-138, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = string
	slot20 = slot20.isNilOrEmpty
	slot22 = slot8
	slot20 = slot20(slot22)
	slot20 = not slot20
	MULTRES = slot18(slot20)

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	slot9 = PlatformNoticeUtils
	slot9 = slot9.showTextTipById
	slot11 = NoticeDef
	slot11 = slot11.TEAM_INVITE_MEMBER_OFFLINE

	slot9(slot11)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot0.finishEnterWorldInviteIdentityQuery = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = PlatformShellInviteService
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = type
	slot6 = PlatformShellInviteService
	slot6 = slot6.isSupported
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = PlatformShellInviteService
	slot6 = slot4
	slot4 = slot4.isSupported
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.queryPlayerInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 6 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot0.pendingPlatformEnterWorldInviteIdentityQueries
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-45, warpins: 2 ---
	slot0.pendingPlatformEnterWorldInviteIdentityQueries = slot4
	slot4 = M
	slot4 = slot4.getEnterWorldInviteIdentityQueryKey
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.pendingPlatformEnterWorldInviteIdentityQueries
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-58, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "invite enter world identity query already pending uid=%s inviteType=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 59-63, warpins: 1 ---
	slot5 = {}
	slot5.key = slot4
	slot6 = tostring
	--- END OF BLOCK #11 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-68, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.uid = slot6
	--- END OF BLOCK #13 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.InviteWorldType
	slot6 = slot6.NORMAL_INVITE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-91, warpins: 2 ---
	slot5.inviteType = slot6
	slot5.context = slot3
	slot6 = slot0.pendingPlatformEnterWorldInviteIdentityQueries
	slot6[slot4] = slot5
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "invite enter world identity missing, query before route uid=%s inviteType=%s currentFamily=%s"
	slot10 = tostring
	slot12 = slot5.uid
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5.inviteType
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = PlatformIdentityUtils
	slot14 = slot14.getCurrentPlatformFamily
	slot14 = slot14()
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-92, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-106, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.queryPlayerInfo
	slot9 = slot5.uid
	slot10 = nil
	slot11 = true

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = M
		slot2 = slot2.finishEnterWorldInviteIdentityQuery
		slot4 = self
		slot5 = queryContext
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-107, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-108, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---



end

slot0.queryAndSendEnterWorldInviteByPlatformIdentity = slot21

slot21 = function(slot0)
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

slot0.sendEnterWorldRequest = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.sendShellActivityInvite
	slot4 = PlatformShellConst
	slot4 = slot4.TokenType
	slot4 = slot4.InviteSpaceFollow
	slot5 = slot0
	slot6 = {
		forceTokenRenew = true
	}

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.sendSpaceFollowInvite = slot21

slot21 = function(slot0)
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

slot0.sendSpaceFollowRequestInvite = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.isConsoleFamily
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSameLocalPlatformFamilyTarget
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isUidTeamMember
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 5 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-47, warpins: 2 ---
	slot4 = PlatformNoticeUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.ERROR_REPEAT_JOIN_TEAM

	slot4(slot6)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "space follow request blocked while in team uid=%s currentFamily=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #6 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot0.consumeSpaceFollowRequestWhenInTeam = slot21

slot21 = function(slot0)
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

slot0.sendQuickTeamSpaceFollowInvite = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.sendByPlatformFriend = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isConsoleMatchStatusInit
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.consumeTeamInviteForInvalidMatchStatus = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getPlayerInfoByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformIdentityUtils
	slot4 = slot4.isPlatformFriend
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = M
	slot5 = slot5.consumeTeamInviteWhenMissingPlatformFamily
	slot7 = slot1
	slot8 = slot3
	slot9 = "inviteTeamMemberByPlatformFriend"
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isSameLocalPlatformFamilyTarget
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot7 = false
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 29-34, warpins: 2 ---
	slot7 = M
	slot7 = slot7.consumeTeamInviteForInvalidMatchStatus
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot7 = true
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot7 = true
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 43-53, warpins: 1 ---
	slot7 = M
	slot7 = slot7.sendPlatformInvite

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendTeamInvite
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot10 = slot1
	slot11 = slot3
	slot12 = "inviteTeamMemberByPlatformFriend"

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true
	slot8 = true

	return slot7, slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #12 ---



end

slot0.sendTeamInviteByPlatformFriend = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getPlayerInfoByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlatformUserId
	slot8 = slot3
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot4 = not slot4
	slot5 = M
	slot5 = slot5.consumeTeamInviteWhenMissingPlatformFamily
	slot7 = slot1
	slot8 = slot3
	slot9 = "inviteTeamMemberBySamePlatformFamily"
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = M
	slot6 = slot6.isSameLocalPlatformFamilyTarget
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot7 = false
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 31-36, warpins: 2 ---
	slot7 = M
	slot7 = slot7.consumeTeamInviteForInvalidMatchStatus
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot7 = true
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 40-41, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot7 = true
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 45-55, warpins: 1 ---
	slot7 = M
	slot7 = slot7.sendPlatformInvite

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendTeamInvite
		slot3 = slot0
		slot4 = extraInfo

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot10 = slot1
	slot11 = slot3
	slot12 = "inviteTeamMemberBySamePlatformFamily"

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true
	slot8 = true

	return slot7, slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot0.sendTeamInviteBySamePlatformFamily = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.sendBySamePlatformFamily = slot21

slot21 = function(slot0)
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

slot0.canHandleOfflineShellInvite = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = M
	slot3 = slot3.sendTeamInviteByPlatformFriend
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.inviteTeamMemberByPlatformFriend = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = M
	slot3 = slot3.sendTeamInviteBySamePlatformFamily
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.inviteTeamMemberBySamePlatformFamily = slot21

slot21 = function(slot0, slot1)
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

slot0.requestJoinTeamByPlatformFriend = slot21

slot21 = function(slot0, slot1)
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

slot0.requestJoinTeamBySamePlatformFamily = slot21

slot21 = function(slot0, slot1)
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

slot0.beforeAcceptTeamInvite = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.beforeReceiveTeamInvite = slot21

slot21 = function(slot0, slot1, slot2)
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

slot0.beforeReceiveJoinTeamRequest = slot21

slot21 = function(slot0, slot1, slot2)
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

slot0.beforeReceiveEnterWorldRequest = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.beforeReceiveEnterWorldInvite = slot21

slot21 = function(slot0, slot1, slot2)
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

slot0.shouldSuppressInboundTeamInvite = slot21

slot21 = function(slot0, slot1, slot2)
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

slot0.onReceiveEnterWorldRequestInPreparingRoom = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = NoticeDef
	slot1 = slot1.CANNOT_ENTER_HOMECAMP
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.reason
	slot3 = PlatformHomeCampEntryFilterService
	slot3 = slot3.REASON_PLATFORM_BLOCK_LIST
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = NoticeDef
	slot1 = slot2.PRIVACY_SETTING_MISSMATCH
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = PlatformNoticeUtils
	slot2 = slot2.showTextTipById
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot0.showHomeCampUgcDeniedTip = slot21

slot21 = function(slot0, slot1)
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
	slot11 = slot11.InGameEnterWorldDestinationQueryMode
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

slot0.beforeAcceptEnterWorldInvite = slot21

slot21 = function(slot0, slot1)
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
	slot11 = slot11.InGameEnterWorldDestinationQueryMode
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

slot0.beforeRequestEnterWorld = slot21

slot21 = function(slot0, slot1)
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

slot0.requestEnterWorldByPlatformFriend = slot21

slot21 = function(slot0, slot1)
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

slot0.requestEnterWorldBySamePlatformFamily = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = M
	slot3 = slot3.getPlayerInfoByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformIdentityUtils
	slot4 = slot4.isPlatformFriend
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSameLocalPlatformFamilyTarget
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlatformUserId
	slot8 = slot3
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot4 = M
	slot4 = slot4.sendPlatformInvite

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.sendEnterWorldInvite
		slot3 = slot0
		slot4 = inviteType

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot1
	slot8 = slot3
	slot9 = "inviteEnterWorldByPlatformFriend"

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-50, warpins: 3 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentPlatformFamily
	slot4 = slot4()
	slot5 = PlatformIdentityUtils
	slot5 = slot5.Family
	slot5 = slot5.Xbox
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-56, warpins: 1 ---
	slot4 = M
	slot4 = slot4.hasCompletePlatformInviteIdentity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-59, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-67, warpins: 2 ---
	slot4 = M
	slot4 = slot4.queryAndSendEnterWorldInviteByPlatformIdentity
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = "inviteEnterWorldByPlatformFriend"

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot0.inviteEnterWorldByPlatformFriend = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-13, warpins: 2 ---
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
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentPlatformFamily
	slot4 = slot4()
	slot5 = PlatformIdentityUtils
	slot5 = slot5.Family
	slot5 = slot5.Xbox
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-37, warpins: 2 ---
	slot5 = M
	slot5 = slot5.getPlayerInfoByUid
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = M
	slot6 = slot6.hasCompletePlatformInviteIdentity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot6 = M
	slot6 = slot6.queryAndSendEnterWorldInviteByPlatformIdentity
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = "inviteEnterWorldBySamePlatformFamily"

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---



end

slot0.inviteEnterWorldBySamePlatformFamily = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = M
	slot4 = slot4.canHandleOfflineShellInvite
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot0.canHandleOfflineInviteEnterWorld = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlayerInfoByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isPlatformFriend
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = M
	slot3 = slot3.consumeSpaceFollowRequestWhenInTeam
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot3 = M
	slot3 = slot3.sendByPlatformFriend
	slot5 = slot1
	slot6 = M
	slot6 = slot6.sendSpaceFollowRequestInvite
	slot7 = "reqSpaceFollowByPlatformFriend"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot0.reqSpaceFollowByPlatformFriend = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlayerInfoByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isSamePlatformFamilyUser
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = M
	slot3 = slot3.consumeSpaceFollowRequestWhenInTeam
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot3 = M
	slot3 = slot3.sendBySamePlatformFamily
	slot5 = slot1
	slot6 = M
	slot6 = slot6.sendSpaceFollowRequestInvite
	slot7 = "reqSpaceFollowBySamePlatformFamily"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot0.reqSpaceFollowBySamePlatformFamily = slot21

slot21 = function(slot0, slot1)
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

slot0.quickInviteSpaceFollowByPlatformFriend = slot21

slot21 = function(slot0, slot1)
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

slot0.quickInviteSpaceFollowBySamePlatformFamily = slot21

slot21 = function(slot0, slot1)
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

slot0.inviteSpaceFollowByPlatformFriend = slot21

slot21 = function(slot0, slot1)
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

slot0.inviteSpaceFollowBySamePlatformFamily = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.getSpaceFollowToastName = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.notifyReqSpaceFollowRetName = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.notifyInviteSpaceFollowRetName = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot0.kickSpaceFollowName = slot21

return slot0
--- END OF BLOCK #0 ---



