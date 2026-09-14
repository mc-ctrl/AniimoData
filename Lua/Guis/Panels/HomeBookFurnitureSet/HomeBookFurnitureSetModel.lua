--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.HomeBookDataUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.HomeBookRedDotUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.compose_furniture_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "HomeBookFurnitureSetModel"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
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

slot7.getLocalizedText = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.categoryId
	slot0.categoryId = slot2
	slot2 = slot1.title
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot0.title = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.setEntranceInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.title

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getTitle = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = HomeBookDataUtils
	slot4 = slot4.getSecondTypesByFirstType
	slot6 = slot0.categoryId
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-20, warpins: 1 ---
	slot7 = HomeBookDataUtils
	slot7 = slot7.getSecondType
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.id = slot6
	slot12 = slot0
	slot10 = slot0.getLocalizedText
	--- END OF BLOCK #1 ---

	slot13 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot13 = slot7.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-35, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot9.name = slot10
	slot10 = HomeBookRedDotUtils
	slot10 = slot10.hasSecondNew
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9.isNew = slot10
	slot10 = HomeBookRedDotUtils
	slot10 = slot10.getSecondNewPath
	slot12 = slot0.categoryId
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot9.newRedDotPath = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-41, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 46-48, warpins: 1 ---
	slot7 = #slot1
	--- END OF BLOCK #8 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-51, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	slot6.tIndex = slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 55-55, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot7.getSecondTabs = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = HomeBookDataUtils
	slot5 = slot5.getThirdTypesBySecondType
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-20, warpins: 1 ---
	slot8 = HomeBookDataUtils
	slot8 = slot8.getThirdType
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 0
	}
	slot10.id = slot7
	slot13 = slot0
	slot11 = slot0.getLocalizedText
	--- END OF BLOCK #1 ---

	slot14 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot14 = slot8.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot11 = slot11(slot13, slot14)
	slot10.name = slot11
	--- END OF BLOCK #3 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot11 = slot8.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-40, warpins: 2 ---
	slot10.icon = slot11
	slot11 = HomeBookRedDotUtils
	slot11 = slot11.hasThirdNew
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10.isNew = slot11
	slot11 = HomeBookRedDotUtils
	slot11 = slot11.getThirdNewPath
	slot13 = slot0.categoryId
	slot14 = slot1
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)
	slot10.newRedDotPath = slot11
	slot2[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-43, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.getThirdTabs = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = HomeBookDataUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.thirdType
	--- END OF BLOCK #3 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 3 ---
	slot4 = ipairs
	slot6 = HomeBookDataUtils
	slot6 = slot6.getComposeEntriesByFurnitureId
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-25, warpins: 1 ---
	slot9 = slot8.thirdType
	--- END OF BLOCK #6 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot7.doesEntryAffectThirdType = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot8 = slot8 + 1
	slot2[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 16-20, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 21-30, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getHomeHandbookItemInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.min
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot12 = slot9.count
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot3 = slot3 + slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-42, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #13 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 2 ---
	slot5 = #slot5

	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot7.getComposeProgress = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ItemData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot2.itemName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot1.config
	slot4 = slot4.icon
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = slot2.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getLocalizedText
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot2.quality
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot7 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot5, slot6, slot7
	--- END OF BLOCK #8 ---



end

slot7.getItemPresentation = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ComposeFurnitureData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getComposeProgress
	slot6 = slot1.composeFurnitureData
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.getLocalizedText
	slot8 = slot2.name
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4

	return slot5, slot6, slot7, slot8
	--- END OF BLOCK #4 ---



end

slot7.getComposePresentation = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.sourceType
	--- END OF BLOCK #0 ---

	if slot3 == "compose" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getComposePresentation
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = {
		quality = 1
	}
	slot8 = slot1.id
	slot7.id = slot8
	slot8 = slot1.sourceType
	slot7.sourceType = slot8
	slot7.name = slot3
	slot7.icon = slot4
	slot8 = slot1.addGrade
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot7.addGrade = slot8
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-39, warpins: 2 ---
	slot7.isCollected = slot8
	slot7.collectedCount = slot5
	slot7.totalCount = slot6
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7.progressText = slot8
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot8 = slot1.id
	slot8 = slot2[slot8]
	--- END OF BLOCK #8 ---

	if slot8 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 46-47, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-60, warpins: 3 ---
	slot7.isNew = slot8
	slot8 = HomeBookRedDotUtils
	slot8 = slot8.getContentNewPath
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.newRedDotPath = slot8
	slot8 = HomeBookDataUtils
	slot8 = slot8.getEntrySortId
	slot10 = slot1.id
	slot8 = slot8(slot10)
	slot7.sortId = slot8

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-75, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getItemPresentation
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = {
		progressText = "",
		collectedCount = 0,
		totalCount = 0
	}
	slot7 = slot1.id
	slot6.id = slot7
	slot7 = slot1.sourceType
	slot6.sourceType = slot7
	slot6.name = slot3
	slot6.icon = slot4
	slot6.quality = slot5
	slot7 = slot1.addGrade
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-86, warpins: 2 ---
	slot6.addGrade = slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isHomeHandbookItemCollected
	slot10 = slot1.id
	slot7 = slot7(slot9, slot10)
	slot6.isCollected = slot7
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-90, warpins: 1 ---
	slot7 = slot1.id
	slot7 = slot2[slot7]
	--- END OF BLOCK #16 ---

	if slot7 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 91-92, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 93-94, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 95-95, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-107, warpins: 3 ---
	slot6.isNew = slot7
	slot7 = HomeBookRedDotUtils
	slot7 = slot7.getContentNewPath
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.newRedDotPath = slot7
	slot7 = HomeBookDataUtils
	slot7 = slot7.getEntrySortId
	slot9 = slot1.id
	slot7 = slot7(slot9)
	slot6.sortId = slot7

	return slot6
	--- END OF BLOCK #20 ---



end

slot7.buildContentData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.isCollected
	slot4 = slot2.isCollected
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot1.isCollected

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot1.sortId
	slot4 = slot2.sortId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot1.sortId
	slot4 = slot2.sortId
	--- END OF BLOCK #3 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot3 = slot1.id
	slot4 = slot2.id
	--- END OF BLOCK #7 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot7.sortContentData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = HomeBookRedDotUtils
	slot4 = slot4.getUnreadSnapshot
	slot4 = slot4()
	slot5 = ipairs
	slot7 = HomeBookDataUtils
	slot7 = slot7.getEntriesByThirdType
	slot9 = slot1
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-20, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.buildContentData
	slot13 = slot9
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot9.sourceType
	--- END OF BLOCK #1 ---

	if slot11 == "compose" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-27, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-43, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.sortContentData
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.sortContentData
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #5 ---



end

slot7.getContentLists = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getHomeHandbookCategoryCount
	slot4 = slot0.categoryId
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getHomeHandbookReceivedCategoryCount
	slot5 = slot0.categoryId
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = 0
	slot5 = ipairs
	slot7 = HomeBookDataUtils
	slot7 = slot7.getProgressRewards
	slot9 = slot0.categoryId
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 22-25, warpins: 1 ---
	slot10 = slot9.config
	slot10 = slot10.stageNum
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-38, warpins: 2 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot9.stage
	slot12.stage = slot13
	slot12.numMin = slot4
	slot12.numMax = slot10
	slot13 = slot9.config
	slot13 = slot13.reward
	slot12.rewardId = slot13
	--- END OF BLOCK #3 ---

	if slot10 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-41, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-56, warpins: 2 ---
	slot12.isReceived = slot13
	slot13 = HomeBookRedDotUtils
	slot13 = slot13.isCategoryRewardClaimable
	slot15 = slot0.categoryId
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot12.isClaimable = slot13
	slot13 = HomeBookRedDotUtils
	slot13 = slot13.getCategoryRewardPath
	slot15 = slot0.categoryId
	slot16 = slot9.stage
	slot13 = slot13(slot15, slot16)
	slot12.redDotPath = slot13
	slot3[slot11] = slot12
	slot4 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-67, warpins: 1 ---
	slot5 = {}
	slot5.current = slot1
	slot6 = HomeBookDataUtils
	slot6 = slot6.getFirstCategoryTotal
	slot8 = slot0.categoryId
	slot6 = slot6(slot8)
	slot5.total = slot6
	slot5.rewards = slot3

	return slot5
	--- END OF BLOCK #8 ---



end

slot7.getCategoryProgress = slot8

return slot7
--- END OF BLOCK #0 ---



