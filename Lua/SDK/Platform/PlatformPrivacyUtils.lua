--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
slot1 = slot1.Platform
slot1 = slot1.PlatformBridgeLuaFacade
slot2 = {
	resolved = false,
	shouldRedactSensitiveLogs = true
}
slot0.state = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformPrivacyUtils
	slot0 = slot0.state
	slot0 = slot0.resolved

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = PlatformPrivacyUtils
	slot0 = slot0.state
	slot1 = true
	slot0.resolved = slot1
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot0 = PlatformPrivacyUtils
	slot0 = slot0.state
	slot1 = false
	slot0.shouldRedactSensitiveLogs = slot1

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.ShouldRedactSensitiveLogs
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot0 = PlatformPrivacyUtils
	slot0 = slot0.state
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.ShouldRedactSensitiveLogs
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot0.shouldRedactSensitiveLogs = slot1

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 2 ---
	slot0 = PlatformPrivacyUtils
	slot0 = slot0.state
	slot1 = false
	slot0.shouldRedactSensitiveLogs = slot1

	return
	--- END OF BLOCK #9 ---



end

slot0.resolveSandboxState = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformPrivacyUtils
	slot1 = slot1.resolveSandboxState

	slot1()

	slot1 = PlatformPrivacyUtils
	slot1 = slot1.state
	slot1 = slot1.shouldRedactSensitiveLogs

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.shouldRedactSensitiveLogs = slot2

return slot0
--- END OF BLOCK #0 ---



