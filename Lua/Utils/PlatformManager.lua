--- BLOCK #0 1-158, warpins: 1 ---
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
slot19 = "Common.Utils.PlatformUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.EventConst"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.SDK
slot19 = slot19.Platform
slot19 = slot19.PlatformBridgeLuaFacade
slot20 = slot0.Class
slot22 = "PlatformManager"
slot23 = nil
slot24 = true
slot20 = slot20(slot22, slot23, slot24)
slot21 = {
	value = false
}
slot20._uiBridgeLoaded = slot21
slot21 = {
	FriendListChanged = "platform_friend_list_changed"
}
slot20.PLATFORM_CALLBACK_EVENT = slot21
slot21 = {
	social = 0.1,
	completionQueue = 0.033,
	achievement = 0.1
}
slot20.PLATFORM_THROTTLE_INTERVALS = slot21

slot21 = function()
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

slot20.isPlatformBridgeSupported = slot21

slot21 = function()
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

slot20.loadPlatformUIBridge = slot21

slot21 = function(slot0)
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

slot20.loadPlatformUIBridgeAndRegisterSpeechPolicy = slot21

slot21 = function(slot0)
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


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0._platformCallbackRegistry = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.ctor = slot21
slot21 = {
	LinuxEditor = true,
	OSXEditor = true,
	WindowsEditor = true,
	LinuxPlayer = true,
	OSXPlayer = true,
	WindowsPlayer = true
}
slot20.PC_RUNTIME_PLATFORMS = slot21
slot21 = {
	LinuxEditor = true,
	OSXEditor = true,
	WindowsEditor = true
}
slot20.EDITOR_RUNTIME_PLATFORMS = slot21

slot21 = function()
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

slot20.resolveRawPlatform = slot21

slot21 = function(slot0)
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


	--- BLOCK #13 43-47, warpins: 2 ---
	slot1 = PlatformManager
	slot1 = slot1.PC_RUNTIME_PLATFORMS
	slot1 = slot1[slot0]
	--- END OF BLOCK #13 ---

	if slot1 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Pc

	return slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot0 == "Android" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Android

	return slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot0 == "IPhonePlayer" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-63, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Ios

	return slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-67, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.Family
	slot1 = slot1.Other

	return slot1
	--- END OF BLOCK #19 ---



end

slot20.resolvePlatformFamily = slot21

slot21 = function()
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

slot20.resolveXboxHardwareVersion = slot21

slot21 = function()
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

slot20.resolvePS5HardwareVersion = slot21

slot21 = function(slot0)
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

slot20.setPlatform = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.raw

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getType = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.raw

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getRaw = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.family

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getFamily = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.isConsoleFamily
	slot3 = slot0.family

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isConsoleFamily = slot21

slot21 = function(slot0)
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

slot20.shouldLoadPlatformBridge = slot21

slot21 = function(slot0)
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

slot20.isConsole = slot21

slot21 = function(slot0)
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

slot20.isPC = slot21

slot21 = function(slot0)
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

slot20.isMobile = slot21

slot21 = function(slot0)
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

slot20.isEditor = slot21

slot21 = function(slot0)
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

slot20.isAndroid = slot21

slot21 = function(slot0)
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

slot20.isIos = slot21

slot21 = function(slot0)
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

slot20.isXboxPC = slot21

slot21 = function(slot0)
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

slot20.isXbox = slot21

slot21 = function(slot0)
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

slot20.isPS = slot21

slot21 = function(slot0)
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

slot20.isXboxSeriesS = slot21

slot21 = function(slot0)
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

slot20.isXboxSeriesX = slot21

slot21 = function(slot0)
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

slot20.isPS5Base = slot21

slot21 = function(slot0)
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

slot20.isPS5Pro = slot21

slot21 = function(slot0)
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


	--- BLOCK #28 70-71, warpins: 2 ---
	slot0.sendMessageService = slot1

	return
	--- END OF BLOCK #28 ---



end

slot20.bindPlatformServices = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot20.registerPlatformCallback = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.unregisterPlatformCallback = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.dispatchPlatformCallbacks = slot21

