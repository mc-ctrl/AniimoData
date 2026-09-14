--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.EventConst"
slot2 = slot2(slot4)
slot3 = CS
--- END OF BLOCK #0 ---

slot3 = if slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #6
end


--- BLOCK #1 13-16, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
--- END OF BLOCK #1 ---

slot3 = if slot3 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #6
end


--- BLOCK #2 17-21, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
--- END OF BLOCK #2 ---

slot3 = if slot3 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #6
end


--- BLOCK #3 22-27, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
--- END OF BLOCK #3 ---

slot3 = if slot3 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #6
end


--- BLOCK #4 28-34, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
slot3 = slot3.Platform
--- END OF BLOCK #4 ---

slot3 = if slot3 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 35-42, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
slot3 = slot3.Platform
slot3 = slot3.PlatformBridgeLuaFacade
--- END OF BLOCK #5 ---

slot3 = if not slot3 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 43-43, warpins: 6 ---
slot3 = nil
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 44-128, warpins: 2 ---
slot4 = {}
slot5 = {
	Allow = "allow",
	FriendsOnly = "friends_only",
	Fallback = "fallback",
	Blocked = "blocked"
}
slot4.LocalPolicy = slot5
slot5 = {
	Allow = 0,
	FriendOnly = 1,
	Blocked = 2
}
slot4.TargetSwitch = slot5
slot5 = {
	Deny = "deny",
	Fallback = "fallback",
	Pending = "pending",
	Allow = "allow"
}
slot4.Decision = slot5
slot5 = {
	TargetSwitchMissing = "target_ugc_switch_missing",
	TargetPermissionFallback = "target_ugc_permission_fallback",
	TargetSwitchUnknown = "target_ugc_switch_unknown",
	TargetPermissionDenied = "target_ugc_permission_denied"
}
slot4.Reason = slot5
slot5 = {
	deferredServerSyncVersion = 0,
	deferredServerSyncInFlight = false,
	deferredServerSyncPending = false,
	initialized = false
}
slot4.state = slot5

slot5 = function()
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

slot4.isBridgeSupported = slot5

slot5 = function()
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

slot4.isConsoleFamily = slot5

slot5 = function()
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

slot4.supportsLocalPolicyCheckInternal = slot5

slot5 = function()
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

slot4.supportsPrivilegeCheck = slot5

slot5 = function(slot0, slot1)
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

slot4.normalizeLocalPolicy = slot5

slot5 = function(slot0)
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

slot4.completeLocalPolicy = slot5

slot5 = function(slot0)
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

slot4.addPendingLocalPolicyCallback = slot5

slot5 = function(slot0)
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

slot4.completePrivilege = slot5

slot5 = function(slot0)
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

slot4.supportsLocalPolicyCheck = slot5

slot5 = function(slot0)
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

slot4.supportsTargetPermissionCheck = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelDeferredServerSync
	slot4 = "clear_cache"

	slot1(slot3, slot4)

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

slot4.clearCache = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot4.resolveTargetPlatformUserId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlayerIdentity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot1.platformUGCSwitch
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.platformUGCSwitch
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 26-30, warpins: 4 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.platformUGCSwitch
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.platformUGCSwitch

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot0 = playerInfo
		slot0 = slot0.platformInfo
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.platformInfo
		slot0 = slot0.platformUGCSwitch

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		slot0 = nil

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #11 ---



end

slot4.resolveTargetSwitch = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isPlatformFriend
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isPlatformFriend
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot0 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 24-28, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.isPlatformFriend
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.isPlatformFriend

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot0 = playerInfo
		slot0 = slot0.platformInfo
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot0 = playerInfo
		slot0 = slot0.platformInfo
		slot0 = slot0.isPlatformFriend

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot4.isTargetPlatformFriend = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot2 = {
		ugcVisible = true
	}
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	slot3 = slot3.Allow
	slot2.ugcDecision = slot3
	slot2.ugcReason = slot0

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot4.makeTargetAllowContext = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot2 = {
		ugcVisible = false
	}
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	slot3 = slot3.Deny
	slot2.ugcDecision = slot3
	slot2.ugcReason = slot0

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot4.makeTargetDenyContext = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformUGCService
	slot1 = slot1.LocalPolicy
	slot2 = slot1.Allow
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "allow" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.TargetSwitch
	slot2 = slot2.Allow

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot1.FriendsOnly
	--- END OF BLOCK #3 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "friends_only" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.TargetSwitch
	slot2 = slot2.FriendOnly

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot1.Blocked
	--- END OF BLOCK #6 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 == "blocked" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.TargetSwitch
	slot2 = slot2.Blocked

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot2 = slot1.Fallback
	--- END OF BLOCK #9 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "fallback" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-38, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.TargetSwitch
	slot2 = slot2.Allow

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #12 ---



