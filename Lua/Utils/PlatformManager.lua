--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "PlatformManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformCrossPlatformService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformEntryPrivilegeService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformLoginService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformShellInviteService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformRecentPlayerService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformSocialService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformAchievementService"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformAccountLinkingService"
slot10 = slot10(slot12)
slot11 = require
slot13 = "SDK.Platform.PlatformShellActivityService"
slot11 = slot11(slot13)
slot12 = require
slot14 = "SDK.Platform.PlatformShellJoinService"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.Platform.PlatformConnectivityService"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.Platform.PlatformPLMService"
slot14 = slot14(slot16)
slot15 = require
slot17 = "SDK.Platform.PlatformUGCService"
slot15 = slot15(slot17)
slot16 = require
slot18 = "SDK.Platform.PlatformSendMessageService"
slot16 = slot16(slot18)
slot17 = require
slot19 = "SDK.Platform.PlatformPaymentReconcileService"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.PlatformUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.EventConst"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.SDK
slot20 = slot20.Platform
slot20 = slot20.PlatformBridgeLuaFacade
slot21 = require
slot23 = "Utils.DiscordSocialUtils"
slot21 = slot21(slot23)
slot22 = slot0.Class
slot24 = "PlatformManager"
slot25 = nil
slot26 = true
slot22 = slot22(slot24, slot25, slot26)
slot23 = {
	value = false
}
slot22._uiBridgeLoaded = slot23
slot23 = {
	UgcPolicyChanged = "platform_ugc_policy_changed",
	FriendListChanged = "platform_friend_list_changed"
}
slot22.PLATFORM_CALLBACK_EVENT = slot23
slot23 = {
	completionQueue = 0.033,
	achievement = 0.1,
	social = 0.1
}
slot22.PLATFORM_THROTTLE_INTERVALS = slot23

slot23 = function()
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

slot22.isPlatformBridgeSupported = slot23

slot23 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformManager
	slot0 = slot0._uiBridgeLoaded
	slot0 = slot0.value

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0 = PlatformManager
	slot0 = slot0._uiBridgeLoaded
	slot1 = true
	slot0.value = slot1
	slot0 = require
	slot2 = "SDK.Platform.UIBridge.PlatformUIBridgeLoader"

	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot22.loadPlatformUIBridge = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldLoadPlatformBridge
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = PlatformManager
	slot1 = slot1.loadPlatformUIBridge

	slot1()

	slot3 = slot0
	slot1 = slot0.registerPlatformSpeechPolicyRefreshListener

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot22.loadPlatformUIBridgeAndRegisterSpeechPolicy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlatform

	slot1(slot3)

	slot1 = slot0._platformCallbackRegistry
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0._platformCallbackRegistry = slot1
	slot1 = true
	slot0._enableLog = slot1

	return
	--- END OF BLOCK #2 ---



end

slot22.ctor = slot23
slot23 = {
	OSXPlayer = true,
	WindowsPlayer = true,
	LinuxEditor = true,
	OSXEditor = true,
	WindowsEditor = true,
	LinuxPlayer = true
}
slot22.PC_RUNTIME_PLATFORMS = slot23
slot23 = {
	WindowsEditor = true,
	LinuxEditor = true,
	OSXEditor = true
}
slot22.EDITOR_RUNTIME_PLATFORMS = slot23

slot23 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = UnityPlatform
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = UnityPlatform
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = UnityPlatform

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot22.resolveRawPlatform = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_XBOXPC
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Xbox

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = UNITY_GAMECORE
	--- END OF BLOCK #3 ---

	if slot1 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Xbox

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= "GameCoreXboxOne" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= "GameCoreXboxSeries" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == "XboxOne" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 3 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Xbox

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot0 ~= "PS4" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot0 == "PS5" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.PlayStation

	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #13 ---

	if slot1 == "steam" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 46-50, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #14 ---

	if slot1 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-54, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Steam

	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-57, warpins: 3 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #16 ---

	if slot1 == "epic" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 58-62, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #17 ---

	if slot1 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-66, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Epic

	return slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-71, warpins: 3 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #19 ---

	if slot1 == true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-75, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Pc

	return slot1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot0 == "Android" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-81, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Android

	return slot1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot0 == "IPhonePlayer" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-87, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Ios

	return slot1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-91, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Other

	return slot1
	--- END OF BLOCK #25 ---



