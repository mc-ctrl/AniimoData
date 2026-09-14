--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.Platform
slot2 = slot2.PlatformBridgeLuaFacade
slot3 = {}
slot4 = 30
slot3.LOGIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SECONDS = slot4
slot4 = {
	runtimeReady = false,
	initialized = false
}
slot3.state = slot4

slot4 = function()
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

slot3.isBridgeSupported = slot4

slot4 = function()
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
	slot0 = slot0.GetLocalMultiplayerPrivilegeFailureReason
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = string
	slot0 = slot0.Empty

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot0 = tostring
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetLocalMultiplayerPrivilegeFailureReason
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #5 ---



end

slot3.getMultiplayerPrivilegeFailureReason = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformEntryPrivilegeService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformEntryPrivilegeService
	slot2 = slot2.state
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2.runtimeReady = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.init = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformEntryPrivilegeService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformEntryPrivilegeService
	slot1 = slot1.state
	slot2 = false
	slot1.runtimeReady = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.shutdown = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformEntryPrivilegeService
	slot1 = slot1.state
	slot1 = slot1.initialized

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isInitialized = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = false
	slot3 = nil
	slot4 = PlatformEntryPrivilegeService

	slot5 = function(slot0, slot1)
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


		--- BLOCK #8 25-26, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot5 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-28, warpins: 1 ---
		slot5 = string
		slot5 = slot5.Empty

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-29, warpins: 2 ---
		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4.complete = slot5
	slot4 = PlatformEntryPrivilegeService
	slot4 = slot4.isBridgeSupported
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.ResolveLocalMultiplayerPrivilege
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 2 ---
	slot4 = PlatformEntryPrivilegeService
	slot4 = slot4.complete
	slot6 = true
	slot7 = string
	slot7 = slot7.Empty

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot4 = PlatformEntryPrivilegeService
	slot4 = slot4.state
	slot4 = slot4.initialized
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot4 = PlatformEntryPrivilegeService
	slot4 = slot4.state
	slot4 = slot4.runtimeReady
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-44, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[entry_privilege] runtime not ready before login multiplayer privilege resolve, blocking entry"

	slot4(slot6, slot7)

	slot4 = PlatformEntryPrivilegeService
	slot4 = slot4.complete
	slot6 = false
	slot7 = "runtime_not_ready"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-58, warpins: 3 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = PlatformEntryPrivilegeService
	slot6 = slot6.LOGIN_MULTIPLAYER_PRIVILEGE_TIMEOUT_SECONDS

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		timeoutTimer = nil
		slot0 = resolved

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[entry_privilege] login multiplayer privilege resolve timeout, blocking entry"

		slot0(slot2, slot3)

		slot0 = PlatformEntryPrivilegeService
		slot0 = slot0.complete
		slot2 = false
		slot3 = "resolve_timeout"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.ResolveLocalMultiplayerPrivilege
	slot6 = 0

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot3 = PlatformEntryPrivilegeService
		slot3 = slot3.getMultiplayerPrivilegeFailureReason
		slot3 = slot3()
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-25, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "[entry_privilege] resolve allowed but hard recheck denied, hardReason=%s"
		slot8 = tostring
		slot10 = slot3
		MULTRES = slot8(slot10)

		slot4(slot6, slot7, MULTRES)

		slot4 = PlatformEntryPrivilegeService
		slot4 = slot4.complete
		slot6 = false
		slot7 = slot3

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-32, warpins: 2 ---
		slot4 = PlatformEntryPrivilegeService
		slot4 = slot4.complete
		slot6 = true
		slot7 = string
		slot7 = slot7.Empty

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-35, warpins: 2 ---
		slot3 = tostring
		--- END OF BLOCK #4 ---

		slot5 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-36, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-39, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		if slot3 == "runtime_not_ready" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-44, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "[entry_privilege] runtime not ready on supported platform, blocking entry"

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-50, warpins: 2 ---
		slot4 = PlatformEntryPrivilegeService
		slot4 = slot4.complete
		slot6 = false
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #8 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot3.checkLoginMultiplayerPrivilege = slot4

return slot3
--- END OF BLOCK #0 ---