end

slot4.normalizeLocalPolicyToTargetSwitch = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncPending

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform_ugc_privacy] deferred server sync success requestReason=%s source=%s policy=%s version=%s"
	slot6 = tostring
	slot8 = PlatformUGCService
	slot8 = slot8.state
	slot8 = slot8.deferredServerSyncReason
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	--- END OF BLOCK #4 ---

	slot9 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #6 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot10 = PlatformUGCService
	slot10 = slot10.state
	slot10 = slot10.cachedLocalPolicy
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-52, warpins: 3 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = PlatformUGCService
	slot11 = slot11.state
	slot11 = slot11.deferredServerSyncVersion
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = false
	slot2.deferredServerSyncPending = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = false
	slot2.deferredServerSyncInFlight = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = nil
	slot2.deferredServerSyncReason = slot3

	return
	--- END OF BLOCK #9 ---



end

slot4.completeDeferredServerSync = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.deferredServerSyncVersion
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot3 = slot3 + 1
	slot2.deferredServerSyncVersion = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = true
	slot2.deferredServerSyncPending = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = false
	slot2.deferredServerSyncInFlight = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.state
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = "login"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-39, warpins: 2 ---
	slot2.deferredServerSyncReason = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform_ugc_privacy] deferred server sync requested reason=%s policy=%s version=%s"
	slot6 = tostring
	slot8 = PlatformUGCService
	slot8 = slot8.state
	slot8 = slot8.deferredServerSyncReason
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = PlatformUGCService
	slot9 = slot9.state
	slot9 = slot9.cachedLocalPolicy
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformUGCService
	slot10 = slot10.state
	slot10 = slot10.deferredServerSyncVersion
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot4.requestDeferredServerSync = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncPending
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncInFlight
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = PlatformUGCService
	slot4 = slot4.state
	slot4 = slot4.deferredServerSyncVersion
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-37, warpins: 2 ---
	slot4 = slot4 + 1
	slot3.deferredServerSyncVersion = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = false
	slot3.deferredServerSyncPending = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = false
	slot3.deferredServerSyncInFlight = slot4
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot4 = nil
	slot3.deferredServerSyncReason = slot4
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform_ugc_privacy] deferred server sync cancelled reason=%s version=%s"
	slot7 = tostring
	--- END OF BLOCK #7 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-52, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformUGCService
	slot10 = slot10.state
	slot10 = slot10.deferredServerSyncVersion
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot4.cancelDeferredServerSync = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncPending
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncInFlight
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "[platform_ugc_privacy] deferred server sync already in flight source=%s version=%s"
	slot6 = tostring
	--- END OF BLOCK #3 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = PlatformUGCService
	slot9 = slot9.state
	slot9 = slot9.deferredServerSyncVersion
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 30-46, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.deferredServerSyncVersion
	slot3 = PlatformUGCService
	slot3 = slot3.state
	slot3 = slot3.deferredServerSyncReason
	slot4 = PlatformUGCService
	slot4 = slot4.state
	slot5 = true
	slot4.deferredServerSyncInFlight = slot5
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform_ugc_privacy] deferred server sync flush requestReason=%s source=%s policy=%s version=%s"
	slot8 = tostring
	--- END OF BLOCK #6 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #8 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = PlatformUGCService
	slot12 = slot12.state
	slot12 = slot12.cachedLocalPolicy
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-71, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = version
		slot2 = PlatformUGCService
		slot2 = slot2.state
		slot2 = slot2.deferredServerSyncVersion
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = PlatformUGCService
		slot1 = slot1.state
		slot1 = slot1.deferredServerSyncPending
		--- END OF BLOCK #1 ---

		if slot1 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-19, warpins: 2 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[platform_ugc_privacy] deferred server sync callback ignored source=%s callbackVersion=%s currentVersion=%s pending=%s"
		slot5 = tostring
		slot7 = source
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-36, warpins: 2 ---
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = version
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = PlatformUGCService
		slot9 = slot9.state
		slot9 = slot9.deferredServerSyncVersion
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = PlatformUGCService
		slot10 = slot10.state
		slot10 = slot10.deferredServerSyncPending
		MULTRES = slot8(slot10)

		slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-42, warpins: 2 ---
		slot1 = PlatformUGCService
		slot3 = slot1
		slot1 = slot1.syncCurrentSettingToServer
		slot4 = source
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 43-43, warpins: 1 ---
		slot4 = "player_enter_scene"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-51, warpins: 2 ---
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = version
		slot3 = PlatformUGCService
		slot3 = slot3.state
		slot3 = slot3.deferredServerSyncVersion

		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 52-52, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-54, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot1 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #10 55-66, warpins: 1 ---
		slot2 = PlatformUGCService
		slot2 = slot2.state
		slot3 = false
		slot2.deferredServerSyncInFlight = slot3
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "[platform_ugc_privacy] deferred server sync failed; keep pending requestReason=%s source=%s policy=%s version=%s"
		slot6 = tostring
		slot8 = requestReason
		--- END OF BLOCK #10 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 67-67, warpins: 1 ---
		slot8 = ""
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 68-72, warpins: 2 ---
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = source
		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 73-73, warpins: 1 ---
		slot9 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 74-77, warpins: 2 ---
		slot7 = slot7(slot9)
		slot8 = tostring
		--- END OF BLOCK #14 ---

		slot10 = if not slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 78-78, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 79-83, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = version
		MULTRES = slot9(slot11)

		slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot5 = PlatformUGCService
	slot5 = slot5.state
	slot5 = slot5.pendingLocalPolicyCallbacks
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-76, warpins: 1 ---
	slot5 = PlatformUGCService
	slot5 = slot5.addPendingLocalPolicyCallback
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-80, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resolveLocalPolicy
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-83, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot4.flushDeferredServerSync = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformUGCService
	slot0 = slot0.state
	slot0 = slot0.localPolicyChangedListener
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-9, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot1 = type
	slot3 = slot0.addEventListener
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-35, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.policy
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 2 ---
		slot2 = PlatformUGCService
		slot4 = slot2
		slot2 = slot2.syncCurrentSettingToServer
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot5 = slot0.source
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 2 ---
		slot5 = "plm_privacy_refresh"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-18, warpins: 2 ---
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #6 ---



	end

	slot4 = slot0
	slot2 = slot0.addEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_UGC_POLICY_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2.localPolicyChangedListener = slot1

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.registerLocalPolicyChangedListener = slot5

