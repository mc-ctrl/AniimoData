--- BLOCK #0 1-6, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.PlatformUtils"
slot0 = slot0(slot2)
slot1 = CS
--- END OF BLOCK #0 ---

slot1 = if slot1 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #6
end


--- BLOCK #1 7-10, warpins: 1 ---
slot1 = CS
slot1 = slot1.FunPlus
--- END OF BLOCK #1 ---

slot1 = if slot1 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #6
end


--- BLOCK #2 11-15, warpins: 1 ---
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
--- END OF BLOCK #2 ---

slot1 = if slot1 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #6
end


--- BLOCK #3 16-21, warpins: 1 ---
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
--- END OF BLOCK #3 ---

slot1 = if slot1 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #6
end


--- BLOCK #4 22-28, warpins: 1 ---
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
slot1 = slot1.Platform
--- END OF BLOCK #4 ---

slot1 = if slot1 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 29-36, warpins: 1 ---
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
slot1 = slot1.Platform
slot1 = slot1.PlatformBridgeLuaFacade
--- END OF BLOCK #5 ---

slot1 = if not slot1 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 37-37, warpins: 6 ---
slot1 = nil
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 38-80, warpins: 2 ---
slot2 = {}
slot3 = slot0.Family
slot2.Family = slot3
slot3 = slot0.UnknownFamily
slot2.UnknownFamily = slot3
slot3 = slot0.normalizeFamily
slot2.normalizeFamily = slot3
slot3 = slot0.isConsoleFamily
slot2.isConsoleFamily = slot3
slot3 = slot0.resolvePlayerIdentity
slot2.resolvePlayerIdentity = slot3
slot3 = slot0.normalizeAllowCrossNetwork
slot2.normalizeAllowCrossNetwork = slot3
slot3 = slot0.normalizePlatformFamily
slot2.normalizePlatformFamily = slot3
slot3 = slot0.isCrossNetworkCompatible
slot2.isCrossNetworkCompatible = slot3
slot3 = slot0.resolvePlayerInfoFamily
slot2.resolvePlayerInfoFamily = slot3
slot3 = slot0.resolvePlatformUserId
slot2.resolvePlatformUserId = slot3
slot3 = slot0.hasPlatformUserId
slot2.hasPlatformUserId = slot3
slot3 = slot2.Family
slot2.FAMILY = slot3

slot3 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot2.isCurrentConsoleFamily = slot3

slot3 = function()
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
	slot0 = slot0.GetPlatformFamily
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.normalizeFamily
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetPlatformFamily
	MULTRES = slot2()

	return slot0(MULTRES)
	--- END OF BLOCK #3 ---



end

slot2.resolveBridgeFamily = slot3

slot3 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformUtils
	slot0 = slot0.getCurrentRawPlatform

	return slot0()
	--- END OF BLOCK #0 ---



end

slot2.getCurrentRawPlatform = slot3

slot3 = function()
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

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = type
	slot3 = slot0.getFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.normalizeFamily
	slot5 = slot0
	slot3 = slot0.getFamily
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #6 ---



end

slot2.resolvePlatformManagerFamily = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.resolveBridgeFamily
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.FAMILY
	slot1 = slot1.Other

	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformManagerFamily
	slot1 = slot1()

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.FAMILY
	slot2 = slot2.Other

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.getCurrentPlatformFamily = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isCurrentConsoleFamily
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.isPlatformFriend
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot2.isPlatformFriend = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlayerInfoFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isConsoleFamily
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot2.isSamePlatformFamilyUser = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.WaitForSignedIn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.WaitForSignedIn
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.HasSignedInUser
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.HasSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot3 = slot0
	slot5 = slot2
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot6 = -24
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 47-47, warpins: 1 ---
	slot7 = "not_signed_in"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-50, warpins: 2 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-55, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	if slot2 == "function" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-61, warpins: 1 ---
	slot2 = slot0
	slot4 = false
	slot5 = -1
	slot6 = "wait_for_signed_in_unavailable"
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.waitForSignedIn = slot3

return slot2
--- END OF BLOCK #7 ---



