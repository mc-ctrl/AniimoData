--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
slot1 = slot1.Platform
slot1 = slot1.PlatformBridgeLuaFacade
slot2 = {}

slot3 = function()
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
	slot0 = slot0.CheckPremiumEligibility
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.BeginPremiumFeatureSession
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.EndPremiumFeatureSession

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 4 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot2.isFacadeReady = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0
	slot4 = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot6 = "premium_feature_unavailable"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.fireFallback = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformPremiumFeatureService
	slot3 = slot3.isFacadeReady
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = PlatformPremiumFeatureService
	slot3 = slot3.fireFallback
	slot5 = slot1
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.CheckPremiumEligibility
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2.checkEligibility = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.activeFeatureType = slot1
	slot4 = PlatformPremiumFeatureService
	slot4 = slot4.isFacadeReady
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = PlatformPremiumFeatureService
	slot4 = slot4.fireFallback
	slot6 = slot2
	slot7 = true

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.BeginPremiumFeatureSession
	slot6 = tostring
	--- END OF BLOCK #2 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot2.beginSession = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot0.activeFeatureType = slot3
	slot3 = PlatformPremiumFeatureService
	slot3 = slot3.isFacadeReady
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = PlatformPremiumFeatureService
	slot3 = slot3.fireFallback
	slot5 = slot1
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.EndPremiumFeatureSession
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2.endSession = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.SupportsPremiumFeatures
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.SupportsPremiumFeatures
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

slot2.isSupported = slot3

return slot2
--- END OF BLOCK #0 ---