slot5 = function()
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
	slot0 = slot0.eventEmitter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot1 = slot1.localPolicyChangedListener
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = type
	slot4 = slot0.removeEventListener
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_UGC_POLICY_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 4 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = nil
	slot2.localPolicyChangedListener = slot3

	return
	--- END OF BLOCK #7 ---



end

slot4.unregisterLocalPolicyChangedListener = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.serverMsg
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-29, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot4 = PlatformIdentityUtils
	slot4 = slot4.Family
	slot4 = slot4.PlayStation
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform_ugc_privacy] syncCurrentSettingToServer skipped source=%s family=%s reason=psn_no_server_sync"
	slot7 = tostring
	--- END OF BLOCK #7 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-51, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformIdentityUtils
	slot10 = slot10.Family
	slot10 = slot10.PlayStation
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = PlatformUGCService
	slot3 = slot3.completeDeferredServerSync
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-55, warpins: 4 ---
	slot3 = PlatformUGCService
	slot3 = slot3.normalizeLocalPolicyToTargetSwitch
	--- END OF BLOCK #10 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot5 = PlatformUGCService
	slot5 = slot5.state
	slot5 = slot5.cachedLocalPolicy
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	if slot3 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[platform_ugc_privacy] syncCurrentSettingToServer skipped source=%s policy=%s"
	slot8 = tostring
	--- END OF BLOCK #13 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-69, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-73, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #15 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-76, warpins: 1 ---
	slot11 = PlatformUGCService
	slot11 = slot11.state
	slot11 = slot11.cachedLocalPolicy
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-80, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-87, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform_ugc_privacy] syncCurrentSettingToServer source=%s switch=%s family=%s"
	slot8 = tostring
	--- END OF BLOCK #18 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-88, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-96, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = PlatformIdentityUtils
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 97-100, warpins: 1 ---
	slot12 = PlatformIdentityUtils
	slot12 = slot12.getCurrentPlatformFamily
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-105, warpins: 1 ---
	slot12 = PlatformIdentityUtils
	slot12 = slot12.getCurrentPlatformFamily
	slot12 = slot12()
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-106, warpins: 3 ---
	slot12 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-122, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SetPlatformUGCSwitch"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = PlatformUGCService
	slot4 = slot4.completeDeferredServerSync
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #24 ---



