--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformSocialService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformLogger"
slot4 = slot4(slot6)
slot5 = {}
slot6 = "unknown"
slot5.DEFAULT_PLATFORM_FAMILY = slot6
slot6 = 110001
slot5.DEFAULT_AVATAR_PRESET_KEY = slot6
slot6 = 30
slot5.PLATFORM_UID_MAPPING_RETRY_INTERVAL = slot6
slot6 = 14400
slot5.PLATFORM_UID_MAPPING_MAX_CACHE_SECONDS = slot6
slot6 = {
	subscribed = false,
	buildDepth = 0
}
slot7 = {}
slot6.uidMappingCache = slot7
slot7 = {}
slot6.uidMappingPending = slot7
slot7 = {}
slot6.uidMappingLogAt = slot7
slot5.state = slot6

slot6 = function()
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

slot5.getNow = slot6

slot6 = function(slot0)
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
	slot1 = PlatformFriendListService
	slot1 = slot1.DEFAULT_PLATFORM_FAMILY

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot5.normalizePlatformFamily = slot6

slot6 = function(slot0)
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

slot5.trimPlatformText = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformFriendListService
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

slot5.getPlatformUidMappingCacheKey = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = PlatformFriendListService
	slot6 = slot6.getPlatformUidMappingCacheKey
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot6 = PlatformFriendListService
	slot6 = slot6.getNow
	slot6 = slot6()
	slot7 = PlatformFriendListService
	slot7 = slot7.state
	slot7 = slot7.uidMappingLogAt
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.state
	slot7 = slot7.uidMappingLogAt
	slot7 = slot7[slot5]
	slot7 = slot7 + 60

	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 3 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.state
	slot7 = slot7.uidMappingLogAt
	slot7[slot5] = slot6
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "[platform_friend_mapping] source=%s platformFamily=%s platformUserId=%s gameUid=%s hasMappedGameUid=%s"
	slot11 = tostring
	--- END OF BLOCK #5 ---

	slot13 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-41, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #7 ---

	slot14 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	--- END OF BLOCK #9 ---

	slot15 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-51, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = tostring
	--- END OF BLOCK #11 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-56, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = tostring
	--- END OF BLOCK #13 ---

	if slot4 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 59-59, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	return
	--- END OF BLOCK #16 ---



end

slot5._logUidMapping = slot6

slot6 = function(slot0)
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

slot5.isSelfUid = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot5.copyTable = slot6

slot6 = function(slot0)
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
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0.playerId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.userId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 4 ---
	return slot1(slot3)
	--- END OF BLOCK #6 ---



end

slot5.getFriendEntryGameUid = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = slot1.playerInfo
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = true
	slot0.isPlatformFriend = slot3
	slot3 = slot2.hasMappedGameUid
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-43, warpins: 2 ---
	slot0.hasMappedGameUid = slot3
	slot3 = slot2.mappedGameUid
	slot0.mappedGameUid = slot3
	slot3 = slot2.platformUserId
	slot0.platformUserId = slot3
	slot3 = slot2.platformFamily
	slot0.platformFamily = slot3
	slot3 = slot2.platform
	slot0.platform = slot3
	slot3 = slot2.os
	slot0.os = slot3
	slot3 = slot0.playerInfo
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot0.playerInfo = slot2

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot4 = true
	slot3.isPlatformFriend = slot4
	slot4 = slot2.hasMappedGameUid
	--- END OF BLOCK #10 ---

	if slot4 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-67, warpins: 2 ---
	slot3.hasMappedGameUid = slot4
	slot4 = slot2.mappedGameUid
	slot3.mappedGameUid = slot4
	slot4 = slot2.platformUserId
	slot3.platformUserId = slot4
	slot4 = slot2.platformFamily
	slot3.platformFamily = slot4
	slot4 = slot2.platform
	slot3.platform = slot4
	slot4 = slot2.os
	slot3.os = slot4
	slot4 = slot2.platformInfoCachedAt
	slot3.platformInfoCachedAt = slot4

	return
	--- END OF BLOCK #13 ---



end

slot5.mergePlatformFriendInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.normalizePlatformFamily
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot0.platformFamily
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.PlayStation
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = "PS_FRIEND"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.Xbox
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = "XBOX_FRIEND"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 3 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-42, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 5 ---
	slot3 = "Platform Friend"

	return slot3
	--- END OF BLOCK #14 ---



end

slot5.getPlatformFriendFallbackName = slot6

