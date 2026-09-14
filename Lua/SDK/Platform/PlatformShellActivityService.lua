--- BLOCK #0 1-146, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.MatchConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.CommonSwitch"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformShellTokenUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformInviteTokenService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlatformShellConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.SDK
slot10 = slot10.Platform
slot10 = slot10.PlatformBridgeLuaFacade
slot11 = {}
slot12 = "public"
slot11.DEFAULT_JOIN_RESTRICTION = slot12
slot12 = "invite_only"
slot11.NOT_JOINABLE_RESTRICTION = slot12
slot12 = 1
slot11.DEFAULT_CURRENT_PLAYERS = slot12
slot12 = 4
slot11.DEFAULT_MAX_PLAYERS = slot12
slot12 = slot9.TokenType
slot12 = slot12.JoinGameByShell
slot11.TOKEN_TYPE_ACTIVITY = slot12
slot12 = "open"
slot11.ACTIVITY_TARGET_KEY = slot12
slot12 = 30
slot11.ACTIVITY_TOKEN_FRESH_MARGIN = slot12
slot12 = {
	suspendedWithActivity = false,
	platformJoinTokenRefreshing = false,
	activityInviteId = "",
	pendingPublish = false,
	published = false,
	publishSeq = 0,
	ownerUserId = "",
	initialized = false,
	lastActivitySourceReason = "",
	lastActivityToken = ""
}
slot11.state = slot12

slot12 = function()
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

slot11.isPlatformSupported = slot12

slot12 = function()
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

slot11.supportsMultiplayerActivity = slot12

slot12 = function()
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

slot11.isRuntimeReady = slot12

slot12 = function()
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
	slot0 = slot0.GetPlatformFamily
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetPlatformFamily
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= "playstation" then
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

slot11.isPlayStationPlatform = slot12

slot12 = function()
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

slot11.getSignedInUserId = slot12

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot0 = slot0.republishTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.republishTimerId

	slot0(slot2)

	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = nil
	slot0.republishTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.cancelRepublishTimer = slot12

slot12 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = ""
	slot0.lastActivityToken = slot1
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = ""
	slot0.lastActivitySourceReason = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearCachedActivityToken = slot12

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = ""
	slot0.activityInviteId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearActivityInviteId = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = tonumber
	slot2 = SysConfigData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.TEAM_TOKEN_EXPIREDTIME
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot11.getActivityTokenTtl = slot12

