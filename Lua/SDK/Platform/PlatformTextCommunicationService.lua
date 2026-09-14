--- BLOCK #0 1-109, warpins: 1 ---
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
slot6 = "SDK.Platform.PlatformNoticeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.EventConst"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.SDK
slot7 = slot7.Platform
slot7 = slot7.PlatformBridgeLuaFacade
slot8 = {}
slot9 = {
	LocalPrivacyText = "LocalCommunicatePrivacyText",
	Text = "CommunicateUsingText",
	LocalPrivacyVoice = "LocalCommunicatePrivacyVoice",
	Voice = "CommunicateUsingVoice"
}
slot8.PERMISSION_NAME = slot9
slot9 = 1
slot8.TIP_DEDUPE_INTERVAL = slot9
slot9 = {
	PLATFORM_SOCIAL_UGC_PRIVILEGE_DENIED = "PRIVACY_SETTING_MISSMATCH"
}
slot8.TIP_KEY_ALIAS = slot9
slot9 = {
	lastTipTime = 0,
	lastTipReason = "",
	lastTipKey = "",
	localPrivilegeGeneration = 0
}
slot10 = {}
slot9.pendingCallbacksByPermission = slot10
slot10 = {}
slot9.pendingPrivilegeCallbacks = slot10
slot10 = {}
slot9.pendingLocalCommunicatePrivacyCallbacks = slot10
slot10 = {}
slot9.localPrivilegesByPermission = slot10
slot10 = {}
slot9.localPrivilegePendingByPermission = slot10
slot8.state = slot9
slot9 = {
	Deny = "deny",
	Unknown = "unknown",
	Allow = "allow",
	Fallback = "fallback"
}
slot8.Decision = slot9
slot9 = {
	Fallback = "fallback",
	FriendsOnly = "friends_only",
	Allow = "allow",
	Blocked = "blocked"
}
slot8.LocalUserGeneratedContentPrivacy = slot9
slot9 = slot8.PERMISSION_NAME
slot8.PermissionName = slot9

slot9 = function()
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

slot8.getNow = slot9

slot9 = function()
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

slot8.isBridgeSupported = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.supportsPermission
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot8.supportsPermission = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot3 = slot1
	slot1 = slot1.supportsLocalCommunicatePrivacy
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot8.supportsLocalCommunicatePrivacy = slot9

slot9 = function(slot0)
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

slot8.resolveTargetFamily = slot9

slot9 = function(slot0)
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

slot8.resolveTargetInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot1 = slot1.TIP_KEY_ALIAS
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 6-9, warpins: 2 ---
	slot1 = PlatformNoticeUtils
	slot1 = slot1.getText
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #1 ---



end

slot8.getTipText = slot9

slot9 = function(slot0, slot1, slot2)
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

slot8.maybeShowTip = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot8.logPermissionEvent = slot9

slot9 = function(slot0)
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
	slot1 = "PRIVACY_SETTING_MISSMATCH"

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getUnavailableTipKey = slot9

slot9 = function(slot0, slot1)
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