slot21 = function(slot0)
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


	--- BLOCK #4 18-22, warpins: 4 ---
	slot1 = nil
	slot0._platformSpeechPolicyRefreshEmitter = slot1
	slot1 = nil
	slot0._platformSpeechPolicyRefreshListener = slot1

	return
	--- END OF BLOCK #4 ---



end

slot20.unregisterPlatformSpeechPolicyRefreshListener = slot21

slot21 = function(slot0)
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


	--- BLOCK #5 18-32, warpins: 1 ---
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

	slot5 = slot1
	slot3 = slot1.addEventListener
	slot6 = EventConst
	slot6 = slot6.PLATFORM_FRIEND_LIST_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot0._platformSpeechPolicyRefreshEmitter = slot1
	slot0._platformSpeechPolicyRefreshListener = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot20.registerPlatformSpeechPolicyRefreshListener = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.loginService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.loginService
	slot2 = slot2.init
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-21, warpins: 1 ---
	slot2 = slot0.loginService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台登录服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-29, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台登录服务初始化失败 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot2 = slot0.accountLinkingService
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot2 = slot0.accountLinkingService
	slot2 = slot2.init
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-52, warpins: 1 ---
	slot2 = slot0.accountLinkingService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-55, warpins: 3 ---
	slot2 = slot0.entryPrivilegeService
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 56-59, warpins: 1 ---
	slot2 = slot0.entryPrivilegeService
	slot2 = slot2.init
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-75, warpins: 1 ---
	slot2 = slot0.entryPrivilegeService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-78, warpins: 3 ---
	slot2 = slot0.crossPlatformService
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 79-82, warpins: 1 ---
	slot2 = slot0.crossPlatformService
	slot2 = slot2.init
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-91, warpins: 1 ---
	slot2 = slot0.crossPlatformService
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 跨平台策略服务初始化完成。"

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-94, warpins: 3 ---
	slot2 = slot0.shellInviteService
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 95-98, warpins: 1 ---
	slot2 = slot0.shellInviteService
	slot2 = slot2.init
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-111, warpins: 1 ---
	slot2 = slot0.shellInviteService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台 Shell 邀请服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-114, warpins: 3 ---
	slot2 = slot0.recentPlayerService
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 115-118, warpins: 1 ---
	slot2 = slot0.recentPlayerService
	slot2 = slot2.init
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-131, warpins: 1 ---
	slot2 = slot0.recentPlayerService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台最近玩家服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-134, warpins: 3 ---
	slot2 = slot0.achievementService
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 135-138, warpins: 1 ---
	slot2 = slot0.achievementService
	slot2 = slot2.init
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-151, warpins: 1 ---
	slot2 = slot0.achievementService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台成就服务初始化完成 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 152-154, warpins: 3 ---
	slot2 = slot0.connectivityService
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 155-158, warpins: 1 ---
	slot2 = slot0.connectivityService
	slot2 = slot2.init
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-174, warpins: 1 ---
	slot2 = slot0.connectivityService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 175-177, warpins: 3 ---
	slot2 = slot0.plmService
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 178-181, warpins: 1 ---
	slot2 = slot0.plmService
	slot2 = slot2.init
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 182-193, warpins: 1 ---
	slot2 = slot0.plmService
	slot4 = slot2
	slot2 = slot2.init
	slot2 = slot2(slot4)
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 PLM 服务初始化完成 initialized=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 194-196, warpins: 3 ---
	slot2 = slot0.sendMessageService
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 197-200, warpins: 1 ---
	slot2 = slot0.sendMessageService
	slot2 = slot2.init
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 201-216, warpins: 1 ---
	slot2 = slot0.sendMessageService
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 217-217, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot20.initDownstreamServices = slot21

slot21 = function()
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