end

slot22.resolvePlatformFamily = slot23

slot23 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = XboxHardwareVersion
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = XboxHardwareVersion
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = XboxHardwareVersion

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot22.resolveXboxHardwareVersion = slot23

slot23 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PS5HardwareVersion
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = PS5HardwareVersion
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = PS5HardwareVersion

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #3 ---



end

slot22.resolvePS5HardwareVersion = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.resolveRawPlatform
	slot1 = slot1()
	slot0.raw = slot1
	slot1 = PlatformManager
	slot1 = slot1.resolvePlatformFamily
	slot3 = slot0.raw
	slot1 = slot1(slot3)
	slot0.family = slot1
	slot1 = PlatformManager
	slot1 = slot1.resolveXboxHardwareVersion
	slot1 = slot1()
	slot0.xboxHardwareVersion = slot1
	slot1 = PlatformManager
	slot1 = slot1.resolvePS5HardwareVersion
	slot1 = slot1()
	slot0.ps5HardwareVersion = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.setPlatform = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.raw

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.raw

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getRaw = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.family

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getFamily = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.isConsoleFamily
	slot3 = slot0.family

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot22.isConsoleFamily = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsoleFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.isPlatformBridgeSupported
	slot1 = slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.shouldLoadPlatformBridge = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DiscordSocialUtils
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.shouldLoadDiscordBridge = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.isConsole = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot2 = slot0.raw
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isXboxPC
	slot1 = slot1(slot3)
	slot1 = not slot1
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

slot22.isPC = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAndroid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.family
	slot2 = PlatformUtils
	slot2 = slot2.Family
	slot2 = slot2.Ios
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isMobile = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.EDITOR_RUNTIME_PLATFORMS
	slot2 = slot0.raw
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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

slot22.isEditor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.family
	slot2 = PlatformUtils
	slot2 = slot2.Family
	slot2 = slot2.Android
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot22.isAndroid = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.family
	slot2 = PlatformUtils
	slot2 = slot2.Family
	slot2 = slot2.Ios
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot22.isIos = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot2 = slot0.raw
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = UNITY_XBOXPC
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = UNITY_GAMECORE
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot22.isXboxPC = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_GAMECORE
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.isXbox = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.family
	slot2 = PlatformUtils
	slot2 = slot2.Family
	slot2 = slot2.PlayStation
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot22.isPS = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.GetPSAccountCountryCode
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot1 = pcall
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.GetPSAccountCountryCode
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[platform] 获取 PS 账号国家/地区码失败: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = ""

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-47, warpins: 2 ---
	slot3 = string
	slot3 = slot3.upper
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.match
	slot5 = slot2
	slot6 = "^[A-Z][A-Z]$"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-57, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[platform] PS 账号国家/地区码无效: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = ""

	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot22.getPSAccountCountryCode = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.xboxHardwareVersion
	--- END OF BLOCK #1 ---

	if slot1 ~= "XboxSeriesS" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isXboxSeriesS = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.xboxHardwareVersion
	--- END OF BLOCK #1 ---

	if slot1 ~= "XboxSeriesX" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isXboxSeriesX = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.ps5HardwareVersion
	--- END OF BLOCK #1 ---

	if slot1 ~= "PS5Base" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isPS5Base = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.ps5HardwareVersion
	--- END OF BLOCK #1 ---

	if slot1 ~= "PS5Pro" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isPS5Pro = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #0 ---

	if slot1 ~= "steam" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.isSteam = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #0 ---

	if slot1 ~= "epic" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.isEpic = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #0 ---

	if slot1 ~= "wegame" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.isWeGame = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSteam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEpic
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGoogle
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.useFPXAchievement = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #0 ---

	if slot1 ~= "google" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot22.isGoogle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.crossPlatformService
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = PlatformCrossPlatformService
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.crossPlatformService = slot1
	slot1 = slot0.entryPrivilegeService
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = PlatformEntryPrivilegeService
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.entryPrivilegeService = slot1
	slot1 = slot0.loginService
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = PlatformLoginService
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot0.loginService = slot1
	slot1 = slot0.shellInviteService
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot1 = PlatformShellInviteService
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot0.shellInviteService = slot1
	slot1 = slot0.recentPlayerService
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot1 = PlatformRecentPlayerService
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot0.recentPlayerService = slot1
	slot1 = slot0.socialService
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot1 = PlatformSocialService
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-33, warpins: 2 ---
	slot0.socialService = slot1
	slot1 = slot0.achievementService
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot1 = PlatformAchievementService
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-38, warpins: 2 ---
	slot0.achievementService = slot1
	slot1 = slot0.accountLinkingService
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-39, warpins: 1 ---
	slot1 = PlatformAccountLinkingService
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-43, warpins: 2 ---
	slot0.accountLinkingService = slot1
	slot1 = slot0.teamActivityService
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-44, warpins: 1 ---
	slot1 = PlatformShellActivityService
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-48, warpins: 2 ---
	slot0.teamActivityService = slot1
	slot1 = slot0.shellJoinService
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-49, warpins: 1 ---
	slot1 = PlatformShellJoinService
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 50-53, warpins: 2 ---
	slot0.shellJoinService = slot1
	slot1 = slot0.connectivityService
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 54-54, warpins: 1 ---
	slot1 = PlatformConnectivityService
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-58, warpins: 2 ---
	slot0.connectivityService = slot1
	slot1 = slot0.plmService
	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 59-59, warpins: 1 ---
	slot1 = PlatformPLMService
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 60-63, warpins: 2 ---
	slot0.plmService = slot1
	slot1 = slot0.ugcService
	--- END OF BLOCK #24 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 64-64, warpins: 1 ---
	slot1 = PlatformUGCService
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 65-68, warpins: 2 ---
	slot0.ugcService = slot1
	slot1 = slot0.sendMessageService
	--- END OF BLOCK #26 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 69-69, warpins: 1 ---
	slot1 = PlatformSendMessageService
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 70-73, warpins: 2 ---
	slot0.sendMessageService = slot1
	slot1 = slot0.paymentReconcileService
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 74-74, warpins: 1 ---
	slot1 = PlatformPaymentReconcileService
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 75-76, warpins: 2 ---
	slot0.paymentReconcileService = slot1

	return
	--- END OF BLOCK #30 ---



