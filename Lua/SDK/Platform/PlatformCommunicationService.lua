--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformIdentityUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformLogger"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.EventConst"
slot2 = slot2(slot4)
slot3 = CS
--- END OF BLOCK #0 ---

slot3 = if slot3 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #6
end


--- BLOCK #1 13-16, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
--- END OF BLOCK #1 ---

slot3 = if slot3 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #6
end


--- BLOCK #2 17-21, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
--- END OF BLOCK #2 ---

slot3 = if slot3 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #6
end


--- BLOCK #3 22-27, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
--- END OF BLOCK #3 ---

slot3 = if slot3 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #6
end


--- BLOCK #4 28-34, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
slot3 = slot3.Platform
--- END OF BLOCK #4 ---

slot3 = if slot3 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 35-42, warpins: 1 ---
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.SDK
slot3 = slot3.Platform
slot3 = slot3.PlatformBridgeLuaFacade
--- END OF BLOCK #5 ---

slot3 = if not slot3 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 43-43, warpins: 6 ---
slot3 = nil
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 44-164, warpins: 2 ---
slot4 = {}
slot5 = {
	Text = "text",
	Voice = "voice"
}
slot4.Channel = slot5
slot5 = {
	Unknown = "unknown",
	Deny = "deny",
	Fallback = "fallback",
	Allow = "allow"
}
slot4.Decision = slot5
slot5 = {
	Fallback = "fallback",
	Blocked = "blocked",
	FriendsOnly = "friends_only",
	Everyone = "everyone",
	Unknown = "unknown"
}
slot4.AudiencePolicy = slot5
slot5 = {
	Unknown = "unknown",
	Fallback = "fallback",
	Blocked = "blocked",
	Friends = "friends",
	Anyone = "anyone"
}
slot4.CommunicationSetting = slot5
slot5 = {
	Text = "CommunicateUsingText",
	LocalPrivacyText = "LocalCommunicatePrivacyText",
	Voice = "CommunicateUsingVoice",
	LocalPrivacyVoice = "LocalCommunicatePrivacyVoice"
}
slot4.PermissionName = slot5
slot5 = {
	CrossNetworkEveryone = "cross_network_everyone",
	BridgeUnsupported = "bridge_unsupported",
	CrossNetworkFriendsOnly = "cross_network_friends_only",
	Allowed = "allowed",
	CrossNetworkBlocked = "cross_network_blocked",
	CheckPending = "check_pending",
	CrossNetworkUnknown = "cross_network_unknown",
	PlatformUnsupported = "platform_unsupported"
}
slot4.Reason = slot5
slot5 = {
	lastTipTime = 0,
	lastTipReason = "",
	lastTipKey = ""
}
slot6 = {}
slot5.localSettingsByChannel = slot6
slot6 = {}
slot5.localSettingPendingByChannel = slot6
slot6 = {}
slot5.pendingCallbacksByPermission = slot6
slot6 = {}
slot5.pendingPrivilegeCallbacks = slot6
slot6 = {}
slot5.pendingLocalCommunicatePrivacyCallbacks = slot6
slot4.state = slot5
slot5 = slot4.PermissionName
slot4.PermissionName = slot5
slot5 = 1
slot4.TIP_DEDUPE_INTERVAL = slot5
slot5 = {}
slot4.LOCAL_PRIVACY_DENIED_TIP_KEY_BY_CHANNEL = slot5
slot5 = slot4.LOCAL_PRIVACY_DENIED_TIP_KEY_BY_CHANNEL
slot6 = slot4.Channel
slot6 = slot6.Text
slot7 = "PLATFORM_SOCIAL_PUBLIC_CHAT_PRIVILEGE_DENIED"
slot5[slot6] = slot7
slot5 = slot4.LOCAL_PRIVACY_DENIED_TIP_KEY_BY_CHANNEL
slot6 = slot4.Channel
slot6 = slot6.Voice
slot7 = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED"
slot5[slot6] = slot7
slot5 = {
	PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED = "由于当前平台隐私设置限制，无法发送语音消息。",
	PLATFORM_SOCIAL_PUBLIC_CHAT_PRIVILEGE_DENIED = "由于当前平台隐私设置限制，无法发送聊天消息。"
}
slot4.DEFAULT_TIP_TEXT = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = package
	slot0 = slot0.loaded
	slot0 = slot0["Core.Common.Time"]
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.secondCache
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.getNow = slot5