slot8.dispatchPrivilegeCheck = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-14, warpins: 2 ---
	slot2 = slot0.decision
	slot3 = slot1.decision
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot2 = slot0.allowed
	slot3 = slot1.allowed
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot2 = slot0.result
	slot3 = slot1.result
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot2 = slot0.reason
	slot3 = slot1.reason
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 29-29, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localPrivilegeGeneration

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localPrivilegesByPermission
	slot3 = slot3[slot0]
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localPrivilegesByPermission
	slot4[slot0] = slot2
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localPrivilegePendingByPermission
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localPrivilegePendingByPermission
	slot6 = nil
	slot5[slot0] = slot6
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-36, warpins: 1 ---
	slot10 = slot9
	slot12 = slot2.decision
	slot13 = clonePrivilegePolicy
	slot15 = slot2
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-44, warpins: 1 ---
	slot5 = isSamePrivilegePolicy
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot5 = EventConst
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot5 = EventConst
	slot5 = slot5.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-81, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot9 = {}
	slot9.permissionName = slot0
	slot10 = clonePrivilegePolicy
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9.oldPrivilege = slot10
	slot10 = clonePrivilegePolicy
	slot12 = slot2
	slot10 = slot10(slot12)
	slot9.newPrivilege = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-82, warpins: 7 ---
	return
	--- END OF BLOCK #14 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.isBridgeSupported
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.supportsPermission
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.Decision
	slot2 = slot2.Fallback

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot2 = slot2.localPrivilegesByPermission
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.decision
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot8.peekLocalCommunicationPrivilege = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.isBridgeSupported
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.supportsPermission
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0.Decision
	slot5 = slot5.Fallback

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 23-28, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localPrivilegesByPermission
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = slot2
	slot6 = slot3.decision
	slot7 = clonePrivilegePolicy
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 42-47, warpins: 1 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localPrivilegePendingByPermission
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-57, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 60-69, warpins: 1 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localPrivilegePendingByPermission
	slot6 = {}
	slot5[slot1] = slot6
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	if slot5 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-77, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = PlatformTextCommunicationService
	slot7 = slot7.state
	slot7 = slot7.localPrivilegePendingByPermission
	slot7 = slot7[slot1]
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-88, warpins: 2 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localPrivilegeGeneration
	slot6 = PlatformTextCommunicationService
	slot6 = slot6.dispatchPrivilegeCheck
	slot8 = slot1

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = PlatformTextCommunicationService
		slot3 = slot3.Decision
		slot3 = slot3.Unknown
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot4 = PlatformTextCommunicationService
		slot4 = slot4.Decision
		slot4 = slot4.Allow
		--- END OF BLOCK #2 ---

		slot3 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 2 ---
		slot4 = PlatformTextCommunicationService
		slot4 = slot4.Decision
		slot3 = slot4.Deny
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-22, warpins: 3 ---
		slot4 = completeLocalCommunicationPrivilege
		slot6 = permissionName
		slot7 = generation
		slot8 = {}
		slot8.decision = slot3
		--- END OF BLOCK #4 ---

		if slot0 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-25, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-34, warpins: 2 ---
		slot8.allowed = slot9
		slot8.result = slot1
		slot8.reason = slot2
		slot9 = PlatformTextCommunicationService
		slot9 = slot9.getNow
		slot9 = slot9()
		slot8.updatedAt = slot9

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-91, warpins: 2 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot8.prefetchLocalCommunicationPrivilege = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.peekLocalCommunicationPrivilege
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.PERMISSION_NAME
	slot4 = slot4.Text

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot8.peekLocalTextCommunicationPrivilege = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.prefetchLocalCommunicationPrivilege
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.PERMISSION_NAME
	slot5 = slot5.Text
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.prefetchLocalTextCommunicationPrivilege = slot12

slot12 = function(slot0, slot1)
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

slot8.dispatchLocalCommunicatePrivacyCheck = slot12

slot12 = function(slot0, slot1, slot2)
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

slot8.peekPermission = slot12

slot12 = function(slot0, slot1)
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

slot8.peekTextPermission = slot12

slot12 = function(slot0, slot1)
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

slot8.peekVoicePermission = slot12

slot12 = function(slot0)
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

slot8.peekLocalTextCommunicationPermission = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformUGCService
	slot4 = slot2
	slot2 = slot2.resolveLocalPolicy
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.resolveLocalUserGeneratedContentPrivacy = slot12

slot12 = function(slot0, slot1)
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

slot8.resolveLocalTextCommunicationPermission = slot12

slot12 = function(slot0)
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

slot8.isLocalTextCommunicationDenied = slot12

slot12 = function(slot0)
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

slot8.isLocalVoiceCommunicationDenied = slot12

slot12 = function(slot0)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
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


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.prefetchLocalCommunicationPrivilege
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.PERMISSION_NAME
	slot4 = slot4.Text

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
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


	--- BLOCK #7 38-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.prefetchLocalCommunicationPrivilege
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.PERMISSION_NAME
	slot4 = slot4.Voice

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.prefetchLocalCommunicationPrivileges = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 4-37, warpins: 2 ---
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
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.clearPrivilegeRequests

	slot2(slot4)

	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localPrivilegeGeneration
	slot3 = slot3 + 1
	slot2.localPrivilegeGeneration = slot3
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = {}
	slot2.localPrivilegesByPermission = slot3
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.state
	slot3 = {}
	slot2.localPrivilegePendingByPermission = slot3
	slot2 = slot1.clearUGCService
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot2 = PlatformUGCService
	slot4 = slot2
	slot2 = slot2.clearCache

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.clearPermissionCache = slot12

return slot8
--- END OF BLOCK #0 ---



