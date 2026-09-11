--- BLOCK #0 1-140, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformTextCommunicationService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformNameMaskService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformIdentityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformSocialService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformFriendListService"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformLogger"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = 30
slot0.PLATFORM_UID_MAPPING_RETRY_INTERVAL = slot12
slot12 = 14400
slot0.PLATFORM_UID_MAPPING_MAX_CACHE_SECONDS = slot12
slot12 = "unknown"
slot0.DEFAULT_PLATFORM_FAMILY = slot12
slot12 = "platform_friends"
slot0.PLATFORM_FRIENDS_GROUP_ID = slot12
slot12 = slot6.UI_Node_ChatPanel_Friend_Add
slot0.ADD_FRIEND_CONFIG = slot12
slot12 = {
	PlayStation = 2,
	Xbox = 1,
	None = 0
}
slot0.ConsolePlatformType = slot12
slot12 = {
	Group = 3,
	Apply = 2,
	Friend = 1,
	AddFriend = 0
}
slot0.FriendChannelType = slot12

slot12 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = PlatformSocialService

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getPlatformSocialService = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = M
	slot1 = slot1.DEFAULT_PLATFORM_FAMILY

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot0.normalizePlatformFamily = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = M
	slot2 = slot2.normalizePlatformFamily
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ":"
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot4(slot6)
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.getPlatformUidMappingCacheKey = slot12

slot12 = function()
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

slot0.getPlatformPlayerInfoCacheTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.updatedAt
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


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = M
	slot1 = slot1.getPlatformPlayerInfoCacheTime
	slot1 = slot1()
	slot2 = slot0.updatedAt
	slot3 = M
	slot3 = slot3.PLATFORM_UID_MAPPING_MAX_CACHE_SECONDS
	slot2 = slot2 + slot3
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.isPlatformUidMappingCacheExpired = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.platformInfoCachedAt
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


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = M
	slot1 = slot1.getPlatformPlayerInfoCacheTime
	slot1 = slot1()
	slot2 = slot0.platformInfoCachedAt
	slot3 = M
	slot3 = slot3.PLATFORM_UID_MAPPING_MAX_CACHE_SECONDS
	slot2 = slot2 + slot3
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.isPlatformPlayerInfoCacheExpired = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isSelfUid = slot12

slot12 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.match
	slot4 = "^%s*(.-)%s*$"

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot0.trimPlatformText = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = M
	slot1 = slot1.normalizePlatformFamily
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.platformFamily
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = PlatformIdentityUtils
	slot2 = slot2.Family
	slot2 = slot2.PlayStation
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = "PS_FRIEND"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = "XBOX_FRIEND"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 5 ---
	slot3 = "Platform Friend"

	return slot3
	--- END OF BLOCK #11 ---



end

slot0.getPlatformFriendFallbackName = slot12

slot12 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = M
	slot1 = slot1.trimPlatformText
	slot3 = slot0.platformUserId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot0.userId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2.trimPlatformText
	slot4 = slot0.displayName
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 3 ---
	slot3 = M
	slot3 = slot3.getPlatformFriendFallbackName
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot0.buildPlatformPlayerName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PlatformTextCommunicationService
	slot3 = slot1
	slot1 = slot1.notifyTargetUnavailable
	slot4 = "platform_friend_unavailable"
	slot5 = {
		unavailableTipKey = "PLATFORM_FRIEND_NOT_REGISTERED",
		notifyUser = true
	}
	slot6 = PlatformIdentityUtils
	slot6 = slot6.resolvePlayerInfoFamily
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentPlatformFamily
	slot6 = slot6()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot5.targetFamily = slot6
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot0
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot6 = not slot6
	slot5.hasPlatformUserId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot0.showPlatformFriendNotOpenTip = slot12