slot12 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.getActivityTokenTtl
	slot0 = slot0()
	slot1 = PlatformShellActivityService
	slot1 = slot1.ACTIVITY_TOKEN_FRESH_MARGIN
	--- END OF BLOCK #0 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.ACTIVITY_TOKEN_FRESH_MARGIN
	slot1 = slot0 - slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0 / 2
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot11.getActivityRepublishInterval = slot12

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot0 = slot0.republishTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-17, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = PlatformShellActivityService
	slot3 = slot3.getActivityRepublishInterval
	slot3 = slot3()

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformShellActivityService
		slot0 = slot0.publishCurrentActivity
		slot2 = "mpa_activity_token_renew"
		slot3 = true
		slot4 = {
			forceRenewToken = true
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.republishTimerId = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.ensureRepublishTimerInternal = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.publishSeq
	slot2 = slot2 + 1
	slot1.publishSeq = slot2
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = false
	slot1.published = slot2
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = false
	slot1.pendingPublish = slot2
	slot1 = PlatformShellActivityService
	slot1 = slot1.clearActivityInviteId

	slot1()

	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = false
	slot1.platformJoinTokenRefreshing = slot2
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = false
	slot1.suspendedWithActivity = slot2
	slot1 = PlatformShellActivityService
	slot1 = slot1.cancelRepublishTimer

	slot1()

	slot1 = PlatformShellActivityService
	slot1 = slot1.clearCachedActivityToken

	slot1()

	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.resetState = slot12

slot12 = function()
	--- BLOCK #0 1-30, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = false
	slot0.published = slot1
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = false
	slot0.pendingPublish = slot1
	slot0 = PlatformShellActivityService
	slot0 = slot0.clearActivityInviteId

	slot0()

	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = false
	slot0.platformJoinTokenRefreshing = slot1
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = false
	slot0.suspendedWithActivity = slot1
	slot0 = PlatformShellActivityService
	slot0 = slot0.cancelRepublishTimer

	slot0()

	slot0 = PlatformShellActivityService
	slot0 = slot0.clearCachedActivityToken

	slot0()

	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = ""
	slot0.ownerUserId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.resetLocalStateAfterShutdown = slot12

slot12 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformShellActivityService
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


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.resetState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.ownerUserId
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot2 = PlatformInviteTokenService
	slot4 = slot2
	slot2 = slot2.clear
	slot5 = PlatformShellActivityService
	slot5 = slot5.TOKEN_TYPE_ACTIVITY
	slot6 = PlatformShellActivityService
	slot6 = slot6.ACTIVITY_TARGET_KEY

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.resetState
	slot4 = false

	slot2(slot4)

	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2.ownerUserId = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot11.bindSignedInUser = slot12

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = tonumber
	slot2 = SysConfigData
	slot2 = slot2.MAX_PLAYER_NUM
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.TEAM_BASE
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.MAX_PLAYER_NUM
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot11.getMaxPlayers = slot12

slot12 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.getMaxPlayers
	slot0 = slot0()
	slot1 = 0

	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.DEFAULT_MAX_PLAYERS

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getResolvedMaxPlayers = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tonumber
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = tonumber
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.DEFAULT_MAX_PLAYERS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot3 = slot4.DEFAULT_MAX_PLAYERS
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot2 = slot4.DEFAULT_CURRENT_PLAYERS
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-29, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-30, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 31-33, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #14 ---



end

slot11.normalizeCurrentPlayers = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = tostring
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #4 ---



end

slot11.getSelfUid = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = PlatformShellActivityService
	slot3 = slot3.getSelfUid
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = type
	slot3 = slot0.serverMsg
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0.server
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = slot0.server
	--- END OF BLOCK #6 ---

	if slot1 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 5 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot11.isGameUserServerReady = slot12

slot12 = function()
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


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.teamInfo
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot11.getTeamInfo = slot12

slot12 = function(slot0)
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
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.teamId
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11.isValidTeamInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot0.membersInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot11.countMembers = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = type
	slot3 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 3 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isValidTeamInfo
	slot3 = PlatformShellActivityService
	slot3 = slot3.getTeamInfo
	MULTRES = slot3()

	return slot1(MULTRES)
	--- END OF BLOCK #8 ---



end

slot11.isSelfInTeam = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = type
	slot3 = slot0.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 3 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.getTeamInfo
	slot1 = slot1()
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "isSelfTeamLeader failed not teamInfo"

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isValidTeamInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.getSelfUid
	slot2 = slot2()
	slot3 = tostring
	slot5 = slot1.leaderUid
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-50, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 53-53, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 3 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot11.isSelfTeamLeader = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isGuidancePlayer
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = slot0.matchStatus
	slot2 = MatchConst
	slot2 = slot2.MATCH_STATUS_INIT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot11.isConsoleMatchStatusInit = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = type
	slot3 = slot0.checkFunctionUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TEAM
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.TEAM
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	if slot1 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 4 ---
	slot1 = false
	slot2 = "team_function_locked"

	return slot1, slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isConsoleMatchStatusInit
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot1 = false
	slot2 = "match_status_not_idle"

	return slot1, slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-44, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isSelfInTeam
	slot1 = slot1()
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isSelfTeamLeader
	slot1 = slot1()
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot1 = false
	slot2 = "not_team_leader"

	return slot1, slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 3 ---
	slot1 = true
	slot2 = "joinable"

	return slot1, slot2
	--- END OF BLOCK #12 ---



end

slot11.resolveActivityJoinState = slot12

slot12 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.canAllowCrossPlatformJoin = slot12

slot12 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = string
	slot0 = slot0.isNilOrEmpty
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.activityInviteId
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot1 = IDManager
	slot1 = slot1.genStrID
	slot1 = slot1()
	slot0.activityInviteId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.state
	slot0 = slot0.activityInviteId

	return slot0
	--- END OF BLOCK #2 ---



end

slot11.getActivityInviteId = slot12

slot12 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.getTeamInfo
	slot1 = slot1()
	slot2 = PlatformShellActivityService
	slot2 = slot2.isValidTeamInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.countMembers
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 2 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.DEFAULT_CURRENT_PLAYERS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-74, warpins: 2 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.normalizeCurrentPlayers
	slot5 = slot2
	slot6 = PlatformShellActivityService
	slot6 = slot6.getResolvedMaxPlayers
	MULTRES = slot6()
	slot3, slot4 = slot3(slot5, MULTRES)
	slot5 = PlatformShellActivityService
	slot5 = slot5.resolveActivityJoinState
	slot5, slot6 = slot5()
	slot7 = PlatformShellTokenUtils
	slot7 = slot7.buildConnectionString
	slot9 = PlatformShellTokenUtils
	slot9 = slot9.TokenType
	slot9 = slot9.JoinGameByShell
	slot10 = {}
	slot11 = PlatformShellActivityService
	slot11 = slot11.getActivityInviteId
	slot11 = slot11()
	slot10.inviteId = slot11
	slot11 = PlatformShellActivityService
	slot11 = slot11.state
	slot11 = slot11.ownerUserId
	slot10.inviterPlatformUserId = slot11
	slot11 = PlatformShellActivityService
	slot11 = slot11.getSelfUid
	slot11 = slot11()
	slot10.inviterGameUid = slot11
	slot10.inviteToken = slot0
	slot11 = PlatformShellActivityService
	slot11 = slot11.ACTIVITY_TARGET_KEY
	slot10.targetKey = slot11
	slot7 = slot7(slot9, slot10)
	slot8 = {
		groupId = ""
	}
	slot8.connectionString = slot7
	slot8.currentPlayers = slot3
	slot8.maxPlayers = slot4
	slot9 = PlatformShellActivityService
	slot9 = slot9.canAllowCrossPlatformJoin
	slot9 = slot9()
	slot8.allowCrossPlatformJoin = slot9
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-78, warpins: 1 ---
	slot9 = PlatformShellActivityService
	slot9 = slot9.DEFAULT_JOIN_RESTRICTION
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-80, warpins: 2 ---
	slot9 = PlatformShellActivityService
	slot9 = slot9.NOT_JOINABLE_RESTRICTION
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-84, warpins: 2 ---
	slot8.joinRestriction = slot9
	slot8.joinable = slot5
	slot8.joinUnavailableReason = slot6

	return slot8
	--- END OF BLOCK #10 ---



end

slot11.buildCurrentActivity = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.SetMultiplayerActivity
	slot6 = slot0.connectionString
	slot7 = slot0.currentPlayers
	slot8 = slot0.maxPlayers
	slot9 = slot0.groupId
	slot10 = slot0.allowCrossPlatformJoin
	slot11 = slot0.joinRestriction
	slot12 = 0

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = publishSeq
		slot4 = PlatformShellActivityService
		slot4 = slot4.state
		slot4 = slot4.publishSeq

		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = false
		slot3.pendingPublish = slot4
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #3 14-23, warpins: 1 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = true
		slot3.published = slot4
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = tostring
		slot6 = platformJoinToken
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-32, warpins: 2 ---
		slot4 = slot4(slot6)
		slot3.lastActivityToken = slot4
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = tostring
		slot6 = sourceReason
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-33, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-59, warpins: 2 ---
		slot4 = slot4(slot6)
		slot3.lastActivitySourceReason = slot4
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "SetMultiplayerActivity succeeded sourceReason=%s currentPlayers=%s maxPlayers=%s groupId=%s allowCrossPlatformJoin=%s joinRestriction=%s joinable=%s joinReason=%s connectionStringLen=%s"
		slot7 = tostring
		slot9 = sourceReason
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = activity
		slot10 = slot10.currentPlayers
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = activity
		slot11 = slot11.maxPlayers
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = activity
		slot12 = slot12.groupId
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = activity
		slot13 = slot13.allowCrossPlatformJoin
		--- END OF BLOCK #7 ---

		if slot13 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-61, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 62-62, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 63-72, warpins: 2 ---
		slot11 = slot11(slot13)
		slot12 = tostring
		slot14 = activity
		slot14 = slot14.joinRestriction
		slot12 = slot12(slot14)
		slot13 = tostring
		slot15 = activity
		slot15 = slot15.joinable
		--- END OF BLOCK #10 ---

		if slot15 ~= true then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 73-74, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 75-75, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 76-88, warpins: 2 ---
		slot13 = slot13(slot15)
		slot14 = tostring
		slot16 = activity
		slot16 = slot16.joinUnavailableReason
		slot14 = slot14(slot16)
		slot15 = tostring
		slot17 = string
		slot17 = slot17.len
		slot19 = tostring
		slot21 = activity
		slot21 = slot21.connectionString
		--- END OF BLOCK #13 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 89-89, warpins: 1 ---
		slot21 = ""
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 90-94, warpins: 2 ---
		MULTRES = slot19(slot21)
		MULTRES = slot17(MULTRES)
		MULTRES = slot15(MULTRES)

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 95-116, warpins: 2 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = false
		slot3.published = slot4
		slot3 = PlatformShellActivityService
		slot3 = slot3.clearCachedActivityToken

		slot3()

		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "SetMultiplayerActivity failed sourceReason=%s result=%s message=%s"
		slot7 = tostring
		slot9 = sourceReason
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		return
		--- END OF BLOCK #16 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot11.publishActivityDirect = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.published
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.pendingPublish
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-41, warpins: 4 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot4 = false
	slot3.pendingPublish = slot4
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot4 = slot4.publishSeq
	slot4 = slot4 + 1
	slot3.publishSeq = slot4
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.publishSeq
	slot4 = PlatformShellActivityService
	slot4 = slot4.clearCachedActivityToken

	slot4()

	slot4 = PlatformShellActivityService
	slot4 = slot4.clearActivityInviteId

	slot4()

	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot5 = false
	slot4.platformJoinTokenRefreshing = slot5
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot5 = false
	slot4.published = slot5
	slot4 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 48-52, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.ClearMultiplayerActivity
	slot6 = tostring
	--- END OF BLOCK #7 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-60, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = 0

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = clearSeq
		slot4 = PlatformShellActivityService
		slot4 = slot4.state
		slot4 = slot4.publishSeq

		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = false
		slot3.published = slot4

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-29, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "ClearMultiplayerActivity failed sourceReason=%s result=%s message=%s"
		slot7 = tostring
		slot9 = sourceReason
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot11.clearActivity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = PlatformInviteTokenService
	slot1 = slot1.ErrorCode
	slot1 = slot1.SUCCESS
	--- END OF BLOCK #1 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11.isTokenRequestFailed = slot12

slot12 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.isPlayStationPlatform
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.isSelfInTeam
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot0 = PlatformShellActivityService
	slot0 = slot0.isSelfTeamLeader
	slot0 = slot0()
	slot0 = not slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot11.shouldSkipActivityPublishForTeamMember = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.clearActivity
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = "team_member_not_leader"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.clearActivityForNonLeader = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot0 = "team_activity_refresh"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot3 = PlatformShellActivityService
	slot5 = slot3
	slot3 = slot3.init
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-33, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "MultiplayerActivity refresh skipped reason=init_failed sourceReason=%s supported=%s runtimeReady=%s"
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformShellActivityService
	slot12 = slot10
	slot10 = slot10.isSupported
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = tostring
	slot11 = PlatformShellActivityService
	slot11 = slot11.isRuntimeReady
	MULTRES = slot11()
	MULTRES = slot9(MULTRES)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #8 36-40, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.isRuntimeReady
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.bindSignedInUser
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.isGameUserServerReady
	slot3 = slot3()
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 3 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.clearActivity
	slot5 = "game_user_not_ready"

	slot3(slot5)

	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #12 57-61, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.shouldSkipActivityPublishForTeamMember
	slot3 = slot3()
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-77, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.clearActivityForNonLeader
	slot5 = slot0
	slot6 = "_not_team_leader"
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "MultiplayerActivity publish skipped reason=not_team_leader sourceReason=%s"
	slot7 = tostring
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 78-82, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.platformJoinTokenRefreshing
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 83-87, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.published
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-90, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.pendingPublish
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-91, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 92-94, warpins: 1 ---
	slot3 = slot2.reuseCachedActivityToken
	--- END OF BLOCK #18 ---

	if slot3 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 95-97, warpins: 1 ---
	slot3 = slot2.forceRenewToken
	--- END OF BLOCK #19 ---

	if slot3 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 98-106, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.lastActivityToken
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 107-110, warpins: 1 ---
	slot4 = PlatformInviteTokenService
	slot4 = slot4.getToken
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-119, warpins: 1 ---
	slot4 = PlatformInviteTokenService
	slot6 = slot4
	slot4 = slot4.getToken
	slot7 = PlatformShellActivityService
	slot7 = slot7.TOKEN_TYPE_ACTIVITY
	slot8 = PlatformShellActivityService
	slot8 = slot8.ACTIVITY_TARGET_KEY
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-125, warpins: 3 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 126-130, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot4 = slot4.isRuntimeReady
	slot4 = slot4()
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 131-135, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot4 = slot4.bindSignedInUser
	slot4 = slot4()
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 136-155, warpins: 1 ---
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot5 = true
	slot4.pendingPublish = slot5
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot5 = PlatformShellActivityService
	slot5 = slot5.state
	slot5 = slot5.publishSeq
	slot5 = slot5 + 1
	slot4.publishSeq = slot5
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot4 = slot4.publishSeq
	slot5 = PlatformShellActivityService
	slot5 = slot5.buildCurrentActivity
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-164, warpins: 1 ---
	slot6 = PlatformShellActivityService
	slot6 = slot6.publishActivityDirect
	slot8 = slot5
	slot9 = slot0
	slot10 = slot4
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #28 165-168, warpins: 1 ---
	slot6 = PlatformShellActivityService
	slot6 = slot6.state
	slot7 = false
	slot6.pendingPublish = slot7
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 169-197, warpins: 6 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot4 = true
	slot3.platformJoinTokenRefreshing = slot4
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot4 = true
	slot3.pendingPublish = slot4
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot4 = slot4.publishSeq
	slot4 = slot4 + 1
	slot3.publishSeq = slot4
	slot3 = PlatformShellActivityService
	slot3 = slot3.state
	slot3 = slot3.publishSeq
	slot4 = PlatformInviteTokenService
	slot6 = slot4
	slot4 = slot4.ensureToken
	slot7 = PlatformShellActivityService
	slot7 = slot7.TOKEN_TYPE_ACTIVITY
	slot8 = PlatformShellActivityService
	slot8 = slot8.ACTIVITY_TARGET_KEY

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = publishSeq
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot3 = slot3.publishSeq

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


		--- BLOCK #2 8-17, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.state
		slot3 = false
		slot2.platformJoinTokenRefreshing = slot3
		slot2 = PlatformShellActivityService
		slot2 = slot2.isTokenRequestFailed
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 24-45, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.state
		slot3 = false
		slot2.pendingPublish = slot3
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "MultiplayerActivity token request failed tokenType=%s targetKey=%s sourceReason=%s errCode=%s hasLastToken=%s"
		slot6 = tostring
		slot8 = PlatformShellActivityService
		slot8 = slot8.TOKEN_TYPE_ACTIVITY
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = PlatformShellActivityService
		slot9 = slot9.ACTIVITY_TARGET_KEY
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = sourceReason
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #4 ---

		slot11 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-46, warpins: 1 ---
		slot11 = "empty_token"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 47-58, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = string
		slot12 = slot12.isNilOrEmpty
		slot14 = PlatformShellActivityService
		slot14 = slot14.state
		slot14 = slot14.lastActivityToken
		slot12 = slot12(slot14)
		slot12 = not slot12
		MULTRES = slot10(slot12)

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-63, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.isRuntimeReady
		slot2 = slot2()
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 64-68, warpins: 1 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.bindSignedInUser
		slot2 = slot2()
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 69-73, warpins: 1 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.isGameUserServerReady
		slot2 = slot2()
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 74-79, warpins: 3 ---
		slot2 = publishSeq
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot3 = slot3.publishSeq
		--- END OF BLOCK #10 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 80-83, warpins: 1 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.state
		slot3 = false
		slot2.pendingPublish = slot3
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 84-95, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.clearCachedActivityToken

		slot2()

		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "MultiplayerActivity publish skipped reason=runtime_not_ready sourceReason=%s"
		slot6 = tostring
		slot8 = sourceReason
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 96-101, warpins: 2 ---
		slot2 = publishSeq
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot3 = slot3.publishSeq

		--- END OF BLOCK #13 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 102-102, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 103-107, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.shouldSkipActivityPublishForTeamMember
		slot2 = slot2()
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 108-126, warpins: 1 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.state
		slot3 = false
		slot2.pendingPublish = slot3
		slot2 = PlatformShellActivityService
		slot2 = slot2.clearActivityForNonLeader
		slot4 = sourceReason
		slot5 = "_not_team_leader"
		slot4 = slot4 .. slot5

		slot2(slot4)

		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "MultiplayerActivity publish skipped after token reason=not_team_leader sourceReason=%s"
		slot6 = tostring
		slot8 = sourceReason
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 127-132, warpins: 2 ---
		slot2 = PlatformShellActivityService
		slot2 = slot2.buildCurrentActivity
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #17 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 133-148, warpins: 1 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.state
		slot4 = false
		slot3.pendingPublish = slot4
		slot3 = PlatformShellActivityService
		slot3 = slot3.clearCachedActivityToken

		slot3()

		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "MultiplayerActivity publish skipped reason=missing_platform_join_token sourceReason=%s"
		slot7 = tostring
		slot9 = sourceReason
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		return

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 149-156, warpins: 2 ---
		slot3 = PlatformShellActivityService
		slot3 = slot3.publishActivityDirect
		slot5 = slot2
		slot6 = sourceReason
		slot7 = publishSeq
		slot8 = slot0

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #19 ---



	end

	slot10 = slot2.forceRenewToken
	--- END OF BLOCK #29 ---

	if slot10 ~= true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 198-199, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 200-200, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 201-204, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 205-205, warpins: 2 ---
	return slot3
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 206-206, warpins: 2 ---
	return slot3
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 207-207, warpins: 2 ---
	return slot3
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 208-208, warpins: 2 ---
	return slot3
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 209-209, warpins: 2 ---
	return slot6
	--- END OF BLOCK #37 ---



end

slot11.publishCurrentActivity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.supportsMultiplayerActivity
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.isSupported = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellActivityService
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


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-32, warpins: 3 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformShellActivityService
	slot2 = slot2.bindSignedInUser

	slot2()

	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot11.init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot1 = slot1.published
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot1 = slot1.pendingPublish
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = PlatformShellActivityService
	slot4 = slot4.state
	slot4 = slot4.ownerUserId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.clearActivity
	slot4 = "shutdown"

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 5 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot3 = false
	slot2.initialized = slot3
	slot2 = PlatformShellActivityService
	slot2 = slot2.resetLocalStateAfterShutdown

	slot2()

	return
	--- END OF BLOCK #7 ---



end

slot11.shutdown = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isPlayStationPlatform
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
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


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = "clear_activity"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.clearActivity
	slot4 = slot1
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.isSelfInTeam
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.isSelfTeamLeader
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 2 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.publishCurrentActivity
	slot5 = "login_activity_after_clear"
	slot6 = false
	slot7 = {
		forceRenewToken = true
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot11.clearCurrentActivity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.publishCurrentActivity
	slot3 = "login_activity"
	slot4 = false
	slot5 = {
		forceRenewToken = true
	}

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.publishLoginActivity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.ensureRepublishTimerInternal

	slot1()

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.ensureRepublishTimer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.publishCurrentActivity
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = "team_activity_refresh"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5 = true

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot11.refreshCurrentTeamActivity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isPlayStationPlatform
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
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


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = "team_activity_recreate"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.clearActivity
	slot4 = slot1
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = PlatformShellActivityService
	slot3 = slot3.publishCurrentActivity
	slot5 = slot1
	slot6 = true
	slot7 = {
		forceRenewToken = true
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot11.recreateCurrentTeamActivity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.published
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = PlatformShellActivityService
	slot2 = slot2.state
	slot2 = slot2.pendingPublish
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1.suspendedWithActivity = slot2

	return
	--- END OF BLOCK #2 ---



end

slot11.onSuspend = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellActivityService
	slot1 = slot1.state
	slot2 = false
	slot1.suspendedWithActivity = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.onResume = slot12

return slot11
--- END OF BLOCK #0 ---