slot6 = function(slot0)
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
	slot1 = PlatformFriendListService
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
	slot2 = PlatformFriendListService
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
	slot3 = PlatformFriendListService
	slot3 = slot3.getPlatformFriendFallbackName
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot5.buildPlatformPlayerName = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = facade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = facade
	slot0 = slot0.SendMessageCommand
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.RECV_FRIEND_LIST

	slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.emitFriendListRefresh = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.normalizePlatformFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.getPlatformUidMappingCacheKey
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformFriendListService
	slot3 = slot3.state
	slot3 = slot3.uidMappingCache
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = slot3.updatedAt
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot4 = slot3.updatedAt
	slot5 = PlatformFriendListService
	slot5 = slot5.PLATFORM_UID_MAPPING_MAX_CACHE_SECONDS
	slot4 = slot4 + slot5
	slot5 = PlatformFriendListService
	slot5 = slot5.getNow
	slot5 = slot5()
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot4 = PlatformFriendListService
	slot4 = slot4.state
	slot4 = slot4.uidMappingCache
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 4 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot5.getPlatformUidMappingEntry = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.getPlatformUidMappingEntry
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.hasMappedGameUid
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.gameUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-27, warpins: 1 ---
	slot3 = PlatformFriendListService
	slot3 = slot3._logUidMapping
	slot5 = "cache_hit"
	slot6 = slot2.platformFamily
	slot7 = slot2.platformUserId
	slot8 = slot2.gameUid
	slot9 = slot2.hasMappedGameUid

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot2.gameUid
	slot4 = true

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 4 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot5.getMappedGameUid = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.normalizePlatformFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.getPlatformUidMappingCacheKey
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformFriendListService
	slot3 = slot3.state
	slot3 = slot3.uidMappingPending
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 2 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.getPlatformUidMappingEntry
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot4 = slot3.hasMappedGameUid
	--- END OF BLOCK #9 ---

	if slot4 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot4 = slot3.updatedAt
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-60, warpins: 2 ---
	slot5 = PlatformFriendListService
	slot5 = slot5.PLATFORM_UID_MAPPING_RETRY_INTERVAL
	slot4 = slot4 + slot5
	slot5 = PlatformFriendListService
	slot5 = slot5.getNow
	slot5 = slot5()
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 63-63, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-64, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot5.shouldQueryPlatformUidMapping = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.uid
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.setPlayerData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.setPlayerData
	slot4 = slot0.uid
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 5 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot5.cachePlatformPlayerInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 5 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot5.getCachedGamePlayerInfo = slot6

slot6 = function(slot0, slot1)
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
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.online
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.online
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
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

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-32, warpins: 3 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.getCachedGamePlayerInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot2.online
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot5.resolveGameOnline = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.resolveGameOnline
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.isOnline = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot5.syncFriendGameOnline = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = tostring
	slot5 = slot0.platformUserId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot0.userId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-36, warpins: 3 ---
	slot3 = slot3(slot5)
	slot4 = PlatformFriendListService
	slot4 = slot4.normalizePlatformFamily
	slot6 = slot0.platformFamily
	slot4 = slot4(slot6)
	slot5 = PlatformFriendListService
	slot5 = slot5.getCachedGamePlayerInfo
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = PlatformFriendListService
	slot6 = slot6.copyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = PlatformFriendListService
	slot9 = slot9.copyTable
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-37, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-44, warpins: 1 ---
	slot6.playerId = slot1
	slot6.uid = slot1
	slot7 = slot0.isOnline
	--- END OF BLOCK #8 ---

	if slot7 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-51, warpins: 2 ---
	slot6.online = slot7
	slot7 = slot6.loginTime
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.getNow
	slot7 = slot7()
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot6.loginTime = slot7
	slot7 = slot0.avatarUrl
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot7 = slot6.avatarUrl
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-68, warpins: 3 ---
	slot6.avatarUrl = slot7
	slot6.platformUserId = slot3
	slot6.platformFamily = slot4
	slot7 = slot0.platform
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 69-71, warpins: 1 ---
	slot7 = slot6.platform
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-76, warpins: 3 ---
	slot6.platform = slot7
	slot7 = slot0.os
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot7 = slot0.platform
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 80-82, warpins: 1 ---
	slot7 = slot6.os
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-83, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-92, warpins: 4 ---
	slot6.os = slot7
	slot7 = true
	slot6.isPlatformFriend = slot7
	slot6.mappedGameUid = slot1
	slot7 = true
	slot6.hasMappedGameUid = slot7
	slot7 = slot6.headIcon
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-93, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-97, warpins: 2 ---
	slot6.headIcon = slot7
	slot7 = slot6.avatarPresetKey
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-99, warpins: 1 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.DEFAULT_AVATAR_PRESET_KEY
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-103, warpins: 2 ---
	slot6.avatarPresetKey = slot7
	slot7 = slot6.level
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 104-104, warpins: 1 ---
	slot7 = "-"
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 105-126, warpins: 2 ---
	slot6.level = slot7
	slot7 = PlatformFriendListService
	slot7 = slot7.getNow
	slot7 = slot7()
	slot6.platformInfoCachedAt = slot7
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "[platform_friend_enrich] write markers only(no gamertag) gameUid=%s platformFamily=%s platformUserId=%s isGameFriend=%s"
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = pg
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 127-130, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 131-135, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 136-141, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot16 = slot16.checkFriendList
	--- END OF BLOCK #32 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 142-150, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot18 = slot16
	slot16 = slot16.checkFriendList
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #33 ---

	if slot16 ~= true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 151-152, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 153-153, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 154-159, warpins: 6 ---
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = PlatformFriendListService
	slot7 = slot7.cachePlatformPlayerInfo
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #36 ---