slot5 = function(slot0)
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

slot4.cloneTable = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot2 = slot0.channel
	slot3 = slot1.channel
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot2 = slot0.setting
	slot3 = slot1.setting
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot2 = slot0.reason
	slot3 = slot1.reason
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot2 = slot0.crossNetworkUserAllowed
	slot3 = slot1.crossNetworkUserAllowed
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot2 = slot0.crossNetworkFriendAllowed
	slot3 = slot1.crossNetworkFriendAllowed
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot2 = slot0.crossNetworkUserResult
	slot3 = slot1.crossNetworkUserResult
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot2 = slot0.crossNetworkFriendResult
	slot3 = slot1.crossNetworkFriendResult
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot2 = slot0.crossNetworkUserReason
	slot3 = slot1.crossNetworkUserReason
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-54, warpins: 1 ---
	slot2 = slot0.crossNetworkFriendReason
	slot3 = slot1.crossNetworkFriendReason
	--- END OF BLOCK #14 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 9 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot4.isSameSettingPolicy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.Channel
	slot1 = slot1.Voice
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.Channel
	slot1 = slot1.Voice

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.Channel
	slot1 = slot1.Text

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.normalizeChannel = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.normalizeChannel
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Voice
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyVoice
	slot3 = ":friend"
	slot2 = slot2 .. slot3
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyVoice

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyText
	slot3 = ":friend"
	slot2 = slot2 .. slot3
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyText

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot4.getPrivacyPermissionName = slot5

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

slot4.isBridgeSupported = slot5

slot5 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot4.supportsConsoleCommunication = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = slot2.channel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3.channel = slot4
	slot3.setting = slot0
	slot3.reason = slot1
	slot4 = PlatformCommunicationService
	slot4 = slot4.getNow
	slot4 = slot4()
	slot3.updatedAt = slot4
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4.makeSetting = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.normalizeChannel
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.channel = slot4
	slot4 = PlatformCommunicationService
	slot4 = slot4.makeSetting
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot4.makeChannelSetting = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.makeChannelSetting
	slot3 = slot0
	slot4 = PlatformCommunicationService
	slot4 = slot4.CommunicationSetting
	slot4 = slot4.Fallback
	slot5 = PlatformCommunicationService
	slot5 = slot5.Reason
	slot5 = slot5.PlatformUnsupported

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.makeUnsupportedPlatformSetting = slot5

slot5 = function(slot0)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "policy=nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-32, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "setting=%s userAllowed=%s userResult=%s userReason=%s friendAllowed=%s friendResult=%s friendReason=%s"
	slot4 = tostring
	slot6 = slot0.setting
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot0.crossNetworkUserAllowed
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.crossNetworkUserResult
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.crossNetworkUserReason
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.crossNetworkFriendAllowed
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.crossNetworkFriendResult
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.crossNetworkFriendReason
	MULTRES = slot10(slot12)

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)
	--- END OF BLOCK #2 ---



end

slot4.formatLocalCommunicationPolicyDiagnostics = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.setting
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot0.reason
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Reason
	slot2 = slot2.CheckPending
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-22, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.Decision
	slot4 = PlatformCommunicationService
	slot4 = slot4.AudiencePolicy
	slot5 = PlatformCommunicationService
	slot5 = slot5.CommunicationSetting
	slot6 = slot3.Unknown
	slot7 = slot4.Unknown
	slot8 = slot5.Anyone
	--- END OF BLOCK #5 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot3.Allow
	slot7 = slot4.Everyone
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 26-28, warpins: 1 ---
	slot8 = slot5.Friends
	--- END OF BLOCK #7 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot6 = slot3.Allow
	slot7 = slot4.FriendsOnly
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 32-34, warpins: 1 ---
	slot8 = slot5.Blocked
	--- END OF BLOCK #9 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot6 = slot3.Deny
	slot7 = slot4.Blocked
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 38-40, warpins: 1 ---
	slot8 = slot5.Fallback
	--- END OF BLOCK #11 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot6 = slot3.Fallback
	slot7 = slot4.Fallback
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-48, warpins: 5 ---
	slot8 = {}
	slot8.decision = slot6
	slot8.audiencePolicy = slot7
	slot8.reason = slot2
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot9 = slot0.updatedAt
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 2 ---
	slot9 = PlatformCommunicationService
	slot9 = slot9.getNow
	slot9 = slot9()
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-61, warpins: 2 ---
	slot8.updatedAt = slot9
	slot8.communicationSetting = slot1
	slot9 = type
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	if slot9 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 62-65, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 66-68, warpins: 1 ---
	slot14 = slot8[slot12]
	--- END OF BLOCK #18 ---

	if slot14 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot8[slot12] = slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 72-72, warpins: 2 ---
	return slot8
	--- END OF BLOCK #21 ---



