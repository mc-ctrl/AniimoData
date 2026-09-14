--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "InfoPlayerMainModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.player_head_icon_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_head_frame_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.show_title_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.friendship_level_func_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.card_background_data"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.init = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot9 = slot8.defaultUnlock
	--- END OF BLOCK #3 ---

	if slot9 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = pairs
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 1 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot3.getUnlockDict = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = PlayerHeadIconData
	slot5 = slot0
	slot3 = slot0.getUnlockDict
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.headIconDicts
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-36, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.id = slot8
	slot14 = slot2[slot8]
	slot14 = slot14.res
	slot13.icon = slot14
	slot14 = slot2[slot8]
	slot14 = slot14.item
	slot13.item = slot14

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-42, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 43-49, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-59, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.id = slot8
	slot14 = slot9.res
	slot13.icon = slot14
	slot14 = slot9.item
	slot13.item = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 62-62, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getHeadList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = PlayerHeadFrameData
	slot5 = slot0
	slot3 = slot0.getUnlockDict
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.headFrameDicts
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-36, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.id = slot8
	slot14 = slot2[slot8]
	slot14 = slot14.res
	slot13.icon = slot14
	slot14 = slot2[slot8]
	slot14 = slot14.item
	slot13.item = slot14

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-42, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 43-49, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-59, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.id = slot8
	slot14 = slot9.res
	slot13.icon = slot14
	slot14 = slot9.item
	slot13.item = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 62-62, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getFrameList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getUnlockDict
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.showTitleDicts
	slot7 = ShowTitleData
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Background
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 22-25, warpins: 1 ---
	slot11 = ShowTitleData
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot12 = slot11.titleType
	--- END OF BLOCK #6 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot12 = slot11.titleType
	slot13 = Const
	slot13 = slot13.SHOW_TITLE_TYPE
	slot13 = slot13.None
	--- END OF BLOCK #7 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-52, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot16 = slot0
	slot14 = slot0._createShowTitleListData
	slot17 = slot9
	slot18 = slot5
	slot19 = false
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot2[slot13] = slot14
	slot13 = true
	slot4[slot9] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 55-59, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix
	--- END OF BLOCK #13 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._appendFriendNamePrefixTitles
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-67, warpins: 2 ---
	slot6 = pairs
	slot8 = ShowTitleData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 68-70, warpins: 1 ---
	slot11 = slot10.titleType
	--- END OF BLOCK #16 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 71-76, warpins: 1 ---
	slot11 = slot10.titleType
	slot12 = Const
	slot12 = slot12.SHOW_TITLE_TYPE
	slot12 = slot12.None
	--- END OF BLOCK #17 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-78, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 79-79, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-82, warpins: 2 ---
	slot12 = slot4[slot9]
	--- END OF BLOCK #20 ---

	if slot12 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-93, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot15 = slot0
	slot13 = slot0._createShowTitleListData
	slot16 = slot9
	slot17 = slot5
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot2[slot12] = slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #24


	--- BLOCK #24 96-96, warpins: 1 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot3.getShowTitleList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	slot5 = {}
	slot5.titleId = slot1
	slot6 = slot4.titleText
	slot5.titleText = slot6
	slot6 = slot4.bgRes
	slot5.bgRes = slot6
	slot5.tIndex = slot2
	slot5.isLock = slot3
	slot6 = slot4.sourceDec
	slot5.sourceDec = slot6
	slot6 = slot4.titleType
	slot5.titleType = slot6
	slot6 = slot4.item
	slot5.item = slot6

	return slot5
	--- END OF BLOCK #0 ---



end

slot3._createShowTitleListData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendList
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 13-16, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6.playerId
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot6.playerId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = slot8.playerName
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._hasUnlockedFriendNamePrefix
	slot13 = slot6.playerId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-50, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-68, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {
		isLock = false,
		tIndex = 0,
		isFriendTitle = true
	}
	slot13 = "friend_"
	slot14 = slot7
	slot13 = slot13 .. slot14
	slot12.titleId = slot13
	slot12.titleText = slot9
	slot13 = Const
	slot13 = slot13.SHOW_TITLE_TYPE
	slot13 = slot13.Prefix
	slot12.titleType = slot13
	slot12.friendUid = slot7
	slot12.friendName = slot9
	slot1[slot11] = slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot3._appendFriendNamePrefixTitles = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getFriendNamePrefixPermissionId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.isFriendshipPermissionUnlocked
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3._hasUnlockedFriendNamePrefix = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._friendNamePrefixPermissionId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0._friendNamePrefixPermissionId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = FriendshipLevelFuncData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot5.type
	slot7 = Const
	slot7 = slot7.FriendshipPermissionType
	slot7 = slot7.FriendNamePrefix
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot0._friendNamePrefixPermissionId = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = slot0._friendNamePrefixPermissionId

	return slot1
	--- END OF BLOCK #6 ---



end

slot3._getFriendNamePrefixPermissionId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = CardBackgroundData
	slot5 = slot0
	slot3 = slot0.getUnlockDict
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.cardBackgroundDicts
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-42, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {
		isLock = false
	}
	slot13.id = slot8
	slot14 = slot2[slot8]
	slot14 = slot14.cardName
	slot13.cardName = slot14
	slot14 = slot2[slot8]
	slot14 = slot14.sourceDec
	slot13.sourceDec = slot14
	slot14 = slot2[slot8]
	slot14 = slot14.res
	slot13.res = slot14
	slot14 = slot2[slot8]
	slot14 = slot14.item
	slot13.item = slot14

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 45-48, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 49-55, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-69, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {
		isLock = true
	}
	slot13.id = slot8
	slot14 = slot9.cardName
	slot13.cardName = slot14
	slot14 = slot9.sourceDec
	slot13.sourceDec = slot14
	slot14 = slot9.res
	slot13.res = slot14
	slot14 = slot9.item
	slot13.item = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 72-72, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getCardBackGroundList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerHeadIconData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIconDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIconDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isHeadIconLock = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerHeadFrameData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrameDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrameDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isHeadFrameLock = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.None
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitleDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitleDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	if slot3 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot3.isTitleLock = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CardBackgroundData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.cardBackgroundDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.cardBackgroundDicts
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot3.isCardBackgroundLock = slot10

return slot3
--- END OF BLOCK #0 ---



