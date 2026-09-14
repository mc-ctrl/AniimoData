--- BLOCK #0 1-153, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformShellInviteService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformPrivacyUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformRecentPlayerService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformSocialService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformAchievementService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformAccountLinkingService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformShellActivityService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformShellJoinService"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformTextCommunicationService"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformCommunicationService"
slot11 = slot11(slot13)
slot12 = require
slot14 = "SDK.Platform.PlatformUGCService"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.Platform.PlatformTextMaskService"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.Platform.PlatformImageMaskService"
slot14 = slot14(slot16)
slot15 = require
slot17 = "SDK.SDKLoginConfig"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_notice_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.SDK
slot20 = slot20.Platform
slot20 = slot20.PlatformBridgeLuaFacade
slot21 = {}
slot22 = -1
slot21.NOT_SUPPORTED_RESULT = slot22
slot22 = -2
slot21.RUNTIME_NOT_READY_RESULT = slot22
slot22 = {
	controllerReconnectConfirmShown = false,
	deviceAssociationCallbackRegistered = false,
	userCallbackRegistered = false,
	runtimeReadySynced = false,
	signedOut = false,
	activeUserId = "",
	signingIn = false,
	initialized = false
}
slot21.state = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.isNativeSignInSkipped
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInDisplayName
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot0 = tostring
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetSignedInDisplayName
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #7 ---



end

slot21.getBridgeDisplayName = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.isNativeSignInSkipped
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.getSdkFpId

	return slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #7 ---



end

slot21.getUserId = slot22

slot22 = function()
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
	slot0 = slot0.HasSignedInUser
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.HasSignedInUser
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

slot21.hasBridgeSignedInUser = slot22

slot22 = function()
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
	slot0 = slot0.IsIdentitySkipped
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsIdentitySkipped
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

slot21.isNativeSignInSkipped = slot22

slot22 = function()
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

slot21.isPlatformSupported = slot22

slot22 = function()
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
	slot0 = slot0.SupportsUserChangedCallback
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.SupportsUserChangedCallback
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