end

slot4.syncCurrentSettingToServer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformUGCService
	slot2 = slot2.registerLocalPolicyChangedListener

	slot2()

	slot2 = PlatformUGCService
	slot2 = slot2.state
	slot2 = slot2.cachedLocalPolicy
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = PlatformUGCService
	slot2 = slot2.isBridgeSupported
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.isConsoleFamily
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.supportsLocalPolicyCheckInternal
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.prefetchLocalPolicy
	slot5 = "init"

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 4 ---
	slot2 = PlatformUGCService
	slot2 = slot2.completeLocalPolicy
	slot4 = slot0.LocalPolicy
	slot4 = slot4.Fallback

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelDeferredServerSync
	slot4 = "shutdown"

	slot1(slot3, slot4)

	slot1 = PlatformUGCService
	slot1 = slot1.unregisterLocalPolicyChangedListener

	slot1()

	slot1 = PlatformUGCService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.shutdown = slot5

slot5 = function(slot0)
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

slot4.peekLocalPolicy = slot5

slot5 = function(slot0)
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

slot4.getLocalPolicy = slot5

slot5 = function(slot0)
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

slot4.isLocalBlocked = slot5

slot5 = function(slot0)
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

slot4.peekLocalPrivilege = slot5

slot5 = function(slot0, slot1)
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

slot4.resolveLocalPrivilege = slot5

slot5 = function(slot0, slot1, slot2)
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

slot4.prefetchLocalPolicy = slot5

slot5 = function(slot0, slot1)
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

slot4.resolveLocalPolicy = slot5

slot5 = function(slot0, slot1, slot2)
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

slot4.refreshLocalPolicy = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resolveTargetVisibleDecision
	slot6 = slot1
	slot7 = "local_ugc_privacy_friends_only"

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 3 ---
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


	--- BLOCK #7 37-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resolveTargetVisibleDecision
	slot6 = slot1
	slot7 = slot0.LocalPolicy
	slot7 = slot7.Fallback
	--- END OF BLOCK #7 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot7 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-46, warpins: 1 ---
	slot7 = "local_ugc_privacy_allow"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot4.isVisibleForPlayer = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.resolveTargetSwitch
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetAllowContext
	slot6 = slot0.Reason
	slot6 = slot6.TargetSwitchMissing

	return slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = slot0.TargetSwitch
	slot4 = slot4.Blocked
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetDenyContext
	slot6 = slot0.Reason
	slot6 = slot6.TargetPermissionDenied

	return slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot4 = slot0.TargetSwitch
	slot4 = slot4.FriendOnly
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.isTargetPlatformFriend
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetAllowContext
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetDenyContext
	slot6 = slot0.Reason
	slot6 = slot6.TargetPermissionDenied

	return slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot4 = slot0.TargetSwitch
	slot4 = slot4.Allow
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetAllowContext
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-60, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformUGCService target UGC switch unknown value=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = PlatformUGCService
	slot4 = slot4.makeTargetAllowContext
	slot6 = slot0.Reason
	slot6 = slot6.TargetSwitchUnknown

	return slot4(slot6)
	--- END OF BLOCK #10 ---



end

slot4.resolveTargetVisibleDecision = slot5

return slot4
--- END OF BLOCK #7 ---



