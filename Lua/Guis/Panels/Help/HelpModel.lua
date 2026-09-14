--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.HelpConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HelpConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.guidence_item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.guidence_sub_item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "HelpModel"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = {
		tIndex = 0,
		name = "ALL"
	}
	slot1[1] = slot2
	slot2 = {
		tIndex = 1,
		name = "SYSTEM"
	}
	slot1[2] = slot2
	slot2 = {
		tIndex = 1,
		name = "NOURISH"
	}
	slot1[3] = slot2
	slot2 = {
		tIndex = 1,
		name = "BATTLE"
	}
	slot1[4] = slot2
	slot2 = {
		tIndex = 2,
		name = "EXPLORE"
	}
	slot1[5] = slot2
	slot0.entryTitle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1.helpId
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = GuidenceSubItemData
	slot12 = slot2[slot7]
	slot11 = slot11[slot12]

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-19, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getHelpEntryInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GuidenceSubItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getHelpInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = {}
	slot4 = pairs
	slot6 = GuidenceItemData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #2 ---

	if slot9 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 2 ---
	slot9 = slot8.type
	slot10 = 5
	--- END OF BLOCK #3 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.checkIsOpenToCurPlatform
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getHelpIsUnlock
	slot12 = slot2
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	if slot10 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HELP_UNLOCK_LEVEL
	slot10 = slot11.UNLOCK
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-42, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.HELP_UNLOCK_LEVEL
	slot11 = slot11.UNAPPEAR
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot11 = slot8.type
	slot11 = slot3[slot11]
	--- END OF BLOCK #11 ---

	if slot11 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot11 = slot8.type
	slot12 = {
		startIndex = 2,
		unlockCnt = 0,
		cnt = 0
	}
	slot13 = {}
	slot12.entries = slot13
	slot3[slot11] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-58, warpins: 2 ---
	slot11 = slot8.type
	slot11 = slot3[slot11]
	slot12 = Const
	slot12 = slot12.HELP_UNLOCK_LEVEL
	slot12 = slot12.UNLOCK
	--- END OF BLOCK #13 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-61, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-88, warpins: 2 ---
	slot13 = slot11.entries
	slot14 = slot11.startIndex
	slot15 = {
		tIndex = 1
	}
	slot15.index = slot7
	slot16 = slot8.group
	slot15.groupIndex = slot16
	slot16 = slot11.cnt
	slot15.id = slot16
	slot16 = slot8.helpId
	slot15.helpId = slot16
	slot16 = slot8.name
	slot15.entryName = slot16
	slot16 = slot8.sort
	slot15.sortLevel = slot16
	slot15.isUnlock = slot12
	slot16 = slot8.actionPath
	slot15.actionPath = slot16
	slot13[slot14] = slot15
	slot13 = slot11.cnt
	slot13 = slot13 + 1
	slot11.cnt = slot13
	slot13 = slot11.startIndex
	slot13 = slot13 + 1
	slot11.startIndex = slot13
	slot13 = slot11.unlockCnt
	--- END OF BLOCK #16 ---

	if slot12 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-90, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 91-91, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-93, warpins: 2 ---
	slot13 = slot13 + slot14
	slot11.unlockCnt = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-95, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 96-100, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 101-102, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 103-107, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot9.entries
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-123, warpins: 1 ---
	slot10 = slot9.entries
	slot11 = {
		isTitle = true,
		tIndex = 0
	}
	slot12 = HelpConst
	slot12 = slot12.EntryTypeName
	slot12 = slot12[slot8]
	slot11.entryName = slot12
	slot12 = slot9.cnt
	slot11.totalNum = slot12
	slot12 = slot9.unlockCnt
	slot11.unlockCnt = slot12
	slot10[1] = slot11
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9.entries

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.isTitle
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.isTitle
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		slot2 = slot0.sortLevel
		slot3 = slot1.sortLevel
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-18, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-128, warpins: 2 ---
	slot10 = table
	slot10 = slot10.mergeList
	slot12 = slot4
	slot13 = slot9.entries

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-130, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 131-138, warpins: 1 ---
	slot5 = HelpConst
	slot5 = slot5.EntryType
	slot5 = slot5.ENTRY_ALL
	slot6 = {}
	slot6.entries = slot4
	slot3[slot5] = slot6

	return slot3
	--- END OF BLOCK #27 ---



end