end

slot5.enrichMappedPlayerInfo = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.platformUserId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot0.userId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 3 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot4 = PlatformFriendListService
	slot4 = slot4.normalizePlatformFamily
	--- END OF BLOCK #6 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot6 = slot0.platformFamily
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-26, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-49, warpins: 2 ---
	slot5 = nil
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)
	slot6 = not slot6
	slot7 = PlatformFriendListService
	slot7 = slot7.syncFriendGameOnline
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-56, warpins: 1 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.enrichMappedPlayerInfo
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-83, warpins: 2 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.state
	slot7 = slot7.uidMappingCache
	slot8 = PlatformFriendListService
	slot8 = slot8.getPlatformUidMappingCacheKey
	slot10 = slot4
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot9.platformUserId = slot3
	slot9.platformFamily = slot4
	slot9.gameUid = slot1
	slot9.hasMappedGameUid = slot6
	slot10 = PlatformFriendListService
	slot10 = slot10.getNow
	slot10 = slot10()
	slot9.updatedAt = slot10
	slot7[slot8] = slot9
	slot7 = PlatformFriendListService
	slot7 = slot7._logUidMapping
	slot9 = "refresh_result"
	slot10 = slot4
	slot11 = slot3
	slot12 = slot1
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return slot5
	--- END OF BLOCK #15 ---



end

slot5.setPlatformUidMappingCacheEntry = slot6

slot6 = function(slot0)
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
	slot1 = slot1.queryPlayerInfoByPlatformUserId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.platformUserId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot0.userId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 3 ---
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-70, warpins: 1 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.normalizePlatformFamily
	slot4 = slot0.platformFamily
	slot2 = slot2(slot4)
	slot3 = PlatformFriendListService
	slot3 = slot3.getPlatformUidMappingCacheKey
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformFriendListService
	slot4 = slot4.state
	slot4 = slot4.uidMappingPending
	slot5 = true
	slot4[slot3] = slot5
	slot4 = PlatformFriendListService
	slot4 = slot4._logUidMapping
	slot6 = "refresh_request"
	slot7 = slot2
	slot8 = slot1
	slot9 = ""
	slot10 = false
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoByPlatformUserId
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.queryPlayerInfoType
	slot8 = slot8.FriendList
	slot9 = true

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = PlatformFriendListService
		slot1 = slot1.state
		slot1 = slot1.uidMappingPending
		slot2 = cacheKey
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = slot0.uid
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		slot1 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-24, warpins: 2 ---
		slot2 = PlatformFriendListService
		slot2 = slot2.setPlatformUidMappingCacheEntry
		slot4 = friend
		slot5 = slot1
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-27, warpins: 1 ---
		slot2 = PlatformFriendListService
		slot2 = slot2.emitFriendListRefresh

		slot2()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot5.queryPlatformUidMapping = slot6

