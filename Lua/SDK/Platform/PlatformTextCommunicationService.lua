--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformCommunicationService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformUGCService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.SDK
slot5 = slot5.Platform
slot5 = slot5.PlatformBridgeLuaFacade
slot6 = {}
slot7 = {
	LocalPrivacyText = "LocalCommunicatePrivacyText",
	Text = "CommunicateUsingText",
	LocalPrivacyVoice = "LocalCommunicatePrivacyVoice",
	Voice = "CommunicateUsingVoice"
}
slot6.PERMISSION_NAME = slot7
slot7 = 1
slot6.TIP_DEDUPE_INTERVAL = slot7
slot7 = {
	PLATFORM_FRIEND_NOT_REGISTERED = "该玩家尚未注册本游戏，暂时无法执行此操作。",
	PLATFORM_SOCIAL_UGC_PRIVILEGE_DENIED = "由于隐私设置，无法使用此功能。",
	PLATFORM_SOCIAL_TARGET_UNAVAILABLE = "当前目标缺少可用的平台身份，暂时无法执行该操作。",
	PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED = "由于隐私设置，无法使用此功能。",
	PLATFORM_SOCIAL_PUBLIC_CHAT_PRIVILEGE_DENIED = "由于隐私设置，无法使用此功能。"
}
slot6.DEFAULT_TIP_TEXT = slot7
slot7 = {
	lastTipTime = 0,
	lastTipReason = "",
	lastTipKey = ""
}
slot8 = {}
slot7.pendingCallbacksByPermission = slot8
slot8 = {}
slot7.pendingPrivilegeCallbacks = slot8
slot8 = {}
slot7.pendingLocalCommunicatePrivacyCallbacks = slot8
slot6.state = slot7
slot7 = {
	Fallback = "fallback",
	Deny = "deny",
	Allow = "allow"
}
slot6.Decision = slot7
slot7 = {
	FriendsOnly = "friends_only",
	Fallback = "fallback",
	Blocked = "blocked",
	Allow = "allow"
}
slot6.LocalUserGeneratedContentPrivacy = slot7
slot7 = slot6.PERMISSION_NAME
slot6.PermissionName = slot7

slot7 = function()
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

slot6.getNow = slot7

slot7 = function()
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

slot6.isBridgeSupported = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.supportsPermission
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6.supportsPermission = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.supportsLocalCommunicatePrivacy
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6.supportsLocalCommunicatePrivacy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0
	slot1 = slot1(slot3)
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


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.UnknownFamily

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.resolveTargetFamily = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.resolveTargetFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.isConsoleFamily
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 25-28, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.UnknownFamily
	--- END OF BLOCK #2 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 4 ---
	slot6 = {}
	slot7 = tostring
	--- END OF BLOCK #6 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot9 = PlatformIdentityUtils
	slot9 = slot9.UnknownFamily
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-46, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6.currentFamily = slot7
	slot6.targetFamily = slot2
	slot6.targetUserId = slot3
	slot6.hasPlatformUserId = slot4
	slot6.sameFamilyConfirmed = slot5

	return slot6
	--- END OF BLOCK #8 ---



end

slot6.resolveTargetInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
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


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot0
	slot5 = "^%-?%d+$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6.shouldUseDefaultTipText = slot7

slot7 = function(slot0)
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
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 3 ---
	slot1 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.shouldUseDefaultTipText
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.DEFAULT_TIP_TEXT
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = slot0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot6.getTipText = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.getNow
	slot3 = slot3()
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.lastTipKey
	--- END OF BLOCK #3 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.lastTipReason
	slot5 = tostring
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.lastTipTime
	slot4 = slot3 - slot4
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.TIP_DEDUPE_INTERVAL

	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-46, warpins: 4 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.getTipText
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot5.lastTipKey = slot0
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot6 = tostring
	--- END OF BLOCK #11 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-64, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.lastTipReason = slot6
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot5.lastTipTime = slot3
	slot5 = pg
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-68, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-73, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 74-79, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-88, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot6.maybeShowTip = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "debug" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot7 = logger
	slot7 = slot7.debug
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot7 = logger
	slot7 = slot7.warn
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot8 = "platform_permission action=%s currentFamily=%s targetFamily=%s hasPlatformUserId=%s"
	slot9 = {}
	slot10 = tostring
	--- END OF BLOCK #3 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9[1] = slot10
	slot10 = tostring
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot12 = slot2.currentFamily
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot12 = PlatformIdentityUtils
	slot12 = slot12.UnknownFamily
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9[2] = slot10
	slot10 = tostring
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot12 = slot2.targetFamily
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 2 ---
	slot12 = PlatformIdentityUtils
	slot12 = slot12.UnknownFamily
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9[3] = slot10
	slot10 = tostring
	--- END OF BLOCK #11 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot12 = slot2.hasPlatformUserId
	--- END OF BLOCK #12 ---

	if slot12 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-52, warpins: 3 ---
	MULTRES = slot10(slot12)
	slot9[MULTRES] = MULTRES
	slot10 = PlatformTextCommunicationService
	slot10 = slot10.Decision
	slot10 = slot10.Fallback
	--- END OF BLOCK #15 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 53-61, warpins: 1 ---
	slot10 = slot8
	slot11 = " sameFamilyConfirmed=%s permission=%s decision=fallback reason=%s notifyUser=%s"
	slot8 = slot10 .. slot11
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = tostring
	--- END OF BLOCK #16 ---

	slot15 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot15 = slot2.sameFamilyConfirmed
	--- END OF BLOCK #17 ---

	if slot15 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 67-67, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-70, warpins: 3 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 71-73, warpins: 1 ---
	slot10 = slot8
	slot11 = " permission=%s reason=%s notifyUser=%s"
	slot8 = slot10 .. slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-79, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = tostring
	--- END OF BLOCK #22 ---

	slot15 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-88, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = tostring
	--- END OF BLOCK #24 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-89, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-97, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = tostring
	--- END OF BLOCK #26 ---

	if slot5 ~= true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-99, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 100-100, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-110, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot7
	slot12 = logger
	slot13 = slot8
	slot14 = unpack
	slot16 = slot9
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #29 ---



