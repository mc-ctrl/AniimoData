--- BLOCK #0 1-154, warpins: 1 ---
slot0 = require
slot2 = "Data.gamestring_config_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.gamestring_hash_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.ListPool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.I18N.custom_en_data"
slot7 = slot7(slot9)
slot8 = {}
slot9 = {}
slot8.luaHotFixLanguage = slot9

slot9 = function(slot0, ...)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.getLuaHotFixLanguage
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-32, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getLuaHotFixLanguage
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot0 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot4 = pgI18N
	slot4 = slot4.LocalizationText
	slot4 = slot4.GetFinalText
	slot6 = slot0
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 41-46, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getLuaHotFixLanguage
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	if slot3 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-57, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.GetFinalTextNoParamById
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-62, warpins: 2 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.GetFinalTextNoParam
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot8.getLocalizationText = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.luaHotFixLanguage
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = slot2[slot3]

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.getLuaHotFixLanguage = slot9

slot9 = function(slot0, ...)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.getLuaHotFixLanguage
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-32, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getLuaHotFixLanguage
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot0 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot4 = pgI18N
	slot4 = slot4.LocalizationText
	slot4 = slot4.GetFinalTextWithoutSuffix
	slot6 = slot0
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 41-46, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getLuaHotFixLanguage
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.GetFinalTextNoParamWithoutSuffix
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.getLocalizationTextWithoutSuffix = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = GameStringConfig
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot2.desc
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = GameStringHash
	slot1 = slot3[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getLocalizationText
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot8.getGameString = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameStringConfig
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.desc
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = GameStringHash
	slot3 = slot3[slot0]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot4 = pgI18N
	slot4 = slot4.LocalizationText
	slot4 = slot4.GetLocalizationTextByLanguage
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot8.getGameStringByLanguage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = GameStringConfig
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot2.title
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = GameStringHash
	slot1 = slot3[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getLocalizationText
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot8.getGameStringTitle = slot9

slot9 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.GetFormatText
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot8.getFormatText = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.formatSeparatedNumberText
	slot3 = tostring
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot8.getFormatNumber = slot9
slot9 = "<space=0.2em>"
slot10 = "."

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ""
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= "-" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "+" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = slot2
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot3 = {}
	slot4 = string
	slot4 = slot4.len
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot4 % 3
	slot6 = 1
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-38, warpins: 1 ---
	slot7 = #slot3
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = 1
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot3[slot7] = slot8
	slot6 = slot5 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 >= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-52, warpins: 1 ---
	slot7 = #slot3
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot6
	slot12 = slot6 + 2
	slot8 = slot8(slot10, slot11, slot12)
	slot3[slot7] = slot8
	slot6 = slot6 + 3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot7 = slot1
	slot8 = slot3[1]
	slot7 = slot7 .. slot8
	slot3[1] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-63, warpins: 2 ---
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot3
	slot10 = NUMBER_GROUP_SEPARATOR

	return slot7(slot9, slot10)
	--- END OF BLOCK #10 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.0f"
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = normalizeSeparatedNumberText
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #1 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "^([+-]?)(%d+)%.(%d+)$"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot5 = string
	slot5 = slot5.match
	slot7 = slot1
	slot8 = "^([+-]?)(%d+)$"
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot2 = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot5 = formatIntegerPartWithSeparator
	slot7 = slot2
	slot8 = slot3
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot6 = slot5
	slot7 = NUMBER_DECIMAL_SEPARATOR
	slot8 = slot4
	slot6 = slot6 .. slot7 .. slot8

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot8.formatSeparatedNumber = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-48, warpins: 1 ---
	slot1 = {}
	slot2 = 0

	slot3 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = protectedCount
		slot1 = slot1 + 1
		protectedCount = slot1
		slot1 = string
		slot1 = slot1.char
		slot3 = 1
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.char
		slot4 = protectedCount
		slot2 = slot2(slot4)
		slot3 = string
		slot3 = slot3.char
		slot5 = 2
		slot3 = slot3(slot5)
		slot1 = slot1 .. slot2 .. slot3
		slot2 = protectedParts
		slot2[slot1] = slot0

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot0
	slot7 = "<[^>]->"
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{%d+}"
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "([+-]?%d+%.?%d*)"

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.formatSeparatedNumber
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = string
	slot8 = slot8.char
	slot10 = 1
	slot8 = slot8(slot10)
	slot9 = "(.)"
	slot10 = string
	slot10 = slot10.char
	slot12 = 2
	slot10 = slot10(slot12)
	slot8 = slot8 .. slot9 .. slot10

	slot9 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = string
		slot1 = slot1.char
		slot3 = 1
		slot1 = slot1(slot3)
		slot2 = slot0
		slot3 = string
		slot3 = slot3.char
		slot5 = 2
		slot3 = slot3(slot5)
		slot1 = slot1 .. slot2 .. slot3
		slot2 = protectedParts
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot2 = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-49, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot8.formatSeparatedNumberText = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = textComponent
		slot0 = slot0.useInternationalNumberFormat

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 3 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = textComponent
		slot0 = slot0.textPlus
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = slot0.useInternationalNumberFormat

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 3 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = textComponent
		slot0 = slot0.gameObject
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = typeof
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.SRenderer
		slot6 = slot6.TextPlus
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot2 = slot1.useInternationalNumberFormat

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = useInternationalNumberFormat
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.formatSeparatedNumberText
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameStringConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.desc
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getGameString
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getLocalizationText
	slot4 = slot1.desc
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.formatSeparatedNumberText
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot8.getGameStringWithSeparatedNumber = slot15

slot15 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GameStringConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.desc
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getFormatText
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = slot0
	slot4 = slot4(slot6)
	MULTRES = ...

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-27, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getFormatText
	slot4 = ClientTextUtils
	slot4 = slot4.getLocalizationText
	slot6 = slot1.desc
	slot4 = slot4(slot6)
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.formatSeparatedNumberText
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot8.getFormatGameStringWithSeparatedNumber = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0 / 86400
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "DAY"
	slot4 = slot4(slot6)
	slot1[slot3] = slot4
	slot3 = slot2 * 24
	slot3 = slot3 * 3600
	slot0 = slot0 - slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-28, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0 / 3600
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-44, warpins: 2 ---
	slot4 = #slot1
	slot4 = slot4 + 1
	slot1[slot4] = slot3
	slot4 = #slot1
	slot4 = slot4 + 1
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "HOUR"
	slot5 = slot5(slot7)
	slot1[slot4] = slot5
	slot4 = slot3 * 3600
	slot0 = slot0 - slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-51, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0 / 60
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-55, warpins: 1 ---
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-67, warpins: 2 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot4
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "MINUTE"
	slot6 = slot6(slot8)
	slot1[slot5] = slot6
	slot5 = slot4 * 60
	slot0 = slot0 - slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-70, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot0 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-74, warpins: 1 ---
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-84, warpins: 2 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot0
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "SECOND"
	slot6 = slot6(slot8)
	slot1[slot5] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-91, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.concatCountDownUnitsByLanguage
	slot7 = table
	slot7 = slot7.unpack
	slot9 = slot1
	MULTRES = slot7(slot9)

	return slot5(MULTRES)
	--- END OF BLOCK #11 ---



end

slot8.getLocalizationCountDown = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot0
	slot5 = "%$([%w][%w]*)%$"

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = dataInfo
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot8.parseDescText = slot15
slot15 = {}
slot16 = {
	48,
	57
}
slot15[1] = slot16
slot16 = {
	65,
	90
}
slot15[2] = slot16
slot16 = {
	97,
	122
}
slot15[3] = slot16
slot16 = {
	95,
	95
}
slot15[4] = slot16
slot16 = {
	96,
	96
}
slot15[5] = slot16
slot16 = {
	126,
	126
}
slot15[6] = slot16
slot16 = {
	183,
	183
}
slot15[7] = slot16
slot16 = {
	32,
	47
}
slot15[8] = slot16
slot16 = {
	58,
	64
}
slot15[9] = slot16
slot16 = {
	19968,
	40959
}
slot15[10] = slot16
slot16 = {
	13312,
	19903
}
slot15[11] = slot16
slot16 = {
	63744,
	64255
}
slot15[12] = slot16
slot16 = {
	12352,
	12447
}
slot15[13] = slot16
slot16 = {
	12448,
	12543
}
slot15[14] = slot16
slot16 = {
	12784,
	12799
}
slot15[15] = slot16
slot16 = {
	12288,
	12351
}
slot15[16] = slot16
slot16 = {
	65072,
	65103
}
slot15[17] = slot16
slot16 = {
	65281,
	65374
}
slot15[18] = slot16
slot16 = {
	44032,
	55215
}
slot15[19] = slot16
slot16 = {
	4352,
	4607
}
slot15[20] = slot16
slot16 = {
	12592,
	12687
}
slot15[21] = slot16
slot16 = {
	1024,
	1279
}
slot15[22] = slot16
slot16 = {
	1280,
	1327
}
slot15[23] = slot16
slot16 = {
	192,
	255
}
slot15[24] = slot16
slot16 = {
	256,
	383
}
slot15[25] = slot16
slot16 = {
	384,
	591
}
slot15[26] = slot16
slot16 = {
	7680,
	7935
}
slot15[27] = slot16
slot8.UnicodeNameRangeList = slot15
slot15 = slot8.UnicodeNameRangeList

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.utf8_to_unicode
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-17, warpins: 1 ---
	slot10 = -1
	slot11 = ipairs
	slot13 = UnicodeNameRangeList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-20, warpins: 1 ---
	slot16 = slot15[1]
	--- END OF BLOCK #4 ---

	if slot16 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot16 = slot15[2]
	--- END OF BLOCK #5 ---

	if slot9 <= slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot10 = slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= -1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = slot2[slot8]
	slot4[slot11] = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-45, warpins: 1 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.unicode_to_utf8
	slot8 = slot5
	slot6 = slot6(slot8)

	return slot6
	--- END OF BLOCK #11 ---



end

slot8.filterName = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "%s"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "　"
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot8.containsBlank = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = ""
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = 0
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot8 = 127
	--- END OF BLOCK #6 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = slot5
	slot7 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 30-36, warpins: 2 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot5
	slot11 = 224
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot8 == 192 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-90, warpins: 1 ---
	slot8 = 0
	slot9 = 0
	slot10 = bit
	slot10 = slot10.band
	slot12 = slot5
	slot13 = bit
	slot13 = slot13.rshift
	slot15 = 255
	slot16 = 3
	MULTRES = slot13(slot15, slot16)
	slot10 = slot10(slot12, MULTRES)
	slot8 = slot10
	slot4 = slot4 + 1
	slot10 = string
	slot10 = slot10.byte
	slot12 = slot0
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot5 = slot10
	slot10 = bit
	slot10 = slot10.band
	slot12 = slot5
	slot13 = bit
	slot13 = slot13.rshift
	slot15 = 255
	slot16 = 2
	MULTRES = slot13(slot15, slot16)
	slot10 = slot10(slot12, MULTRES)
	slot9 = slot10
	slot10 = bit
	slot10 = slot10.bor
	slot12 = slot9
	slot13 = bit
	slot13 = slot13.lshift
	slot15 = bit
	slot15 = slot15.band
	slot17 = slot8
	slot18 = bit
	slot18 = slot18.rshift
	slot20 = 255
	slot21 = 6
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot16 = 6
	MULTRES = slot13(slot15, slot16)
	slot10 = slot10(slot12, MULTRES)
	slot6 = slot10
	slot10 = bit
	slot10 = slot10.rshift
	slot12 = slot8
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot7 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 91-97, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot5
	slot11 = 240
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	if slot8 == 224 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 98-176, warpins: 1 ---
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = bit
	slot11 = slot11.band
	slot13 = slot5
	slot14 = bit
	slot14 = slot14.rshift
	slot16 = 255
	slot17 = 3
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot8 = slot11
	slot4 = slot4 + 1
	slot11 = string
	slot11 = slot11.byte
	slot13 = slot0
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	slot11 = bit
	slot11 = slot11.band
	slot13 = slot5
	slot14 = bit
	slot14 = slot14.rshift
	slot16 = 255
	slot17 = 2
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot9 = slot11
	slot4 = slot4 + 1
	slot11 = string
	slot11 = slot11.byte
	slot13 = slot0
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	slot11 = bit
	slot11 = slot11.band
	slot13 = slot5
	slot14 = bit
	slot14 = slot14.rshift
	slot16 = 255
	slot17 = 2
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot10 = slot11
	slot11 = bit
	slot11 = slot11.bor
	slot13 = bit
	slot13 = slot13.lshift
	slot15 = bit
	slot15 = slot15.band
	slot17 = slot9
	slot18 = bit
	slot18 = slot18.rshift
	slot20 = 255
	slot21 = 6
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot16 = 6
	slot13 = slot13(slot15, slot16)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot6 = slot11
	slot11 = bit
	slot11 = slot11.bor
	slot13 = bit
	slot13 = slot13.lshift
	slot15 = slot8
	slot16 = 4
	slot13 = slot13(slot15, slot16)
	slot14 = bit
	slot14 = slot14.rshift
	slot16 = slot9
	slot17 = 2
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot7 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 177-205, warpins: 4 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "\\u%02x%02x"
	slot11 = slot7
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot1
	slot10 = slot8
	slot1 = slot9 .. slot10
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = bit
	slot10 = slot10.lshift
	slot12 = slot7
	slot13 = 8
	slot10 = slot10(slot12, slot13)
	slot10 = slot10 + slot6
	slot3[slot9] = slot10
	slot4 = slot4 + 1
	slot9 = string
	slot9 = slot9.byte
	slot11 = slot0
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 206-209, warpins: 1 ---
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot6, slot7, slot8
	--- END OF BLOCK #13 ---



end

slot8.utf8_to_unicode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = ""
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 6 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.byte
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = slot2
	slot9 = slot2 + 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot5 == "\\u" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-38, warpins: 1 ---
	slot5 = tonumber
	slot7 = "0x"
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot2 + 2
	slot12 = slot2 + 5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot4 = slot5
	slot2 = slot2 + 6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot4 = slot3
	slot2 = slot2 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 45-47, warpins: 2 ---
	slot5 = 127
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-58, warpins: 1 ---
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot4
	slot11 = 127
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #12 59-61, warpins: 1 ---
	slot5 = 128
	--- END OF BLOCK #12 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot5 = 2047
	--- END OF BLOCK #13 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-97, warpins: 1 ---
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.bor
	slot10 = 192
	slot11 = bit
	slot11 = slot11.band
	slot13 = bit
	slot13 = slot13.rshift
	slot15 = slot4
	slot16 = 6
	slot13 = slot13(slot15, slot16)
	slot14 = 31
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.bor
	slot10 = 128
	slot11 = bit
	slot11 = slot11.band
	slot13 = slot4
	slot14 = 63
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 98-100, warpins: 2 ---
	slot5 = 2048
	--- END OF BLOCK #15 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #16 101-103, warpins: 1 ---
	slot5 = 65535
	--- END OF BLOCK #16 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #17 104-154, warpins: 1 ---
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.bor
	slot10 = 224
	slot11 = bit
	slot11 = slot11.band
	slot13 = bit
	slot13 = slot13.rshift
	slot15 = slot4
	slot16 = 12
	slot13 = slot13(slot15, slot16)
	slot14 = 15
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.bor
	slot10 = 128
	slot11 = bit
	slot11 = slot11.band
	slot13 = bit
	slot13 = slot13.rshift
	slot15 = slot4
	slot16 = 6
	slot13 = slot13(slot15, slot16)
	slot14 = 63
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6
	slot5 = slot1
	slot6 = string
	slot6 = slot6.char
	slot8 = bit
	slot8 = slot8.bor
	slot10 = 128
	slot11 = bit
	slot11 = slot11.band
	slot13 = slot4
	slot14 = 63
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)
	slot6 = slot6(MULTRES)
	slot1 = slot5 .. slot6

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #18 155-155, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot8.unicode_to_utf8 = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.filterName
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = {}
	slot3 = 1
	slot4 = 0
	slot5 = string
	slot5 = slot5.len
	slot7 = slot0
	slot5 = slot5(slot7)
	slot1 = slot1 * 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 1 ---
	slot6 = string
	slot6 = slot6.byte
	slot8 = slot0
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #7 35-35, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 36-38, warpins: 1 ---
	slot8 = 127
	--- END OF BLOCK #8 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 41-43, warpins: 1 ---
	slot8 = 194
	--- END OF BLOCK #10 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot8 = 223
	--- END OF BLOCK #11 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 49-51, warpins: 2 ---
	slot8 = 224
	--- END OF BLOCK #13 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot8 = 239
	--- END OF BLOCK #14 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot7 = 3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 57-59, warpins: 2 ---
	slot8 = 240
	--- END OF BLOCK #16 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot8 = 244
	--- END OF BLOCK #17 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot7 = 4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 65-66, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #20 67-70, warpins: 5 ---
	slot8 = slot4
	slot9 = 48
	--- END OF BLOCK #20 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 71-73, warpins: 1 ---
	slot9 = 57
	--- END OF BLOCK #21 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-75, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #23 76-78, warpins: 2 ---
	slot9 = 65
	--- END OF BLOCK #23 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 79-81, warpins: 1 ---
	slot9 = 90
	--- END OF BLOCK #24 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 82-84, warpins: 2 ---
	slot9 = 97
	--- END OF BLOCK #25 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 85-87, warpins: 1 ---
	slot9 = 122
	--- END OF BLOCK #26 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 88-89, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #28 90-91, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot6 == 95 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 92-93, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #30 94-96, warpins: 1 ---
	slot9 = 32
	--- END OF BLOCK #30 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 97-99, warpins: 1 ---
	slot9 = 47
	--- END OF BLOCK #31 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 100-102, warpins: 2 ---
	slot9 = 58
	--- END OF BLOCK #32 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 103-105, warpins: 1 ---
	slot9 = 64
	--- END OF BLOCK #33 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 106-107, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot6 ~= 96 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 108-109, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot6 == 126 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 110-111, warpins: 4 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 112-114, warpins: 1 ---
	slot9 = 19968
	--- END OF BLOCK #37 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 115-117, warpins: 1 ---
	slot9 = 40959
	--- END OF BLOCK #38 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 118-119, warpins: 1 ---
	slot4 = slot4 + 2
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 120-120, warpins: 2 ---
	slot4 = slot4 + 2
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 121-122, warpins: 6 ---
	--- END OF BLOCK #41 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 123-124, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 125-138, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = slot3
	slot13 = slot3 + slot7
	slot13 = slot13 - 1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	slot3 = slot3 + slot7
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #44 139-144, warpins: 3 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #44 ---



end

slot8.getValidName = slot16

slot16 = function(slot0, slot1)
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
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<color=%s>%s</color>"
	slot5 = slot1
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot8.applyTextColor = slot16

slot16 = function(slot0, ...)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot1 = ListPool
	slot1 = slot1.getList
	slot1 = slot1()
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot7 = select
	slot9 = slot6
	MULTRES = ...
	slot7 = slot7(slot9, MULTRES)
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot8 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = formatTextByInternationalNumberConfig
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot1[slot9] = slot10
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-50, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.SetText
	slot5 = slot0
	slot6 = unpack
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8.setText = slot16

slot16 = function(slot0, slot1, ...)
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


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot2 = slot2()
	slot3 = 1
	slot4 = select
	slot6 = "#"
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot7 = select
	slot9 = slot6
	MULTRES = ...
	slot7 = slot7(slot9, MULTRES)
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot8 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = formatTextByInternationalNumberConfig
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot2[slot9] = slot10
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-57, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.SetText
	slot5 = slot0
	slot6 = ""
	slot7 = unpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 58-66, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.SetTextWithId
	slot5 = slot0
	slot6 = slot1
	slot7 = unpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-71, warpins: 2 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot8.setTextWithId = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.SetText
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = pgI18N
	slot3 = slot3.LocalizationText
	slot3 = slot3.SetTextWithIdOrDefault
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.setTextWithIdOrDefault = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-14, warpins: 1 ---
	slot4 = CustomEnData
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-28, warpins: 3 ---
	slot5 = true
	slot0.disabledLocalization = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.SetArkFont

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-35, warpins: 1 ---
	slot4 = false
	slot0.disabledLocalization = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0
	--- END OF BLOCK #8 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.RefreshLocalization

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.setArkFontEnable = slot16
slot16 = {}

slot17 = function(...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = table
	slot0 = slot0.clear
	slot2 = _concatResult

	slot0(slot2)

	slot0 = 0
	slot1 = 1
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-18, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot0 = slot0 + 1
	slot6 = _concatResult
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot7 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	slot6[slot0] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-39, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.CONCAT_SEPARATOR_BY_LANGUAGE
	slot2 = pg
	slot2 = slot2.languageType
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LANGUAGE_TYPE_MAP
	slot2 = slot2.zh_CN
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 2 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = _concatResult
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---



end

slot8.concatByLanguage = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.zh_CN
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.SHORT_LEVEL_FORMAT_BY_LANGUAGE
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.DEFAULT_SHORT_LEVEL_FORMAT
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getFormatText
	slot5 = slot2
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "LEVEL_LITE"
	slot6 = slot6(slot8)
	slot7 = slot0

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot8.formatShortLevel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.formatShortLevel
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s~%s"
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	return slot2(MULTRES)
	--- END OF BLOCK #3 ---



end

slot8.formatShortLevelRange = slot17
slot17 = {}

slot18 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = table
	slot0 = slot0.clear
	slot2 = _countDownConcatResult

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.languageType
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.LANGUAGE_TYPE_MAP
	slot0 = slot0.zh_CN
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = 1
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-30, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot6 = string
	slot6 = slot6.trim
	slot8 = select
	slot10 = slot4 + 1
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-44, warpins: 1 ---
	slot7 = _countDownConcatResult
	slot8 = _countDownConcatResult
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = tostring
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 46-50, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.COUNT_DOWN_WITHOUT_UNIT_GROUP_SPACE_LANGUAGES
	slot1 = slot1[slot0]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-54, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.HALF_WIDTH_SPACE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-59, warpins: 2 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = _countDownConcatResult
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---



end

slot8.concatCountDownUnitsByLanguage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "<[^>]->"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.removeRichText = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "</?%a[%a%d]*[^>]*>"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot1 = string
	slot1 = slot1.gmatch
	slot3 = slot0
	slot4 = "<#([^>]*)>"
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 24-31, warpins: 1 ---
	slot5 = #slot4
	slot6 = string
	slot6 = slot6.find
	slot8 = slot4
	slot9 = "[^%x]"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= 4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= 6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == 8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 4 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot8.containsRichText = slot18

return slot8
--- END OF BLOCK #0 ---



