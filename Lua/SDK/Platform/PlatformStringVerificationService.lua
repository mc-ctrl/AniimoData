--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.SDK
slot2 = slot2.Platform
slot2 = slot2.PlatformBridgeLuaFacade
slot3 = {}
slot4 = {
	Success = 0,
	UnknownError = 3,
	TooLong = 2,
	Offensive = 1
}
slot3.VERIFY_RESULT_CODE = slot4
slot4 = 5
slot3.CACHE_TTL = slot4
slot4 = {}
slot5 = {}
slot4.cachedResults = slot5
slot5 = {}
slot4.pendingCallbacksByText = slot5
slot3.state = slot4
slot4 = {
	Fallback = "fallback",
	Deny = "deny",
	Allow = "allow"
}
slot3.Decision = slot4
slot4 = slot3.VERIFY_RESULT_CODE
slot3.ResultCode = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = os
	slot0 = slot0.time
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot3.getNow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot3.normalizeText = slot4

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
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformStringVerificationService
	slot0 = slot0.isBridgeSupported
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsStringVerification
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.VerifyString
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsStringVerification
	slot0 = slot0()
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 5 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot3.supportsStringVerification = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.VERIFY_RESULT_CODE
	slot2 = slot2.Offensive
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.VERIFY_RESULT_CODE
	slot2 = slot2.TooLong
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot3.shouldCacheBridgeResult = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformStringVerificationService
	slot1 = slot1.state
	slot1 = slot1.cachedResults
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot1.expireTime
	slot3 = PlatformStringVerificationService
	slot3 = slot3.getNow
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.state
	slot2 = slot2.cachedResults
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.getCachedResult = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.shouldCacheBridgeResult
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.state
	slot4 = slot4.cachedResults
	slot5 = {}
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5.allowed = slot6
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = PlatformStringVerificationService
	slot6 = slot6.VERIFY_RESULT_CODE
	slot6 = slot6.UnknownError
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot5.result = slot6
	slot6 = tostring
	--- END OF BLOCK #7 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-42, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.reason = slot6
	slot6 = PlatformStringVerificationService
	slot6 = slot6.getNow
	slot6 = slot6()
	slot7 = PlatformStringVerificationService
	slot7 = slot7.CACHE_TTL
	slot6 = slot6 + slot7
	slot5.expireTime = slot6
	slot4[slot0] = slot5

	return
	--- END OF BLOCK #9 ---



end

slot3.rememberResult = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.state
	slot4 = slot4.pendingCallbacksByText
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = PlatformStringVerificationService
	slot5 = slot5.state
	slot5 = slot5.pendingCallbacksByText
	slot6 = nil
	slot5[slot0] = slot6
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot13 = slot2
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.finalizePendingCallbacks = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.getCachedResult
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot1
	slot5 = slot2.allowed
	slot6 = slot2.result
	slot7 = slot2.reason

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = PlatformStringVerificationService
	slot3 = slot3.state
	slot3 = slot3.pendingCallbacksByText
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-38, warpins: 1 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.state
	slot4 = slot4.pendingCallbacksByText
	slot5 = {}
	slot5[1] = slot1
	slot4[slot0] = slot5
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.VerifyString
	slot6 = slot0
	slot7 = 0

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-10, warpins: 2 ---
		slot4 = tonumber
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot4 = PlatformStringVerificationService
		slot4 = slot4.VERIFY_RESULT_CODE
		slot4 = slot4.UnknownError
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-16, warpins: 2 ---
		slot5 = tostring
		--- END OF BLOCK #5 ---

		slot7 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-17, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-33, warpins: 2 ---
		slot5 = slot5(slot7)
		slot6 = PlatformStringVerificationService
		slot6 = slot6.rememberResult
		slot8 = text
		slot9 = slot3
		slot10 = slot4
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		slot6 = PlatformStringVerificationService
		slot6 = slot6.finalizePendingCallbacks
		slot8 = text
		slot9 = slot3
		slot10 = slot4
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.dispatchBridgeVerification = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.Decision
	slot2 = slot2.Allow
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.VERIFY_RESULT_CODE
	slot2 = slot2.Offensive
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.VERIFY_RESULT_CODE
	slot2 = slot2.TooLong
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.Decision
	slot2 = slot2.Deny
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2 = PlatformStringVerificationService
	slot2 = slot2.Decision
	slot2 = slot2.Fallback
	slot3 = true

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot3.resolveDecision = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "debug" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = logger
	slot5 = slot5.debug
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5 = logger
	slot5 = slot5.warn
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-20, warpins: 2 ---
	slot6 = slot5
	slot8 = logger
	slot9 = "platform_string_verification decision=%s result=%s reason=%s textLength=%s"
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #3 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = #slot1
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot3.logDecision = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformStringVerificationService
	slot1 = slot1.supportsStringVerification

	return slot1()
	--- END OF BLOCK #0 ---



end

slot3.isSupported = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-17, warpins: 1 ---
	slot3 = PlatformStringVerificationService
	slot3 = slot3.normalizeText
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot4 = slot2
	slot6 = true
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformStringVerificationService
	slot8 = slot8.VERIFY_RESULT_CODE
	slot8 = slot8.Success
	slot9 = ""

	slot4(slot6, slot7, slot8, slot9)

	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-33, warpins: 1 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.supportsStringVerification
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-42, warpins: 1 ---
	slot4 = slot2
	slot6 = true
	slot7 = slot0.Decision
	slot7 = slot7.Fallback
	slot8 = -1
	slot9 = "string_verification_not_supported"

	slot4(slot6, slot7, slot8, slot9)

	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 43-50, warpins: 1 ---
	slot4 = PlatformStringVerificationService
	slot4 = slot4.dispatchBridgeVerification
	slot6 = slot3

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = PlatformStringVerificationService
		slot3 = slot3.resolveDecision
		slot5 = slot0
		slot6 = slot1
		slot3, slot4 = slot3(slot5, slot6)
		slot5 = PlatformStringVerificationService
		slot5 = slot5.logDecision
		slot7 = PlatformStringVerificationService
		slot7 = slot7.Decision
		slot7 = slot7.Allow
		--- END OF BLOCK #0 ---

		if slot3 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot7 = "debug"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot7 = "warn"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-27, warpins: 2 ---
		slot8 = normalizedText
		slot9 = slot3
		slot10 = slot1
		slot11 = slot2

		slot5(slot7, slot8, slot9, slot10, slot11)

		slot5 = callback
		slot7 = slot4
		slot8 = slot3
		slot9 = slot1
		slot10 = slot2

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot3.verifyString = slot4

return slot3
--- END OF BLOCK #0 ---



