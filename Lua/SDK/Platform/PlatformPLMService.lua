--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformCrossPlatformService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.GlobalData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformIdentityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformPaymentReconcileService"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.SDK
slot6 = slot6.Platform
slot6 = slot6.PlatformBridgeLuaFacade
slot7 = {}
slot8 = {
	pendingUnconstrainRefresh = false,
	pendingResumeRefresh = false,
	isSuspended = false,
	callbackRegistered = false,
	initialized = false,
	retryCount = 0
}
slot7.state = slot8
slot8 = 1
slot7.RETRY_DELAY = slot8
slot8 = 5
slot7.RETRY_WARN_INTERVAL = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.RegisterPLMCallbacks
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot7.isPLMSupported = slot8

slot8 = function()
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
	slot0 = slot0.IsPermissionContextReady
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
	slot0 = slot0.IsPermissionContextReady
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

slot7.isPlatformPrivacyContextReady = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformPLMService
	slot1 = slot1.isPlatformPrivacyContextReady
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PlatformPLMService: skip privacy cache refresh, permission context not ready source=%s"
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.refreshPrivacyCachesIfNotPS
	slot3 = "plm_privacy_refresh"
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	if slot0 == "resume" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.refreshPrivacyCachesIfPS
	slot3 = "plm_privacy_refresh"
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.refreshPlatformPrivacyCaches = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.retryTimer
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformPLMService
	slot2 = slot2.state
	slot2 = slot2.retryTimer

	slot0(slot2)

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = nil
	slot0.retryTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.stopRetryTimer = slot8
slot8 = nil

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.retryTimer
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-21, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot1 = slot1.retryCount
	slot1 = slot1 + 1
	slot0.retryCount = slot1
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.retryCount
	slot1 = PlatformPLMService
	slot1 = slot1.RETRY_WARN_INTERVAL
	slot0 = slot0 % slot1
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-41, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "PlatformPLMService: pending platform refresh still waiting retry=%s resume=%s unconstrain=%s"
	slot4 = tostring
	slot6 = PlatformPLMService
	slot6 = slot6.state
	slot6 = slot6.retryCount
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = PlatformPLMService
	slot7 = slot7.state
	slot7 = slot7.pendingResumeRefresh
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = PlatformPLMService
	slot8 = slot8.state
	slot8 = slot8.pendingUnconstrainRefresh
	MULTRES = slot6(slot8)

	slot0(slot2, slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-51, warpins: 2 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = PlatformPLMService
	slot3 = slot3.RETRY_DELAY

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformPLMService
		slot0 = slot0.state
		slot1 = nil
		slot0.retryTimer = slot1
		slot0 = flushPendingPlatformRefresh

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.retryTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.schedulePendingRefreshRetry = slot9

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.pendingResumeRefresh
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.pendingUnconstrainRefresh
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot0 = PlatformPLMService
	slot0 = slot0.stopRetryTimer

	slot0()

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = 0
	slot0.retryCount = slot1
	slot0 = false

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 3 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot0 = slot0.pendingResumeRefresh
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot0 = "resume"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot0 = "unconstrain"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot1 = PlatformPLMService
	slot1 = slot1.refreshPlatformPrivacyCaches
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot1 = PlatformPLMService
	slot1 = slot1.schedulePendingRefreshRetry

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-59, warpins: 2 ---
	slot1 = PlatformPLMService
	slot1 = slot1.stopRetryTimer

	slot1()

	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot2 = 0
	slot1.retryCount = slot2
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot2 = false
	slot1.pendingResumeRefresh = slot2
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot2 = false
	slot1.pendingUnconstrainRefresh = slot2
	slot1 = PlatformCrossPlatformService
	slot3 = slot1
	slot1 = slot1.revalidateAgainstSystemPrivilege

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot9 = function()
	--- BLOCK #0 1-30, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onSuspend - 应用正在挂起"

	slot0(slot2, slot3)

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = true
	slot0.isSuspended = slot1
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = false
	slot0.pendingResumeRefresh = slot1
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = false
	slot0.pendingUnconstrainRefresh = slot1
	slot0 = PlatformPLMService
	slot0 = slot0.stopRetryTimer

	slot0()

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = 0
	slot0.retryCount = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onSuspend 完成"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onSuspend = slot9

slot9 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onResuming - 应用正在恢复，刷新平台侧状态..."

	slot0(slot2, slot3)

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = false
	slot0.isSuspended = slot1
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = true
	slot0.pendingResumeRefresh = slot1
	slot0 = flushPendingPlatformRefresh

	slot0()

	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.onForeground
	slot2 = "plm_resuming"

	slot0(slot2)

	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onResuming 完成"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onResuming = slot9

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onConstrained - 应用失去焦点"

	slot0(slot2, slot3)

	slot0 = GlobalData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.BILogger
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.BILogger
	slot2 = slot0
	slot0 = slot0.customeLog
	slot3 = "session_pause"
	slot4 = {
		switch_type = 1
	}

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onConstrained = slot9

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onUnconstrained - 应用重新获得焦点"

	slot0(slot2, slot3)

	slot0 = GlobalData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.BILogger
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.BILogger
	slot2 = slot0
	slot0 = slot0.customeLog
	slot3 = "session_pause"
	slot4 = {
		switch_type = 0
	}

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-30, warpins: 3 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = true
	slot0.pendingUnconstrainRefresh = slot1
	slot0 = flushPendingPlatformRefresh

	slot0()

	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.onForeground
	slot2 = "plm_unconstrained"

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot7.onUnconstrained = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPLMService
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
	slot0 = slot0.RegisterPLMCallbacks
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 2 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "PlatformPLMService: 当前平台不支持 RegisterPLMCallbacks"

	slot0(slot2, slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-35, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.RegisterPLMCallbacks
	slot2 = PlatformPLMService
	slot2 = slot2.onSuspend
	slot3 = PlatformPLMService
	slot3 = slot3.onResuming
	slot4 = PlatformPLMService
	slot4 = slot4.onConstrained
	slot5 = PlatformPLMService
	slot5 = slot5.onUnconstrained

	slot0(slot2, slot3, slot4, slot5)

	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = true
	slot0.callbackRegistered = slot1

	return
	--- END OF BLOCK #5 ---



end

slot7.registerPLMCallbacks = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PlatformPLMService
	slot1 = slot1.isPLMSupported
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "PlatformPLMService: 当前平台不支持 PLM，跳过初始化"

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-28, warpins: 2 ---
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot2 = true
	slot1.initialized = slot2
	slot1 = PlatformPLMService
	slot1 = slot1.registerPLMCallbacks

	slot1()

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot1 = slot1.isSuspended

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isSuspended = slot9

return slot7
--- END OF BLOCK #0 ---



