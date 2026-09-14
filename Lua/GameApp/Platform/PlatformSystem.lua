--- BLOCK #0 1-38, warpins: 1 ---
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
slot5 = "SDK.Platform.PlatformShellActivityService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformShellJoinService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformUGCService"
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

slot6.getPlatformBridgeLuaFacade = slot7

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformSystem
	slot0 = slot0.getPlatformBridgeLuaFacade
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.IsRuntimeInitialized
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.isRuntimeReady = slot7

slot7 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
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

slot6.isCurrentPlatformSupported = slot7

slot7 = function()
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

slot6.isCurrentPlayStationSupported = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 7-27, warpins: 2 ---
	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.requestDeferredServerSync
	slot4 = "login"

	slot1(slot3, slot4)

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
	slot4 = PlatformSystem
	slot4 = slot4.isRuntimeReady
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot6.initAfterLogin = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.flushDeferredServerSync
	slot4 = "player_enter_scene"

	slot1(slot3, slot4)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.tryShowPendingTextTip

	slot1(slot3)

	slot1 = PlatformSystem
	slot1 = slot1.isCurrentPlayStationSupported
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.clearDelayPremiumFeatureSessionUntilPlayerEnterScene

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onPlayerEnterScene = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 7-28, warpins: 2 ---
	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.cancelDeferredServerSync
	slot4 = "back_to_login"

	slot1(slot3, slot4)

	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.clearPendingTextTip

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.clearDelayPremiumFeatureSessionUntilPlayerEnterScene

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onBackToLogin = slot7

return slot6
--- END OF BLOCK #0 ---



