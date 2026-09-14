--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientSettingUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.setting_func_list_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.system_language_map_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "SelectLanguageModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = SettingFuncListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.funcType

	--- END OF BLOCK #1 ---

	if slot6 == "language" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-14, warpins: 1 ---
	slot1 = error
	slot3 = "setting_func_list_data missing funcType=language"

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.getLanguageSettingInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLanguageSettingInfo
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getOptionsData
	slot4 = {}
	slot4.info = slot1
	slot2 = slot2(slot4)
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Application
	slot3 = slot3.systemLanguage
	slot5 = slot3
	slot3 = slot3.ToString
	slot3 = slot3(slot5)
	slot4 = SystemLanguageMapData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.LANGUAGE_TYPE_DESC_MAP
	slot6 = slot4.gameLanguage
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-30, warpins: 1 ---
	slot11 = slot10.value
	--- END OF BLOCK #3 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot11 = slot1
	slot12 = slot2
	slot13 = slot10

	return slot11, slot12, slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-46, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.LANGUAGE_TYPE_DESC_MAP
	slot7 = ClientConst
	slot7 = slot7.LANGUAGE_TYPE_MAP
	slot7 = slot7.en
	slot6 = slot6[slot7]
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-49, warpins: 1 ---
	slot12 = slot11.value
	--- END OF BLOCK #7 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot12 = slot1
	slot13 = slot2
	slot14 = slot11

	return slot12, slot13, slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-59, warpins: 1 ---
	slot7 = error
	slot9 = "setting_func_list_data language options missing English"

	slot7(slot9)

	return
	--- END OF BLOCK #10 ---



end

slot6.getLanguageOptions = slot7

return slot6
--- END OF BLOCK #0 ---



