--- BLOCK #0 1-27, warpins: 1 ---
slot0 = {}
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.SDK
slot1 = slot1.Platform
slot1 = slot1.PlatformBridgeLuaFacade
slot2 = require
slot4 = "SDK.Platform.PlatformLoginService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot6 = slot3
slot4 = slot3.info
slot7 = "[platform_identity_login] ImpPlatformLoginAgent loaded/registering hook"

slot4(slot6, slot7)

slot4 = function()
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
	slot0 = slot0.sdkManager
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.getVendorUid
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVendorUid
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 4 ---
	slot1 = pg
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot2 = slot1.getSdkVendorUid
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-51, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSdkVendorUid
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #14 ---



end

slot0.getSdkVendorUid = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[platform_identity_login] enrich_skip invalid extraInfo type=%s"
	slot6 = tostring
	slot8 = type
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = PlatformLoginService
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = PlatformLoginService
	slot6 = slot4
	slot4 = slot4.getCurrentUser
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.userId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4.userId
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.displayName
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4.displayName
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getSdkVendorUid
	slot4 = slot4()
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-60, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	slot1.platformUserId = slot2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-67, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[platform_identity_login] missing platformUserId"

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-73, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 1 ---
	slot1.platformDisplayName = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-77, warpins: 2 ---
	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 78-81, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetCachedPlatformAuthCode
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 82-86, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetCachedPlatformAuthCode
	slot4 = slot4()
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 87-88, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-89, warpins: 1 ---
	slot1.psnAuthCode = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-90, warpins: 5 ---
	return
	--- END OF BLOCK #21 ---



end

slot0._enrichLoginExtraInfo = slot4
slot6 = slot3
slot4 = slot3.info
slot7 = "[platform_identity_login] hook_registered target=LoginAgent method=_enrichLoginExtraInfo"

slot4(slot6, slot7)

return slot0
--- END OF BLOCK #0 ---



