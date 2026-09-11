--- BLOCK #0 1-51, warpins: 1 ---
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
slot6 = "SDK.Platform.PlatformIdentityUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.SDK
slot5 = slot5.Platform
slot5 = slot5.PlatformBridgeLuaFacade
slot6 = {}
slot7 = 5
slot6.MAX_RETRY = slot7
slot7 = 2
slot6.RETRY_DELAY = slot7
slot7 = {
	callbackRegistered = false,
	initialized = false,
	retryCount = 0,
	tipShown = false
}
slot6.state = slot7

slot7 = function(slot0)
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

slot6.isConnectivityHealthy = slot7

slot7 = function()
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

slot6.getConnectivityHint = slot7
slot7, slot8 = nil

slot9 = function()
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-44, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.closePanel
	slot3 = UIConst
	slot3 = slot3.UI_ID_COMMON_CONFIRM

	slot0(slot2, slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-49, warpins: 5 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = false
	slot0.tipShown = slot1

	return
	--- END OF BLOCK #7 ---



end

slot6.closeTip = slot9

slot9 = function()
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

slot6.scheduleRetry = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.scheduleRetry

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot6.onRetry = slot9

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot0 = slot0.tipShown
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-26, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7 = function()
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


	--- BLOCK #1 13-21, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "平台网络连接恢复，关闭提示"

	slot0(slot2, slot3)

	slot0 = PlatformConnectivityService
	slot0 = slot0.closeTip

	slot0()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-43, warpins: 2 ---
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


	--- BLOCK #3 44-55, warpins: 1 ---
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


	--- BLOCK #4 56-62, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.state
	slot1 = false
	slot0.tipShown = slot1
	slot0 = handleDisconnected

	slot0()

	return
	--- END OF BLOCK #4 ---



end

slot9 = function()
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = PlatformConnectivityService
	slot0 = slot0.closeTip

	slot0()

	return
	--- END OF BLOCK #2 ---



end

slot6.handleConnected = slot9

slot9 = function(slot0, slot1)
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

slot6.onConnectivityChanged = slot9

slot9 = function()
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

slot6.registerConnectivityCallback = slot9

slot9 = function(slot0, slot1)
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

slot6.init = slot9

return slot6
--- END OF BLOCK #0 ---



