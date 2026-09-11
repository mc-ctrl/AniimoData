--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InfoPlayerMainModel"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.player_head_icon_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_frame_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.show_title_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.card_background_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.BadgeUtils"
slot10 = slot10(slot12)
slot11 = {
	Badge = 5,
	CardBackground = 4,
	Title = 3,
	Head = 2,
	Base = 1
}
slot12 = {}
slot13 = slot5.SHOW_TITLE_TYPE
slot13 = slot13.Prefix
slot12[1] = slot13
slot13 = slot5.SHOW_TITLE_TYPE
slot13 = slot13.Suffix
slot12[2] = slot13
slot13 = slot5.SHOW_TITLE_TYPE
slot13 = slot13.Background
slot12[3] = slot13
slot13 = slot5.SHOW_TITLE_TYPE
slot13 = slot13.Whole
slot12[4] = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot13

slot13 = function(slot0, slot1, slot2)
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
	slot6 = {}
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
	slot6 = {}
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

slot2.getUnlockDict = slot13

slot13 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-33, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 36-39, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 40-46, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-56, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-59, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot2.getHeadList = slot13

slot13 = function(slot0)
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
	slot5 = ipairs
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

slot2.getFrameList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = ShowTitleData
	slot6 = slot0
	slot4 = slot0.getUnlockDict
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.showTitleDicts
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Background
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot12 = slot3[slot10]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12.titleType
	--- END OF BLOCK #6 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12.titleType
	slot13 = Const
	slot13 = slot13.SHOW_TITLE_TYPE
	slot13 = slot13.None
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-65, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {
		isLock = false
	}
	slot15.titleId = slot10
	slot16 = slot3[slot10]
	slot16 = slot16.titleText
	slot15.titleText = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.bgRes
	slot15.bgRes = slot16
	slot15.tIndex = slot6
	slot16 = slot3[slot10]
	slot16 = slot16.sourceDec
	slot15.sourceDec = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.titleType
	slot15.titleType = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.item
	slot15.item = slot16

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 68-71, warpins: 1 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 72-78, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot5
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 79-81, warpins: 1 ---
	slot12 = slot11.titleType
	--- END OF BLOCK #12 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-87, warpins: 1 ---
	slot12 = slot11.titleType
	slot13 = Const
	slot13 = slot13.SHOW_TITLE_TYPE
	slot13 = slot13.None
	--- END OF BLOCK #13 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-109, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {
		isLock = true
	}
	slot15.titleId = slot10
	slot16 = slot3[slot10]
	slot16 = slot16.titleText
	slot15.titleText = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.bgRes
	slot15.bgRes = slot16
	slot15.tIndex = slot6
	slot16 = slot3[slot10]
	slot16 = slot16.sourceDec
	slot15.sourceDec = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.titleType
	slot15.titleType = slot16
	slot16 = slot3[slot10]
	slot16 = slot16.item
	slot15.item = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-111, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 112-112, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot2.getShowTitleList = slot13

slot13 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-39, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-41, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 42-45, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 46-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot4
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-66, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 69-69, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot2.getCardBackGroundList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlayerHeadIconData
	slot2 = slot2[slot1]
	slot2 = slot2.defaultUnlock
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIconDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIconDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.isHeadIconLock = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PlayerHeadFrameData
	slot2 = slot2[slot1]
	slot2 = slot2.defaultUnlock
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrameDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrameDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.isHeadFrameLock = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	slot2 = slot2.defaultUnlock
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.showTitleDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.showTitleDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	if slot2 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot2.isTitleLock = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CardBackgroundData
	slot2 = slot2[slot1]
	slot2 = slot2.defaultUnlock
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cardBackgroundDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cardBackgroundDicts
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.isCardBackgroundLock = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.showTitleDicts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = ShowTitleData
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.defaultUnlock
	--- END OF BLOCK #3 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8 = slot7.titleType
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-34, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getRedDotRecord
	slot11 = Const
	slot11 = slot11.CLIENT_KEY
	slot11 = slot11.PLAYER_SHOW_TITLES_RED_DOT
	slot12 = ClientConst
	slot12 = slot12.PrefKey
	slot12 = slot12.PlayerShowTitles
	slot13 = slot5
	slot12 = slot12 .. slot13
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 7 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-44, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #8 ---



end

slot2.redDot_checkHasNewShowTitle = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ipairs
	slot4 = BadgeUtils
	slot4 = slot4.getDataByTab
	slot6 = slot1
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.bigBadgeGroupId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = BadgeUtils
	slot7 = slot7.getBadgeObtainFromPrefs
	slot9 = slot6.bigBadgeGroupId
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot7 = ipairs
	slot9 = slot6.suite
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-28, warpins: 1 ---
	slot12 = slot11.badgeGroupId
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot12 = BadgeUtils
	slot12 = slot12.getBadgeObtainFromPrefs
	slot14 = slot11.badgeGroupId
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-42, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot2.redDot_checkHasNewBadgeByTab = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = BadgeUtils
	slot3 = slot3.BADGE_TYPE
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.redDot_checkHasNewBadgeByTab
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.NEW

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #4 ---



end

slot2.redDot_checkHasNewBadge = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ProfilePageTab
	slot2 = slot2.Base
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = ProfilePageTab
	slot2 = slot2.Head
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIconDicts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-20, warpins: 1 ---
	slot7 = PlayerHeadIconData
	slot7 = slot7[slot5]
	slot7 = slot7.defaultUnlock
	--- END OF BLOCK #4 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.AVATAR_ICON_RED_DOT
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.AvatarIcon
	slot12 = slot5
	slot11 = slot11 .. slot12
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-48, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrameDicts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 49-53, warpins: 1 ---
	slot7 = PlayerHeadFrameData
	slot7 = slot7[slot5]
	slot7 = slot7.defaultUnlock
	--- END OF BLOCK #9 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-69, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.AVATAR_ICON_RED_DOT
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.AvatarFrame
	slot12 = slot5
	slot11 = slot11 .. slot12
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-73, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 76-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 77-80, warpins: 1 ---
	slot2 = ProfilePageTab
	slot2 = slot2.Title
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 81-84, warpins: 1 ---
	slot2 = ipairs
	slot4 = ShowTitleRedDotTypes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 85-93, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_checkHasNewShowTitle
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW
	--- END OF BLOCK #16 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-97, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	return slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-99, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 100-100, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 101-104, warpins: 1 ---
	slot2 = ProfilePageTab
	slot2 = slot2.Badge
	--- END OF BLOCK #20 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-107, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_checkHasNewBadge

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-111, warpins: 5 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #22 ---



end

slot2.redDot_checkHasNewItem = slot13

return slot2
--- END OF BLOCK #0 ---