slot6 = function(slot0)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5.platformUserId
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot5.userId
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-30, warpins: 3 ---
	slot6 = slot6(slot8)
	slot7 = PlatformFriendListService
	slot7 = slot7.normalizePlatformFamily
	slot9 = slot5.platformFamily
	slot7 = slot7(slot9)
	slot8 = PlatformFriendListService
	slot8 = slot8.shouldQueryPlatformUidMapping
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = PlatformFriendListService
	slot8 = slot8.queryPlatformUidMapping
	slot10 = slot5

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.refreshPlatformUidMappingAsync = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0.platformUserId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot0.userId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 3 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-35, warpins: 2 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.normalizePlatformFamily
	slot5 = slot0.platformFamily
	slot3 = slot3(slot5)
	slot4 = PlatformFriendListService
	slot4 = slot4.getMappedGameUid
	slot6 = slot2
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 2 ---
	slot6 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-50, warpins: 2 ---
	slot7 = PlatformFriendListService
	slot7 = slot7.isSelfUid
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-55, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-67, warpins: 1 ---
	slot8 = PlatformFriendListService
	slot8 = slot8.syncFriendGameOnline
	slot10 = slot0
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = PlatformFriendListService
	slot8 = slot8.enrichMappedPlayerInfo
	slot10 = slot0
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 68-85, warpins: 1 ---
	slot8 = false
	slot0.isOnline = slot8
	slot8 = {
		isPlatformFriend = true,
		hasMappedGameUid = false,
		headIcon = 1,
		level = "-"
	}
	slot8.playerId = slot6
	slot8.uid = slot6
	slot9 = PlatformFriendListService
	slot9 = slot9.buildPlatformPlayerName
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8.playerName = slot9
	slot9 = PlatformFriendListService
	slot9 = slot9.buildPlatformPlayerName
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8.platformDisplayName = slot9
	slot9 = slot0.isOnline
	--- END OF BLOCK #17 ---

	if slot9 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-88, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-98, warpins: 2 ---
	slot8.online = slot9
	slot9 = PlatformFriendListService
	slot9 = slot9.getNow
	slot9 = slot9()
	slot8.loginTime = slot9
	slot8.platformUserId = slot2
	slot8.platformFamily = slot3
	slot9 = slot0.platform
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-99, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-103, warpins: 2 ---
	slot8.platform = slot9
	slot9 = slot0.os
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 104-106, warpins: 1 ---
	slot9 = slot0.platform
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 107-107, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-116, warpins: 3 ---
	slot8.os = slot9
	slot9 = PlatformFriendListService
	slot9 = slot9.DEFAULT_AVATAR_PRESET_KEY
	slot8.avatarPresetKey = slot9
	slot9 = PlatformFriendListService
	slot9 = slot9.getNow
	slot9 = slot9()
	slot8.platformInfoCachedAt = slot9
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-118, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-120, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-127, warpins: 2 ---
	slot8 = {
		isPlatformFriend = true,
		tIndex = 0,
		type = 0
	}
	slot8.playerId = slot6
	slot8.uid = slot6
	slot8.userId = slot6
	slot9 = slot7.online
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 128-129, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 130-130, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 131-144, warpins: 2 ---
	slot8.status = slot9
	slot9 = slot7.loginTime
	slot8.loginTime = slot9
	slot9 = slot7.level
	slot8.level = slot9
	slot9 = slot7.platformUserId
	slot8.platformUserId = slot9
	slot9 = slot7.platformFamily
	slot8.platformFamily = slot9
	slot9 = slot7.mappedGameUid
	slot8.mappedGameUid = slot9
	slot9 = slot7.hasMappedGameUid
	--- END OF BLOCK #31 ---

	if slot9 ~= true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-146, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 147-147, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 148-150, warpins: 2 ---
	slot8.hasMappedGameUid = slot9
	slot8.playerInfo = slot7

	return slot8
	--- END OF BLOCK #34 ---



end

slot5.buildPlatformFriendEntryInternal = slot6

slot6 = function(slot0)
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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.trimPlatformText
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = PlatformSocialService
	slot2 = slot2.getFriendByUserId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-34, warpins: 1 ---
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.getFriendByUserId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-44, warpins: 1 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.buildPlatformPlayerName
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-57, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform_friend_display] gamertag from live snapshot platformUserId=%s gamertag=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-65, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform_friend_display] live snapshot miss platformUserId=%s, fallback to cached/identity"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-75, warpins: 5 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.trimPlatformText
	slot4 = slot0.platformDisplayName
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-87, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[platform_friend_display] gamertag from playerInfo.platformDisplayName platformUserId=%s gamertag=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-93, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlayerIdentity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-94, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-105, warpins: 2 ---
	slot4 = PlatformFriendListService
	slot4 = slot4.trimPlatformText
	slot6 = slot3.platformDisplayName
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 106-117, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform_friend_display] gamertag from identity resolve platformUserId=%s gamertag=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-127, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[platform_friend_display] gamertag unresolved platformUserId=%s, passthrough game name"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = nil

	return slot4
	--- END OF BLOCK #14 ---



end

slot5.resolveGamertagInternal = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.normalizeFamily
	slot5 = slot2.platformFamily
	slot3 = slot3(slot5)
	slot4 = PlatformIdentityUtils
	slot4 = slot4.Family
	slot4 = slot4.Xbox
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot3 = type
	slot5 = slot0.checkFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkFriendList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-70, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform_friend_display] classify playerId=%s family=%s isPlatformFriend=true isGameFriend=%s => pureXbox=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = PlatformIdentityUtils
	slot11 = slot11.normalizeFamily
	slot13 = slot2.platformFamily
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = not slot3
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = not slot3

	return slot4
	--- END OF BLOCK #12 ---