end

slot22.bindPlatformServices = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot4 = slot0._platformCallbackRegistry
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-35, warpins: 2 ---
	slot0._platformCallbackRegistry = slot4
	slot4 = slot0._platformCallbackRegistry
	slot5 = slot0._platformCallbackRegistry
	slot5 = slot5[slot1]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = slot0._platformCallbackRegistry
	slot4 = slot4[slot1]
	slot4[slot2] = slot3
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot22.registerPlatformCallback = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._platformCallbackRegistry
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._platformCallbackRegistry
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot4 = nil
	slot3[slot2] = slot4
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot0._platformCallbackRegistry
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot22.unregisterPlatformCallback = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._platformCallbackRegistry
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._platformCallbackRegistry
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 15-20, warpins: 1 ---
	slot10 = pcall
	slot12 = slot9
	slot13 = slot2
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-34, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "[platform] 平台回调分发失败 eventKey=%s ownerKey=%s err=%s"
	slot16 = tostring
	slot18 = slot1
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot8
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)

	slot12(slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot22.dispatchPlatformCallbacks = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshListener
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	slot1 = slot1.removeEventListener
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_FRIEND_LIST_CHANGED
	slot5 = slot0._platformSpeechPolicyRefreshListener

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 4 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0._platformUgcPolicyChangedListener
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	slot1 = slot1.removeEventListener
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot1 = slot0._platformSpeechPolicyRefreshEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_UGC_POLICY_CHANGED
	slot5 = slot0._platformUgcPolicyChangedListener

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 4 ---
	slot1 = nil
	slot0._platformSpeechPolicyRefreshEmitter = slot1
	slot1 = nil
	slot0._platformSpeechPolicyRefreshListener = slot1
	slot1 = nil
	slot0._platformUgcPolicyChangedListener = slot1

	return
	--- END OF BLOCK #8 ---



end

slot22.unregisterPlatformSpeechPolicyRefreshListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldLoadPlatformBridge
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.addEventListener
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unregisterPlatformSpeechPolicyRefreshListener

	slot2(slot4)

	slot2 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dispatchPlatformCallbacks
		slot4 = PlatformManager
		slot4 = slot4.PLATFORM_CALLBACK_EVENT
		slot4 = slot4.FriendListChanged
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dispatchPlatformCallbacks
		slot4 = PlatformManager
		slot4 = slot4.PLATFORM_CALLBACK_EVENT
		slot4 = slot4.UgcPolicyChanged
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot4 = slot1.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_FRIEND_LIST_CHANGED
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_UGC_POLICY_CHANGED
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot0._platformSpeechPolicyRefreshEmitter = slot1
	slot0._platformSpeechPolicyRefreshListener = slot2
	slot0._platformUgcPolicyChangedListener = slot3
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot22.registerPlatformSpeechPolicyRefreshListener = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.loginService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.loginService
	slot2 = slot2.init
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.loginService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._enableLog
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台登录服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-32, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台登录服务初始化失败 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 3 ---
	slot2 = slot0.accountLinkingService
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot2 = slot0.accountLinkingService
	slot2 = slot2.init
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot2 = slot0.accountLinkingService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-58, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台账户关联合规服务初始化完成 runtimeReady=%s initialized=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-61, warpins: 4 ---
	slot2 = slot0.entryPrivilegeService
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot2 = slot0.entryPrivilegeService
	slot2 = slot2.init
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-73, warpins: 1 ---
	slot2 = slot0.entryPrivilegeService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-84, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台登录入口权限服务初始化完成 runtimeReady=%s initialized=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-87, warpins: 4 ---
	slot2 = slot0.crossPlatformService
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 88-91, warpins: 1 ---
	slot2 = slot0.crossPlatformService
	slot2 = slot2.init
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 92-98, warpins: 1 ---
	slot2 = slot0.crossPlatformService
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = slot0._enableLog
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-103, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 跨平台策略服务初始化完成。"

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-106, warpins: 4 ---
	slot2 = slot0.shellInviteService
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 107-110, warpins: 1 ---
	slot2 = slot0.shellInviteService
	slot2 = slot2.init
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 111-118, warpins: 1 ---
	slot2 = slot0.shellInviteService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._enableLog
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-126, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台 Shell 邀请服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 127-129, warpins: 4 ---
	slot2 = slot0.recentPlayerService
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 130-133, warpins: 1 ---
	slot2 = slot0.recentPlayerService
	slot2 = slot2.init
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 134-141, warpins: 1 ---
	slot2 = slot0.recentPlayerService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._enableLog
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 142-149, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台最近玩家服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 150-152, warpins: 4 ---
	slot2 = slot0.achievementService
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 153-156, warpins: 1 ---
	slot2 = slot0.achievementService
	slot2 = slot2.init
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 157-164, warpins: 1 ---
	slot2 = slot0.achievementService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._enableLog
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 165-172, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台成就服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 173-175, warpins: 4 ---
	slot2 = slot0.connectivityService
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 176-179, warpins: 1 ---
	slot2 = slot0.connectivityService
	slot2 = slot2.init
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 180-187, warpins: 1 ---
	slot2 = slot0.connectivityService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 188-198, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] Xbox Live 连接守护服务初始化完成 runtimeReady=%s initialized=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 199-201, warpins: 4 ---
	slot2 = slot0.ugcService
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 202-205, warpins: 1 ---
	slot2 = slot0.ugcService
	slot2 = slot2.init
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 206-213, warpins: 1 ---
	slot2 = slot0.ugcService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 214-224, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 UGC 隐私同步服务初始化完成 runtimeReady=%s initialized=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 225-227, warpins: 4 ---
	slot2 = slot0.plmService
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 228-231, warpins: 1 ---
	slot2 = slot0.plmService
	slot2 = slot2.init
	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 232-238, warpins: 1 ---
	slot2 = slot0.plmService
	slot4 = slot2
	slot2 = slot2.init
	slot2 = slot2(slot4)
	slot3 = slot0._enableLog
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 239-246, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 PLM 服务初始化完成 initialized=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 247-249, warpins: 4 ---
	slot2 = slot0.sendMessageService
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 250-253, warpins: 1 ---
	slot2 = slot0.sendMessageService
	slot2 = slot2.init
	--- END OF BLOCK #42 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 254-261, warpins: 1 ---
	slot2 = slot0.sendMessageService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #43 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 262-272, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台发送消息服务初始化完成 runtimeReady=%s initialized=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 273-275, warpins: 4 ---
	slot2 = slot0.paymentReconcileService
	--- END OF BLOCK #45 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 276-279, warpins: 1 ---
	slot2 = slot0.paymentReconcileService
	slot2 = slot2.init
	--- END OF BLOCK #46 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 280-287, warpins: 1 ---
	slot2 = slot0.paymentReconcileService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._enableLog
	--- END OF BLOCK #47 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 288-295, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 支付补单服务初始化完成 initialized=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 296-296, warpins: 4 ---
	return
	--- END OF BLOCK #49 ---



