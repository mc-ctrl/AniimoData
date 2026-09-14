--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Recharge.RechargeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = {}
slot6 = 30
slot5.CALL_INTERVAL = slot6
slot6 = 300
slot5.POLL_INTERVAL = slot6
slot6 = {
	initialized = false
}
slot5.state = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getSecond

	return slot0()
	--- END OF BLOCK #0 ---



end

slot5.nowSeconds = slot6

slot6 = function()
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
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isConsoleFamily

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot5.canRun = slot6

slot6 = function()
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
	slot0 = slot0.recharge
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.getState
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getState
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.PAYING
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot2 = slot0.getPendingOrder
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPendingOrder
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 4 ---
	slot1 = pg
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PlayerActionState
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.actionState
	slot2 = Const
	slot2 = slot2.PlayerActionState
	slot2 = slot2.AFK
	--- END OF BLOCK #14 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 5 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot5.shouldPoll = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformPaymentReconcileService
	slot2 = slot2.canRun
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = PlatformPaymentReconcileService
	slot2 = slot2.nowSeconds
	slot2 = slot2()
	slot3 = PlatformPaymentReconcileService
	slot3 = slot3.state
	slot3 = slot3.lastCallTime
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot2 - slot3
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot5 = PlatformPaymentReconcileService
	slot5 = slot5.CALL_INTERVAL
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-43, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "PlatformPaymentReconcileService: skip reconcilePayments reason=%s elapsed=%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 5 ---
	slot5 = pg
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-61, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5 = slot5.reconcilePayments
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-81, warpins: 1 ---
	slot5 = PlatformPaymentReconcileService
	slot5 = slot5.state
	slot5.lastCallTime = slot2
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "PlatformPaymentReconcileService: call reconcilePayments reason=%s"
	slot9 = tostring
	slot11 = slot0
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.reconcilePayments
	slot8 = slot0

	slot5(slot7, slot8)

	slot5 = true

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-91, warpins: 5 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "PlatformPaymentReconcileService: sdkManager not ready reason=%s"
	slot9 = tostring
	slot11 = slot0
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot5.reconcile = slot6

slot6 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.state
	slot0 = slot0.pendingForegroundReason
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = "foreground"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	slot2 = nil
	slot1.foregroundFrameId = slot2
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	slot2 = nil
	slot1.pendingForegroundReason = slot2
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.reconcile
	slot3 = slot0
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.flushForegroundReconcile = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.canRun
	slot1 = slot1()

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
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	slot1 = slot1.foregroundFrameId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-25, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "PlatformPaymentReconcileService: coalesce foreground reconcile reason=%s pendingReason=%s"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = PlatformPaymentReconcileService
	slot8 = slot8.state
	slot8 = slot8.pendingForegroundReason
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	--- END OF BLOCK #4 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot2 = "foreground"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot1.pendingForegroundReason = slot2
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb
	slot4 = PlatformPaymentReconcileService
	slot4 = slot4.flushForegroundReconcile
	slot2 = slot2(slot4)
	slot1.foregroundFrameId = slot2

	return
	--- END OF BLOCK #6 ---



end

slot5.onForeground = slot6

slot6 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformPaymentReconcileService
	slot2 = slot2.state
	slot2 = slot2.pollTimerId

	slot0(slot2)

	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.state
	slot1 = nil
	slot0.pollTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.stopPolling = slot6

slot6 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.canRun
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-22, warpins: 1 ---
	slot0 = PlatformPaymentReconcileService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = PlatformPaymentReconcileService
	slot3 = slot3.POLL_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformPaymentReconcileService
		slot0 = slot0.shouldPoll
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = PlatformPaymentReconcileService
		slot0 = slot0.reconcile
		slot2 = "poll"

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.pollTimerId = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.startPolling = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformPaymentReconcileService
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
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.canRun
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.state
	slot2 = true
	slot1.initialized = slot2
	slot1 = PlatformPaymentReconcileService
	slot1 = slot1.startPolling

	slot1()

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PlatformPaymentReconcileService: initialized"

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.init = slot6

return slot5
--- END OF BLOCK #0 ---



