--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.RedDotConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.HomeBookDataUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.HomeBookRedDotUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "HomeBookModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = 3

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot4 = slot2
	slot2 = slot2.isCompleteOrMeetCondition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot5.checkCondition = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getLocalizedText = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isSeason
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.isSeason
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.isSeason
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot3 = DEFAULT_SEASON_CATEGORY_ID
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot5.isSeasonCategory = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSeasonCategory
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot2.seasonId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = HomeBookDataUtils
	slot4 = slot4.getDisplaySeasonId
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = HomeBookDataUtils
	slot5 = slot5.getHomeSeasonConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6 = slot2.unlockCondition
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot6 = slot5.seasonUnlock
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-37, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.checkCondition
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot9 = slot7
	slot10, slot11 = nil
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-47, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getHomeHandbookSeasonCount
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-57, warpins: 1 ---
	slot12 = HomeBookDataUtils
	slot12 = slot12.getSeasonEntryIds
	slot14 = slot4
	slot12 = slot12(slot14)
	slot12 = #slot12
	--- END OF BLOCK #14 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-65, warpins: 2 ---
	slot12 = HomeBookDataUtils
	slot12 = slot12.isSeasonOpen
	slot14 = slot4
	slot12 = slot12(slot14)
	slot8 = slot12
	--- END OF BLOCK #16 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 70-71, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 72-72, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-73, warpins: 3 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 74-85, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getHomeHandbookCategoryCount
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot10 = slot12
	slot12 = HomeBookDataUtils
	slot12 = slot12.getFirstCategoryTotal
	slot14 = slot1
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-90, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.getLocalizedText
	slot15 = slot2.unlockDesc
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 91-92, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot15 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-93, warpins: 1 ---
	slot15 = slot5.seasonalPlotsUnlockDes
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-96, warpins: 3 ---
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 97-98, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-104, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SEASON_BOOK_LOCK_DESC"
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 105-106, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-111, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_SEASON_LOCK_TIP"
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 112-138, warpins: 4 ---
	slot13 = {}
	slot13.categoryId = slot1
	slot13.seasonId = slot4
	slot13.isSeason = slot3
	slot16 = slot0
	slot14 = slot0.getLocalizedText
	slot17 = slot2.name
	slot14 = slot14(slot16, slot17)
	slot13.name = slot14
	slot14 = slot2.icon
	slot13.icon = slot14
	slot14 = slot2.pic
	slot13.picture = slot14
	slot13.collectedCount = slot10
	slot13.totalCount = slot11
	slot13.isUnlocked = slot9
	slot13.unlockDesc = slot12
	slot14 = string
	slot14 = slot14.format
	slot16 = RedDotConst
	slot16 = slot16.RedDotPath
	slot16 = slot16.HOME_BOOK_ENTRY_DISPLAY
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	slot13.redDotPath = slot14
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-141, warpins: 1 ---
	slot14 = false
	slot13.isNew = slot14
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 142-143, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 144-149, warpins: 1 ---
	slot14 = HomeBookRedDotUtils
	slot14 = slot14.hasFirstNew
	slot16 = slot1
	slot14 = slot14(slot16)
	slot13.isNew = slot14
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 150-151, warpins: 1 ---
	slot14 = false
	slot13.isNew = slot14
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 152-158, warpins: 3 ---
	slot14 = HomeBookRedDotUtils
	slot14 = slot14.canReceiveCategoryReward
	slot16 = slot1
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	slot13.hasReward = slot14

	return slot13
	--- END OF BLOCK #36 ---



end

slot5.buildEntranceData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = HomeBookDataUtils
	slot4 = slot4.getFirstCategories
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.buildEntranceData
	slot10 = slot6.id
	slot11 = slot6.config
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = #slot1
	slot8 = slot8 + 1
	slot7.slotIndex = slot8
	slot8 = slot7.collectedCount
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "<color=#D18219>%d</color>/%d"
	slot11 = slot7.collectedCount
	slot12 = slot7.totalCount
	slot8 = slot8(slot10, slot11, slot12)
	slot7.progressText = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-39, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot7.collectedCount
	slot12 = slot7.totalCount
	slot8 = slot8(slot10, slot11, slot12)
	slot7.progressText = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot5.getEntranceList = slot7

return slot5
--- END OF BLOCK #0 ---