end

slot22.initDownstreamServices = slot23

slot23 = function()
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
	slot0 = slot0.ConfigureThrottleIntervals
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.ConfigureThrottleIntervals
	slot2 = PlatformManager
	slot2 = slot2.PLATFORM_THROTTLE_INTERVALS
	slot2 = slot2.completionQueue
	slot3 = PlatformManager
	slot3 = slot3.PLATFORM_THROTTLE_INTERVALS
	slot3 = slot3.social
	slot4 = PlatformManager
	slot4 = slot4.PLATFORM_THROTTLE_INTERVALS
	slot4 = slot4.achievement

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.configureThrottleIntervals = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindPlatformServices

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localHostMode
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	slot0._enableLog = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0._enableLog
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-31, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform]平台服务初始化调用 servicesInitialized=%s runtimeReady=%s raw=%s family=%s"
	slot5 = tostring
	slot7 = slot0.servicesInitialized
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.runtimeReady
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.raw
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.family
	MULTRES = slot8(slot10)

	slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot1 = slot0.servicesInitialized
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot1 = slot0._enableLog
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台服务已初始化，跳过 runtimeReady=%s"
	slot5 = tostring
	slot7 = slot0.runtimeReady
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-48, warpins: 2 ---
	slot1 = slot0.runtimeReady
	--- END OF BLOCK #7 ---

	if slot1 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-58, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台 runtime 尚未 ready，重试平台 runtime 初始化。"

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-61, warpins: 2 ---
	slot1 = slot0._enableLog
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-72, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台服务初始化开始 raw=%s family=%s"
	slot5 = tostring
	slot7 = slot0.raw
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.family
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-81, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = PlatformManager
	slot3 = slot3.isPlatformBridgeSupported
	slot3 = slot3()
	slot2 = slot3
	slot3 = slot0._enableLog
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 82-92, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台桥接检查 bridgeSupported=%s hasInitializeRuntime=%s"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformBridgeLuaFacade
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 93-96, warpins: 1 ---
	slot10 = PlatformBridgeLuaFacade
	slot10 = slot10.InitializeRuntime
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-98, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 99-99, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-101, warpins: 3 ---
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-103, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-106, warpins: 1 ---
	slot3 = PlatformManager
	slot3 = slot3.configureThrottleIntervals

	slot3()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 109-112, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.InitializeRuntime
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 113-117, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.InitializeRuntime
	slot3 = slot3()
	--- END OF BLOCK #22 ---

	if slot3 ~= true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-119, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 120-120, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-123, warpins: 4 ---
	slot3 = slot0._enableLog
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-131, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 runtime 初始化结果 runtimeReady=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-133, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 134-135, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 136-141, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "[platform] 平台 runtime 初始化失败。"

	slot3(slot5, slot6)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 142-144, warpins: 2 ---
	slot3 = slot0._enableLog
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 145-149, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 runtime 初始化完成。"

	slot3(slot5, slot6)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 150-158, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.initDownstreamServices
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true
	slot0.servicesInitialized = slot3
	slot3 = slot0.runtimeReady
	--- END OF BLOCK #32 ---

	if slot3 ~= true then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 159-160, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot1 ~= true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 161-162, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 163-163, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-167, warpins: 2 ---
	slot0.runtimeReady = slot3
	slot3 = slot0._enableLog
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 168-178, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台服务初始化完成 servicesInitialized=%s runtimeReady=%s"
	slot7 = tostring
	slot9 = slot0.servicesInitialized
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.runtimeReady
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 179-183, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot3(slot5)

	slot3 = slot0.runtimeReady

	return slot3
	--- END OF BLOCK #38 ---



