--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.PlatformUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.EventConst"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.SDK
slot5 = slot5.Platform
slot5 = slot5.PlatformBridgeLuaFacade
slot6 = {}
slot7 = "friendsUpdated"
slot6.EVENT_FRIENDS_UPDATED = slot7
slot7 = "presenceChanged"
slot6.EVENT_PRESENCE_CHANGED = slot7
slot7 = 0
slot6.POLL_INTERVAL = slot7
slot7 = {
	ownerUserId = "",
	enabled = false
}
slot8 = {}
slot9 = slot6.EVENT_FRIENDS_UPDATED
slot10 = {}
slot8[slot9] = slot10
slot9 = slot6.EVENT_PRESENCE_CHANGED
slot10 = {}
slot8[slot9] = slot10
slot7.listeners = slot8
slot6.state = slot7

slot7 = function()
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

slot6.isPlatformSupported = slot7

slot7 = function()
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
	slot0 = slot0.GetSignedInUserId
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.GetSignedInUserId
	slot0 = slot0()
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot6.getSignedInUserId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot2 = ""
	slot1.ownerUserId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.resetCachedSocialState = slot7

slot7 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PlatformSocialService
	slot0 = slot0.getSignedInUserId
	slot0 = slot0()
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


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.resetCachedSocialState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot1 = slot1.ownerUserId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.resetCachedSocialState
	slot3 = false

	slot1(slot3)

	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot1.ownerUserId = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.bindSignedInUser = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0.Length
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = 0
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot7 = slot1
	slot9 = slot0[slot6]

	slot7(slot9)

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = slot0.Count
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot8 = slot1
	slot10 = slot0[slot7]

	slot8(slot10)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-39, warpins: 1 ---
	slot9 = slot1
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.iterateCsCollection = slot7

slot7 = function()
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
	slot0 = slot0.IsPlatformAvoidListReady
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsPlatformAvoidListReady
	slot0 = slot0()
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isPlatformAvoidListReady = slot7

slot7 = function()
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
	slot0 = slot0.IsSocialFriendsSnapshotReady
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.IsSocialFriendsSnapshotReady
	slot0 = slot0()
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isSocialFriendsSnapshotReady = slot7

