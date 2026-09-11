--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CreatePlayerModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.player_tag_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_random_name_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.tagList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tagList

	slot1(slot3)

	slot1 = pairs
	slot3 = PlayerTagData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-20, warpins: 1 ---
	slot6 = slot0.tagList
	slot7 = slot0.tagList
	slot7 = #slot7
	slot7 = slot7 + 1
	slot8 = {
		select = false
	}
	slot8.id = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.text
	slot9 = slot9(slot11)
	slot8.name = slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-24, warpins: 1 ---
	slot1 = slot0.tagList

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getTagList = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.playerTagsMaxCount
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = 0
	slot5 = false
	slot6 = ipairs
	slot8 = slot0.tagList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-13, warpins: 1 ---
	slot11 = slot10.select
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot4 + 1
	slot11 = slot10.id
	--- END OF BLOCK #3 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 4 ---
	slot4 = ipairs
	slot6 = slot0.tagList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #10 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot8.select = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-38, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #13 ---



end

slot2.setTagSelected = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.tagList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.select
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot1
	slot3 = SysConfigData
	slot3 = slot3.playerTagsMaxCount

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot2.getSelectedAndMaxNum = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.tagList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.select
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.id
	slot1[slot7] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.getSelectedTags = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.tagList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.select
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.playerTagsMaxCount
	--- END OF BLOCK #4 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.checkTagNumValid = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.tagList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.select
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = PlayerTagData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.id
	slot9.id = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot7.text
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot2.getSelectedTagsInNamePage = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = PlayerRandomNameData
	slot1 = #slot1
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ""
	slot5 = PlayerRandomNameData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.part1
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot6 = PlayerRandomNameData
	slot5 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.part2
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot4 = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot2.getRandomName = slot7

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


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getValidName
	slot4 = slot1
	slot5 = SysConfigData
	slot5 = slot5.playerNameMaxLen
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getValidName = slot7

return slot2
--- END OF BLOCK #0 ---