end

slot22.initPlatformServices = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGoogle
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[platform] 平台成就 account changing ignored: platform is not Google"

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindPlatformServices

	slot1(slot3)

	slot1 = slot0.achievementService
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = slot0.achievementService
	slot1 = slot1.shutdown
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot1 = slot0.achievementService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台成就 Google achievement service shutdown completed"

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot22.shutdownAchievementServiceForAccountChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGoogle
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[platform] 平台成就 account ready ignored: platform is not Google"

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindPlatformServices

	slot1(slot3)

	slot1 = slot0.achievementService
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = slot0.achievementService
	slot1 = slot1.init
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[platform] 平台成就 Google achievement service restart failed: service unavailable"

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot1 = slot0.achievementService
	slot1 = slot1.shutdown
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot1 = slot0.achievementService
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot1 = slot0.achievementService
	slot3 = slot1
	slot1 = slot1.init
	slot4 = slot0.runtimeReady
	--- END OF BLOCK #7 ---

	if slot4 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-46, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-50, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	slot2 = slot0._enableLog
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-61, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台成就 Google achievement service restart completed runtimeReady=%s result=%s"
	slot6 = tostring
	slot8 = slot0.runtimeReady
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot22.restartAchievementServiceForAccountChange = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindPlatformServices

	slot3(slot5)

	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot0.sdkVendorUid = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3 = nil
	slot0.sdkVendorUid = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot0.sdkFpId = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-25, warpins: 2 ---
	slot3 = nil
	slot0.sdkFpId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot3 = slot0._enableLog
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-42, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台服务附加初始化调用 servicesInitialized=%s raw=%s family=%s"
	slot7 = tostring
	slot9 = slot0.servicesInitialized
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.raw
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.family
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot3 = slot0.servicesInitialized
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-56, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台服务已初始化，附加初始化检查 runtimeReady=%s"
	slot7 = tostring
	slot9 = slot0.runtimeReady
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = slot0.runtimeReady
	--- END OF BLOCK #11 ---

	if slot3 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-66, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 runtime 尚未 ready，重试附加初始化。"

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot3 = slot0._enableLog
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-80, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台服务初始化开始 (attached mode) raw=%s family=%s"
	slot7 = tostring
	slot9 = slot0.raw
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.family
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-89, warpins: 2 ---
	slot3 = false
	slot4 = false
	slot5 = PlatformManager
	slot5 = slot5.isPlatformBridgeSupported
	slot5 = slot5()
	slot4 = slot5
	slot5 = slot0._enableLog
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-97, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[platform] 平台附加初始化桥接检查 bridgeSupported=%s"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-99, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-102, warpins: 1 ---
	slot5 = PlatformManager
	slot5 = slot5.configureThrottleIntervals

	slot5()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 105-108, warpins: 1 ---
	slot5 = PlatformBridgeLuaFacade
	slot5 = slot5.InitializeRuntimeAttached
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 109-113, warpins: 1 ---
	slot5 = PlatformBridgeLuaFacade
	slot5 = slot5.InitializeRuntimeAttached
	slot5 = slot5()
	--- END OF BLOCK #22 ---

	if slot5 ~= true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-115, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 116-116, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-119, warpins: 4 ---
	slot5 = slot0._enableLog
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-127, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[platform] 平台附加初始化 runtime 结果 runtimeReady=%s"
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-129, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 130-131, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-137, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[platform] 平台 runtime 附加初始化失败。"

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 138-140, warpins: 2 ---
	slot5 = slot0._enableLog
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-145, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[platform] 平台 runtime 附加初始化完成。"

	slot5(slot7, slot8)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 146-154, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.initDownstreamServices
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = true
	slot0.servicesInitialized = slot5
	slot5 = slot0.runtimeReady
	--- END OF BLOCK #32 ---

	if slot5 ~= true then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 155-156, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot3 ~= true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 157-158, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 159-159, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 160-163, warpins: 2 ---
	slot0.runtimeReady = slot5
	slot5 = slot0._enableLog
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 164-174, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[platform] 平台服务附加初始化完成 servicesInitialized=%s runtimeReady=%s"
	slot9 = tostring
	slot11 = slot0.servicesInitialized
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.runtimeReady
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 175-179, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot5(slot7)

	slot5 = slot0.runtimeReady

	return slot5
	--- END OF BLOCK #38 ---



end

slot22.initPlatformServicesAttached = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sdkVendorUid
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getSdkVendorUid = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sdkFpId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getSdkFpId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isOverseasWithoutPS = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot22.isOverseasWithPS = slot23

return slot22
--- END OF BLOCK #0 ---