slot12 = {}
slot13 = slot4.Family
slot13 = slot13.Xbox
slot14 = slot0.ConsolePlatformType
slot14 = slot14.Xbox
slot12[slot13] = slot14
slot13 = slot4.Family
slot13 = slot13.PlayStation
slot14 = slot0.ConsolePlatformType
slot14 = slot14.PlayStation
slot12[slot13] = slot14
slot0.CONSOLE_PLATFORM_TYPE_BY_FAMILY = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.consolePlatformType
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.consolePlatformType

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = M
	slot2 = slot2.CONSOLE_PLATFORM_TYPE_BY_FAMILY
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = M
	slot2 = slot2.ConsolePlatformType
	slot2 = slot2.None
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot0.consolePlatformType = slot2
	slot2 = slot0.consolePlatformType

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getConsolePlatformType = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.SDK
	slot1 = slot1.Platform
	slot1 = slot1.PlatformBridgeLuaFacade
	slot2 = slot1.SupportsShowPlayerProfileCard
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = slot1.GetSignedInUserId
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = slot1.ShowPlayerProfileCard
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.openPlatformProfileEntry = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = M
	slot3 = slot3.normalizePlatformFamily
	--- END OF BLOCK #3 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.getCurrentPlatformFamily
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot3 = slot0.platformUidMappingCache
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-39, warpins: 2 ---
	slot0.platformUidMappingCache = slot3
	slot3 = M
	slot3 = slot3.getPlatformUidMappingCacheKey
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.platformUidMappingCache
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot5 = M
	slot5 = slot5.isPlatformUidMappingCacheExpired
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot5 = slot0.platformUidMappingCache
	slot6 = nil
	slot5[slot3] = slot6
	slot5 = nil

	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 3 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot0.getPlatformUidMappingEntry = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlatformUidMappingEntry
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.hasMappedGameUid
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.gameUid
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.gameUid
	slot5 = true

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 4 ---
	slot4 = nil
	slot5 = false

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot0.getMappedGameUid = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = M
	slot4 = slot4.normalizePlatformFamily
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentPlatformFamily
	slot6 = slot6()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot4 = slot0.platformUidMappingCache
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-59, warpins: 2 ---
	slot0.platformUidMappingCache = slot4
	slot4 = slot0.platformUidMappingCache
	slot5 = M
	slot5 = slot5.getPlatformUidMappingCacheKey
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot6.platformUserId = slot1
	slot6.platformFamily = slot2
	slot6.gameUid = slot3
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot3
	slot7 = slot7(slot9)
	slot7 = not slot7
	slot6.hasMappedGameUid = slot7
	slot7 = M
	slot7 = slot7.getPlatformPlayerInfoCacheTime
	slot7 = slot7()
	slot6.updatedAt = slot7
	slot4[slot5] = slot6

	return
	--- END OF BLOCK #12 ---



end

slot0.setPlatformUidMappingCacheEntry = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = M
	slot3 = slot3.normalizePlatformFamily
	--- END OF BLOCK #3 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.getCurrentPlatformFamily
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-33, warpins: 2 ---
	slot3 = M
	slot3 = slot3.getPlatformUidMappingCacheKey
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.platformUidMappingPending
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 2 ---
	slot0.platformUidMappingPending = slot4
	slot4 = slot0.platformUidMappingPending
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPlatformUidMappingEntry
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot5 = slot4.hasMappedGameUid
	--- END OF BLOCK #13 ---

	if slot5 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot5 = slot4.updatedAt
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-67, warpins: 2 ---
	slot6 = M
	slot6 = slot6.PLATFORM_UID_MAPPING_RETRY_INTERVAL
	slot5 = slot5 + slot6
	slot6 = M
	slot6 = slot6.getPlatformPlayerInfoCacheTime
	slot6 = slot6()
	--- END OF BLOCK #17 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 70-70, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-71, warpins: 2 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot0.shouldQueryPlatformUidMapping = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.queryPlayerInfoByPlatformUserId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-33, warpins: 1 ---
	slot4 = M
	slot4 = slot4.normalizePlatformFamily
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = M
	slot4 = slot4.getPlatformUidMappingCacheKey
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.platformUidMappingPending
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-55, warpins: 2 ---
	slot0.platformUidMappingPending = slot5
	slot5 = slot0.platformUidMappingPending
	slot6 = true
	slot5[slot4] = slot6
	slot5 = slot0
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.queryPlayerInfoByPlatformUserId
	slot9 = slot2
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.queryPlayerInfoType
	slot10 = slot10.FriendList
	slot11 = true

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = selfRef
		slot1 = slot1.platformUidMappingPending
		slot2 = cacheKey
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = slot0.uid
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot1 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-21, warpins: 2 ---
		slot2 = selfRef
		slot4 = slot2
		slot2 = slot2.setPlatformUidMappingCacheEntry
		slot5 = platformUserId
		slot6 = platformFamily
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = onResolved
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 1 ---
		slot2 = onResolved

		slot2()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot0.queryPlatformUidMapping = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 10-21, warpins: 1 ---
	slot2 = M
	slot2 = slot2.normalizePlatformFamily
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentPlatformFamily
	MULTRES = slot4()
	slot2 = slot2(MULTRES)
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 22-25, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.platformUserId
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot12 = slot9.userId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot12 = slot9.playerId
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 4 ---
	slot10 = slot10(slot12)
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.shouldQueryPlatformUidMapping
	slot14 = slot10
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot11 = true
	slot4[slot10] = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 59-61, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #13 ---

	if slot5 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 63-69, warpins: 1 ---
	slot5 = #slot3
	slot6 = slot0

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = remaining
		slot0 = slot0 - 1
		remaining = slot0
		slot0 = remaining
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = selfRef
		slot0 = slot0.curPanelType
		slot1 = M
		slot1 = slot1.FriendChannelType
		slot1 = slot1.Friend
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot0 = selfRef
		slot2 = slot0
		slot0 = slot0.refreshFriendList

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 70-77, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.queryPlatformUidMapping
	slot16 = slot2
	slot17 = slot12
	slot18 = slot7
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-79, warpins: 1 ---
	slot13 = slot7

	slot13()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-83, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot0.refreshPlatformUidMappingAsync = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.platformFriendSnapshot
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.platformFriendSnapshot = slot2
	slot2 = slot0.platformFriendSnapshotByPlatformUserId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot0.platformFriendSnapshotByPlatformUserId = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.playerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot2 = slot0.platformFriendSnapshot
	slot3 = slot1.playerId
	slot2[slot3] = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot2 = slot0.platformFriendSnapshot
	slot3 = slot1.uid
	slot2[slot3] = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-41, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlatformUserId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = slot0.platformFriendSnapshot
	slot3[slot2] = slot1
	slot3 = slot0.platformFriendSnapshotByPlatformUserId
	slot3[slot2] = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot3 = slot1.hasMappedGameUid
	--- END OF BLOCK #12 ---

	if slot3 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 58-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 62-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-74, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.setPlayerData
	slot6 = slot1.uid
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-75, warpins: 6 ---
	return
	--- END OF BLOCK #18 ---



