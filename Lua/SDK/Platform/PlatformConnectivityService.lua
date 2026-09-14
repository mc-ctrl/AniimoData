--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformIdentityUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.SDK
slot6 = slot6.Platform
slot6 = slot6.PlatformBridgeLuaFacade
slot7 = {}
slot8 = 5
slot7.MAX_RETRY = slot8
slot8 = 2
slot7.RETRY_DELAY = slot8
slot8 = {
	initialized = false,
	retryCount = 0,
	tipShown = false,
	callbackRegistered = false
}
slot7.state = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= "InternetAccess" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "ConstrainedInternetAccess" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.isConnectivityHealthy = slot8

slot8 = function()
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
	slot0 = slot0.GetNetworkConnectivityHint
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetNetworkConnectivityHint
	slot0 = slot0()
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot1 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	slot0 = "Unknown"

	return slot0
	--- END OF BLOCK #5 ---



end

slot7.getConnectivityHint = slot8
slot8, slot9 = nil

slot10 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = require
	slot2 = "SDK.Platform.PlatformPremiumFeatureService"
	slot0 = slot0(slot2)
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "平台网络断开：结束 PremiumFeatureSession。"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.endSession

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = rawget
	slot2 = _G
	slot3 = "pg"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = type
	slot4 = slot1.quitSpeechChannel
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.game
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = slot0.game
	slot2 = slot2.speech
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-30, warpins: 1 ---
	slot2 = slot0.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 4 ---
	slot3 = slot1.pendingSpeechRoomId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-41, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.quitSpeechChannel

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

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
	slot0 = slot0.gameState
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.GS_CONNECT
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.GS_LOGIN
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot13 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.PlayStation
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot14 = function()
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
	slot0 = slot0.HasSignedInUser
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.HasSignedInUser
	slot0 = slot0()
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = require
	slot2 = "SDK.Platform.PlatformLoginService"
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0.state
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.signedOut
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isLoginGameState
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = isPlayStationPlatform
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = isPlatformSignedOut
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = isPlatformSignedIn
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-29, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "平台网络恢复：PSN 账号未登录，source=%s"
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = ClientUtils
	slot1 = slot1.backToHome

	slot1()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 30-32, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot2 = slot1.isMultiPlayerEnv
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 3 ---
	slot3 = pg
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 50-54, warpins: 1 ---
	slot4 = type
	slot6 = slot3.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	if slot4 == "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 59-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 61-61, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 67-76, warpins: 2 ---
	slot5 = require
	slot7 = "SDK.Platform.PlatformPremiumFeatureService"
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.checkEligibility

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "平台网络恢复：PremiumFeatureSession 权限检查失败，source=%s code=%s message=%s"
		slot7 = tostring
		slot9 = source
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		slot3 = ClientUtils
		slot3 = slot3.backToHome

		slot3()

		slot3 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-31, warpins: 1 ---
		slot3 = PremiumService
		slot5 = slot3
		slot3 = slot3.beginSession
		slot6 = "cross_play"

		slot7 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		slot3 = true

		return slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return slot3
		--- END OF BLOCK #3 ---



	end

	slot10 = 0

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.retryTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformConnectivityService
	slot2 = slot2.state
	slot2 = slot2.retryTimer

	slot0(slot2)

	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = nil
	slot0.retryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = 0
	slot0.retryCount = slot1
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.tipShown
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-54, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.close
	slot3 = UIConst
	slot3 = slot3.UI_ID_COMMON_CONFIRM

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.checkUIOpen
	slot3 = UIConst
	slot3 = slot3.UI_ID_NET_LOADING
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-62, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.close
	slot3 = UIConst
	slot3 = slot3.UI_ID_NET_LOADING

	slot0(slot2, slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-67, warpins: 6 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = false
	slot0.tipShown = slot1

	return
	--- END OF BLOCK #8 ---



end

slot7.closeTip = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.retryTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformConnectivityService
	slot2 = slot2.state
	slot2 = slot2.retryTimer

	slot0(slot2)

	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = nil
	slot0.retryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = PlatformConnectivityService
	slot3 = slot3.RETRY_DELAY
	slot4 = checkConnectivity
	slot1 = slot1(slot3, slot4)
	slot0.retryTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.scheduleRetry = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.scheduleRetry

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.onRetry = slot17

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = endPremiumFeatureSession

	slot0()

	slot0 = quitTeamSpeechChannel

	slot0()

	slot0 = isPlayStationPlatform
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot0 = isPlatformSignedOut
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "平台网络断开：PSN 账号已签出，直接返回登录界面。"

	slot0(slot2, slot3)

	slot0 = ClientUtils
	slot0 = slot0.backToHome

	slot0()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 22-25, warpins: 1 ---
	slot0 = isLoginGameState
	slot0 = slot0()
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot0 = isPlatformSignedIn
	slot0 = slot0()
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "平台网络断开：PSN 账号未登录，直接返回登录界面。"

	slot0(slot2, slot3)

	slot0 = ClientUtils
	slot0 = slot0.backToHome

	slot0()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 39-43, warpins: 3 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.tipShown
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 45-64, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = true
	slot0.tipShown = slot1
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = ClientUtils
	slot1 = slot1.showConsoleDisconnectTip
	slot3 = slot0
	slot4 = PlatformConnectivityService
	slot4 = slot4.onRetry

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformConnectivityService
		slot0 = slot0.closeTip

		slot0()

		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "平台网络断线提示弹窗已展示。"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = nil
	slot0.retryTimer = slot1
	slot0 = PlatformConnectivityService
	slot0 = slot0.isConnectivityHealthy
	slot2 = PlatformConnectivityService
	slot2 = slot2.getConnectivityHint
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "平台网络连接恢复，关闭提示"

	slot0(slot2, slot3)

	slot0 = PlatformConnectivityService
	slot0 = slot0.closeTip

	slot0()

	slot0 = resumePremiumFeatureSessionIfNeeded
	slot2 = "retry_confirmed"

	slot0(slot2)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-46, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = PlatformConnectivityService
	slot1 = slot1.state
	slot1 = slot1.retryCount
	slot1 = slot1 + 1
	slot0.retryCount = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "平台网络重连尝试 #%d 仍然离线。"
	slot4 = PlatformConnectivityService
	slot4 = slot4.state
	slot4 = slot4.retryCount

	slot0(slot2, slot3, slot4)

	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.retryCount
	slot1 = PlatformConnectivityService
	slot1 = slot1.MAX_RETRY
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-58, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "平台网络重试次数已达上限，准备返回主界面。"

	slot0(slot2, slot3)

	slot0 = PlatformConnectivityService
	slot0 = slot0.closeTip

	slot0()

	slot0 = ClientUtils
	slot0 = slot0.backToHome

	slot0()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-65, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = false
	slot0.tipShown = slot1
	slot0 = handleDisconnected

	slot0()

	return
	--- END OF BLOCK #4 ---



end

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.tipShown

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.closeTip

	slot0()

	slot0 = resumePremiumFeatureSessionIfNeeded
	slot2 = "network_connected"

	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot7.handleConnected = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformConnectivityService
	slot2 = slot2.state
	slot2 = slot2.initialized

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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "NetworkDisconnected" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = handleDisconnected

	slot2()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == "NetworkConnected" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = PlatformConnectivityService
	slot2 = slot2.handleConnected

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onConnectivityChanged = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.callbackRegistered

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.RegisterConnectivityChangedCallback

	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.RegisterConnectivityChangedCallback
	slot2 = PlatformConnectivityService
	slot2 = slot2.onConnectivityChanged

	slot0(slot2)

	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = true
	slot0.callbackRegistered = slot1

	return
	--- END OF BLOCK #5 ---



end

slot7.registerConnectivityCallback = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformConnectivityService
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


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = PlatformConnectivityService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformConnectivityService
	slot2 = slot2.registerConnectivityCallback

	slot2()

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.init = slot17

return slot7
--- END OF BLOCK #0 ---



