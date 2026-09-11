--- BLOCK #0 1-9, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = CS
--- END OF BLOCK #0 ---

slot2 = if slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #6
end


--- BLOCK #1 10-13, warpins: 1 ---
slot2 = CS
slot2 = slot2.FunPlus
--- END OF BLOCK #1 ---

slot2 = if slot2 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #6
end


--- BLOCK #2 14-18, warpins: 1 ---
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
--- END OF BLOCK #2 ---

slot2 = if slot2 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #6
end


--- BLOCK #3 19-24, warpins: 1 ---
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
--- END OF BLOCK #3 ---

slot2 = if slot2 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #6
end


--- BLOCK #4 25-31, warpins: 1 ---
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.Platform
--- END OF BLOCK #4 ---

slot2 = if slot2 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 32-39, warpins: 1 ---
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.Platform
slot2 = slot2.PlatformBridgeLuaFacade
--- END OF BLOCK #5 ---

slot2 = if not slot2 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 40-40, warpins: 6 ---
slot2 = nil
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 41-89, warpins: 2 ---
slot3 = {}
slot4 = {
	Allow = "allow",
	Blocked = "blocked",
	FriendsOnly = "friends_only",
	Fallback = "fallback"
}
slot3.LocalPolicy = slot4
slot4 = {
	Allow = "allow",
	Fallback = "fallback",
	Deny = "deny"
}
slot3.Decision = slot4
slot4 = {}
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
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot3.isConsoleFamily = slot4

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
	slot0 = slot0.SupportsLocalUserGeneratedContentPrivacyCheck
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsLocalUserGeneratedContentPrivacyCheck
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

slot3.supportsLocalPolicyCheckInternal = slot4

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
	slot0 = slot0.SupportsUserGeneratedContentPermission
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsUserGeneratedContentPermission
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

slot3.supportsPrivilegeCheck = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.LocalPolicy
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	if slot1 == "local_ugc_privacy_allow" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = slot2.Allow

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "local_ugc_privacy_friends_only" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = slot2.FriendsOnly

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "local_ugc_privacy_blocked" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = slot2.Blocked

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "local_ugc_privacy_fallback" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot3 = slot2.Fallback

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot0 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot3 = slot2.Allow

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	slot3 = slot2.Fallback

	return slot3
	--- END OF BLOCK #12 ---



end