end

slot0.cachePlatformPlayerInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.playerInfo

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.cachePlatformPlayerInfo
	slot5 = slot1.playerInfo

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot0.cachePlatformFriendSnapshot = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.buildPlatformFriendEntry
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = PlatformFriendListService
	slot4 = slot2
	slot2 = slot2.buildPlatformFriendEntry
	slot5 = slot1
	slot6 = {
		mappedOnly = false
	}
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.playerInfo
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot0.convertPlatformFriendToPlayerInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.platformFriendSnapshot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.platformFriendSnapshot
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isPlatformPlayerInfoCacheExpired
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.getRealtimePlatformPlayerInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.platformUserId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.userId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot3 = PlatformFriendListService
	slot5 = slot3
	slot3 = slot3.getPlatformFriendEntries
	slot6 = {
		mappedOnly = false
	}
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot9 = slot8.playerInfo
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.platformUserId
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.cachePlatformPlayerInfo
	slot13 = slot9

	slot10(slot12, slot13)

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-54, warpins: 2 ---
	slot3 = M
	slot3 = slot3.getPlatformSocialService
	slot3 = slot3()
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-59, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSupported
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-66, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.init
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-74, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getFriendByUserId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-76, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-85, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.convertPlatformFriendToPlayerInfo
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.cachePlatformPlayerInfo
	slot9 = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #22 ---



end

slot0.requestPlatformPlayerInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformFriendListService
	slot3 = slot1
	slot1 = slot1.getPlatformFriendEntries
	slot4 = {
		mappedOnly = false
	}
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.fetchPlatformFriendList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ugcFriendNameRequestState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.ugcFriendNameRequestState = slot1
	slot1 = slot0.ugcFriendSignatureRequestState
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.ugcFriendSignatureRequestState = slot1
	slot1 = slot0.ugcFriendAvatarRequestState
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot0.ugcFriendAvatarRequestState = slot1
	slot1 = slot0.platformUidMappingCache
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot0.platformUidMappingCache = slot1
	slot1 = slot0.platformUidMappingPending
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot0.platformUidMappingPending = slot1
	slot1 = slot0.platformFriendSnapshot
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-33, warpins: 2 ---
	slot0.platformFriendSnapshot = slot1
	slot1 = slot0.platformFriendSnapshotByPlatformUserId
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-38, warpins: 2 ---
	slot0.platformFriendSnapshotByPlatformUserId = slot1
	slot1 = slot0.rootUComponent
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConsolePlatformType
	slot1 = slot1(slot3)
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PlatformType"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-52, warpins: 2 ---
	slot1 = M
	slot1 = slot1.FriendChannelType
	slot1 = slot1.Friend
	slot0.curPanelType = slot1

	return
	--- END OF BLOCK #16 ---



end

