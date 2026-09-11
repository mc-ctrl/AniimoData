--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformPrivacyUtils"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
slot3 = slot3.Platform
slot3 = slot3.PlatformBridgeLuaFacade
slot4 = {}
slot5 = "teammate"
slot4.ENCOUNTER_TYPE_TEAMMATE = slot5
slot5 = "opponent"
slot4.ENCOUNTER_TYPE_OPPONENT = slot5
slot5 = 128
slot4.MAX_WARN_ONCE_KEYS = slot5
slot5 = {
	initialized = false,
	ownerUserId = "",
	enabled = false
}
slot6 = {}
slot5.warnOnceKeys = slot6
slot6 = {}
slot5.warnOnceKeyOrder = slot6
slot6 = {}
slot5.pendingQueryKeys = slot6
slot4.state = slot5

slot5 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSupported
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot4.isPlatformSupported = slot5

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
	slot0 = slot0.SupportsRecentPlayers
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsRecentPlayers
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

slot4.supportsRecentPlayers = slot5

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
	slot0 = slot0.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsRuntimeInitialized
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

slot4.isRuntimeReady = slot5

slot5 = function()
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
	slot0 = slot0.GetSignedInUserId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot4.getSignedInUserId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = {}
	slot1.warnOnceKeys = slot2
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = {}
	slot1.warnOnceKeyOrder = slot2
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingQueryKeys = slot2
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.resetOwnerBoundState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot1
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #0
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = nil
	slot0[slot3] = slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.trimKeyedSet = slot5

slot5 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformRecentPlayerService
	slot0 = slot0.getSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resetOwnerBoundState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resetOwnerBoundState
	slot3 = false

	slot1(slot3)

	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.bindSignedInUser = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.ENCOUNTER_TYPE_TEAMMATE
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.ENCOUNTER_TYPE_OPPONENT
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isValidEncounterType = slot5

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

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "0" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.normalizeUserId = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s:%s:%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.buildPendingQueryKey = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.GetSignedInUserId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.normalizeUserId
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.GetSignedInUserId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.normalizeUserId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot4.isSelfUserId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.normalizeUserId
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.resolvePlatformUserId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlayerInfoFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = PlatformIdentityUtils
	slot4 = slot4.normalizeFamily
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.normalizeFamily
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.resolvePlatformFamily = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.normalizeFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.normalizeFamily
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot4.getCurrentPlatformFamily = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.resolvePlatformFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.UnknownFamily
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.UnknownFamily
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot4 = slot3.Other
	--- END OF BLOCK #8 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot4 = slot3.Other
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot4.isSameCurrentPlatformFamily = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.normalizeUserId
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = PlatformRecentPlayerService
	slot3 = slot3.normalizeUserId
	slot5 = slot1.uid
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot5 = slot1.playerId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot4.resolveUid = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.hasPlatformIdentity = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.isSameCurrentPlatformFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.hasReportablePlatformIdentity = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = tostring
	slot6 = slot0
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.hasReportablePlatformIdentity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 7 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #9 ---



end

slot4.resolveChatPlayerInfo = slot5

