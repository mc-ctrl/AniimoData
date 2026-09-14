--- BLOCK #0 1-218, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.func_index_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformShellTokenUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformPrivacyUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformUGCSpaceEntryFilterService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformShellInviteDestinationQueryService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformPlayerInfoQueryService"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformIdentityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformShellActivityService"
slot11 = slot11(slot13)
slot12 = require
slot14 = "SDK.Platform.PlatformNoticeUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.EventConst"
slot14 = slot14(slot16)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.SDK
slot15 = slot15.Platform
slot15 = slot15.PlatformBridgeLuaFacade
slot16 = {}
slot17 = -1
slot16.SHELL_JOIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SENTINEL = slot17
slot17 = 30
slot16.SHELL_JOIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SECONDS = slot17
slot17 = slot2.FUNCTION_NAME
slot17 = slot17.TEAM
slot16.TEAM_FUNCTION_NAME = slot17
slot17 = {
	tokenType = true,
	inviteWorldType = true,
	contextType = true,
	clusterName = true,
	clusterId = true,
	serverId = true
}
slot16.CONNECTION_STRING_LOG_SAFE_FIELDS = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.TokenType
	slot2 = slot2.InviteEnterWorld
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.TokenType
	slot2 = slot2.RequestEnterWorld
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.TokenType
	slot2 = slot2.InviteHomeCamp
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.TokenType
	slot2 = slot2.RequestHomeCamp

	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 5 ---
	slot2 = PlatformShellActivityService
	slot4 = slot2
	slot2 = slot2.clearCurrentActivity
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot18 = {
	multiplayerPrivilegeUiPending = false,
	initialized = false,
	delayPremiumFeatureSessionUntilPlayerEnterScene = false,
	multiplayerPrivilegeRequestId = 0,
	selectedPreLoginConnectionString = "",
	ownerUserId = ""
}
slot19 = {}
slot18.pendingTokens = slot19
slot19 = {}
slot18.pendingMultiplayerPrivilegeEvents = slot19
slot16.state = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInScene
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot1 = PlatformNoticeUtils
	slot1 = slot1.showTextTipById
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 4 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1.pendingTextTipNoticeId = slot0

	return
	--- END OF BLOCK #6 ---



end

slot16.showTextTipByIdAfterPlayerEnterScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.pendingTextTipNoticeId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-16, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot3 = nil
	slot2.pendingTextTipNoticeId = slot3
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.pendingTextTipTimerId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.pendingTextTipTimerId

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 2 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = PlatformShellJoinService
		slot0 = slot0.state
		slot1 = nil
		slot0.pendingTextTipTimerId = slot1
		slot0 = PlatformNoticeUtils
		slot0 = slot0.showTextTipById
		slot2 = noticeId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.pendingTextTipTimerId = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot16.tryShowPendingTextTip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.pendingTextTipTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = PlatformShellJoinService
	slot3 = slot3.state
	slot3 = slot3.pendingTextTipTimerId

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = nil
	slot1.pendingTextTipTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = nil
	slot1.pendingTextTipNoticeId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.clearPendingTextTip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1.TokenType
	slot1 = slot1.InviteEnterWorld

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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = true
	slot1.delayPremiumFeatureSessionUntilPlayerEnterScene = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.markDelayPremiumFeatureSessionUntilPlayerEnterScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.delayPremiumFeatureSessionUntilPlayerEnterScene
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.shouldDelayPremiumFeatureSessionUntilPlayerEnterScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = false
	slot1.delayPremiumFeatureSessionUntilPlayerEnterScene = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.clearDelayPremiumFeatureSessionUntilPlayerEnterScene = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot16.isPlatformSupported = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsMultiplayerActivity
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsMultiplayerActivity
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot16.supportsMultiplayerActivity = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot16.isRuntimeReady = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot16.getSignedInUserId = slot18

slot18 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot1 = {}
	slot0.pendingMultiplayerPrivilegeEvents = slot1
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot1 = false
	slot0.multiplayerPrivilegeUiPending = slot1
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.multiplayerPrivilegeRequestId
	slot1 = slot1 + 1
	slot0.multiplayerPrivilegeRequestId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.resetPendingMultiplayerPrivilegeEvents = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingTokens = slot2
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = ""
	slot1.selectedPreLoginConnectionString = slot2
	slot1 = PlatformShellJoinService
	slot1 = slot1.resetPendingMultiplayerPrivilegeEvents

	slot1()

	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.resetPendingTokens = slot18