end

slot6.logPermissionEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.unavailableTipKey
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0.unavailableTipKey

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = "PLATFORM_SOCIAL_TARGET_UNAVAILABLE"

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getUnavailableTipKey = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.dispatchPrivilegeCheck
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.dispatchPrivilegeCheck = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.dispatchLocalCommunicatePrivacyCheck
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.dispatchLocalCommunicatePrivacyCheck = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = {}
	slot4 = tostring
	slot6 = slot2.currentFamily
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentPlatformFamily
	slot6 = slot6()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.currentFamily = slot4
	slot4 = tostring
	slot6 = slot2.targetFamily
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.UnknownFamily
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.targetFamily = slot4
	slot4 = slot2.hasPlatformUserId
	--- END OF BLOCK #6 ---

	if slot4 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot3.hasPlatformUserId = slot4
	slot4 = tostring
	slot6 = slot2.reason
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot6 = "target_identity_unavailable"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-37, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = slot2.notifyUser
	--- END OF BLOCK #11 ---

	if slot5 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-61, warpins: 2 ---
	slot6 = PlatformTextCommunicationService
	slot6 = slot6.logPermissionEvent
	slot8 = "warn"
	slot9 = slot1
	slot10 = slot3
	slot11 = PlatformTextCommunicationService
	slot11 = slot11.PERMISSION_NAME
	slot11 = slot11.Text
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = PlatformTextCommunicationService
	slot6 = slot6.maybeShowTip
	slot8 = PlatformTextCommunicationService
	slot8 = slot8.getUnavailableTipKey
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #14 ---



end

slot6.notifyTargetUnavailable = slot7

slot7 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.Decision
	slot3 = slot3.Fallback

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.isBridgeSupported
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.supportsPermission
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot0.Decision
	slot3 = slot3.Fallback

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.resolveTargetInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.sameFamilyConfirmed
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot0.Decision
	slot4 = slot4.Fallback

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #7 ---



end

slot6.peekPermission = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.peekPermission
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.PERMISSION_NAME
	slot5 = slot5.Text
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.peekTextPermission = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.peekPermission
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.PERMISSION_NAME
	slot5 = slot5.Voice
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.peekVoicePermission = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.supportsPermission
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.Text
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.supportsLocalCommunicatePrivacy
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.LocalPrivacyText
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 2 ---
	slot1 = slot0.Decision
	slot1 = slot1.Fallback

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.peekLocalTextCommunicationPermission = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot4 = slot2
	slot2 = slot2.resolveLocalPolicy
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.resolveLocalUserGeneratedContentPrivacy = slot7

slot7 = function(slot0, slot1)
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
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.isBridgeSupported
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.supportsPermission
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.PERMISSION_NAME
	slot4 = slot4.Text
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.isBridgeSupported
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.supportsLocalCommunicatePrivacy
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.PERMISSION_NAME
	slot5 = slot5.LocalPrivacyText
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot4 = slot1
	slot6 = true

	slot4(slot6)

	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 39-43, warpins: 2 ---
	slot4 = PlatformTextCommunicationService

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = supportsTextPrivacy
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = onResolved
		slot2 = true

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot0 = PlatformTextCommunicationService
		slot0 = slot0.dispatchLocalCommunicatePrivacyCheck
		slot2 = PlatformTextCommunicationService
		slot2 = slot2.PERMISSION_NAME
		slot2 = slot2.LocalPrivacyText

		slot3 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = onResolved
			--- END OF BLOCK #0 ---

			if slot0 ~= true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot3 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 6-6, warpins: 1 ---
			slot3 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 7-8, warpins: 2 ---
			slot1(slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.resolvePrivacy = slot5
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-51, warpins: 1 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.dispatchPrivilegeCheck
	slot6 = PlatformTextCommunicationService
	slot6 = slot6.PERMISSION_NAME
	slot6 = slot6.Text

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = onResolved
		slot3 = false

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = PlatformTextCommunicationService
		slot1 = slot1.resolvePrivacy

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-54, warpins: 1 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.resolvePrivacy

	slot4()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot6.resolveLocalTextCommunicationPermission = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.isBridgeSupported
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.isLocalCommunicationBlocked
	slot4 = PlatformCommunicationService
	slot4 = slot4.Channel
	slot4 = slot4.Text

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot6.isLocalTextCommunicationDenied = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.isBridgeSupported
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.isLocalCommunicationBlocked
	slot4 = PlatformCommunicationService
	slot4 = slot4.Channel
	slot4 = slot4.Voice

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot6.isLocalVoiceCommunicationDenied = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.isBridgeSupported
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isConsoleFamily
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-23, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.supportsPermission
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.Text
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.dispatchPrivilegeCheck
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.Text

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.supportsPermission
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.Voice
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.dispatchPrivilegeCheck
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.PERMISSION_NAME
	slot3 = slot3.Voice

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.prefetchLocalCommunicationPrivileges = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = {}
	slot2.pendingCallbacksByPermission = slot3
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = {}
	slot2.pendingPrivilegeCallbacks = slot3
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = {}
	slot2.pendingLocalCommunicatePrivacyCallbacks = slot3
	slot2 = slot1.clearUGCService
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = PlatformUGCService
	slot4 = slot2
	slot2 = slot2.clearCache

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.clearPermissionCache = slot7

return slot6
--- END OF BLOCK #0 ---



