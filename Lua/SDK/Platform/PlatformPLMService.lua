--- BLOCK #0 1-76, warpins: 1 ---
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
slot5 = "SDK.Platform.PlatformTextCommunicationService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformCommunicationService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformUGCService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformSocialService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformTextMaskService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformImageMaskService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Client.GlobalData"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.SDK
slot11 = slot11.Platform
slot11 = slot11.PlatformBridgeLuaFacade
slot12 = {}
slot13 = {
	isSuspended = false,
	callbackRegistered = false,
	initialized = false,
	retryCount = 0,
	pendingUnconstrainRefresh = false,
	pendingResumeRefresh = false
}
slot12.state = slot13
slot13 = 1
slot12.RETRY_DELAY = slot13
slot13 = 5
slot12.RETRY_WARN_INTERVAL = slot13

slot13 = function()
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

slot12.isPLMSupported = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = EventConst
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = EventConst
	slot1 = slot1.PLATFORM_NAME_MASK_POLICY_REFRESHED
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.PLATFORM_NAME_MASK_POLICY_REFRESHED
	slot5 = {
		reason = "plm_privacy_refresh"
	}
	slot5.source = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.emitNameMaskPolicyRefreshed = slot13

slot13 = function()
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

slot12.isPlatformPrivacyContextReady = slot13

slot13 = function(slot0)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-50, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot3 = slot1
	slot1 = slot1.clearPermissionCache
	slot4 = {
		clearUGCService = false
	}

	slot1(slot3, slot4)

	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.refreshPlatformFriendCache

	slot1(slot3)

	slot1 = PlatformTextMaskService
	slot3 = slot1
	slot1 = slot1.clearCache

	slot1(slot3)

	slot1 = PlatformImageMaskService
	slot3 = slot1
	slot1 = slot1.clearCache

	slot1(slot3)

	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.refreshLocalPolicy
	slot4 = "plm_privacy_refresh"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = PlatformPLMService
		slot1 = slot1.emitNameMaskPolicyRefreshed
		slot3 = source

		slot1(slot3)

		slot1 = pg
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot1 = EventConst
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot1 = EventConst
		slot1 = slot1.PLATFORM_UGC_POLICY_CHANGED
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		slot3 = slot1
		slot1 = slot1.emit
		slot4 = EventConst
		slot4 = slot4.PLATFORM_UGC_POLICY_CHANGED
		slot5 = {
			reason = "plm_privacy_refresh"
		}
		slot6 = source
		slot5.source = slot6
		slot5.policy = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 6 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = PlatformTextCommunicationService
	slot3 = slot1
	slot1 = slot1.prefetchLocalCommunicationPrivileges

	slot1(slot3)

	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.refreshLocalCommunicationPolicy

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = pg
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot0 = type
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.refreshPlatformFilteredChatMessages
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		if slot0 == "function" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.refreshPlatformFilteredChatMessages
		slot3 = "plm_privacy_refresh"

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-30, warpins: 5 ---
		slot0 = pg
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 31-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 35-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 40-47, warpins: 1 ---
		slot0 = type
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.refreshPlatformFilteredMails
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		if slot0 == "function" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-54, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.refreshPlatformFilteredMails
		slot3 = "plm_privacy_refresh"

		slot0(slot2, slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 55-55, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-51, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.refreshPlatformPrivacyCaches = slot13

slot13 = function()
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

slot12.stopRetryTimer = slot13
slot13 = nil

slot14 = function()
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

slot12.schedulePendingRefreshRetry = slot14

slot13 = function()
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

slot14 = function()
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

slot12.onSuspend = slot14

slot14 = function()
	--- BLOCK #0 1-21, warpins: 1 ---
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

	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: onResuming 完成"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onResuming = slot14

slot14 = function()
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

slot12.onConstrained = slot14

slot14 = function()
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


	--- BLOCK #3 20-26, warpins: 3 ---
	slot0 = PlatformPLMService
	slot0 = slot0.state
	slot1 = true
	slot0.pendingUnconstrainRefresh = slot1
	slot0 = flushPendingPlatformRefresh

	slot0()

	return
	--- END OF BLOCK #3 ---



end

slot12.onUnconstrained = slot14

slot14 = function()
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


	--- BLOCK #5 20-40, warpins: 2 ---
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
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "PlatformPLMService: PLM 回调注册成功"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #5 ---



end

slot12.registerPLMCallbacks = slot14

slot14 = function(slot0)
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

slot12.init = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformPLMService
	slot1 = slot1.state
	slot1 = slot1.isSuspended

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.isSuspended = slot14

return slot12
--- END OF BLOCK #0 ---



