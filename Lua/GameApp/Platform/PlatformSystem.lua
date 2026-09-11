--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformShellActivityService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformShellJoinService"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "PlatformSystem"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = rawget
	slot2 = _G
	slot3 = "CS"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.FunPlus
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.WorldX
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = slot2.SDK
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = slot3.Platform
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-19, warpins: 1 ---
	slot5 = slot4.PlatformBridgeLuaFacade

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getPlatformBridgeLuaFacade
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.IsRuntimeInitialized
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot9 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isConsoleFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot2 = type
	slot4 = slot1.isXboxPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isXboxPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "PlatformSystem detected XboxPC but getCurrentPlatformFamily returned non-console family=%s"
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot6.isCurrentPlatformSupported = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformSystem
	slot1 = slot1.isCurrentPlatformSupported
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


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.publishLoginActivity

	slot1(slot3)

	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.ensureRepublishTimer

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.init
	slot4 = isRuntimeReady
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot6.initAfterLogin = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformSystem
	slot1 = slot1.isCurrentPlatformSupported
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onBackToLogin = slot9

return slot6
--- END OF BLOCK #0 ---



