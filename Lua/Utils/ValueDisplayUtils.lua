--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Data.value_display_type_data"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = slot2
	MULTRES = ...

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-24, warpins: 1 ---
	slot9 = ValueDisplayUtils
	slot9 = slot9.processValueById
	slot11 = slot8
	slot12 = slot3[slot7]
	slot9 = slot9(slot11, slot12)
	slot3[slot7] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = slot2
	slot7 = unpack
	slot9 = slot3
	MULTRES = slot7(slot9)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #5 ---



end

slot1.getFormatTxt = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ValueDisplayUtils
	slot3 = slot3.getValueByIds
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = slot2
	slot7 = unpack
	slot9 = slot3
	MULTRES = slot7(slot9)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #2 ---



end

slot1.getFormatTxtNoParam = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-21, warpins: 1 ---
	slot7 = ValueDisplayUtils
	slot8 = "process_cfg"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]
	slot8 = nil
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot7
	slot9 = slot9()
	slot8 = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot1.getValueByIds = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = ValueDisplayUtils
	slot1 = slot1.process_starTitle
	slot3 = ValueShowCfg
	slot3 = slot3[1]
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot1.process_cfg1 = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = ValueDisplayUtils
	slot1 = slot1.process_starTitle
	slot3 = ValueShowCfg
	slot3 = slot3[2]
	slot4 = slot0 + 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot1.process_cfg2 = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot0 = slot0 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = ValueDisplayUtils
	slot1 = slot1.process_starTitle
	slot3 = ValueShowCfg
	slot3 = slot3[3]
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot1.process_cfg3 = slot2

slot2 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.level
	slot1 = ValueDisplayUtils
	slot1 = slot1.process_type2
	slot3 = ValueShowCfg
	slot3 = slot3[4]
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.process_cfg4 = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = ValueShowCfg
	slot2 = slot2[slot0]

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = ValueDisplayUtils
	slot4 = "process_type"
	slot5 = slot2.type
	slot4 = slot4 .. slot5
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot1.processValueById = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.length
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = ValueDisplayUtils
	slot2 = slot2.utf8len
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.length
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = 1
	slot7 = slot0.length

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.process_type1 = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = slot0.shortShow
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = 1000000000
	--- END OF BLOCK #1 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.0fB"
	slot7 = slot1 / 1000000000

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = 1000000
	--- END OF BLOCK #3 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.0fM"
	slot7 = slot1 / 1000000

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.0fk"
	slot7 = slot1 / 1000

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-37, warpins: 1 ---
	slot4 = slot0.length
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot4 = slot0.length
	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot2
	slot7 = 1
	slot8 = slot0.length

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 7 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot1.process_type2 = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1 * 0.001

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.process_type3 = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[^\\x80-\\xc1]"
	slot5 = ""
	slot1, slot2 = slot1(slot3, slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.utf8len = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.LuaUIUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.getStarTitleName
	slot5 = slot1
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = ValueDisplayUtils
	slot4 = slot4.process_type1
	slot6 = slot0
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.process_starTitle = slot2

return slot1
--- END OF BLOCK #0 ---