end

slot4.makeLegacyPolicy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.normalizeChannel
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = PlatformCommunicationService
	slot2 = slot2.state
	slot2 = slot2.policyChangeBaselineByChannel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingsByChannel
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = nil
	slot2[slot0] = slot4
	slot4 = next
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot5 = nil
	slot4.policyChangeBaselineByChannel = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 3 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localSettingsByChannel
	slot4[slot0] = slot1
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localSettingPendingByChannel
	slot4 = slot4[slot0]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-50, warpins: 2 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingPendingByChannel
	slot6 = nil
	slot5[slot0] = slot6
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-56, warpins: 1 ---
	slot10 = slot9
	slot12 = PlatformCommunicationService
	slot12 = slot12.cloneTable
	slot14 = slot1
	MULTRES = slot12(slot14)

	slot10(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-65, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.isSameSettingPolicy
	slot7 = slot3
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 66-68, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 78-80, warpins: 1 ---
	slot5 = EventConst
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 81-84, warpins: 1 ---
	slot5 = EventConst
	slot5 = slot5.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 85-95, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot9 = {}
	slot9.channel = slot0
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-101, warpins: 1 ---
	slot10 = PlatformCommunicationService
	slot10 = slot10.makeLegacyPolicy
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-102, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-119, warpins: 2 ---
	slot9.oldPolicy = slot10
	slot10 = PlatformCommunicationService
	slot10 = slot10.makeLegacyPolicy
	slot12 = slot1
	slot10 = slot10(slot12)
	slot9.newPolicy = slot10
	slot10 = PlatformCommunicationService
	slot10 = slot10.cloneTable
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9.oldSetting = slot10
	slot10 = PlatformCommunicationService
	slot10 = slot10.cloneTable
	slot12 = slot1
	slot10 = slot10(slot12)
	slot9.newSetting = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-120, warpins: 7 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.completeLocalSetting = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getPermissionBucket = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = slot1
	slot5 = false
	slot6 = -1
	slot7 = "method_unavailable:"
	slot8 = slot0
	slot7 = slot7 .. slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot2

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = callback
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-8, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 9-9, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 10-12, warpins: 2 ---
		slot8 = tostring
		--- END OF BLOCK #5 ---

		slot10 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-13, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-17, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.dispatch = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.CommunicationSetting
	slot3 = PlatformCommunicationService
	slot3 = slot3.Reason
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2.Anyone
	slot5 = slot3.CrossNetworkEveryone

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot2.Friends
	slot5 = slot3.CrossNetworkFriendsOnly

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot2.Blocked
	slot5 = slot3.CrossNetworkBlocked

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot4.resolveLocalCommunicationSetting = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.normalizeChannel
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = PlatformCommunicationService
	slot1 = slot1.CommunicationSetting
	slot2 = PlatformCommunicationService
	slot2 = slot2.Reason
	slot3 = PlatformCommunicationService
	slot3 = slot3.getPrivacyPermissionName
	slot5 = slot0
	slot6 = false
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformCommunicationService
	slot4 = slot4.getPrivacyPermissionName
	slot6 = slot0
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformCommunicationService
	slot5 = slot5.isBridgeSupported
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-35, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.completeLocalSetting
	slot7 = slot0
	slot8 = PlatformCommunicationService
	slot8 = slot8.makeChannelSetting
	slot10 = slot0
	slot11 = slot1.Fallback
	slot12 = slot2.BridgeUnsupported
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 36-40, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.supportsConsoleCommunication
	slot5 = slot5()
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-51, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.completeLocalSetting
	slot7 = slot0
	slot8 = PlatformCommunicationService
	slot8 = slot8.makeChannelSetting
	slot10 = slot0
	slot11 = slot1.Fallback
	slot12 = slot2.PlatformUnsupported
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 52-58, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot7 = slot5
	slot5 = slot5.supportsLocalCommunicatePrivacy
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-69, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.completeLocalSetting
	slot7 = slot0
	slot8 = PlatformCommunicationService
	slot8 = slot8.makeChannelSetting
	slot10 = slot0
	slot11 = slot1.Fallback
	slot12 = slot2.PlatformUnsupported
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 70-77, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot7 = slot5
	slot5 = slot5.dispatchLocalCommunicatePrivacyCheck
	slot8 = slot3

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = PlatformCommunicationService
		slot5 = slot3
		slot3 = slot3.dispatchLocalCommunicatePrivacyCheck
		slot6 = friendPermissionName

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = userResult
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			if slot1 ~= 0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 6-41, warpins: 2 ---
			slot3 = PlatformCommunicationService
			slot3 = slot3.makeChannelSetting
			slot5 = channel
			slot6 = Setting
			slot6 = slot6.Unknown
			slot7 = Reason
			slot7 = slot7.CrossNetworkUnknown
			slot8 = {}
			slot9 = userAllowed
			slot8.crossNetworkUserAllowed = slot9
			slot8.crossNetworkFriendAllowed = slot0
			slot9 = userResult
			slot8.crossNetworkUserResult = slot9
			slot8.crossNetworkFriendResult = slot1
			slot9 = userReason
			slot8.crossNetworkUserReason = slot9
			slot8.crossNetworkFriendReason = slot2
			slot3 = slot3(slot5, slot6, slot7, slot8)
			slot4 = logger
			slot6 = slot4
			slot4 = slot4.error
			slot7 = "PlatformCommunicationService local communication policy check failed: channel=%s %s"
			slot8 = tostring
			slot10 = channel
			slot8 = slot8(slot10)
			slot9 = PlatformCommunicationService
			slot9 = slot9.formatLocalCommunicationPolicyDiagnostics
			slot11 = slot3
			MULTRES = slot9(slot11)

			slot4(slot6, slot7, slot8, MULTRES)

			slot4 = PlatformCommunicationService
			slot4 = slot4.completeLocalSetting
			slot6 = channel
			slot7 = slot3

			slot4(slot6, slot7)

			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 42-64, warpins: 2 ---
			slot3 = PlatformCommunicationService
			slot3 = slot3.resolveLocalCommunicationSetting
			slot5 = userAllowed
			slot6 = slot0
			slot3, slot4 = slot3(slot5, slot6)
			slot5 = PlatformCommunicationService
			slot5 = slot5.completeLocalSetting
			slot7 = channel
			slot8 = PlatformCommunicationService
			slot8 = slot8.makeChannelSetting
			slot10 = channel
			slot11 = slot3
			slot12 = slot4
			slot13 = {}
			slot14 = userAllowed
			slot13.crossNetworkUserAllowed = slot14
			slot13.crossNetworkFriendAllowed = slot0
			slot14 = userReason
			slot13.crossNetworkUserReason = slot14
			slot13.crossNetworkFriendReason = slot2
			MULTRES = slot8(slot10, slot11, slot12, slot13)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #3 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.startLocalCommunicationSettingPrefetch = slot5

slot5 = function(slot0, slot1)
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

slot4.shouldUseDefaultTipText = slot5

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
	slot2 = PlatformCommunicationService
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
	slot2 = PlatformCommunicationService
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

slot4.getTipText = slot5

slot5 = function(slot0, slot1, slot2)
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
	slot3 = PlatformCommunicationService
	slot3 = slot3.getNow
	slot3 = slot3()
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.lastTipKey
	--- END OF BLOCK #3 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = PlatformCommunicationService
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
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.lastTipTime
	slot4 = slot3 - slot4
	slot5 = PlatformCommunicationService
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
	slot4 = PlatformCommunicationService
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
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5.lastTipKey = slot0
	slot5 = PlatformCommunicationService
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
	slot5 = PlatformCommunicationService
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

slot4.maybeShowTip = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.Text
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsTextCommunicationPermission
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsTextCommunicationPermission
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 3 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.Voice
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsVoiceCommunicationPermission
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-44, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsVoiceCommunicationPermission
	slot2 = slot2()
	--- END OF BLOCK #12 ---

	if slot2 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-47, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 3 ---
	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #16 ---



end

slot4.supportsPermission = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyText
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyVoice
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyText
	slot3 = ":friend"
	slot2 = slot2 .. slot3
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.LocalPrivacyVoice
	slot3 = ":friend"
	slot2 = slot2 .. slot3
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 5 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsLocalCommunicatePrivacyCheck
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.SupportsLocalCommunicatePrivacyCheck
	slot2 = slot2()
	--- END OF BLOCK #9 ---

	if slot2 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 4 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4.supportsLocalCommunicatePrivacy = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.supportsConsoleCommunication
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = slot2
	slot5 = true
	slot6 = 0
	slot7 = slot0.Reason
	slot7 = slot7.PlatformUnsupported

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.pendingPrivilegeCallbacks
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 30-41, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.pendingPrivilegeCallbacks
	slot5 = {}
	slot5[1] = slot2
	slot4[slot1] = slot5
	slot4 = nil
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.Text
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot4 = "CheckTextCommunicationPrivilege"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.Voice
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot4 = "CheckVoiceCommunicationPrivilege"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.pendingPrivilegeCallbacks
	slot5 = slot5[slot1]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot6 = PlatformCommunicationService
	slot6 = slot6.state
	slot6 = slot6.pendingPrivilegeCallbacks
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-73, warpins: 1 ---
	slot11 = slot10
	slot13 = true
	slot14 = 0
	slot15 = string
	slot15 = slot15.Empty

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 76-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 77-83, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.dispatch
	slot7 = slot4

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PlatformCommunicationService
		slot3 = slot3.state
		slot3 = slot3.pendingPrivilegeCallbacks
		slot4 = permissionName
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot4 = PlatformCommunicationService
		slot4 = slot4.state
		slot4 = slot4.pendingPrivilegeCallbacks
		slot5 = permissionName
		slot6 = nil
		slot4[slot5] = slot6
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-23, warpins: 1 ---
		slot9 = slot8
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 26-26, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot4.dispatchPrivilegeCheck = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.supportsConsoleCommunication
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = slot3
	slot6 = true
	slot7 = 0
	slot8 = slot0.Reason
	slot8 = slot8.PlatformUnsupported

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.getPermissionBucket
	slot6 = PlatformCommunicationService
	slot6 = slot6.state
	slot6 = slot6.pendingCallbacksByPermission
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 34-42, warpins: 1 ---
	slot6 = {}
	slot6[1] = slot3
	slot4[slot2] = slot6
	slot6 = nil
	slot7 = PlatformCommunicationService
	slot7 = slot7.PermissionName
	slot7 = slot7.Text
	--- END OF BLOCK #6 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot6 = "CheckTextCommunicationPermission"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-49, warpins: 1 ---
	slot7 = PlatformCommunicationService
	slot7 = slot7.PermissionName
	slot7 = slot7.Voice
	--- END OF BLOCK #8 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot6 = "CheckVoiceCommunicationPermission"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot7 = PlatformBridgeLuaFacade
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	slot7 = PlatformBridgeLuaFacade
	slot7 = slot7[slot6]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 3 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot8 = slot4[slot2]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-66, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-72, warpins: 2 ---
	slot9 = nil
	slot4[slot2] = slot9
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 73-77, warpins: 1 ---
	slot14 = slot13
	slot16 = false
	slot17 = -1
	slot18 = "permission_check_not_supported"

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 80-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 81-86, warpins: 1 ---
	slot8 = slot7
	slot10 = slot2

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = pendingBucket
		slot4 = targetUserId
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot4 = pendingBucket
		slot5 = targetUserId
		slot6 = nil
		slot4[slot5] = slot6
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-19, warpins: 1 ---
		slot9 = slot8
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 22-22, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot4.dispatchPermissionCheck = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.supportsConsoleCommunication
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = slot2
	slot5 = true
	slot6 = 0
	slot7 = slot0.Reason
	slot7 = slot7.PlatformUnsupported

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.pendingLocalCommunicatePrivacyCallbacks
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 30-41, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.pendingLocalCommunicatePrivacyCallbacks
	slot5 = {}
	slot5[1] = slot2
	slot4[slot1] = slot5
	slot4 = nil
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.LocalPrivacyText
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot4 = "CheckLocalTextCommunicatePrivacy"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.LocalPrivacyVoice
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot4 = "CheckLocalVoiceCommunicatePrivacy"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 51-57, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.LocalPrivacyText
	slot6 = ":friend"
	slot5 = slot5 .. slot6
	--- END OF BLOCK #10 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	slot4 = "CheckLocalTextCommunicatePrivacyForCrossNetworkFriend"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 60-66, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.PermissionName
	slot5 = slot5.LocalPrivacyVoice
	slot6 = ":friend"
	slot5 = slot5 .. slot6
	--- END OF BLOCK #12 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 1 ---
	slot4 = "CheckLocalVoiceCommunicatePrivacyForCrossNetworkFriend"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.pendingLocalCommunicatePrivacyCallbacks
	slot5 = slot5[slot1]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-76, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-85, warpins: 2 ---
	slot6 = PlatformCommunicationService
	slot6 = slot6.state
	slot6 = slot6.pendingLocalCommunicatePrivacyCallbacks
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 86-91, warpins: 1 ---
	slot11 = slot10
	slot13 = true
	slot14 = 0
	slot15 = string
	slot15 = slot15.Empty

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-93, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 94-94, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 95-101, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.dispatch
	slot7 = slot4

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PlatformCommunicationService
		slot3 = slot3.state
		slot3 = slot3.pendingLocalCommunicatePrivacyCallbacks
		slot4 = permissionName
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot4 = PlatformCommunicationService
		slot4 = slot4.state
		slot4 = slot4.pendingLocalCommunicatePrivacyCallbacks
		slot5 = permissionName
		slot6 = nil
		slot4[slot5] = slot6
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-23, warpins: 1 ---
		slot9 = slot8
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 26-26, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot4.dispatchLocalCommunicatePrivacyCheck = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1
	slot1 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.normalizeChannel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingsByChannel
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot3 = slot2
	slot5 = PlatformCommunicationService
	slot5 = slot5.cloneTable
	slot7 = PlatformCommunicationService
	slot7 = slot7.state
	slot7 = slot7.localSettingsByChannel
	slot7 = slot7[slot1]
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingPendingByChannel
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingPendingByChannel
	slot5 = slot5[slot1]
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-65, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingPendingByChannel
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-73, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingPendingByChannel
	slot5 = slot5[slot1]
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-79, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.startLocalCommunicationSettingPrefetch
	slot5 = slot1

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot4.prefetchLocalCommunicationSetting = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.normalizeChannel
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.makeUnsupportedPlatformSetting
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.state
	slot2 = slot2.localSettingsByChannel
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.cloneTable
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localSettingsByChannel
	slot4 = slot4[slot1]

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.makeChannelSetting
	slot4 = slot1
	slot5 = slot0.CommunicationSetting
	slot5 = slot5.Unknown
	slot6 = slot0.Reason
	slot6 = slot6.CheckPending

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot4.peekLocalCommunicationSetting = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1
	slot1 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.normalizeChannel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = PlatformCommunicationService
	slot3 = slot3.supportsConsoleCommunication
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = slot2
	slot5 = PlatformCommunicationService
	slot5 = slot5.makeUnsupportedPlatformSetting
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingPendingByChannel
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingPendingByChannel
	slot5 = slot5[slot1]
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-61, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingPendingByChannel
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingPendingByChannel
	slot5 = slot5[slot1]
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-75, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.startLocalCommunicationSettingPrefetch
	slot5 = slot1

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot4.refreshLocalCommunicationSetting = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1
	slot1 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1.channel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.channel
	slot3[1] = slot4
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 2 ---
	slot3 = {}
	slot4 = slot0.Channel
	slot4 = slot4.Text
	slot3[1] = slot4
	slot4 = slot0.Channel
	slot4 = slot4.Voice
	slot3[2] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot4 = #slot3
	slot5 = {}
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot6 = slot2
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 40-44, warpins: 1 ---
	slot6 = false
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 45-55, warpins: 1 ---
	slot12 = PlatformCommunicationService
	slot12 = slot12.normalizeChannel
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.prefetchLocalCommunicationSetting
	slot16 = slot12

	slot17 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = results
		slot2 = channel
		slot3 = PlatformCommunicationService
		slot3 = slot3.makeLegacyPolicy
		slot5 = slot0
		slot3 = slot3(slot5)
		slot1[slot2] = slot3
		slot1 = remaining
		slot1 = slot1 - 1
		remaining = slot1
		slot1 = remaining
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot1 = type
		slot3 = onResolved
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-21, warpins: 1 ---
		slot1 = onResolved
		slot3 = results

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot6 = slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-61, warpins: 1 ---
	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-62, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot4.prefetchLocalCommunicationPolicy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.makeLegacyPolicy
	slot6 = slot0
	slot4 = slot0.peekLocalCommunicationSetting
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.peekLocalCommunicationPolicy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.peekLocalCommunicationPolicy
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot2.decision
	slot4 = slot0.Decision
	slot4 = slot4.Allow
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4.isLocalCommunicationAllowed = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.normalizeChannel
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.makeUnsupportedPlatformSetting
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.state
	slot2 = slot2.localSettingsByChannel
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "PlatformCommunicationService local communication policy missing: channel=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot3 = slot2.setting
	slot4 = slot0.CommunicationSetting
	slot4 = slot4.Unknown
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot3 = slot2.reason
	slot4 = slot0.Reason
	slot4 = slot4.CheckPending
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-57, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "PlatformCommunicationService local communication policy not ready: channel=%s reason=%s %s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2.reason
	slot8 = slot8(slot10)
	slot9 = PlatformCommunicationService
	slot9 = slot9.formatLocalCommunicationPolicyDiagnostics
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-61, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.cloneTable
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot4.requireLocalCommunicationPolicy = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.normalizeChannel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.supportsConsoleCommunication
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.makeUnsupportedPlatformSetting
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = true
	slot5 = slot3
	slot6 = slot3.reason

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.requireLocalCommunicationPolicy
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = false
	slot5 = nil
	slot6 = "local_communication_policy_unavailable"

	return slot4, slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot4 = slot3.setting
	slot5 = slot0.CommunicationSetting
	slot6 = slot5.Fallback
	--- END OF BLOCK #6 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot6 = true
	slot7 = slot3
	slot8 = slot3.reason
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot8 = "fallback"

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return slot6, slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot6 = slot2.isPrivate
	--- END OF BLOCK #10 ---

	if slot6 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot6 = slot5.Anyone
	--- END OF BLOCK #11 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot6 = true
	slot7 = slot3
	slot8 = slot3.reason
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	slot8 = "allowed"

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return slot6, slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-59, warpins: 2 ---
	slot6 = slot5.Friends
	--- END OF BLOCK #15 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 63-66, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.isPlatformFriend
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 67-72, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.isPlatformFriend
	slot8 = slot2.playerInfo
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	if slot6 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-74, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 75-75, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 78-82, warpins: 1 ---
	slot7 = true
	slot8 = slot3
	slot9 = slot3.reason
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	slot9 = "platform_friend"

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-84, warpins: 2 ---
	return slot7, slot8, slot9

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-88, warpins: 2 ---
	slot7 = false
	slot8 = slot3
	slot9 = "local_communication_friends_only_target_not_platform_friend"

	return slot7, slot8, slot9

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-91, warpins: 2 ---
	slot6 = slot5.Blocked
	--- END OF BLOCK #26 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #27 92-96, warpins: 1 ---
	slot6 = false
	slot7 = slot3
	slot8 = "local_communication_blocked"

	return slot6, slot7, slot8

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #28 97-99, warpins: 1 ---
	slot6 = slot5.Anyone
	--- END OF BLOCK #28 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-102, warpins: 1 ---
	slot6 = slot5.Fallback
	--- END OF BLOCK #29 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 103-107, warpins: 2 ---
	slot6 = true
	slot7 = slot3
	slot8 = slot3.reason
	--- END OF BLOCK #30 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 108-108, warpins: 1 ---
	slot8 = "allowed"

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 109-109, warpins: 2 ---
	return slot6, slot7, slot8

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-112, warpins: 2 ---
	slot6 = slot5.Friends
	--- END OF BLOCK #33 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 113-116, warpins: 1 ---
	slot6 = false
	slot7 = slot3
	slot8 = "local_communication_friends_only_public_channel"

	return slot6, slot7, slot8

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 117-119, warpins: 2 ---
	slot6 = slot5.Blocked
	--- END OF BLOCK #35 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 120-123, warpins: 1 ---
	slot6 = false
	slot7 = slot3
	slot8 = "local_communication_blocked"

	return slot6, slot7, slot8

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-127, warpins: 4 ---
	slot6 = false
	slot7 = slot3
	slot8 = "local_communication_policy_invalid"

	return slot6, slot7, slot8
	--- END OF BLOCK #37 ---



end

slot4.canSendOutgoingChat = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.normalizeChannel
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = PlatformCommunicationService
	slot4 = slot4.supportsConsoleCommunication
	slot4 = slot4()

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = slot3.deniedTipKey
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.LOCAL_PRIVACY_DENIED_TIP_KEY_BY_CHANNEL
	slot4 = slot5[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot5 = PlatformCommunicationService
	slot5 = slot5.maybeShowTip
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3.notifyUser
	--- END OF BLOCK #6 ---

	if slot9 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot4.notifyOutgoingCommunicationDenied = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.requireLocalCommunicationPolicy
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot2.setting
	slot4 = slot0.CommunicationSetting
	slot4 = slot4.Blocked
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4.isLocalCommunicationBlocked = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = {}
	slot1.localSettingsByChannel = slot2
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = {}
	slot1.localSettingPendingByChannel = slot2
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = nil
	slot1.policyChangeBaselineByChannel = slot2
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingCallbacksByPermission = slot2
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingPrivilegeCallbacks = slot2
	slot1 = PlatformCommunicationService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingLocalCommunicatePrivacyCallbacks = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.clearCache = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.supportsConsoleCommunication
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-33, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.Channel
	slot3 = slot3.Text
	slot4 = PlatformCommunicationService
	slot4 = slot4.makeLegacyPolicy
	slot6 = PlatformCommunicationService
	slot6 = slot6.makeUnsupportedPlatformSetting
	slot8 = slot0.Channel
	slot8 = slot8.Text
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot2[slot3] = slot4
	slot3 = slot0.Channel
	slot3 = slot3.Voice
	slot4 = PlatformCommunicationService
	slot4 = slot4.makeLegacyPolicy
	slot6 = PlatformCommunicationService
	slot6 = slot6.makeUnsupportedPlatformSetting
	slot8 = slot0.Channel
	slot8 = slot8.Voice
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot2[slot3] = slot4
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-36, warpins: 1 ---
	slot3 = slot1
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 39-45, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = PlatformCommunicationService
	slot5 = slot5.state
	slot5 = slot5.localSettingsByChannel
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-53, warpins: 1 ---
	slot8 = PlatformCommunicationService
	slot8 = slot8.cloneTable
	slot10 = slot7
	slot8 = slot8(slot10)
	slot2[slot6] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-71, warpins: 1 ---
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3.policyChangeBaselineByChannel = slot2
	slot3 = {}
	slot4 = slot0.Channel
	slot4 = slot4.Text
	slot3[1] = slot4
	slot4 = slot0.Channel
	slot4 = slot4.Voice
	slot3[2] = slot4
	slot4 = #slot3
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-81, warpins: 1 ---
	slot11 = PlatformCommunicationService
	slot11 = slot11.normalizeChannel
	slot13 = slot10
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.refreshLocalCommunicationSetting
	slot15 = slot11

	slot16 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = results
		slot2 = channel
		slot3 = PlatformCommunicationService
		slot3 = slot3.makeLegacyPolicy
		slot5 = slot0
		slot3 = slot3(slot5)
		slot1[slot2] = slot3
		slot1 = remaining
		slot1 = slot1 - 1
		remaining = slot1
		slot1 = remaining
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot1 = type
		slot3 = onResolved
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-21, warpins: 1 ---
		slot1 = onResolved
		slot3 = results

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 84-86, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-87, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot4.refreshLocalCommunicationPolicy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PlatformCommunicationService
	slot1 = slot1.cloneTable
	slot3 = PlatformCommunicationService
	slot3 = slot3.state
	slot3 = slot3.localSettingsByChannel
	slot4 = slot0.Channel
	slot4 = slot4.Text
	slot3 = slot3[slot4]
	slot1 = slot1(slot3)
	slot2 = PlatformCommunicationService
	slot2 = slot2.cloneTable
	slot4 = PlatformCommunicationService
	slot4 = slot4.state
	slot4 = slot4.localSettingsByChannel
	slot5 = slot0.Channel
	slot5 = slot5.Voice
	slot4 = slot4[slot5]
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.localCommunication = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.makeLegacyPolicy
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-32, warpins: 2 ---
	slot3.text = slot4
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.makeLegacyPolicy
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	slot3.voice = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot4.getDebugSnapshot = slot5

return slot4
--- END OF BLOCK #7 ---