slot21.supportsUserChangedCallback = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot1 = ""
	slot0.activeUserId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.resetActiveUser = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot0 = slot0.signedOut
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot21.hasSignedOut = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformRecentPlayerService
	slot2 = slot0
	slot0 = slot0.resetReportedState

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot21.resetRecentPlayerState = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot0 = slot0.controllerReconnectConfirmShown

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot1 = false
	slot0.controllerReconnectConfirmShown = slot1
	slot0 = pg
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.commonConfirm
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.commonConfirm
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.closeControllerReconnectConfirm = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot0 = slot0.controllerReconnectConfirmShown
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.commonConfirm
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 4 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "控制器断开提示无法显示：commonConfirm 尚未就绪"

	slot0(slot2, slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 31-43, warpins: 1 ---
	slot0 = PlatformLoginService
	slot0 = slot0.state
	slot1 = true
	slot0.controllerReconnectConfirmShown = slot1
	slot0 = SysNoticeData
	slot1 = NoticeDef
	slot1 = slot1.CONTROLLER_DISCONNECT
	slot0 = slot0[slot1]
	slot1 = ClientUtils
	slot1 = slot1.showConfirmByConfig
	slot3 = {
		showNextBtn = false,
		hideCancel = true
	}
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot4 = slot0.text
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 2 ---
	slot3.desc = slot4
	slot4 = {
		pauseGame = true,
		hideAllButtons = true
	}

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformLoginService
		slot0 = slot0.state
		slot1 = false
		slot0.controllerReconnectConfirmShown = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.onSupersededCb = slot5
	slot3.extraInfo = slot4

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.showControllerReconnectConfirm = slot22

slot22 = function()
	--- BLOCK #0 1-47, warpins: 1 ---
	slot0 = PlatformUGCService
	slot2 = slot0
	slot0 = slot0.cancelDeferredServerSync
	slot3 = "reset_user_bound_platform_state"

	slot0(slot2, slot3)

	slot0 = PlatformShellInviteService
	slot2 = slot0
	slot0 = slot0.resetPendingState

	slot0(slot2)

	slot0 = PlatformRecentPlayerService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformSocialService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformAchievementService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformAccountLinkingService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformShellActivityService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformShellJoinService
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = PlatformTextCommunicationService
	slot2 = slot0
	slot0 = slot0.clearPermissionCache
	slot3 = {
		clearUGCService = false
	}

	slot0(slot2, slot3)

	slot0 = PlatformTextMaskService
	slot2 = slot0
	slot0 = slot0.clearCache

	slot0(slot2)

	slot0 = PlatformImageMaskService
	slot2 = slot0
	slot0 = slot0.clearCache

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot21.resetUserBoundPlatformState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RequestSuspend
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RequestSuspend

	return slot1()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.requestPlatformSuspend = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.isPlatformSupported

	return slot1()
	--- END OF BLOCK #0 ---



end

slot21.isSupported = slot22

slot22 = function(slot0)
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
	slot1 = slot1.IsRuntimeInitialized
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.IsRuntimeInitialized
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

slot21.ensureRuntimeReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.initialized

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isInitialized = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.isNativeSignInSkipped
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = PlatformLoginService
	slot3 = slot3.getUserId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureRuntimeReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.hasBridgeSignedInUser
	slot1 = slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot21.isSignedIn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.initialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.signingIn
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureRuntimeReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot1 = tostring
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot3 = slot3.activeUserId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = PlatformLoginService
	slot4 = slot4.getUserId
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot21.isShellJoinUserSessionReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSignedIn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = PlatformLoginService
	slot1 = slot1.getUserId
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot2 = {}
	slot3 = PlatformLoginService
	slot3 = slot3.getBridgeDisplayName
	slot3 = slot3()
	slot2.displayName = slot3
	slot2.userId = slot1

	return slot2
	--- END OF BLOCK #4 ---



end

slot21.getCurrentUser = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.isNativeSignInSkipped
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.getUserId
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = PlatformLoginService
	slot4 = slot4.state
	slot4 = slot4.activeUserId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "FPX SDK 登录用户状态同步检测到 vendor uid 已失效，按签出处理。"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onSignedOut

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = false
	slot3 = ""

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot2 = true
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.resetActiveUser

	slot1()

	slot1 = false
	slot2 = ""

	return slot1, slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-53, warpins: 2 ---
	slot1 = PlatformLoginService
	slot1 = slot1.hasBridgeSignedInUser
	slot1 = slot1()
	slot2 = ""
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 54-63, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.getUserId
	slot3 = slot3()
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 64-67, warpins: 1 ---
	slot3 = ""
	slot4 = pg
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 68-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 72-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 77-82, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot4 = slot4.getSdkVendorUid
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-89, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot6 = slot4
	slot4 = slot4.getSdkVendorUid
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-95, warpins: 5 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 96-97, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 98-103, warpins: 1 ---
	slot4 = PlatformPrivacyUtils
	slot6 = slot4
	slot4 = slot4.shouldRedactSensitiveLogs
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-109, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "检测到平台 XUID 不匹配（已脱敏）"

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 110-121, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "平台 XUID 不匹配 native=%s sdk_vendor=%s"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 122-129, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = PlatformLoginService
	slot5 = slot5.state
	slot5 = slot5.activeUserId
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-140, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "平台用户状态同步检测到平台账号已签出。"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onSignedOut

	slot3(slot5)

	slot3 = false
	slot4 = ""

	return slot3, slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 141-143, warpins: 7 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #22 ---



end

slot21.syncBridgeUserState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.userCallbackRegistered
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.supportsUserChangedCallback
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-26, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterUserChangedCallback

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onUserChanged
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = true
	slot1.userCallbackRegistered = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.registerUserChangeCallback = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.deviceAssociationCallbackRegistered
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterControllerChangedCallback
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "平台不支持 RegisterControllerChangedCallback"

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-34, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterControllerChangedCallback

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onControllerChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = true
	slot1.deviceAssociationCallbackRegistered = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.registerControllerChangedCallback = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "ControllerDisconnected" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.showControllerReconnectConfirm

	slot2()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "ControllerConnected" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "DeviceAssociationChanged" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = PlatformLoginService
	slot2 = slot2.closeControllerReconnectConfirm

	slot2()

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.onControllerChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.PLATFORM_USER_SIGNED_IN
	slot5 = {}
	slot6 = PlatformLoginService
	slot6 = slot6.getUserId
	slot6 = slot6()
	slot5.platformUserId = slot6
	--- END OF BLOCK #3 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot6 = "platform_signed_in"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot5.sourceReason = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.emitUserSignedIn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "platform_signed_in"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = PlatformLoginService
	slot2 = slot2.getUserId
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot3.activeUserId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-61, warpins: 2 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot4 = false
	slot3.signedOut = slot4
	slot3 = PlatformRecentPlayerService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformSocialService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformAchievementService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformAccountLinkingService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformShellActivityService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformShellInviteService
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = PlatformTextCommunicationService
	slot5 = slot3
	slot3 = slot3.prefetchLocalCommunicationPrivileges

	slot3(slot5)

	slot3 = PlatformCommunicationService
	slot5 = slot3
	slot3 = slot3.prefetchLocalCommunicationPolicy

	slot3(slot5)

	slot3 = PlatformUGCService
	slot5 = slot3
	slot3 = slot3.prefetchLocalPolicy
	slot6 = "login"

	slot3(slot5, slot6)

	slot3 = PlatformLoginService
	slot3 = slot3.emitUserSignedIn
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot21.activateSignedInUser = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot2 = slot2.signingIn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureRuntimeReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = PlatformLoginService
	slot2 = slot2.isNativeSignInSkipped
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.hasBridgeSignedInUser
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.syncBridgeUserState
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot4 = PlatformLoginService
	slot4 = slot4.state
	slot4 = slot4.activeUserId
	--- END OF BLOCK #9 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot4 = PlatformLoginService
	slot4 = slot4.resetUserBoundPlatformState

	slot4()

	slot4 = PlatformLoginService
	slot4 = slot4.activateSignedInUser
	--- END OF BLOCK #11 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot6 = "platform_late_signed_in"

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-55, warpins: 2 ---
	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #13 ---



end

slot21.activateBridgeUserIfReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureRuntimeReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = false
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.registerUserChangeCallback

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerControllerChangedCallback

	slot1(slot3)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "开始同步 runtime ready 后的平台登录状态。"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.syncBridgeUserState
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot3 = PlatformPrivacyUtils
	slot5 = slot3
	slot3 = slot3.shouldRedactSensitiveLogs
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "检测到已有平台用户，刷新平台社交状态。"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-49, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "检测到已有平台用户: %s (%s)，刷新平台社交状态。"
	slot7 = tostring
	slot9 = PlatformLoginService
	slot9 = slot9.getBridgeDisplayName
	MULTRES = slot9()
	slot7 = slot7(MULTRES)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-56, warpins: 2 ---
	slot3 = PlatformLoginService
	slot3 = slot3.resetUserBoundPlatformState

	slot3()

	slot3 = PlatformLoginService
	slot3 = slot3.activateSignedInUser

	slot3()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-61, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "当前尚无平台用户，需要主动补平台用户句柄。"

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-64, warpins: 2 ---
	slot3 = true
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot21.syncRuntimeReadyState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "SignedOut" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSignedOut

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "OnlineIdChanged" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.syncBridgeUserState

	slot3(slot5)

	slot3 = pg
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.PLATFORM_ONLINE_ID_CHANGED
	--- END OF BLOCK #6 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-47, warpins: 2 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot3 = slot3.activeUserId
	slot6 = slot0
	slot4 = slot0.syncBridgeUserState
	slot4, slot5 = slot4(slot6)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-70, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "平台用户已切换 previous→new: %s→%s，按 SignedOut 处理，等待系统接管。"
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot8 = slot0
	slot6 = slot0.onSignedOut

	slot6(slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-78, warpins: 1 ---
	slot6 = PlatformLoginService
	slot6 = slot6.resetUserBoundPlatformState

	slot6()

	slot6 = PlatformLoginService
	slot6 = slot6.resetRecentPlayerState

	slot6()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-84, warpins: 1 ---
	slot6 = PlatformLoginService
	slot6 = slot6.activateSignedInUser
	slot8 = "platform_user_changed"

	slot6(slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.onUserChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "平台用户已签出，清理平台用户态，等待系统接管。"

	slot1(slot3, slot4)

	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = true
	slot1.signedOut = slot2
	slot3 = slot0
	slot1 = slot0.onExternalLogoutSuccess
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.requestPlatformSuspend

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onSignedOut = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot2 = slot2.initialized
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot2 = slot2.runtimeReadySynced
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.activateBridgeUserIfReady
	slot4 = slot0
	slot5 = "platform_runtime_ready_resync"

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureRuntimeReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onPlatformRuntimeInitialized

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot3 = true
	slot2.initialized = slot3
	--- END OF BLOCK #9 ---

	if slot1 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureRuntimeReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-54, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onPlatformRuntimeInitialized

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot21.init = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.signIn
	slot5 = false
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot21.signInSilent = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.signIn
	slot5 = true
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot21.signInWithUI = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.isNativeSignInSkipped
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSignInSuccess

	slot3(slot5)

	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot2
	slot5 = true
	slot6 = 0
	slot7 = "fpx_sdk_signed_in"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "isNativeSignInSkipped onSignInSuccess"

	slot3(slot5, slot6)

	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSupported
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot3 = slot2
	slot5 = false
	slot6 = PlatformLoginService
	slot6 = slot6.NOT_SUPPORTED_RESULT
	slot7 = "platform_not_supported"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureRuntimeReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 49-53, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot3 = slot2
	slot5 = false
	slot6 = PlatformLoginService
	slot6 = slot6.RUNTIME_NOT_READY_RESULT
	slot7 = "runtime_not_ready"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 62-66, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot3 = slot3.signingIn
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-73, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "平台登录仍在进行中，忽略新的请求。"

	slot3(slot5, slot6)

	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 74-81, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot4 = true
	slot3.signingIn = slot4
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.SignIn
	--- END OF BLOCK #14 ---

	if slot1 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-83, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-84, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-90, warpins: 2 ---
	slot6 = 0

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = PlatformLoginService
		slot3 = slot3.state
		slot4 = false
		slot3.signingIn = slot4
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSignInSuccess

		slot3(slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSignInFailed
		slot6 = slot1
		slot7 = slot2
		slot8 = allowUI

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-23, warpins: 2 ---
		slot3 = type
		slot5 = externalCallback
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		if slot3 == "function" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-28, warpins: 1 ---
		slot3 = externalCallback
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-91, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-92, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-94, warpins: 2 ---
	return slot3
	--- END OF BLOCK #21 ---



end

slot21.signIn = slot22

slot22 = function(slot0)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.runtimeReadySynced
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 15-24, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "平台 runtime 初始化完成，开始补平台用户句柄。"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.syncRuntimeReadyState
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "平台 runtime 初始化完成回调触发时，runtime 实际尚未就绪。"

	slot3(slot5, slot6)

	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 32-37, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot4 = true
	slot3.runtimeReadySynced = slot4
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 40-44, warpins: 1 ---
	slot3 = PlatformLoginService
	slot3 = slot3.state
	slot3 = slot3.signingIn
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 47-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.signInSilent

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = SDKLoginConfig
		slot1 = slot1.isEnabled
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "SDK 登录模式下静默补用户失败，跳过 UI 兜底以避免账号不一致。"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-25, warpins: 2 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "静默补用户失败，切换到 AllowingUI 登录兜底。"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.retrySignInWithUIUntilPicked
		slot4 = 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	return slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot21.onPlatformRuntimeInitialized = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.signInWithUI

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "平台登录 UI 兜底成功 attempt=%s"
		slot7 = tostring
		slot9 = attempt
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-15, warpins: 1 ---
		slot3 = attempt
		slot3 = slot3 % 5
		--- END OF BLOCK #2 ---

		if slot3 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-29, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "平台登录 UI 兜底已重试 %s 次仍未选中账户 result=%s reason=%s"
		slot7 = tostring
		slot9 = attempt
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-35, warpins: 2 ---
		slot3 = TimerManager
		slot3 = slot3.addTimer
		slot5 = 1

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.retrySignInWithUIUntilPicked
			slot3 = attempt
			slot3 = slot3 + 1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.retrySignInWithUIUntilPicked = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "收到外部 SDK 登出回调，开始清理平台状态 resetBridgeState=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = PlatformLoginService
	slot2 = slot2.resetUserBoundPlatformState

	slot2()

	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot3 = false
	slot2.signingIn = slot3
	slot2 = PlatformLoginService
	slot2 = slot2.state
	slot3 = false
	slot2.runtimeReadySynced = slot3
	slot2 = PlatformLoginService
	slot2 = slot2.resetActiveUser

	slot2()

	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-27, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ResetUserState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.ResetUserState

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot21.onExternalLogoutSuccess = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.resetUserBoundPlatformState

	slot1()

	slot3 = slot0
	slot1 = slot0.syncBridgeUserState
	slot1, slot2 = slot1(slot3)
	slot3 = PlatformPrivacyUtils
	slot5 = slot3
	slot3 = slot3.shouldRedactSensitiveLogs
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "平台登录成功 hasDisplayName=%s hasUserId=%s"
	slot7 = tostring
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = PlatformLoginService
	slot11 = slot11.getBridgeDisplayName
	MULTRES = slot11()
	slot9 = slot9(MULTRES)
	slot9 = not slot9
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot2
	slot10 = slot10(slot12)
	slot10 = not slot10
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-47, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "平台登录成功: %s (%s)"
	slot7 = tostring
	slot9 = PlatformLoginService
	slot9 = slot9.getBridgeDisplayName
	MULTRES = slot9()
	slot7 = slot7(MULTRES)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-51, warpins: 2 ---
	slot3 = PlatformLoginService
	slot3 = slot3.activateSignedInUser

	slot3()

	return
	--- END OF BLOCK #3 ---



end

slot21.onSignInSuccess = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.HasSignedInUser
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.HasSignedInUser
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 3 ---
	slot4 = PlatformLoginService
	slot4 = slot4.resetUserBoundPlatformState

	slot4()

	slot4 = PlatformLoginService
	slot4 = slot4.resetActiveUser

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-33, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "平台登录失败 allowUI=%s result=%s reason=%s"
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot21.onSignInFailed = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = PlatformUGCService
	slot3 = slot1
	slot1 = slot1.cancelDeferredServerSync
	slot4 = "platform_login_shutdown"

	slot1(slot3, slot4)

	slot1 = PlatformLoginService
	slot1 = slot1.closeControllerReconnectConfirm

	slot1()

	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformRecentPlayerService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformAchievementService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformAccountLinkingService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformShellActivityService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = PlatformTextMaskService
	slot3 = slot1
	slot1 = slot1.clearCache

	slot1(slot3)

	slot1 = PlatformImageMaskService
	slot3 = slot1
	slot1 = slot1.clearCache

	slot1(slot3)

	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.userCallbackRegistered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 50-54, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.supportsUserChangedCallback
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 55-57, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 58-61, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterUserChangedCallback
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-65, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterUserChangedCallback
	slot3 = nil

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-70, warpins: 5 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot1 = slot1.deviceAssociationCallbackRegistered
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 71-73, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 74-77, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterControllerChangedCallback
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-81, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.RegisterControllerChangedCallback
	slot3 = nil

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-107, warpins: 4 ---
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = false
	slot1.userCallbackRegistered = slot2
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = false
	slot1.deviceAssociationCallbackRegistered = slot2
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = false
	slot1.initialized = slot2
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = false
	slot1.signingIn = slot2
	slot1 = PlatformLoginService
	slot1 = slot1.state
	slot2 = false
	slot1.runtimeReadySynced = slot2
	slot1 = PlatformLoginService
	slot1 = slot1.resetActiveUser

	slot1()

	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 108-111, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.ResetUserState
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-114, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.ResetUserState

	slot1()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-115, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.shutdown = slot22

return slot21
--- END OF BLOCK #0 ---