slot7 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot6.resolvePlatformUserId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.displayName
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


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = slot0.userId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = tostring
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot6.getFriendSortName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = PlatformSocialService
	slot3 = slot3.iterateCsCollection
	slot5 = slot0

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot1 = tostring
		slot3 = slot0.UserId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot3 = slot0.userId
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-11, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-18, warpins: 3 ---
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-22, warpins: 2 ---
		slot2 = slot0.Platform
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-28, warpins: 2 ---
		slot3 = {
			isFriend = true,
			isOnline = false
		}
		slot3.userId = slot1
		slot4 = slot0.DisplayName
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 29-29, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-33, warpins: 2 ---
		slot3.displayName = slot4
		slot4 = slot0.AvatarUrl
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 34-34, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 35-44, warpins: 2 ---
		slot3.avatarUrl = slot4
		slot3.platform = slot2
		slot4 = PlatformUtils
		slot4 = slot4.resolveRawPlatformFamily
		slot6 = slot2
		slot4 = slot4(slot6)
		slot3.platformFamily = slot4
		slot4 = slot0.PresenceState
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 45-45, warpins: 1 ---
		slot4 = "Unknown"
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 46-49, warpins: 2 ---
		slot3.presenceState = slot4
		slot4 = slot0.PresenceText
		--- END OF BLOCK #15 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 50-50, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 51-54, warpins: 2 ---
		slot3.presenceText = slot4
		slot4 = slot0.TitleName
		--- END OF BLOCK #17 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 55-55, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 56-59, warpins: 2 ---
		slot3.titleName = slot4
		slot4 = slot0.IsFavorite
		--- END OF BLOCK #19 ---

		if slot4 ~= true then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 60-61, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 62-62, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 63-66, warpins: 2 ---
		slot3.isFavorite = slot4
		slot4 = slot0.IsTitleActive
		--- END OF BLOCK #22 ---

		if slot4 ~= true then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 67-68, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 69-69, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 70-78, warpins: 2 ---
		slot3.isTitleActive = slot4
		slot4 = table
		slot4 = slot4.insert
		slot6 = list
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = index
		slot4[slot1] = slot3

		return
		--- END OF BLOCK #25 ---



	end

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isOnline
		slot3 = slot1.isOnline
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot2 = PlatformSocialService
		slot2 = slot2.getFriendSortName
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = PlatformSocialService
		slot3 = slot3.getFriendSortName
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-21, warpins: 2 ---
		slot2 = slot0.isOnline
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		slot2 = slot1.isOnline
		slot2 = not slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot6.buildFriendList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.EventType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot1.eventType = slot2
	slot2 = slot0.ShouldRefreshFriends
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-20, warpins: 2 ---
	slot1.shouldRefresh = slot2
	slot2 = slot0.Result
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-31, warpins: 2 ---
	slot1.result = slot2
	slot2 = {}
	slot1.affectedUserIds = slot2
	slot2 = PlatformSocialService
	slot2 = slot2.iterateCsCollection
	slot4 = slot0.AffectedUserIds

	slot5 = function(slot0)
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


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = payload
		slot3 = slot3.affectedUserIds
		slot4 = tostring
		slot6 = slot0
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot6.buildEventPayload = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformSocialService
	slot2 = slot2.state
	slot2 = slot2.listeners
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot8 = xpcall
	slot10 = slot7
	slot11 = debug
	slot11 = slot11.traceback
	slot12 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "%s 回调执行失败: %s"
	slot14 = slot0
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.notifyListeners = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = slot0
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.emitPlatformEvent = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformSocialService
	slot3 = slot3.emitPlatformEvent
	slot5 = EventConst
	slot5 = slot5.PLATFORM_FRIEND_LIST_CHANGED
	slot6 = {}
	slot6.source = slot0
	slot6.reason = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6.affectedUserIds = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.emitFriendListChanged = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformSocialService
	slot3 = slot3.emitPlatformEvent
	slot5 = EventConst
	slot5 = slot5.PLATFORM_BLOCK_LIST_CHANGED
	slot6 = {}
	slot6.source = slot0
	slot6.reason = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6.affectedUserIds = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.emitBlockListChanged = slot7

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformSocialService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId

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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PlatformSocialService
	slot2 = slot2.state
	slot2 = slot2.pollTimerId

	slot0(slot2)

	slot0 = PlatformSocialService
	slot0 = slot0.state
	slot1 = nil
	slot0.pollTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.stopPolling = slot7

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformSocialService
	slot0 = slot0.state
	slot0 = slot0.pollTimerId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = PlatformSocialService
	slot0 = slot0.state
	slot0 = slot0.enabled
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-21, warpins: 1 ---
	slot0 = PlatformSocialService
	slot0 = slot0.state
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = PlatformSocialService
	slot3 = slot3.POLL_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformSocialService
		slot2 = slot0
		slot0 = slot0._pumpSocialEvents

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.pollTimerId = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.startPolling = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.isPlatformSupported

	return slot1()
	--- END OF BLOCK #0 ---



end

slot6.isSupported = slot7

slot7 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.resetCachedSocialState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot1 = slot1.enabled
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initialize

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.EnsureSocialManagerReady
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.resetCachedSocialState

	slot1()

	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.bindSignedInUser

	return slot1()
	--- END OF BLOCK #6 ---



end

slot6._ensureReady = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = false

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.isSocialFriendsSnapshotReady
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = false

	return slot1, slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.buildFriendList
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.GetSocialFriendsSnapshot
	MULTRES = slot3()
	slot1, slot2 = slot1(MULTRES)
	slot3 = slot1
	slot4 = slot2
	slot5 = true

	return slot3, slot4, slot5
	--- END OF BLOCK #4 ---



end