slot0.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.listFriendUList
	slot1 = slot1.luaRenderItem
	slot2 = slot0.listFriendUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = originalGroupRender
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = slot2.isPlatformGroup
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "settingUButton"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-22, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetActive
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot0.addListener = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isSelfUid
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot6.action = slot0
	slot6.uid = slot1
	slot6.playerInfo = slot2
	slot6.rawText = slot3

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot0.resolveFriendTabName = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = M
	slot6 = slot6.resolveFriendTabName
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.FriendRecommendName
	slot9 = slot3.playerId
	slot10 = slot4
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot0.renderRecommendPlayerName = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = PlatformDisplayNameInjector
	slot7 = slot7.applyOnlineID
	slot9 = {}
	slot9.objectReference = slot1
	slot9.playerInfo = slot6
	slot10 = M
	slot10 = slot10.ADD_FRIEND_CONFIG
	slot9.config = slot10
	slot7, slot8 = slot7(slot9)
	slot9 = M
	slot9 = slot9.ADD_FRIEND_CONFIG
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot9 = M
	slot9 = slot9.ADD_FRIEND_CONFIG
	slot9 = slot9.hideGameName
	--- END OF BLOCK #1 ---

	if slot9 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.renderRecommendPlayerOnlineID = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = M
	slot6 = slot6.resolveFriendTabName
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.FriendApplyName
	slot9 = slot3.playerId
	slot10 = slot4
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot0.renderApplyPlayerName = slot12

slot12 = function(slot0)
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
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = PlatformFriendListService
	slot3 = slot1
	slot1 = slot1.resolveGamertag
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform_friend_tab] resolve gamertag for friend-tab platformUserId=%s gamertag=%s"
	slot6 = tostring
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot0
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-46, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[platform_friend_tab] gamertag unresolved platformUserId=%s, passthrough"
	slot6 = tostring
	slot8 = PlatformIdentityUtils
	slot8 = slot8.resolvePlatformUserId
	slot10 = slot0
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.resolvePlatformGamertag = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot3.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot6 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot6 = M
	slot6 = slot6.resolvePlatformGamertag
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 4 ---
	slot6 = M
	slot6 = slot6.resolveFriendTabName
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.FriendListName
	slot9 = slot3.playerId
	slot10 = slot4
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot0.renderFriendItemName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.playerId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.setPlayerData
	slot4 = slot0.playerId
	slot5 = slot0.playerInfo

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.beforeRenderFriendItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot3.hasMappedGameUid

	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = M
		slot0 = slot0.showPlatformFriendNotOpenTip
		slot2 = playerInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.afterAssignFriendItemClick = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.hasMappedGameUid

	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = playerInfo
		slot2 = slot2.platformUserId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = tostring
		slot2 = playerInfo
		slot2 = slot2.platformUserId
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		slot0 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-26, warpins: 2 ---
		slot1 = CS
		slot1 = slot1.FunPlus
		slot1 = slot1.WorldX
		slot1 = slot1.SDK
		slot1 = slot1.Platform
		slot1 = slot1.PlatformBridgeLuaFacade
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot2 = slot1.SupportsShowPlayerProfileCard
		slot2 = slot2()
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-34, warpins: 1 ---
		slot2 = slot1.ShowPlayerProfileCard
		slot4 = slot0

		slot2(slot4)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-39, warpins: 3 ---
		slot2 = M
		slot2 = slot2.showPlatformFriendNotOpenTip
		slot4 = playerInfo

		slot2(slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.afterAssignFriendAvatarClick = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = slot3.isBlackList
	--- END OF BLOCK #1 ---

	if slot8 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.afterRenderFriendBlacklistButton = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = #slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.id
	slot7 = M
	slot7 = slot7.PLATFORM_FRIENDS_GROUP_ID
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 20-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.fetchPlatformFriendList
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 32-34, warpins: 1 ---
	slot9 = slot8.playerInfo
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot9 = slot8.playerInfo
	slot9 = slot9.online
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConsolePlatformType
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = M
	slot6 = slot6.ConsolePlatformType
	slot6 = slot6.Xbox
	--- END OF BLOCK #12 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot5 = "XBOX_FRIEND"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 53-57, warpins: 1 ---
	slot6 = M
	slot6 = slot6.ConsolePlatformType
	slot6 = slot6.PlayStation
	--- END OF BLOCK #14 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot5 = "PS_FRIEND"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-60, warpins: 1 ---
	slot5 = "XBOX_FRIEND"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-72, warpins: 3 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = 1
	slot10 = {
		isPlatformGroup = true,
		expand = true
	}
	slot11 = M
	slot11 = slot11.PLATFORM_FRIENDS_GROUP_ID
	slot10.id = slot11
	slot10.groupLabel = slot5
	slot10.groupFriendData = slot2
	slot10.subCount = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot0.injectFriendGroupList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.uid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot4 = slot2
	slot2 = slot2.checkNameVisibilityNow
	slot5 = slot0.uid
	slot6 = slot0
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.InfoPlayerCardName
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot4 = " "

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.setPlayerBaseInfoSign = slot12

return slot0
--- END OF BLOCK #0 ---