slot11.getTotalHelpPageEntries = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = SysConfigData
	slot3 = slot3.helpRecentNum
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.helpDuration
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot5 = slot4 * 24
	slot5 = slot5 * 60
	slot5 = slot5 * 60
	slot6 = Time
	slot6 = slot6.secondCache
	slot7 = nil
	slot8 = HelpConst
	slot8 = slot8.EntryType
	slot8 = slot8.ENTRY_ALL
	--- END OF BLOCK #4 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot7 = {}
	slot8 = 1
	slot9 = HelpConst
	slot9 = slot9.EntryType
	slot9 = slot9.ENTRY_EXPLORE
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.unlockedHelpListMap
	slot12 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot13 = #slot12
	slot14 = 0
	slot15 = slot13
	slot16 = 1
	slot17 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot19 = slot12[slot18]
	--- END OF BLOCK #8 ---

	if slot14 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot20 = slot19.timeStamp
	slot20 = slot20 + slot5
	--- END OF BLOCK #9 ---

	if slot6 < slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot7
	slot23 = slot19

	slot20(slot22, slot23)

	slot14 = slot14 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 56-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #13

	--- BLOCK #13 57-62, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.timeStamp
		slot3 = slot1.timeStamp
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-66, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.unlockedHelpListMap
	slot7 = slot8[slot1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot8 = {}
	slot9 = nil
	slot10 = #slot7
	slot11 = slot10
	slot12 = 1
	slot13 = -1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-78, warpins: 2 ---
	slot15 = slot7[slot14]
	--- END OF BLOCK #17 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 79-82, warpins: 1 ---
	slot16 = slot15.timeStamp
	slot16 = slot16 + slot5
	--- END OF BLOCK #18 ---

	if slot6 < slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 83-91, warpins: 1 ---
	slot16 = GuidenceItemData
	slot17 = slot15.guidenceId
	slot16 = slot16[slot17]
	slot17 = ClientUtils
	slot17 = slot17.checkIsOpenToCurPlatform
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #19 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 92-93, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot9 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-99, warpins: 1 ---
	slot9 = {
		entryName = "RECENTLY_UNLOCKED",
		tIndex = 0,
		isTitle = true
	}
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot8
	slot20 = slot9

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-117, warpins: 2 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot8
	slot20 = {
		tIndex = 1,
		isRecent = true,
		isUnlock = true
	}
	slot21 = slot15.guidenceId
	slot20.index = slot21
	slot21 = slot16.group
	slot20.groupIndex = slot21
	slot20.id = slot2
	slot21 = slot16.helpId
	slot20.helpId = slot21
	slot21 = slot16.name
	slot20.entryName = slot21
	slot21 = slot16.sort
	slot20.sortLevel = slot21

	slot17(slot19, slot20)

	slot2 = slot2 + 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 118-119, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-120, warpins: 1 ---
	slot9.totalNum = slot2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-124, warpins: 2 ---
	slot16 = slot2
	slot17 = slot8

	return slot16, slot17

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-125, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #27

	--- BLOCK #27 126-127, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 128-128, warpins: 1 ---
	slot9.totalNum = slot2
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 129-132, warpins: 2 ---
	slot11 = slot2
	slot12 = slot8

	return slot11, slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 2 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot11.getRecentlyUnlockEntries = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GuidenceItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.isEntryLocked = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GUIDANCE_TYPE_ALL
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-63, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.unlockedGuidenceMap
	slot5 = Const
	slot5 = slot5.GUIDANCE_TYPE_SYSTEM
	slot4 = slot4[slot5]
	slot5 = slot2.unlockedGuidenceMap
	slot6 = Const
	slot6 = slot6.GUIDANCE_TYPE_PROGRESSION
	slot5 = slot5[slot6]
	slot6 = slot2.unlockedGuidenceMap
	slot7 = Const
	slot7 = slot7.GUIDANCE_TYPE_COMBAT
	slot6 = slot6[slot7]
	slot7 = slot2.unlockedGuidenceMap
	slot8 = Const
	slot8 = slot8.GUIDANCE_TYPE_EXPLORE
	slot7 = slot7[slot8]
	slot8 = table
	slot8 = slot8.move
	slot10 = slot4
	slot11 = 1
	slot12 = #slot4
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = table
	slot8 = slot8.move
	slot10 = slot5
	slot11 = 1
	slot12 = #slot5
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = table
	slot8 = slot8.move
	slot10 = slot6
	slot11 = 1
	slot12 = #slot6
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = table
	slot8 = slot8.move
	slot10 = slot7
	slot11 = 1
	slot12 = #slot7
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 64-66, warpins: 1 ---
	slot3 = slot2.unlockedGuidenceMap
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 67-68, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getUnlockedEntries = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = GuidenceItemData
	slot2 = slot2[slot1]
	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_ALL

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot4 = slot4.ENTRY_SYSTEM
	slot5 = slot2.type
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot3 = slot4.ENTRY_SYSTEM
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot4 = slot4.ENTRY_GROW
	slot5 = slot2.type
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot3 = slot4.ENTRY_GROW
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot4 = slot4.ENTRY_COMBAT
	slot5 = slot2.type
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot3 = slot4.ENTRY_COMBAT
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-44, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot4 = slot4.ENTRY_EXPLORE
	slot5 = slot2.type
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot4 = HelpConst
	slot4 = slot4.EntryType
	slot3 = slot4.ENTRY_EXPLORE

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 5 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.getHelpType = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = GuidenceItemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.group
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.checkIsOpenToCurPlatform
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = true
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot11.getHelpIdByGroupId = slot12

return slot11
--- END OF BLOCK #0 ---



