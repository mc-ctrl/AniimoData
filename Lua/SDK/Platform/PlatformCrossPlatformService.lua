--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNoticeUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.SDK
slot6 = slot6.Platform
slot6 = slot6.PlatformBridgeLuaFacade
slot7 = {}
slot8 = slot1.Family
slot7.Family = slot8
slot8 = {
	EnterWorld = "enter_world",
	Team = "team",
	Match = "match"
}
slot7.Context = slot8
slot8 = {
	user_not_signed_in = true,
	runtime_not_ready = true
}
slot7.TRANSIENT_INFRA_REASONS = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.getDefaultSettingValue
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.SettingFuncType
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getDefaultSettingValue
	slot5 = slot1.CrossPlatform

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot7.getCrossPlatformDefaultSettingValue = slot8

slot8 = function()
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
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.getBool
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-31, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.getCrossPlatformDefaultSettingValue
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.CrossPlatformEnabled
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot7.getCrossPlatformEnabledPreference = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-25, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.CrossPlatformEnabled
	slot6 = ToBool
	slot8 = slot0
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #6 ---



end

slot7.setCrossPlatformEnabledPreference = slot8

slot8 = function()
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
	slot0 = slot0.GetLocalMultiplayerPrivilegeFailureReason
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = string
	slot0 = slot0.Empty

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot0 = tostring
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetLocalMultiplayerPrivilegeFailureReason
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #5 ---



end

slot7.getMultiplayerPrivilegeFailureReason = slot8

slot8 = function()
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
	slot0 = slot0.GetLocalCrossPlayPrivilegeFailureReason
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = string
	slot0 = slot0.Empty

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot0 = tostring
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetLocalCrossPlayPrivilegeFailureReason
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #5 ---



end

slot7.getCrossPlayPrivilegeFailureReason = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.getMultiplayerPrivilegeFailureReason
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.Empty
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.getCrossPlayPrivilegeFailureReason
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot3 = string
	slot3 = slot3.Empty
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot3 = slot2
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.TRANSIENT_INFRA_REASONS
	slot4 = slot4[slot2]
	slot4 = not slot4

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot7.composeLocalPrivilegeFailureReason = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.TRANSIENT_INFRA_REASONS
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.isTransientInfraFailure = slot8

slot8 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = PlatformCrossPlatformService
	slot0 = slot0.composeLocalPrivilegeFailureReason
	slot2 = true
	slot0 = slot0(slot2)
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.isTransientInfraFailure
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = string
	slot1 = slot1.Empty

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot7.getSystemCrossPlatformBlockReason = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformCrossPlatformService

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = onResolved
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = onResolved
		--- END OF BLOCK #1 ---

		if slot0 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot0 == true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot6 = string
		slot6 = slot6.Empty
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 18-20, warpins: 2 ---
		slot6 = tostring
		--- END OF BLOCK #6 ---

		slot8 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot8 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		slot6 = slot6(slot8)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-24, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 25-26, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 27-27, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 28-28, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot2.complete = slot3
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ResolveLocalMultiplayerPrivilege
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.complete
	slot4 = true
	slot5 = string
	slot5 = slot5.Empty
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot2 = PlatformCrossPlatformService

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PlatformBridgeLuaFacade
		slot0 = slot0.ResolveLocalMultiplayerPrivilege
		slot2 = 0

		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot3 = PlatformCrossPlatformService
			slot3 = slot3.complete
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


			--- BLOCK #3 8-11, warpins: 2 ---
			slot6 = slot2
			slot7 = false

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.resolveMultiplayerStep = slot3
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ResolveLocalCrossPlayPrivilege
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 2 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.resolveMultiplayerStep

	slot2()

	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-43, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ResolveLocalCrossPlayPrivilege
	slot4 = 0

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = tostring
		--- END OF BLOCK #1 ---

		slot5 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-17, warpins: 2 ---
		slot3 = slot3(slot5)
		slot4 = PlatformCrossPlatformService
		slot4 = slot4.complete
		slot6 = false
		slot7 = slot3
		slot8 = PlatformCrossPlatformService
		slot8 = slot8.TRANSIENT_INFRA_REASONS
		slot8 = slot8[slot3]
		slot8 = not slot8

		slot4(slot6, slot7, slot8)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = PlatformCrossPlatformService
		slot3 = slot3.resolveMultiplayerStep

		slot3()

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot7.resolveLocalPrivilegeChain = slot8
slot8 = {
	initialized = false,
	crossPlayPrivilegeUiPending = false,
	firstCrossNetworkSessionShown = false
}
slot7.state = slot8