slot5 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot2 = slot2.warnOnceKeys
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-37, warpins: 2 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot2 = slot2.warnOnceKeys
	slot3 = true
	slot2[slot0] = slot3
	slot2 = table
	slot2 = slot2.insert
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.state
	slot4 = slot4.warnOnceKeyOrder
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = PlatformRecentPlayerService
	slot2 = slot2.trimKeyedSet
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.state
	slot4 = slot4.warnOnceKeys
	slot5 = PlatformRecentPlayerService
	slot5 = slot5.state
	slot5 = slot5.warnOnceKeyOrder
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.MAX_WARN_ONCE_KEYS

	slot2(slot4, slot5, slot6)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = slot1
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.logWarnOnce = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.ReportRecentPlayer
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = PlatformRecentPlayerService
	slot3 = slot3.normalizeUserId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = PlatformRecentPlayerService
	slot3 = slot3.isValidEncounterType
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot3 = PlatformRecentPlayerService
	slot3 = slot3.isSelfUserId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.ReportRecentPlayer
	slot5 = slot0
	slot6 = slot1
	--- END OF BLOCK #7 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-43, warpins: 2 ---
	slot8 = 0

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = PlatformPrivacyUtils
		slot5 = slot3
		slot3 = slot3.shouldRedactSensitiveLogs
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-23, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "上报 recent player 成功 encounterType=%s sourceReason=%s result=%s"
		slot7 = tostring
		slot9 = encounterType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = sourceReason
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-40, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "上报 recent player 成功 encounterType=%s targetUserId=%s sourceReason=%s result=%s"
		slot7 = tostring
		slot9 = encounterType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = targetUserId
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = sourceReason
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1
		MULTRES = slot10(slot12)

		slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-47, warpins: 2 ---
		slot3 = PlatformPrivacyUtils
		slot5 = slot3
		slot3 = slot3.shouldRedactSensitiveLogs
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-65, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "上报 recent player 失败 encounterType=%s sourceReason=%s result=%s message=%s"
		slot7 = tostring
		slot9 = encounterType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = sourceReason
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot2
		MULTRES = slot10(slot12)

		slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 66-85, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "上报 recent player 失败 encounterType=%s targetUserId=%s sourceReason=%s result=%s message=%s"
		slot7 = tostring
		slot9 = encounterType
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = targetUserId
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = sourceReason
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot1
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = slot2
		MULTRES = slot11(slot13)

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot4.reportRecentPlayer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= "additionInfo" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "endTime" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isPvpMetadataKey = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot4 = slot0.uid
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0
	slot7 = slot1
	slot8 = slot0.uid
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot8 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 36-40, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 41-53, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s.%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot7
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot10 = slot8.uid
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot10 = slot2
	slot12 = slot8
	slot13 = slot9
	slot14 = slot8.uid
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot14 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 63-67, warpins: 1 ---
	slot10 = type
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	if slot10 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 68-73, warpins: 1 ---
	slot10 = PlatformRecentPlayerService
	slot10 = slot10.isPvpMetadataKey
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 74-76, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #17 ---

	if slot7 ~= "roomInfo" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 77-78, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot7 ~= "matchInfo" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 79-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= "matchInfos" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot10 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-89, warpins: 4 ---
	slot11 = PlatformRecentPlayerService
	slot11 = slot11.collectPvpPlayerInfos
	slot13 = slot8
	slot14 = slot9
	slot15 = slot2
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 90-95, warpins: 2 ---
	slot10 = PlatformRecentPlayerService
	slot10 = slot10.collectPvpPlayerInfos
	slot12 = slot8
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-97, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 98-98, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot4.collectPvpPlayerInfos = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PlatformPrivacyUtils
	slot6 = slot4
	slot4 = slot4.shouldRedactSensitiveLogs
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-26, warpins: 1 ---
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.logWarnOnce
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s:%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = slot3
	slot8 = " sourceReason=%s"
	slot7 = slot7 .. slot8
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-51, warpins: 1 ---
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.logWarnOnce
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s:%s:%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	MULTRES = slot11(slot13)
	slot6 = slot6(slot8, slot9, slot10, MULTRES)
	slot7 = slot3
	slot8 = " sourceReason=%s uid=%s"
	slot7 = slot7 .. slot8
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.logMissingIdentity = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot5 = PlatformRecentPlayerService
	slot5 = slot5.resolvePlatformUserId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.isSameCurrentPlatformFamily
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-29, warpins: 1 ---
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.resolveChatPlayerInfo
	slot8 = slot1
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.resolvePlatformUserId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.isSameCurrentPlatformFamily
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.reportRecentPlayer
	slot8 = slot5
	slot9 = slot2
	slot10 = slot3

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #9 ---



end

slot4.reportResolvedPlayerInfo = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = PlatformRecentPlayerService
	slot5 = slot5.normalizeUserId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0 = slot5
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = tostring
	slot7 = pg
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 3 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 35-46, warpins: 2 ---
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.buildPendingQueryKey
	slot8 = slot1
	slot9 = slot0
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.state
	slot7 = slot7.pendingQueryKeys
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 49-51, warpins: 1 ---
	slot7 = pg
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.queryPlayerInfo
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-69, warpins: 3 ---
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.logMissingIdentity
	slot9 = slot3
	slot10 = slot2
	slot11 = slot0
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 70-86, warpins: 1 ---
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.state
	slot7 = slot7.pendingQueryKeys
	slot8 = true
	slot7[slot6] = slot8
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.queryPlayerInfo
	slot10 = slot0
	slot11 = nil
	slot12 = true

	slot13 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = PlatformRecentPlayerService
		slot1 = slot1.state
		slot1 = slot1.pendingQueryKeys
		slot2 = pendingKey
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = slot0
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot2 = pg
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 25-30, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.getPlayerInfo
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.getPlayerInfo
		slot5 = targetUid
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-47, warpins: 6 ---
		slot2 = PlatformRecentPlayerService
		slot2 = slot2.reportResolvedPlayerInfo
		slot4 = slot1
		slot5 = targetUid
		slot6 = encounterType
		slot7 = sourceReason
		slot2 = slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 48-54, warpins: 1 ---
		slot2 = PlatformRecentPlayerService
		slot2 = slot2.logMissingIdentity
		slot4 = warnPrefix
		slot5 = sourceReason
		slot6 = targetUid
		slot7 = warnMessage

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = true

	return slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-88, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 2 ---
	return slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-90, warpins: 2 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot4.queryAndReportPlayerInfo = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = tostring
	slot7 = pg
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = PlatformRecentPlayerService
	slot6 = slot6.resolveUid
	slot8 = slot4
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-40, warpins: 3 ---
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.reportResolvedPlayerInfo
	slot9 = slot0
	slot10 = slot6
	slot11 = PlatformRecentPlayerService
	slot11 = slot11.ENCOUNTER_TYPE_OPPONENT
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-53, warpins: 2 ---
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.queryAndReportPlayerInfo
	slot9 = slot6
	slot10 = PlatformRecentPlayerService
	slot10 = slot10.ENCOUNTER_TYPE_OPPONENT
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-64, warpins: 2 ---
	slot7 = PlatformRecentPlayerService
	slot7 = slot7.logMissingIdentity
	slot9 = slot2
	slot10 = slot1
	slot11 = slot6
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false

	return slot7
	--- END OF BLOCK #11 ---