slot20.configureThrottleIntervals = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindPlatformServices

	slot1(slot3)

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

	slot1 = slot0.servicesInitialized
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 24-34, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台服务已初始化，跳过 runtimeReady=%s"
	slot5 = tostring
	slot7 = slot0.runtimeReady
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = slot0.runtimeReady
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-44, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台 runtime 尚未 ready，重试平台 runtime 初始化。"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-72, warpins: 2 ---
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

	slot1 = false
	slot2 = false
	slot3 = PlatformManager
	slot3 = slot3.isPlatformBridgeSupported
	slot3 = slot3()
	slot2 = slot3
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台桥接检查 bridgeSupported=%s hasInitializeRuntime=%s"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = PlatformBridgeLuaFacade
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 73-76, warpins: 1 ---
	slot10 = PlatformBridgeLuaFacade
	slot10 = slot10.InitializeRuntime
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-78, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 79-79, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-83, warpins: 3 ---
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-86, warpins: 1 ---
	slot3 = PlatformManager
	slot3 = slot3.configureThrottleIntervals

	slot3()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-88, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 89-92, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.InitializeRuntime
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 93-97, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.InitializeRuntime
	slot3 = slot3()
	--- END OF BLOCK #12 ---

	if slot3 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-99, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 100-100, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-110, warpins: 4 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 runtime 初始化结果 runtimeReady=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-118, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "[platform] 平台 runtime 初始化失败。"

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 119-123, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform] 平台 runtime 初始化完成。"

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 124-132, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.initDownstreamServices
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true
	slot0.servicesInitialized = slot3
	slot3 = slot0.runtimeReady
	--- END OF BLOCK #19 ---

	if slot3 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 133-134, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 135-136, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 137-137, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-154, warpins: 2 ---
	slot0.runtimeReady = slot3
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

	slot5 = slot0
	slot3 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot3(slot5)

	slot3 = slot0.runtimeReady

	return slot3
	--- END OF BLOCK #23 ---



end

slot20.initPlatformServices = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindPlatformServices

	slot2(slot4)

	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
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
	slot2 = nil
	slot0.sdkVendorUid = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-31, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台服务附加初始化调用 servicesInitialized=%s raw=%s family=%s"
	slot6 = tostring
	slot8 = slot0.servicesInitialized
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.raw
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.family
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = slot0.servicesInitialized
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-42, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台服务已初始化，附加初始化检查 runtimeReady=%s"
	slot6 = tostring
	slot8 = slot0.runtimeReady
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot0.runtimeReady
	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-52, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台 runtime 尚未 ready，重试附加初始化。"

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-79, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform] 平台服务初始化开始 (attached mode) raw=%s family=%s"
	slot6 = tostring
	slot8 = slot0.raw
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.family
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = false
	slot3 = false
	slot4 = PlatformManager
	slot4 = slot4.isPlatformBridgeSupported
	slot4 = slot4()
	slot3 = slot4
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台附加初始化桥接检查 bridgeSupported=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-82, warpins: 1 ---
	slot4 = PlatformManager
	slot4 = slot4.configureThrottleIntervals

	slot4()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-84, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 85-88, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.InitializeRuntimeAttached
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 89-93, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.InitializeRuntimeAttached
	slot4 = slot4()
	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-95, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 96-96, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-106, warpins: 4 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台附加初始化 runtime 结果 runtimeReady=%s"
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 107-108, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 109-114, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[platform] 平台 runtime 附加初始化失败。"

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 115-119, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台 runtime 附加初始化完成。"

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-128, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.initDownstreamServices
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true
	slot0.servicesInitialized = slot4
	slot4 = slot0.runtimeReady
	--- END OF BLOCK #19 ---

	if slot4 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 129-130, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 131-132, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 133-133, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 134-150, warpins: 2 ---
	slot0.runtimeReady = slot4
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台服务附加初始化完成 servicesInitialized=%s runtimeReady=%s"
	slot8 = tostring
	slot10 = slot0.servicesInitialized
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.runtimeReady
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0.loadPlatformUIBridgeAndRegisterSpeechPolicy

	slot4(slot6)

	slot4 = slot0.runtimeReady

	return slot4
	--- END OF BLOCK #23 ---



end

slot20.initPlatformServicesAttached = slot21

slot21 = function(slot0)
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

slot20.getSdkVendorUid = slot21

slot21 = function(slot0)
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

slot20.isOverseasWithoutPS = slot21

return slot20
--- END OF BLOCK #0 ---