slot3.normalizeLocalPolicy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.LocalPolicy
	slot2 = slot2.Fallback
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1.cachedLocalPolicy = slot2
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.pendingLocalPolicyCallbacks
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = nil
	slot2.pendingLocalPolicyCallbacks = slot3
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot6
	slot9 = PlatformUGCService
	slot9 = slot9.state
	slot9 = slot9.cachedLocalPolicy

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.completeLocalPolicy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.pendingLocalPolicyCallbacks
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingLocalPolicyCallbacks = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.pendingLocalPolicyCallbacks
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.addPendingLocalPolicyCallback = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1.cachedPrivilegeAllowed = slot2
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.pendingPrivilegeCallbacks
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = nil
	slot2.pendingPrivilegeCallbacks = slot3
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot7 = slot6
	slot9 = PlatformUGCService
	slot9 = slot9.state
	slot9 = slot9.cachedPrivilegeAllowed

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.completePrivilege = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.supportsLocalPolicyCheckInternal
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.supportsLocalPolicyCheck = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.supportsPrivilegeCheck
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.supportsTargetPermissionCheck = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = nil
	slot1.cachedLocalPolicy = slot2
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = nil
	slot1.cachedPrivilegeAllowed = slot2
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = nil
	slot1.pendingLocalPolicyCallbacks = slot2
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = nil
	slot1.pendingPrivilegeCallbacks = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.clearCache = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.supportsLocalPolicyCheckInternal
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.LocalPolicy
	slot1 = slot1.Fallback

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.cachedLocalPolicy

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.peekLocalPolicy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.peekLocalPolicy
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "PlatformUGCService local UGC policy cache missing"

	slot2(slot4, slot5)

	slot2 = slot0.LocalPolicy
	slot2 = slot2.Fallback

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getLocalPolicy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLocalPolicy
	slot1 = slot1(slot3)
	slot2 = slot0.LocalPolicy
	slot2 = slot2.Blocked
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.isLocalBlocked = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.supportsPrivilegeCheck
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.Decision
	slot1 = slot1.Fallback

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.cachedPrivilegeAllowed
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.cachedPrivilegeAllowed
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot1 = slot0.Decision
	slot1 = slot1.Allow
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot1 = slot0.Decision
	slot1 = slot1.Deny

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot3.peekLocalPrivilege = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.isBridgeSupported
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.supportsPrivilegeCheck
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot1
	slot4 = true

	slot2(slot4)

	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.cachedPrivilegeAllowed
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = slot1
	slot4 = PlatformUGCService
	slot4 = slot4.state
	slot4 = slot4.cachedPrivilegeAllowed
	--- END OF BLOCK #6 ---

	if slot4 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot2(slot4)

	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 40-44, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.pendingPrivilegeCallbacks
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-53, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = PlatformUGCService
	slot4 = slot4.state
	slot4 = slot4.pendingPrivilegeCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 54-65, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = {}
	slot3[1] = slot1
	slot2.pendingPrivilegeCallbacks = slot3
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.CheckUserGeneratedContentPrivilege

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PlatformUGCService
		slot1 = slot1.completePrivilege
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-9, warpins: 2 ---
		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot3.resolveLocalPrivilege = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.isBridgeSupported
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.isConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.supportsLocalPolicyCheckInternal
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 3 ---
	slot3 = PlatformUGCService
	slot3 = slot3.addPendingLocalPolicyCallback
	slot5 = slot2

	slot3(slot5)

	slot3 = PlatformUGCService
	slot3 = slot3.completeLocalPolicy
	slot5 = slot0.LocalPolicy
	slot5 = slot5.Fallback

	slot3(slot5)

	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.pendingLocalPolicyCallbacks
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.addPendingLocalPolicyCallback
	slot5 = slot2

	slot3(slot5)

	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-56, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = {}
	slot3.pendingLocalPolicyCallbacks = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.addPendingLocalPolicyCallback
	slot5 = slot2

	slot3(slot5)

	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.CheckLocalUserGeneratedContentPrivacy

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = PlatformUGCService
		slot3 = slot3.normalizeLocalPolicy
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-17, warpins: 2 ---
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.debug
		slot7 = "PlatformUGCService prefetch local policy reason=%s result=%s callbackReason=%s policy=%s"
		slot8 = tostring
		slot10 = reason
		--- END OF BLOCK #3 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-22, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #5 ---

		slot11 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-27, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = tostring
		--- END OF BLOCK #7 ---

		slot12 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-28, warpins: 1 ---
		slot12 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-38, warpins: 2 ---
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = slot3
		MULTRES = slot11(slot13)

		slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

		slot4 = PlatformUGCService
		slot4 = slot4.completeLocalPolicy
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resolveLocalPrivilege

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot3.prefetchLocalPolicy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.peekLocalPolicy
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot1
	slot5 = slot2

	slot3(slot5)

	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.pendingLocalPolicyCallbacks
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = PlatformUGCService
	slot5 = slot5.state
	slot5 = slot5.pendingLocalPolicyCallbacks
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 32-41, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = {}
	slot4[1] = slot1
	slot3.pendingLocalPolicyCallbacks = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.isBridgeSupported
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.isConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.supportsLocalPolicyCheckInternal
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 3 ---
	slot3 = PlatformUGCService
	slot3 = slot3.completeLocalPolicy
	slot5 = slot0.LocalPolicy
	slot5 = slot5.Fallback

	slot3(slot5)

	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 59-65, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.CheckLocalUserGeneratedContentPrivacy

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = PlatformUGCService
		slot3 = slot3.normalizeLocalPolicy
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-16, warpins: 2 ---
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.debug
		slot7 = "PlatformUGCService resolve local policy result=%s callbackReason=%s policy=%s"
		slot8 = tostring
		--- END OF BLOCK #3 ---

		slot10 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-21, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = tostring
		--- END OF BLOCK #5 ---

		slot11 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-22, warpins: 1 ---
		slot11 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-32, warpins: 2 ---
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot3
		MULTRES = slot10(slot12)

		slot4(slot6, slot7, slot8, slot9, MULTRES)

		slot4 = PlatformUGCService
		slot4 = slot4.completeLocalPolicy
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot3.resolveLocalPolicy = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = nil
	slot3.cachedPrivilegeAllowed = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = nil
	slot3.pendingPrivilegeCallbacks = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.pendingLocalPolicyCallbacks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.addPendingLocalPolicyCallback
	slot5 = slot2

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.prefetchLocalPolicy
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot3.refreshLocalPolicy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLocalPolicy
	slot2 = slot2(slot4)
	slot3 = slot0.LocalPolicy
	slot3 = slot3.Blocked
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = false
	slot4 = {
		ugcReason = "local_ugc_privacy_blocked",
		ugcVisible = false
	}
	slot5 = slot0.Decision
	slot5 = slot5.Deny
	slot4.ugcDecision = slot5

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0.LocalPolicy
	slot3 = slot3.FriendsOnly
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = slot1.isPlatformFriend
	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot3 = true
	slot4 = {
		ugcReason = "local_ugc_privacy_friends_only",
		ugcVisible = true
	}
	slot5 = slot0.Decision
	slot5 = slot5.Allow
	slot4.ugcDecision = slot5

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 3 ---
	slot3 = false
	slot4 = {
		ugcReason = "local_ugc_privacy_friends_only",
		ugcVisible = false
	}
	slot5 = slot0.Decision
	slot5 = slot5.Deny
	slot4.ugcDecision = slot5

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-46, warpins: 2 ---
	slot3 = true
	slot4 = {
		ugcVisible = true
	}
	slot5 = slot0.Decision
	slot5 = slot5.Allow
	slot4.ugcDecision = slot5
	slot5 = slot0.LocalPolicy
	slot5 = slot5.Fallback
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot5 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	slot5 = "local_ugc_privacy_allow"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot4.ugcReason = slot5

	return slot3, slot4
	--- END OF BLOCK #10 ---



end

slot3.isVisibleForPlayer = slot4

return slot3
--- END OF BLOCK #7 ---