end

slot5.isPurePlatformXboxFriend = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = PlatformFriendListService
	slot4 = slot4.isPurePlatformXboxFriend
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot4 = PlatformFriendListService
	slot4 = slot4.resolveGamertagInternal
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-31, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[platform_friend_display] pureXbox playerId=%s gamertag unresolved, passthrough game name=%s"
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3.playerName
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-51, warpins: 2 ---
	slot5 = PlatformFriendListService
	slot5 = slot5.copyTable
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5.playerName = slot4
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "[platform_friend_display] pureXbox playerId=%s override playerName: %s => %s"
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3.playerName
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	return slot5
	--- END OF BLOCK #4 ---



end

slot5.resolveDisplayPlayerInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlatformFriendListService
	slot2 = slot2.resolveGamertagInternal
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.resolveGamertag = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformSocialService
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.isSupported
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.init
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.init
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 28-32, warpins: 1 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot1 = slot1.subscribed
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.refreshPlatformFriendCache
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.refreshPlatformFriendCache

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.onFriendsUpdated
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-52, warpins: 1 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.onFriendsUpdated

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PlatformFriendListService
		slot1 = slot1.refreshPlatformUidMappingAsync
		--- END OF BLOCK #0 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = {}

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1(slot3)

		slot1 = PlatformFriendListService
		slot1 = slot1.emitFriendListRefresh

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.friendsUpdatedSubscription = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-56, warpins: 2 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = true
	slot1.subscribed = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot5.ensureSubscribed = slot6

slot6 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.buildPlatformFriendEntryInternal
	slot5 = slot1
	slot6 = slot2.mappedOnly
	--- END OF BLOCK #2 ---

	if slot6 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot5.buildPlatformFriendEntry = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureSubscribed
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.getFriends
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-34, warpins: 2 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.state
	slot4 = PlatformFriendListService
	slot4 = slot4.state
	slot4 = slot4.buildDepth
	slot4 = slot4 + 1
	slot3.buildDepth = slot4
	slot3 = PlatformFriendListService
	slot3 = slot3.refreshPlatformUidMappingAsync
	slot5 = slot2

	slot3(slot5)

	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 35-41, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.buildPlatformFriendEntry
	slot13 = slot9
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot11 = slot10.playerId
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10.playerId
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 3 ---
	slot11 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot12 = slot4[slot11]
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot12 = true
	slot4[slot11] = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-72, warpins: 1 ---
	slot5 = PlatformFriendListService
	slot5 = slot5.state
	slot6 = PlatformFriendListService
	slot6 = slot6.state
	slot6 = slot6.buildDepth
	slot6 = slot6 - 1
	slot5.buildDepth = slot6

	return slot3
	--- END OF BLOCK #15 ---



end

slot5.getPlatformFriendEntries = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = PlatformFriendListService
	slot9 = slot9.getFriendEntryGameUid
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3[slot9] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlatformFriendEntries
	slot7 = {
		mappedOnly = true
	}
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 36-41, warpins: 1 ---
	slot10 = PlatformFriendListService
	slot10 = slot10.getFriendEntryGameUid
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot11 = slot9.playerInfo
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot11 = slot9.playerInfo
	slot11 = slot11.hasMappedGameUid
	--- END OF BLOCK #9 ---

	if slot11 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 4 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 60-65, warpins: 1 ---
	slot12 = PlatformFriendListService
	slot12 = slot12.isSelfUid
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 66-68, warpins: 1 ---
	slot12 = slot3[slot10]
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-74, warpins: 1 ---
	slot12 = PlatformFriendListService
	slot12 = slot12.mergePlatformFriendInfo
	slot14 = slot3[slot10]
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 75-83, warpins: 1 ---
	slot3[slot10] = slot9
	slot9.playerId = slot10
	slot9.uid = slot10
	slot9.userId = slot10
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-85, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 86-86, warpins: 1 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot5.getMergedFriendList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = false
	slot1.subscribed = slot2
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = nil
	slot1.friendsUpdatedSubscription = slot2
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = {}
	slot1.uidMappingCache = slot2
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = {}
	slot1.uidMappingPending = slot2
	slot1 = PlatformFriendListService
	slot1 = slot1.state
	slot2 = 0
	slot1.buildDepth = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5._resetForTests = slot6

return slot5
--- END OF BLOCK #0 ---