end

slot4.reportPvpPlayerInfo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.supportsRecentPlayers
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.isSupported = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot2 = slot2.enabled
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = false
	slot2.enabled = slot3
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-40, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = false
	slot2.enabled = slot3
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-49, warpins: 3 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = false
	slot2.enabled = slot3
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-66, warpins: 2 ---
	slot2 = PlatformRecentPlayerService
	slot2 = slot2.state
	slot3 = true
	slot2.enabled = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformRecentPlayerService 已启动。"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot2 = false
	slot1.enabled = slot2
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resetOwnerBoundState

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot4.shutdown = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resetOwnerBoundState
	slot3 = false

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetReportedState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.resetOwnerBoundState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.state
	slot1 = slot1.enabled
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.isRuntimeReady
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot4._ensureReady = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._ensureReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot1.membersInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = tostring
	slot6 = pg
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 3 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-39, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = pairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 40-51, warpins: 1 ---
	slot5 = slot5 + 1
	slot13 = PlatformRecentPlayerService
	slot13 = slot13.resolveUid
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot13 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 54-65, warpins: 1 ---
	slot14 = false
	slot15 = PlatformRecentPlayerService
	slot15 = slot15.reportResolvedPlayerInfo
	slot17 = slot12
	slot18 = slot13
	slot19 = PlatformRecentPlayerService
	slot19 = slot19.ENCOUNTER_TYPE_TEAMMATE
	slot20 = slot2
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot14 = slot15
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 68-79, warpins: 1 ---
	slot7 = slot7 + 1
	slot15 = PlatformRecentPlayerService
	slot15 = slot15.queryAndReportPlayerInfo
	slot17 = slot13
	slot18 = PlatformRecentPlayerService
	slot18 = slot18.ENCOUNTER_TYPE_TEAMMATE
	slot19 = slot2
	slot20 = "team"
	slot21 = "recent player 跳过: team member 无平台身份"
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-86, warpins: 1 ---
	slot15 = PlatformRecentPlayerService
	slot15 = slot15.logMissingIdentity
	slot17 = "team"
	slot18 = slot2
	slot19 = slot13
	slot20 = "recent player 跳过: team member 无平台身份"

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 6 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 89-108, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "recent player team report sourceReason=%s members=%s reported=%s missingIdentity=%s"
	slot12 = tostring
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot7
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	slot8 = 0
	--- END OF BLOCK #18 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-110, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 111-111, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-112, warpins: 2 ---
	return slot8
	--- END OF BLOCK #21 ---



end

slot4.reportTeamMembers = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._ensureReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 15-24, warpins: 1 ---
	slot3 = 0
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.collectPvpPlayerInfos
	slot6 = slot1
	slot7 = "roomPlayersInfo"

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = PlatformRecentPlayerService
		slot3 = slot3.reportPvpPlayerInfo
		slot5 = slot0
		slot6 = sourceReason
		slot7 = "pvp_room"
		slot8 = "recent player 跳过: pvp room player 无平台身份"
		slot9 = slot2
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = reportCount
		slot3 = slot3 + 1
		reportCount = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot4.reportPvpRoom = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._ensureReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = 0
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.collectPvpPlayerInfos
	slot6 = slot1
	slot7 = "matchInfo"

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = PlatformRecentPlayerService
		slot3 = slot3.reportPvpPlayerInfo
		slot5 = slot0
		slot6 = sourceReason
		slot7 = "match_ready"
		slot8 = "recent player 跳过: matchInfo opponent 无平台身份"
		slot9 = slot2
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = reportCount
		slot3 = slot3 + 1
		reportCount = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot4 = PlatformRecentPlayerService
	slot4 = slot4.logWarnOnce
	slot6 = string
	slot6 = slot6.format
	slot8 = "match_ready:%s"
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = "recent player 跳过: matchInfo opponent 无平台身份 sourceReason=%s checked=matchInfo"
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot4.reportMatchReady = slot5

return slot4
--- END OF BLOCK #0 ---