slot8 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.Xbox
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 11-13, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.ResolveLocalCrossPlayPrivilege
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot0 = PlatformCrossPlatformService
	slot0 = slot0.state
	slot0 = slot0.crossPlayPrivilegeUiPending
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 3 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-38, warpins: 1 ---
	slot0 = PlatformCrossPlatformService
	slot0 = slot0.state
	slot1 = true
	slot0.crossPlayPrivilegeUiPending = slot1
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "Dispatch Xbox CrossPlay privilege UI"

	slot0(slot2, slot3)

	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PlatformBridgeLuaFacade
		slot0 = slot0.ResolveLocalCrossPlayPrivilege
		slot2 = 0

		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot3 = PlatformCrossPlatformService
			slot3 = slot3.state
			slot4 = false
			slot3.crossPlayPrivilegeUiPending = slot4
			slot3 = logger
			slot5 = slot3
			slot3 = slot3.info
			slot6 = "Xbox CrossPlay privilege UI completed allowed=%s code=%s reason=%s"
			slot7 = tostring
			slot9 = slot0
			slot7 = slot7(slot9)
			slot8 = tostring
			slot10 = slot1
			slot8 = slot8(slot10)
			slot9 = tostring
			slot11 = slot2
			MULTRES = slot9(slot11)

			slot3(slot5, slot6, slot7, slot8, MULTRES)

			--- END OF BLOCK #0 ---

			if slot0 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 21-28, warpins: 1 ---
			slot3 = PlatformCrossPlatformService
			slot5 = slot3
			slot3 = slot3.revalidateAgainstSystemPrivilege

			slot3(slot5)

			slot3 = PlatformCrossPlatformService
			slot5 = slot3
			slot3 = slot3.syncCurrentSettingToServer

			slot3(slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 29-29, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-50, warpins: 1 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.state
	slot3 = false
	slot2.crossPlayPrivilegeUiPending = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "Show Xbox CrossPlay privilege UI failed: %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot7.showCrossPlayPrivilegeUi = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = PlatformNoticeUtils
	slot1 = slot1.showTextTipById
	slot3 = slot0

	slot1(slot3)

	slot1 = NoticeDef
	slot1 = slot1.CROSS_PLATFORM_MISMATCH
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.showCrossPlayPrivilegeUi

	slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.showNoticeTip = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = PlatformCrossPlatformService
	slot0 = slot0.state
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.state
	slot1 = slot1.settingChangedListener

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PlatformCrossPlatformService
		slot3 = slot1
		slot1 = slot1._handleSettingChangedEvent
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.settingChangedListener = slot1
	slot0 = pg
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot0 = PlatformCrossPlatformService
	slot0 = slot0.state
	slot0 = slot0.settingChangedListener
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-48, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.removeEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_CROSS_PLATFORM_SETTING_CHANGED
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.state
	slot4 = slot4.settingChangedListener

	slot0(slot2, slot3, slot4)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.PLATFORM_CROSS_PLATFORM_SETTING_CHANGED
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.state
	slot4 = slot4.settingChangedListener

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.ensureSettingChangedListenerRegistered = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.resolveFamilyFromPlayerInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.ensureSettingChangedListenerRegistered

	slot1()

	slot3 = slot0
	slot1 = slot0.revalidateAgainstSystemPrivilege

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-31, warpins: 2 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.state
	slot2 = true
	slot1.initialized = slot2
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.ensureSettingChangedListenerRegistered

	slot1()

	slot3 = slot0
	slot1 = slot0.revalidateAgainstSystemPrivilege

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.syncCrossPlatformEnabledToBridge
	slot6 = slot0
	slot4 = slot0.isCrossPlatformEnabled
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.state
	slot1 = slot1.settingChangedListener
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_CROSS_PLATFORM_SETTING_CHANGED
	slot5 = PlatformCrossPlatformService
	slot5 = slot5.state
	slot5 = slot5.settingChangedListener

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 5 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2

	return
	--- END OF BLOCK #5 ---



end

slot7.shutdown = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = slot0.Family
	slot2 = slot2.Other
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.getCrossPlatformEnabledPreference
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.getSystemCrossPlatformBlockReason
	MULTRES = slot4()

	return slot2(MULTRES)
	--- END OF BLOCK #4 ---



end

slot7.isCrossPlatformEnabled = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCrossPlatformSettingReadOnly
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 3 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.getCrossPlatformEnabledPreference
	slot4 = slot4()
	slot5 = PlatformCrossPlatformService
	slot5 = slot5.setCrossPlatformEnabledPreference
	slot7 = slot3

	slot5(slot7)

	slot5 = pg
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.save

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.PLATFORM_CROSS_PLATFORM_SETTING_CHANGED
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-62, warpins: 4 ---
	slot5 = pg
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 63-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.serverMsg
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-78, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetCrossPlatformPermissions"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.setCrossPlatformEnabled = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.serverMsg

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isCrossPlatformEnabled
	slot1 = slot1(slot3)
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[crossplay] syncCurrentSettingToServer send enabled=%s family=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = PlatformIdentityUtils
	slot9 = slot9.getCurrentPlatformFamily
	MULTRES = slot9()
	MULTRES = slot7(MULTRES)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetCrossPlatformPermissions"
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot7.syncCurrentSettingToServer = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCrossPlatformSettingReadOnly
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.getSystemCrossPlatformBlockReason
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformCrossPlatformService
	slot3 = slot3.getCrossPlatformEnabledPreference
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-33, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "revalidateAgainstSystemPrivilege: readonly platform sync cross-platform setting, enabled=%s, reason=%s"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0.setCrossPlatformEnabled
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.getCrossPlatformEnabledPreference
	slot1 = slot1()

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.getSystemCrossPlatformBlockReason
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-63, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "revalidateAgainstSystemPrivilege: 系统级跨平台/联机特权失效，强制关闭 game-side toggle, reason=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.setCrossPlatformEnabled
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot7.revalidateAgainstSystemPrivilege = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCrossPlatformSettingReadOnly
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1
	slot4 = false
	slot5 = "cross_platform_setting_readonly"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-25, warpins: 1 ---
	slot2 = PlatformCrossPlatformService

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setCrossPlatformEnabled
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.showMatchPermissionDeniedToast
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 2 ---
		slot3 = type
		slot5 = onResolved
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		if slot3 == "function" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot3 = onResolved
		--- END OF BLOCK #4 ---

		if slot0 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 2 ---
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.applyResult = slot3
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.resolveLocalPrivilegeChain
	slot4 = true

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = PlatformCrossPlatformService
		slot3 = slot3.applyResult
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


		--- BLOCK #3 8-11, warpins: 2 ---
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.requestEnableCrossPlatform = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.isConsole
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isConsole
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1.isPS
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPS
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 6 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot7.isCrossPlatformSettingReadOnly = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlatformCrossPlatformService
	slot2 = slot2.resolveFamilyFromPlayerInfo
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot7.getPlayerInfoFamily = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isCrossPlatformEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.canInteractWithFamily = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.showMatchPermissionDeniedToast = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.Context
	slot3 = slot3.Match
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showMatchPermissionDeniedToast
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.showFamilyConflictToast

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7.showPermissionDeniedToast = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	slot1 = slot1.showNoticeTip
	slot3 = NoticeDef
	slot3 = slot3.CROSS_PLATFORM_MISMATCH

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.showFamilyConflictToast = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	slot3 = PlatformCrossPlatformService
	slot3 = slot3.getCrossPlatformEnabledPreference
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 4 ---
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.composeLocalPrivilegeFailureReason
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #5 ---



end

slot7.getLocalPermissionFailureReason = slot8

slot8 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLocalPermissionFailureReason
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-23, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot4 = PlatformCrossPlatformService
	slot4 = slot4.getCrossPlatformEnabledPreference
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 4 ---
	slot5 = PlatformCrossPlatformService
	slot5 = slot5.resolveLocalPrivilegeChain
	slot7 = slot4

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = onResolved
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot6 = slot1
		--- END OF BLOCK #3 ---

		if slot2 ~= true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 12-12, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-14, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot7.resolveLocalPermission = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLocalPermissionFailureReason
	slot5 = nil
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showMatchPermissionDeniedToast
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = slot1
	slot7 = slot4
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot8 = string
	slot8 = slot8.Empty
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot8 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot7.checkMatchPermission = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayerInfoFamily
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getLocalPermissionFailureReason
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.showPermissionDeniedToast
	slot10 = slot2
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-38, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getLocalPermissionFailureReason
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-48, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showPermissionDeniedToast
	slot10 = slot2
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot3
	slot9 = false
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-53, warpins: 1 ---
	slot7 = slot3
	slot9 = true
	slot10 = string
	slot10 = slot10.Empty

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-55, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #7 ---



end

slot7.checkPlayerInteraction = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = true
	slot3 = string
	slot3 = slot3.Empty

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-25, warpins: 2 ---
	slot2 = {}
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot2.platformFamily = slot3
	slot5 = slot0
	slot3 = slot0.isCrossPlatformEnabled
	slot3 = slot3(slot5)
	slot2.isAllowedCrossPlatform = slot3
	slot3 = PlatformIdentityUtils
	slot3 = slot3.isCrossNetworkCompatible
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot3 = true
	slot4 = string
	slot4 = slot4.Empty

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.showFamilyConflictToast

	slot3(slot5)

	slot3 = false
	slot4 = "family_mismatch"

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot7.checkTeamInvitePermission = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-23, warpins: 4 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot3
	slot6 = true
	slot7 = string
	slot7 = slot7.Empty

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-39, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot5 = slot3
	slot7 = true
	slot8 = string
	slot8 = slot8.Empty

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-57, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkPlayerInteraction
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #11 ---



end

slot7.checkPlayerInteractionByUid = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
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


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-13, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isMatchStatusInNormalMatch
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isMatchStatusInNormalMatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelPvpMatch

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-40, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInTeam
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveTeam

	slot2(slot4)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-58, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInMatching
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-65, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInMatching
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-70, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelTeamMatching

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-75, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInLeaderWorld
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 76-82, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInLeaderWorld
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-87, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveLeaderWorld

	slot2(slot4)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.onCrossPlatformSettingChanged = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
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


	--- BLOCK #4 8-10, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SetCrossPlatformEnabled
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SetCrossPlatformEnabled
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.syncCrossPlatformEnabledToBridge = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
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


	--- BLOCK #4 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.syncCrossPlatformEnabledToBridge
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onCrossPlatformSettingChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7._handleSettingChangedEvent = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.isCrossPlatformEnabled
	slot2 = slot2(slot4)
	slot1.crossPlatformEnabled = slot2
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	slot1.selfFamily = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.buildReservedMatchFlags = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.normalizeFamily
	slot5 = slot2.platformFamily
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


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.canInteractWithFamily
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showFamilyConflictToast

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getLocalPermissionFailureReason
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-49, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.showPermissionDeniedToast
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6
	--- END OF BLOCK #8 ---



end

slot7.tryHandleIncomingCrossPlatformConflict = slot8

return slot7
--- END OF BLOCK #0 ---



