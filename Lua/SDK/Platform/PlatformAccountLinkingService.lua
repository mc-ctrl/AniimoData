--- BLOCK #0 1-36, warpins: 1 ---
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
slot3 = {
	Child = 1,
	Unknown = 0,
	Adult = 3,
	Teen = 2
}
slot2.AgeGroup = slot3
slot3 = {
	initialized = false,
	restrictPersonalData = false,
	userAgeGroup = 0,
	ownerUserId = ""
}
slot2.state = slot3

slot3 = function()
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

slot2.isPlatformSupported = slot3

slot3 = function()
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

slot2.isRuntimeReady = slot3

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

slot2.getSignedInUserId = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.AgeGroup
	slot2 = slot2.Unknown
	slot1.userAgeGroup = slot2
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = false
	slot1.restrictPersonalData = slot2
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.resetUserBoundState = slot3

slot3 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformAccountLinkingService
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
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.resetUserBoundState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.resetUserBoundState
	slot3 = false

	slot1(slot3)

	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot2.bindSignedInUser = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.isPlatformSupported

	return slot1()
	--- END OF BLOCK #0 ---



end

slot2.isSupported = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.evaluateCurrentUserCompliance

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.isRuntimeReady
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 3 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.bindSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-54, warpins: 2 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	slot4 = slot0
	slot2 = slot0.evaluateCurrentUserCompliance

	slot2(slot4)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformAccountLinkingService 已启动。"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot2.init = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.resetUserBoundState

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot2.shutdown = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.isRuntimeReady
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-29, warpins: 3 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.AgeGroup
	slot2 = slot2.Unknown
	slot1.userAgeGroup = slot2
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot2 = false
	slot1.restrictPersonalData = slot2
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.state
	slot1 = slot1.userAgeGroup

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.AgeGroup
	slot1 = slot1.Unknown
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetUserAgeGroup
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = tonumber
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetUserAgeGroup
	MULTRES = slot4()
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #5 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.AgeGroup
	slot1 = slot2.Unknown
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-56, warpins: 3 ---
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.state
	slot2.userAgeGroup = slot1
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.state
	slot3 = PlatformAccountLinkingService
	slot3 = slot3.AgeGroup
	slot3 = slot3.Child
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 57-61, warpins: 1 ---
	slot3 = PlatformAccountLinkingService
	slot3 = slot3.AgeGroup
	slot3 = slot3.Teen
	--- END OF BLOCK #8 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-64, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-69, warpins: 2 ---
	slot2.restrictPersonalData = slot3
	slot2 = PlatformAccountLinkingService
	slot2 = slot2.state
	slot2 = slot2.userAgeGroup

	return slot2
	--- END OF BLOCK #11 ---



end

slot2.checkAgeGroup = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	slot1 = slot1.bindSignedInUser
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


	--- BLOCK #2 8-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAgeGroup
	slot1 = slot1(slot3)
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "PlatformAccountLinkingService 合规状态已刷新 ageGroup=%s restrictPersonalData=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = PlatformAccountLinkingService
	slot9 = slot9.state
	slot9 = slot9.restrictPersonalData
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.evaluateCurrentUserCompliance = slot3

return slot2
--- END OF BLOCK #0 ---