slot6._readFriendSnapshot = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.PumpSocialEvents
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 13-20, warpins: 1 ---
	slot2 = false
	slot3 = PlatformSocialService
	slot3 = slot3.iterateCsCollection
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PlatformSocialService
		slot1 = slot1.buildEventPayload
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-28, warpins: 2 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "收到平台社交事件 eventType=%s result=%s shouldRefresh=%s affectedUsers=%s"
		slot6 = tostring
		slot8 = slot1.eventType
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = slot1.result
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1.shouldRefresh
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1.affectedUserIds
		slot11 = #slot11
		MULTRES = slot9(slot11)

		slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

		slot2 = slot1.shouldRefresh
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-35, warpins: 1 ---
		refreshNeeded = true
		slot2 = PlatformSocialService
		slot2 = slot2.emitBlockListChanged
		slot4 = "platform_social_event"
		slot5 = slot1.eventType
		slot6 = slot1.affectedUserIds

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-45, warpins: 2 ---
		slot2 = PlatformSocialService
		slot2 = slot2.state
		slot2 = slot2.listeners
		slot3 = PlatformSocialService
		slot3 = slot3.EVENT_PRESENCE_CHANGED
		slot2 = slot2[slot3]
		slot2 = #slot2
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-51, warpins: 1 ---
		slot2 = PlatformSocialService
		slot2 = slot2.notifyListeners
		slot4 = PlatformSocialService
		slot4 = slot4.EVENT_PRESENCE_CHANGED
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "平台社交事件触发好友列表刷新。"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshFriends
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6._pumpSocialEvents = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot1 = slot1.enabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.EnsureSocialManagerReady
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "平台社交模块尚未准备就绪"

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.bindSignedInUser
	slot1 = slot1()
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-50, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot2 = true
	slot1.enabled = slot2
	slot1 = PlatformSocialService
	slot1 = slot1.startPolling

	slot1()

	slot3 = slot0
	slot1 = slot0._pumpSocialEvents

	slot1(slot3)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PlatformSocialService 已启动。"

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot6.initialize = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initialize

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot1 = slot1.enabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PlatformSocialService 开始关闭。"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot1 = PlatformSocialService
	slot1 = slot1.stopPolling

	slot1()

	slot1 = PlatformSocialService
	slot1 = slot1.state
	slot2 = false
	slot1.enabled = slot2
	slot1 = PlatformSocialService
	slot1 = slot1.resetCachedSocialState

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot6.shutdown = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._readFriendSnapshot
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "刷新平台好友列表 count=%s forceNotify=%s"
	slot9 = tostring
	slot11 = #slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot5 = PlatformSocialService
	slot5 = slot5.state
	slot5 = slot5.listeners
	slot6 = PlatformSocialService
	slot6 = slot6.EVENT_FRIENDS_UPDATED
	slot5 = slot5[slot6]
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 2 ---
	slot5 = PlatformSocialService
	slot5 = slot5.notifyListeners
	slot7 = PlatformSocialService
	slot7 = slot7.EVENT_FRIENDS_UPDATED
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = PlatformSocialService
	slot5 = slot5.emitFriendListChanged
	slot7 = "refreshFriends"
	slot8 = "platform_friends_updated"
	slot9 = {}

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6.refreshFriends = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._readFriendSnapshot
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getFriends = slot7

slot7 = function(slot0, slot1)
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
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._readFriendSnapshot
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot5 = slot3[slot5]

	return slot5
	--- END OF BLOCK #4 ---



end

slot6.getFriendByUserId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSupported
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.IsPlatformUserBlockedByLocalUser
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot2 = PlatformSocialService
	slot2 = slot2.resolvePlatformUserId
	slot4 = slot1
	slot2 = slot2(slot4)
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


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot3 = PlatformSocialService
	slot3 = slot3.isPlatformAvoidListReady
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.IsPlatformUserBlockedByLocalUser
	slot5 = tostring
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #8 ---

	if slot3 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot6.peekPlatformUserBlockedByLocalUser = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.peekPlatformUserBlockedByLocalUser
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.isPlatformUserBlockedByLocalUser = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._readFriendSnapshot
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot4 = PlatformSocialService
	slot4 = slot4.emitFriendListChanged
	slot6 = "refreshPlatformFriendCache"
	slot7 = "platform_friend_cache_refreshed"
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = PlatformSocialService
	slot4 = slot4.emitBlockListChanged
	slot6 = "refreshPlatformFriendCache"
	slot7 = "platform_block_cache_may_changed"
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot6.refreshPlatformFriendCache = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformSocialService
	slot2 = slot2.resolvePlatformUserId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._readFriendSnapshot
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot6 = slot4[slot6]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot6.peekIsPlatformFriend = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformSocialService
	slot3 = slot3.state
	slot3 = slot3.listeners
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.subscribe = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformSocialService
	slot3 = slot3.state
	slot3 = slot3.listeners
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.unsubscribe = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformSocialService
	slot5 = slot5.EVENT_FRIENDS_UPDATED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.onFriendsUpdated = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.subscribe
	slot5 = PlatformSocialService
	slot5 = slot5.EVENT_PRESENCE_CHANGED
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.onPresenceChanged = slot7

return slot6
--- END OF BLOCK #0 ---