slot18 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.getSignedInUserId
	slot0 = slot0()
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


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.resetPendingTokens
	slot3 = true

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.resetPendingTokens
	slot3 = false

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.bindSignedInUser = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.lower
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "jointoken" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "shellinvitetoken" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = "inviteToken"

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.normalizeConnectionStringLogField = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = "<empty>"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2 = PlatformPrivacyUtils
	slot4 = slot2
	slot2 = slot2.shouldRedactSensitiveLogs
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "[^&]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 24-32, warpins: 1 ---
	slot7 = string
	slot7 = slot7.find
	slot9 = slot6
	slot10 = "="
	slot11 = 1
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-50, warpins: 1 ---
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot6
	slot11 = 1
	slot12 = slot7 - 1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = PlatformShellJoinService
	slot9 = slot9.normalizeConnectionStringLogField
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = PlatformShellJoinService
	slot10 = slot10.CONNECTION_STRING_LOG_SAFE_FIELDS
	slot10 = slot10[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-61, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = slot8
	slot12 = "=<redacted>"
	slot11 = slot11 .. slot12
	slot2[slot10] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 62-65, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = "<redacted>"
	slot2[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 68-70, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #14 ---

	if slot3 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	slot3 = "<redacted>"

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-77, warpins: 2 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = "&"

	return slot3(slot5, slot6)
	--- END OF BLOCK #16 ---



end

slot16.formatConnectionStringForLog = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot0 = slot0.pollFrameCbId

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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot0 = TimerManager
	slot0 = slot0.delFrameCb
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.pollFrameCbId

	slot0(slot2)

	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot1 = nil
	slot0.pollFrameCbId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.stopPolling = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot0 = slot0.pollFrameCbId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot0 = slot0.initialized
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-19, warpins: 1 ---
	slot0 = PlatformShellJoinService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = PlatformShellJoinService
		slot2 = slot0
		slot0 = slot0._pumpShellJoinEvents

		slot0(slot2)

		slot0 = PlatformShellJoinService
		slot2 = slot0
		slot0 = slot0._processPendingTokens

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0.pollFrameCbId = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.startPolling = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = FuncIdConfigData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = FuncIdConfigData
	slot1 = PlatformShellJoinService
	slot1 = slot1.TEAM_FUNCTION_NAME
	slot0 = slot0[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.unlockDesc
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.showTeamUnlockTip = slot18

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.checkFunctionUnlock
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkFunctionUnlock
	slot3 = PlatformShellJoinService
	slot3 = slot3.TEAM_FUNCTION_NAME
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 4 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 0 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot16.isTeamFunctionUnlocked = slot18

slot18 = function(slot0)
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


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.pendingTokens
	slot2 = {
		serverNotConnectedLogged = false,
		matchStatusSyncingLogged = false
	}
	slot2.connectionString = slot0
	slot3 = string
	slot3 = slot3.Empty
	slot2.ugcDestinationQueryPending = slot3
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.queuePendingToken = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1.parseConnectionString
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.clusterId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot1.serverId
	--- END OF BLOCK #5 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot3 = {}
	slot3.connectionString = slot0
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.clusterId = slot4
	slot4 = tostring
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot6 = slot1.clusterName
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.clusterName = slot4

	return slot3
	--- END OF BLOCK #12 ---



end

slot16.buildAutoLoginIntent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.clusterId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = tostring
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot0.clusterName
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 29-36, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getClusterId
	slot3 = slot3()
	slot4 = PlatformShellTokenUtils
	slot4 = slot4.getClusterName
	slot4 = slot4()
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-47, warpins: 2 ---
	slot6 = "cluster"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5, slot6, slot7, slot8, slot9, slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-50, warpins: 3 ---
	slot3 = tostring
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot5 = slot0.serverId
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-60, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = PlatformShellTokenUtils
	slot4 = slot4.getServerId
	slot4 = slot4()
	--- END OF BLOCK #16 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 63-63, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-69, warpins: 2 ---
	slot6 = "legacy_server"
	slot7 = slot3
	slot8 = ""
	slot9 = slot4
	slot10 = ""

	return slot5, slot6, slot7, slot8, slot9, slot10
	--- END OF BLOCK #19 ---



end

slot16.isSameLoginServer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.Length
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = 0
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot0[slot6]
	slot1[slot7] = slot8

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 17-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.Count
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = slot0[slot7]
	slot1[slot8] = slot9

	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 30-30, warpins: 1 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot4 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-42, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot16.getInviteEventList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.getInviteEventList
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = nil
	slot6 = 0
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 17-19, warpins: 1 ---
	slot12 = tostring
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot14 = slot11.ConnectionString
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot13 = true
	slot4[slot12] = slot13
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-46, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot14 = PlatformShellJoinService
	slot14 = slot14.buildAutoLoginIntent
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot5 = slot11
	slot6 = slot6 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-62, warpins: 1 ---
	slot7 = slot5
	slot8 = #slot2
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #16 ---



end

slot16.selectLatestShellJoinEvent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.pendingTokens
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.playerInfoQueryUid
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.playerInfoQueryPurpose
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.playerInfoQueryRequestKey
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = PlatformPlayerInfoQueryService
	slot4 = slot2
	slot2 = slot2.Clear
	slot5 = slot1.playerInfoQueryUid
	slot6 = slot1.playerInfoQueryPurpose
	slot7 = slot1.playerInfoQueryRequestKey

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 5 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.pendingTokens
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #5 ---



end

slot16.removePendingToken = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.pendingTokens
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.serverNotConnectedLogged
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "PlatformShellJoinService._processPendingTokens defer: server not connected connectionString=%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = true
	slot2.serverNotConnectedLogged = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "PlatformShellJoinService._processPendingTokens defer: server not connected connectionString=%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.logServerNotConnectedDeferred = slot18

slot18 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PlatformNoticeUtils
	slot0 = slot0.showTextTipById
	slot2 = NoticeDef
	slot2 = slot2.CNNOT_ENTER_TEAM_SERVER_DISMATCH

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot16.showServerMismatchTip = slot18

slot18 = function(slot0)
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
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = table
	slot1 = slot1.concat
	slot3 = slot0
	slot4 = ","

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot16.joinFields = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.validateRequiredFields
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-29, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "PlatformShellJoinService._processPendingTokens drop: missing required fields missingFields=%s requiredFields=%s connectionString=%s"
	slot9 = PlatformShellJoinService
	slot9 = slot9.joinFields
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = PlatformShellJoinService
	slot10 = slot10.joinFields
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = PlatformShellJoinService
	slot11 = slot11.formatConnectionStringForLog
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "INVITATION_EXPIRED"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-58, warpins: 4 ---
	slot5 = PlatformShellActivityService
	slot7 = slot5
	slot5 = slot5.clearCurrentActivity
	slot8 = "shell_join_drop_missing_required_fields"

	slot5(slot7, slot8)

	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot16.validateRequiredFields = slot18

slot18 = function()
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
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot0 = type
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isServerLost
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isServerLost
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	if slot0 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot16.isGameServerConnected = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformShellJoinService._processPendingTokens %s tokenType=%s contextType=%s inviterGameUid=%s serverId=%s inviteTokenLen=%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot9 = slot1.tokenType
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot10 = slot1.contextType
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot11 = slot1.inviterGameUid
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot12 = slot1.serverId
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = tostring
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot15 = slot1.inviteToken
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 2 ---
	slot15 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-52, warpins: 2 ---
	slot13 = slot13(slot15)
	slot13 = #slot13
	MULTRES = slot11(slot13)

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #15 ---



end

slot16.logShellInvitePayload = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.logShellInvitePayload
	slot3 = "send_rpc"
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = PlatformShellJoinService
	slot1 = slot1.markDelayPremiumFeatureSessionUntilPlayerEnterScene
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = slot0.tokenType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-23, warpins: 2 ---
	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_AcceptPlatformShellInvite"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.PLATFORM_SHELL_INVITE_AUTO_ACCEPT
	slot5 = {}
	slot6 = slot0.tokenType
	slot5.tokenType = slot6
	slot6 = slot0.inviterGameUid
	slot5.invitorUid = slot6
	slot6 = slot0.inviterGameUid
	slot5.inviterGameUid = slot6
	slot6 = slot0.inviteId
	slot5.inviteId = slot6
	slot6 = slot0.inviteToken
	slot5.inviteToken = slot6
	slot6 = slot0.targetKey
	slot5.targetKey = slot6
	slot6 = slot0.serverId
	slot5.serverId = slot6
	slot6 = slot0.inviteWorldType
	slot5.inviteWorldType = slot6
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-56, warpins: 2 ---
	slot5.inviteeUid = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.sendShellInviteAccept = slot18

slot18 = function(slot0)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0.destinationKind
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "homeland" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot16.isUGCDestinationContext = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s:%s:%s"
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot0.tokenType
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = tostring
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot0.inviteId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot8 = slot0.inviteToken
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	MULTRES = slot6(slot8)

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #9 ---



end

slot16.buildUGCDestinationPendingKey = slot18

slot18 = function(slot0)
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
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = slot0.ownerUid
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.getPlayerInfo
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = tostring
	--- END OF BLOCK #8 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #11 ---



end

slot16.resolveUGCDestinationOwnerInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellJoinService
	slot3 = slot3.state
	slot3 = slot3.pendingTokens
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil
	slot3.ugcDestinationQueryPending = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.pendingTokens
	slot4 = slot4[slot0]

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
	slot4 = PlatformShellJoinService
	slot4 = slot4.resolveUGCDestinationOwnerInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = PlatformUGCSpaceEntryFilterService
	slot7 = slot5
	slot5 = slot5.canEnterDestination
	slot8 = slot2
	slot9 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-41, warpins: 1 ---
	slot8 = PlatformShellJoinService
	slot8 = slot8.showTextTipByIdAfterPlayerEnterScene
	slot10 = NoticeDef
	slot10 = slot10.CANNOT_ENTER_HOMECAMP

	slot8(slot10)

	slot8 = clearActivityForDroppedEnterWorldToken
	slot10 = "shell_join_drop_ugc_destination_entry_filter"
	slot11 = slot1.tokenType

	slot8(slot10, slot11)

	slot8 = PlatformShellJoinService
	slot8 = slot8.removePendingToken
	slot10 = slot0

	slot8(slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-50, warpins: 2 ---
	slot8 = PlatformShellJoinService
	slot8 = slot8.sendShellInviteAccept
	slot10 = slot1

	slot8(slot10)

	slot8 = PlatformShellJoinService
	slot8 = slot8.removePendingToken
	slot10 = slot0

	slot8(slot10)

	return
	--- END OF BLOCK #6 ---



end

slot16.acceptShellInviteAfterUGCCheck = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.source
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = "platform_shell_invite"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3.source = slot4
	slot4 = slot3.tokenType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.tokenType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3.tokenType = slot4
	slot4 = slot3.inviterUid
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = slot2.inviterGameUid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot3.inviterUid = slot4
	slot4 = PlatformShellJoinService
	slot4 = slot4.isUGCDestinationContext
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.pendingTokens
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = nil
	slot4.ugcDestinationQueryPending = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.pendingTokens
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 37-45, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.sendShellInviteAccept
	slot7 = slot2

	slot5(slot7)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot1

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 46-52, warpins: 1 ---
	slot4 = slot3.ownerUid
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 53-60, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ugc_destination_owner_missing tokenType=%s inviterUid=%s destinationKind=%s spaceType=%s spaceId=%s"
	slot9 = tostring
	slot11 = slot3.tokenType
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-66, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3.inviterUid
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-72, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3.destinationKind
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-78, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3.spaceType
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-79, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-84, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot3.spaceId
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-96, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot5 = clearActivityForDroppedEnterWorldToken
	slot7 = "shell_join_drop_ugc_destination_owner_missing"
	slot8 = slot2.tokenType

	slot5(slot7, slot8)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot1

	slot5(slot7)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 97-102, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.pendingTokens
	slot5 = slot5[slot1]
	--- END OF BLOCK #24 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-108, warpins: 1 ---
	slot5.playerInfoQueryUid = slot4
	slot6 = PlatformPlayerInfoQueryService
	slot6 = slot6.RequestPurpose
	slot6 = slot6.ShellJoinUGCOwner
	slot5.playerInfoQueryPurpose = slot6
	slot5.playerInfoQueryRequestKey = slot1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 109-121, warpins: 2 ---
	slot6 = PlatformPlayerInfoQueryService
	slot8 = slot6
	slot6 = slot6.requestLatest
	slot9 = slot4
	slot10 = PlatformPlayerInfoQueryService
	slot10 = slot10.RequestPurpose
	slot10 = slot10.ShellJoinUGCOwner
	slot11 = {}
	slot11.requestKey = slot1

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.state
		slot3 = slot3.pendingTokens
		slot4 = connectionString
		slot3 = slot3[slot4]

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.Superseded
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot0 == true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-27, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.acceptShellInviteAfterUGCCheck
		slot5 = connectionString
		slot6 = payload
		slot7 = destinationContext

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-45, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "ugc_destination_owner_info_query_failed uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_ugc_destination_owner_info_query_failed"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot16._acceptShellInviteAfterResolvedDestination = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.serverMsg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-21, warpins: 3 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "ugc_destination_preflight_unavailable tokenType=%s"
	slot6 = tostring
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot8 = slot1.tokenType
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-37, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = clearActivityForDroppedEnterWorldToken
	slot4 = "shell_join_drop_ugc_destination_preflight_unavailable"
	slot5 = slot1.tokenType

	slot2(slot4, slot5)

	slot2 = PlatformShellJoinService
	slot2 = slot2.removePendingToken
	slot4 = slot0

	slot2(slot4)

	slot2 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 38-43, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.pendingTokens
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 46-52, warpins: 1 ---
	slot3 = PlatformShellJoinService
	slot3 = slot3.buildUGCDestinationPendingKey
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot2.ugcDestinationQueryPending
	--- END OF BLOCK #9 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-62, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "ugc_destination_preflight_pending key=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 63-72, warpins: 1 ---
	slot2.ugcDestinationQueryPending = slot3
	slot4 = PlatformShellInviteDestinationQueryService
	slot6 = slot4
	slot4 = slot4.query
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = PlatformShellJoinService
		slot2 = slot2.state
		slot2 = slot2.pendingTokens
		slot3 = connectionString
		slot2 = slot2[slot3]

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot2 = PlatformShellJoinService
		slot2 = slot2.state
		slot2 = slot2.pendingTokens
		slot3 = connectionString
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot3 = nil
		slot2.ugcDestinationQueryPending = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = tostring
		slot5 = payload
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-25, warpins: 1 ---
		slot5 = payload
		slot5 = slot5.tokenType
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-29, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		if slot3 == "InviteEnterPhotoWorld" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 30-42, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "[PHOTO_SHELL] invitee destination preflight result ok=%s kind=%s"
		slot7 = tostring
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = type
		slot12 = slot1
		slot10 = slot10(slot12)
		--- END OF BLOCK #8 ---

		if slot10 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-45, warpins: 1 ---
		slot10 = slot1.destinationKind
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-46, warpins: 2 ---
		slot10 = "nil"
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-48, warpins: 2 ---
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 49-50, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot0 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 51-55, warpins: 1 ---
		slot3 = type
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #13 ---

		if slot3 ~= "table" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #14 56-63, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "ugc_destination_preflight_failed tokenType=%s inviterUid=%s"
		slot7 = tostring
		slot9 = payload
		--- END OF BLOCK #14 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 64-67, warpins: 1 ---
		slot9 = payload
		slot9 = slot9.tokenType
		--- END OF BLOCK #15 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 68-68, warpins: 2 ---
		slot9 = ""
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 69-73, warpins: 2 ---
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = payload
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 74-77, warpins: 1 ---
		slot10 = payload
		slot10 = slot10.inviterGameUid
		--- END OF BLOCK #18 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 78-78, warpins: 2 ---
		slot10 = ""
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 79-90, warpins: 2 ---
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_ugc_destination_preflight_failed"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 91-98, warpins: 2 ---
		slot3 = PlatformShellJoinService
		slot5 = slot3
		slot3 = slot3._acceptShellInviteAfterResolvedDestination
		slot6 = connectionString
		slot7 = payload
		slot8 = slot1

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #21 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16.acceptShellInviteAfterDestinationPreflight = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformShellJoinService
	slot3 = slot3.acceptShellInviteAfterDestinationPreflight
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot16._acceptRequestEnterWorldAfterDestinationPreflight = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = tostring
	--- END OF BLOCK #4 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 5 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---



end

slot16.resolveHomeCampOwnerInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformNoticeUtils
	slot2 = slot2.showTextTipById
	slot4 = NoticeDef
	slot4 = slot4.CANNOT_ENTER_HOMECAMP

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.showHomeCampOwnerInfoFailedTip = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformHomeCampEntryFilterService
	slot4 = slot2
	slot2 = slot2.canEnterHomeCamp
	slot5 = slot0
	slot6 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot5 = PlatformNoticeUtils
	slot5 = slot5.showTextTipById
	slot7 = NoticeDef
	slot7 = slot7.CANNOT_ENTER_HOMECAMP

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot16.canAcceptHomeCampShellInvite = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.inviterGameUid
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = PlatformShellJoinService
	slot3 = slot3.state
	slot3 = slot3.pendingTokens
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-32, warpins: 1 ---
	slot3.playerInfoQueryUid = slot2
	slot4 = PlatformPlayerInfoQueryService
	slot4 = slot4.RequestPurpose
	slot4 = slot4.ShellJoinHomeCampOwner
	slot3.playerInfoQueryPurpose = slot4
	slot3.playerInfoQueryRequestKey = slot0
	slot4 = PlatformPlayerInfoQueryService
	slot6 = slot4
	slot4 = slot4.requestLatest
	slot7 = slot2
	slot8 = PlatformPlayerInfoQueryService
	slot8 = slot8.RequestPurpose
	slot8 = slot8.ShellJoinHomeCampOwner
	slot9 = {}
	slot9.requestKey = slot0

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.state
		slot3 = slot3.pendingTokens
		slot4 = connectionString
		slot3 = slot3[slot4]

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.Superseded
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot0 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.QueryUnavailable
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-48, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "home_camp_owner_info_query_unavailable uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		slot3 = PlatformShellJoinService
		slot3 = slot3.showHomeCampOwnerInfoFailedTip
		slot5 = "home_camp_owner_info_query_unavailable"
		slot6 = ownerUid

		slot3(slot5, slot6)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_owner_info_query_unavailable"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-53, warpins: 2 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.QuerySkippedNoCache
		--- END OF BLOCK #7 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-76, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "home_camp_owner_info_query_skipped_no_cache uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		slot3 = PlatformShellJoinService
		slot3 = slot3.showHomeCampOwnerInfoFailedTip
		slot5 = "home_camp_owner_info_missing_after_query"
		slot6 = ownerUid

		slot3(slot5, slot6)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_owner_info_missing_after_query"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 77-81, warpins: 2 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.RefreshedNoCache
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 82-104, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "home_camp_owner_info_missing_after_query uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		slot3 = PlatformShellJoinService
		slot3 = slot3.showHomeCampOwnerInfoFailedTip
		slot5 = "home_camp_owner_info_missing_after_query"
		slot6 = ownerUid

		slot3(slot5, slot6)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_owner_info_missing_after_query"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 105-114, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "home_camp_owner_info_query_failed uid=%s reason=%s"
		slot7 = tostring
		slot9 = ownerUid
		slot7 = slot7(slot9)
		slot8 = tostring
		--- END OF BLOCK #11 ---

		slot10 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 115-115, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 116-132, warpins: 2 ---
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = PlatformShellJoinService
		slot3 = slot3.showHomeCampOwnerInfoFailedTip
		slot5 = "home_camp_owner_info_missing_after_query"
		slot6 = ownerUid

		slot3(slot5, slot6)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_owner_info_query_failed"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 133-137, warpins: 2 ---
		slot3 = PlatformPlayerInfoQueryService
		slot3 = slot3.Reason
		slot3 = slot3.Cache
		--- END OF BLOCK #14 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 138-145, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.debug
		slot6 = "home_camp_owner_info_query_skipped_use_cache uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 146-150, warpins: 2 ---
		slot3 = type
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #16 ---

		if slot3 ~= "table" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 151-155, warpins: 1 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.resolveHomeCampOwnerInfo
		slot5 = ownerUid
		slot3 = slot3(slot5)
		slot1 = slot3
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 156-160, warpins: 2 ---
		slot3 = type
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #18 ---

		if slot3 ~= "table" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 161-183, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "home_camp_owner_info_missing_after_query uid=%s"
		slot7 = tostring
		slot9 = ownerUid
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		slot3 = PlatformShellJoinService
		slot3 = slot3.showHomeCampOwnerInfoFailedTip
		slot5 = "home_camp_owner_info_missing_after_query"
		slot6 = ownerUid

		slot3(slot5, slot6)

		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_owner_info_missing_after_query"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 184-190, warpins: 2 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.canAcceptHomeCampShellInvite
		slot5 = ownerUid
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #20 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 191-200, warpins: 1 ---
		slot3 = clearActivityForDroppedEnterWorldToken
		slot5 = "shell_join_drop_home_camp_entry_filter"
		slot6 = payload
		slot6 = slot6.tokenType

		slot3(slot5, slot6)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 201-209, warpins: 2 ---
		slot3 = PlatformShellJoinService
		slot3 = slot3.sendShellInviteAccept
		slot5 = payload

		slot3(slot5)

		slot3 = PlatformShellJoinService
		slot3 = slot3.removePendingToken
		slot5 = connectionString

		slot3(slot5)

		return
		--- END OF BLOCK #22 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot16.acceptHomeCampShellInviteAfterOwnerRefresh = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.getCurrentPlatformFamily
	slot5 = slot5()
	slot6 = PlatformIdentityUtils
	slot6 = slot6.Family
	slot6 = slot6.Xbox
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.isTeamFunctionUnlocked
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.pendingTokens
	slot5 = slot5[slot0]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.showTeamUnlockTip

	slot5()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-54, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "PlatformShellJoinService._processPendingTokens drop: Xbox team function locked tokenType=%s connectionString=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = clearActivityForDroppedEnterWorldToken
	slot7 = "shell_join_drop_xbox_team_function_locked"
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = "drop"

	return slot5
	--- END OF BLOCK #8 ---



end

slot16.dropForXboxTeamFunctionLocked = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.isTeamFunctionUnlocked
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.pendingTokens
	slot5 = slot5[slot0]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.showTeamUnlockTip

	slot5()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-37, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "PlatformShellJoinService._processPendingTokens drop: team function locked tokenType=%s connectionString=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = clearActivityForDroppedEnterWorldToken
	slot7 = "shell_join_drop_team_function_locked"
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot16.dropForTeamFunctionLocked = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot5 = type
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.isInPreparingRoom
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInPreparingRoom
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 24-29, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.pendingTokens
	slot5 = slot5[slot0]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot6 = "handled"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 32-34, warpins: 1 ---
	slot6 = slot5.preparingRoomConfirmState
	--- END OF BLOCK #7 ---

	if slot6 ~= "confirming" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot5.preparingRoomConfirmState
	--- END OF BLOCK #8 ---

	if slot6 == "leaving" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 2 ---
	slot6 = "handled"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 40-56, warpins: 1 ---
	slot6 = "confirming"
	slot5.preparingRoomConfirmState = slot6
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "PlatformShellJoinService._processPendingTokens preparing_room_confirm prompt tokenType=%s connectionString=%s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot6 = pg
	slot6 = slot6.getGameString
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-67, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LEAVE_TEAM_TIP"
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-86, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = slot6
	slot11 = slot7

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformShellJoinService
		slot0 = slot0.state
		slot0 = slot0.pendingTokens
		slot1 = connectionString
		slot0 = slot0[slot1]

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


		--- BLOCK #2 9-13, warpins: 2 ---
		slot1 = "leaving"
		slot0.preparingRoomConfirmState = slot1
		slot1 = pg
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot1 = type
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.leaveTeam
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.leaveTeam

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot13 = nil

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformShellJoinService
		slot0 = slot0.removePendingToken
		slot2 = connectionString

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = "handled"

	return slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-87, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-88, warpins: 2 ---
	return slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-89, warpins: 2 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot16.dropForPreparingRoomConfirm = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot5 = type
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.isInPreparingRoom
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInPreparingRoom
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 4 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_ALREADY_PREPARE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-70, warpins: 4 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "PlatformShellJoinService._processPendingTokens drop: in preparing room, block enter-world tokenType=%s connectionString=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = clearActivityForDroppedEnterWorldToken
	slot7 = "shell_join_drop_preparing_room"
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = "drop"

	return slot5
	--- END OF BLOCK #9 ---



end

slot16.dropForPreparingRoomEnterWorld = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInTeam
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #3 ---



end

slot16.dropForAlreadyInTeam = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isGuidancePlayer
	--- END OF BLOCK #0 ---

	if slot5 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "PlatformShellJoinService._processPendingTokens drop: guidance player cannot join team tokenType=%s connectionString=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.matchState
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.matchStatus
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 42-47, warpins: 1 ---
	slot7 = PlatformShellJoinService
	slot7 = slot7.state
	slot7 = slot7.pendingTokens
	slot7 = slot7[slot0]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 48-50, warpins: 1 ---
	slot8 = slot7.matchStatusSyncingLogged
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-54, warpins: 1 ---
	slot8 = logger
	slot8 = slot8.debug
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-56, warpins: 3 ---
	slot8 = logger
	slot8 = slot8.info
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	slot9 = true
	slot7.matchStatusSyncingLogged = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-78, warpins: 2 ---
	slot9 = slot8
	slot11 = logger
	slot12 = "PlatformShellJoinService._processPendingTokens defer: match status syncing tokenType=%s matchState=%s matchStatus=%s connectionString=%s"
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot5
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot2
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	slot9 = "defer"

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-85, warpins: 2 ---
	slot7 = PlatformShellActivityService
	slot7 = slot7.isConsoleMatchStatusInit
	slot9 = pg
	slot9 = slot9.me
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-87, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-91, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 92-96, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 97-102, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-113, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-140, warpins: 4 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "PlatformShellJoinService._processPendingTokens drop: match status not init tokenType=%s matchState=%s matchStatus=%s connectionString=%s"
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot2
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = clearActivityForDroppedEnterWorldToken
	slot9 = "shell_join_drop_match_status"
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = PlatformShellJoinService
	slot7 = slot7.removePendingToken
	slot9 = slot0

	slot7(slot9)

	slot7 = true

	return slot7
	--- END OF BLOCK #16 ---



end

slot16.dropForMatchStatus = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot4.buildPayload
	slot7 = slot3
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = PlatformShellJoinService
	slot6 = slot6.acceptHomeCampShellInviteAfterOwnerRefresh
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = "handled"

	return slot6
	--- END OF BLOCK #0 ---



end

slot16.checkHomeCampEntryFilter = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot4.buildPayload
	slot7 = slot3
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = PlatformShellJoinService
	slot6 = slot6.acceptShellInviteAfterDestinationPreflight
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = "handled"

	return slot6
	--- END OF BLOCK #0 ---



end

slot16.checkUGCDestinationEntryFilter = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot4.buildPayload
	slot7 = slot3
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = PlatformShellJoinService
	slot8 = slot6
	slot6 = slot6._acceptRequestEnterWorldAfterDestinationPreflight
	slot9 = slot0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = "handled"

	return slot6
	--- END OF BLOCK #0 ---



end

slot16.checkRequestEnterWorldDestinationEntryFilter = slot18
slot18 = {}
slot19 = slot16.dropForXboxTeamFunctionLocked
slot18.xboxTeamFunctionLocked = slot19
slot19 = slot16.dropForTeamFunctionLocked
slot18.teamFunctionLocked = slot19
slot19 = slot16.dropForPreparingRoomConfirm
slot18.preparingRoomConfirm = slot19
slot19 = slot16.dropForPreparingRoomEnterWorld
slot18.preparingRoomBlockEnterWorld = slot19
slot19 = slot16.dropForAlreadyInTeam
slot18.alreadyInTeam = slot19
slot19 = slot16.dropForMatchStatus
slot18.matchStatus = slot19
slot19 = slot16.checkHomeCampEntryFilter
slot18.homeCampEntryFilter = slot19
slot19 = slot16.checkUGCDestinationEntryFilter
slot18.ugcDestinationEntryFilter = slot19
slot19 = slot16.checkRequestEnterWorldDestinationEntryFilter
slot18.requestEnterWorldDestinationEntryFilter = slot19
slot16.PRE_ACCEPT_DROP_CHECKS = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot2.preAcceptDropChecks
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 18-22, warpins: 1 ---
	slot11 = PlatformShellJoinService
	slot11 = slot11.PRE_ACCEPT_DROP_CHECKS
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 23-31, warpins: 1 ---
	slot12 = slot11
	slot14 = slot0
	slot15 = slot1
	slot16 = slot3
	slot17 = slot4
	slot18 = slot2
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	if slot12 == "handled" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot13 = "handled"

	return slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot12 == "defer" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot13 = "defer"

	return slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot12 ~= "drop" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot12 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot10 == "alreadyInTeam" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-47, warpins: 1 ---
	slot13 = "drop"
	slot14 = NoticeDef
	slot14 = slot14.PLATFORM_ERROR_ALREADY_IN_TEAM

	return slot13, slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	slot13 = "drop"

	return slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-53, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---



end

slot16.dropForConfiguredChecks = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot3.buildPayload
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformShellJoinService
	slot5 = slot5.sendShellInviteAccept
	slot7 = slot4

	slot5(slot7)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot0

	slot5(slot7)

	slot5 = "handled"

	return slot5
	--- END OF BLOCK #0 ---



end

slot16.acceptPendingToken = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.supportsMultiplayerActivity
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.isSupported = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-29, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "PlatformShellJoinService:init aborted: not supported isPlatformSupported=%s supportsMultiplayerActivity=%s"
	slot6 = tostring
	slot8 = PlatformShellJoinService
	slot8 = slot8.isPlatformSupported
	MULTRES = slot8()
	slot6 = slot6(MULTRES)
	slot7 = tostring
	slot9 = PlatformShellJoinService
	slot9 = slot9.supportsMultiplayerActivity
	MULTRES = slot9()
	MULTRES = slot7(MULTRES)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-51, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "PlatformShellJoinService:init aborted: runtime not ready runtimeReady=%s isRuntimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = PlatformShellJoinService
	slot9 = slot9.isRuntimeReady
	MULTRES = slot9()
	MULTRES = slot7(MULTRES)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-56, warpins: 3 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-63, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "PlatformShellJoinService:init aborted: bindSignedInUser failed (no signed-in user)"

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-88, warpins: 2 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformShellJoinService
	slot2 = slot2.startPolling

	slot2()

	slot4 = slot0
	slot2 = slot0._pumpShellJoinEvents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._processPendingTokens

	slot2(slot4)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformShellJoinService:init success ownerUserId=%s"
	slot6 = tostring
	slot8 = PlatformShellJoinService
	slot8 = slot8.state
	slot8 = slot8.ownerUserId
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot16.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.stopPolling

	slot1()

	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot3 = slot0
	slot1 = slot0.clearPendingTextTip

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearDelayPremiumFeatureSessionUntilPlayerEnterScene

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot1 = slot1.resetPendingTokens
	slot3 = true

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.shutdown = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.isRuntimeReady
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.PeekShellJoinEvents
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.selectLatestShellJoinEvent
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.PeekShellJoinEvents
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot4 = tostring
	slot6 = slot1.ConnectionString
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = PlatformShellJoinService
	slot5 = slot5.buildAutoLoginIntent
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-70, warpins: 2 ---
	slot6 = PlatformShellJoinService
	slot6 = slot6.state
	slot6.selectedPreLoginConnectionString = slot4
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "PlatformShellJoinService.peekPreLoginJoinIntent selected total=%s uniqueValid=%s connectionString=%s"
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = PlatformShellJoinService
	slot12 = slot12.formatConnectionStringForLog
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	return slot5
	--- END OF BLOCK #14 ---



end

slot16.peekPreLoginJoinIntent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformIdentityUtils
	slot2 = slot2.Family
	slot2 = slot2.Xbox
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = tostring
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0.EventType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 ~= "ProtocolActivation" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "InviteAccepted" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot16.shouldResolveMultiplayerPrivilege = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = nil

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = resolved

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		resolved = true
		slot2 = timeoutTimer
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.removeTimer
		slot4 = timeoutTimer

		slot2(slot4)

		timeoutTimer = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-18, warpins: 2 ---
		slot2 = type
		slot4 = onResolved
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot2 = onResolved
		--- END OF BLOCK #5 ---

		if slot0 ~= true then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 24-24, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-27, warpins: 2 ---
		slot5 = tostring
		--- END OF BLOCK #8 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-28, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-30, warpins: 2 ---
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.ResolveLocalMultiplayerPrivilege
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = slot3
	slot6 = true
	slot7 = ""

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-31, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = PlatformShellJoinService
	slot6 = slot6.SHELL_JOIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SECONDS

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		timeoutTimer = nil
		slot0 = complete
		slot2 = false
		slot3 = "resolve_timeout"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.ResolveLocalMultiplayerPrivilege
	slot6 = PlatformShellJoinService
	slot6 = slot6.SHELL_JOIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SENTINEL

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = PlatformBridgeLuaFacade
		slot3 = slot3.GetLocalMultiplayerPrivilegeFailureReason
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot3 = tostring
		slot5 = PlatformBridgeLuaFacade
		slot5 = slot5.GetLocalMultiplayerPrivilegeFailureReason
		slot5 = slot5()
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot3 = slot3(slot5)
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot4 = complete
		slot6 = false
		slot7 = slot3

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-28, warpins: 4 ---
		slot3 = complete
		--- END OF BLOCK #6 ---

		if slot0 ~= true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-30, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 31-31, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-34, warpins: 2 ---
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot16.resolveShellJoinMultiplayerPrivilege = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 4-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.ConnectionString
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
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


	--- BLOCK #5 16-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "PlatformShellJoinService._pumpShellJoinEvents skipped: empty ConnectionString eventType=%s"
	slot6 = tostring
	slot8 = slot0.EventType
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 25-34, warpins: 1 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.formatConnectionStringForLog
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformShellJoinService
	slot3 = slot3.shouldResolveMultiplayerPrivilege
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "PlatformShellJoinService._pumpShellJoinEvents enqueue connectionString=%s"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = PlatformShellJoinService
	slot3 = slot3.queuePendingToken
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 46-56, warpins: 1 ---
	slot3 = PlatformShellJoinService
	slot3 = slot3.state
	slot3 = slot3.pendingMultiplayerPrivilegeEvents
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot5.connectionString = slot1
	slot6 = tostring
	slot8 = slot0.EventType
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-65, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.eventType = slot6
	slot3[slot4] = slot5
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.multiplayerPrivilegeUiPending
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 67-88, warpins: 1 ---
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot5 = true
	slot4.multiplayerPrivilegeUiPending = slot5
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.multiplayerPrivilegeRequestId
	slot5 = slot5 + 1
	slot4.multiplayerPrivilegeRequestId = slot5
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.multiplayerPrivilegeRequestId
	slot5 = PlatformShellJoinService
	slot5 = slot5.state
	slot5 = slot5.ownerUserId
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformShellJoinService
		slot0 = slot0.resolveShellJoinMultiplayerPrivilege

		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = requestId
			slot3 = PlatformShellJoinService
			slot3 = slot3.state
			slot3 = slot3.multiplayerPrivilegeRequestId

			--- END OF BLOCK #0 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-23, warpins: 2 ---
			slot2 = PlatformShellJoinService
			slot2 = slot2.state
			slot2 = slot2.pendingMultiplayerPrivilegeEvents
			slot3 = PlatformShellJoinService
			slot3 = slot3.state
			slot4 = {}
			slot3.pendingMultiplayerPrivilegeEvents = slot4
			slot3 = PlatformShellJoinService
			slot3 = slot3.state
			slot4 = false
			slot3.multiplayerPrivilegeUiPending = slot4
			slot3 = PlatformShellJoinService
			slot3 = slot3.state
			slot3 = slot3.initialized
			--- END OF BLOCK #2 ---

			if slot3 == true then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 24-29, warpins: 1 ---
			slot3 = PlatformShellJoinService
			slot3 = slot3.state
			slot3 = slot3.ownerUserId
			slot4 = ownerUserId

			--- END OF BLOCK #3 ---

			if slot3 ~= slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 30-30, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 31-32, warpins: 2 ---
			--- END OF BLOCK #5 ---

			if slot0 ~= true then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #6 33-39, warpins: 1 ---
			slot3 = logger
			slot5 = slot3
			slot3 = slot3.info
			slot6 = "PlatformShellJoinService dropped Xbox shell join after Multiplayer privilege denial reason=%s count=%s"
			slot7 = tostring
			--- END OF BLOCK #6 ---

			slot9 = if not slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 40-40, warpins: 1 ---
			slot9 = ""
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 41-46, warpins: 2 ---
			slot7 = slot7(slot9)
			slot8 = tostring
			slot10 = #slot2
			MULTRES = slot8(slot10)

			slot3(slot5, slot6, slot7, MULTRES)

			return

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 47-50, warpins: 2 ---
			slot3 = ipairs
			slot5 = slot2
			slot3, slot4, slot5 = slot3(slot5)
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 51-54, warpins: 1 ---
			slot8 = PlatformShellJoinService
			slot8 = slot8.queuePendingToken
			slot10 = slot7.connectionString

			slot8(slot10)

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 55-56, warpins: 2 ---
			--- END OF BLOCK #11 ---

			for slot6, slot7 in slot3, slot4, slot5
			LOOP BLOCK #10
			GO OUT TO BLOCK #12


			--- BLOCK #12 57-57, warpins: 1 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)

	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-95, warpins: 2 ---
	slot8 = PlatformShellJoinService
	slot8 = slot8.state
	slot8 = slot8.multiplayerPrivilegeRequestId
	--- END OF BLOCK #14 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-103, warpins: 1 ---
	slot8 = PlatformShellJoinService
	slot8 = slot8.state
	slot9 = {}
	slot8.pendingMultiplayerPrivilegeEvents = slot9
	slot8 = PlatformShellJoinService
	slot8 = slot8.state
	slot9 = false
	slot8.multiplayerPrivilegeUiPending = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-113, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "PlatformShellJoinService failed to dispatch Multiplayer privilege UI error=%s"
	slot12 = tostring
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.enqueueShellJoinEventAfterMultiplayerPrivilege = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.initialized

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.PumpShellJoinEvents
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.PumpShellJoinEvents
	slot1 = slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-36, warpins: 2 ---
	slot2 = PlatformShellJoinService
	slot2 = slot2.state
	slot2 = slot2.selectedPreLoginConnectionString
	slot3 = PlatformShellJoinService
	slot3 = slot3.selectLatestShellJoinEvent
	slot5 = slot1
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = PlatformShellJoinService
	slot6 = slot6.state
	slot7 = ""
	slot6.selectedPreLoginConnectionString = slot7
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-54, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "PlatformShellJoinService._pumpShellJoinEvents dropped all events total=%s hasPreLoginSelection=%s"
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot2
	slot13 = slot13(slot15)
	slot13 = not slot13
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-82, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "PlatformShellJoinService._pumpShellJoinEvents selected total=%s uniqueValid=%s dropped=%s connectionString=%s"
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = math
	slot14 = slot14.max
	slot16 = slot4 - 1
	slot17 = 0
	MULTRES = slot14(slot16, slot17)
	slot12 = slot12(MULTRES)
	slot13 = PlatformShellJoinService
	slot13 = slot13.formatConnectionStringForLog
	slot15 = slot3.ConnectionString
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot6 = PlatformShellJoinService
	slot6 = slot6.enqueueShellJoinEventAfterMultiplayerPrivilege
	slot8 = slot3

	slot6(slot8)

	return
	--- END OF BLOCK #12 ---



end

slot16._pumpShellJoinEvents = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.state
	slot1 = slot1.initialized

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-27, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = PlatformShellJoinService
	slot4 = slot4.state
	slot4 = slot4.pendingTokens
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-36, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._processOneConnectString
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot16._processPendingTokens = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.parseConnectionString
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.tokenType
	slot4 = PlatformShellJoinService
	slot4 = slot4.formatConnectionStringForLog
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot3 == "InviteEnterPhotoWorld" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[PHOTO_SHELL] invitee _processOneConnectString received inviterUid=%s serverId=%s"
	slot9 = tostring
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot11 = slot2.inviterGameUid
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot12 = slot2.serverId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.validateRequiredFields
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-50, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "PlatformShellJoinService._processPendingTokens tokenType empty, connectionString=%s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = PlatformShellJoinService
	slot5 = slot5.removePendingToken
	slot7 = slot1

	slot5(slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.isGameServerConnected
	slot5 = slot5()
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.logServerNotConnectedDeferred
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-67, warpins: 2 ---
	slot5 = PlatformShellJoinService
	slot5 = slot5.isSameLoginServer
	slot7 = slot2
	slot5, slot6, slot7, slot8, slot9, slot10 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-96, warpins: 1 ---
	slot11 = PlatformShellJoinService
	slot11 = slot11.showServerMismatchTip

	slot11()

	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "PlatformShellJoinService._processPendingTokens drop: login server mismatch compareMode=%s inviterId=%s inviterName=%s currentId=%s currentName=%s connectionString=%s"
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot7
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot8
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot9
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot10
	slot19 = slot19(slot21)
	slot20 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot11 = PlatformShellJoinService
	slot11 = slot11.removePendingToken
	slot13 = slot1

	slot11(slot13)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-102, warpins: 2 ---
	slot11 = PlatformShellTokenUtils
	slot11 = slot11.isKnownTokenType
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-112, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "PlatformShellJoinService._processPendingTokens branch=unknown_token_type connectionString=%s"
	slot15 = slot4

	slot11(slot13, slot14, slot15)

	slot11 = PlatformShellJoinService
	slot11 = slot11.removePendingToken
	slot13 = slot1

	slot11(slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 113-118, warpins: 2 ---
	slot11 = PlatformShellTokenUtils
	slot11 = slot11.getAcceptTokenConfig
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 119-129, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.warn
	slot15 = "PlatformShellJoinService._processPendingTokens branch=missing_token_config connectionString=%s"
	slot16 = slot4

	slot12(slot14, slot15, slot16)

	slot12 = PlatformShellJoinService
	slot12 = slot12.removePendingToken
	slot14 = slot1

	slot12(slot14)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-143, warpins: 2 ---
	slot12 = PlatformShellJoinService
	slot12 = slot12.dropForConfiguredChecks
	slot14 = slot1
	slot15 = slot3
	slot16 = slot11
	slot17 = slot4
	slot18 = slot2
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 144-147, warpins: 1 ---
	slot14 = PlatformShellJoinService
	slot14 = slot14.showTextTipByIdAfterPlayerEnterScene
	slot16 = slot13

	slot14(slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 148-149, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot12 ~= "drop" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 150-151, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot12 ~= "handled" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 152-153, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot12 == "defer" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 154-154, warpins: 3 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 155-162, warpins: 2 ---
	slot14 = PlatformShellJoinService
	slot14 = slot14.acceptPendingToken
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot11

	slot14(slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #24 ---



end

slot16._processOneConnectString = slot18

return slot16
--- END OF BLOCK #0 ---



