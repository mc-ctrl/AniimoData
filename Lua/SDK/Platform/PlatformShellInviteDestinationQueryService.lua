--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = {}
slot3 = 10
slot2.REQUEST_TIMEOUT = slot3
slot3 = {
	nextRequestId = 0
}
slot4 = {}
slot3.pendingCallbacks = slot4
slot2.state = slot3

slot3 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = PlatformShellInviteDestinationQueryService
	slot0 = slot0.state
	slot1 = PlatformShellInviteDestinationQueryService
	slot1 = slot1.state
	slot1 = slot1.nextRequestId
	slot1 = slot1 + 1
	slot0.nextRequestId = slot1
	slot0 = tostring
	slot2 = PlatformShellInviteDestinationQueryService
	slot2 = slot2.state
	slot2 = slot2.nextRequestId

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot2.nextRequestId = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot3(slot5)
	slot0 = slot3
	slot3 = PlatformShellInviteDestinationQueryService
	slot3 = slot3.state
	slot3 = slot3.pendingCallbacks
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "platform_shell_invite_destination_query_result_dropped requestId=%s"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot4 = PlatformShellInviteDestinationQueryService
	slot4 = slot4.state
	slot4 = slot4.pendingCallbacks
	slot5 = nil
	slot4[slot0] = slot5
	slot4 = slot3.timeoutTimerId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot3.timeoutTimerId

	slot4(slot6)

	slot4 = nil
	slot3.timeoutTimerId = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot4 = slot3.callback
	slot5 = slot4
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 2 ---
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot2.finishRequest = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformShellInviteDestinationQueryService
	slot3 = slot3.finishRequest
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.dispatchResult = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PlatformShellInviteDestinationQueryService
	slot3 = slot3.nextRequestId
	slot3 = slot3()
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot4 = {}
	slot4.callback = slot2
	slot5 = PlatformShellInviteDestinationQueryService
	slot5 = slot5.state
	slot5 = slot5.pendingCallbacks
	slot5[slot3] = slot4
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = PlatformShellInviteDestinationQueryService
	slot7 = slot7.REQUEST_TIMEOUT

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "platform_shell_invite_destination_query_timeout requestId=%s"
		slot4 = requestId

		slot0(slot2, slot3, slot4)

		slot0 = PlatformShellInviteDestinationQueryService
		slot0 = slot0.finishRequest
		slot2 = requestId
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4.timeoutTimerId = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot4 = {}
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot4.requestId = slot3
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_QueryPlatformShellInviteDestination"
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = PlatformShellInviteDestinationQueryService
		slot2 = slot2.dispatchResult
		slot4 = requestId
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return slot3
	--- END OF BLOCK #6 ---



end

slot2.query = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = PlatformShellInviteDestinationQueryService
	slot4 = slot4.dispatchResult
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.onServerResult = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = PlatformShellInviteDestinationQueryService
	slot3 = slot3.state
	slot3 = slot3.pendingCallbacks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.timeoutTimerId
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.timeoutTimerId

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-24, warpins: 1 ---
	slot1 = PlatformShellInviteDestinationQueryService
	slot1 = slot1.state
	slot2 = 0
	slot1.nextRequestId = slot2
	slot1 = PlatformShellInviteDestinationQueryService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingCallbacks = slot2

	return
	--- END OF BLOCK #4 ---



end

slot2._resetForTests = slot3

return slot2
--- END OF BLOCK #0 ---



