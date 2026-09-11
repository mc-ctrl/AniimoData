--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FuncMenuModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.func_menu_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.func_menu_list_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.func_menu_common_use_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.scene_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.func_index_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientCashShopUtils"
slot11 = slot11(slot13)
slot12 = 184

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "CASHSHOP" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.ShopMall_All
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == "battlepass" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-19, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.canOpenBattlePass

	return slot2()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-23, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #9 ---

	if slot2 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot2.isFuncSwitchOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = SceneData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	slot2 = slot2.funcListId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = SceneData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot2 = slot2[slot3]
	slot1 = slot2.funcListId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getCurConfigId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = false
	slot4 = ipairs
	slot6 = FuncMenuData
	slot6 = slot6[slot1]
	slot6 = slot6.defaultWidget
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 12-20, warpins: 1 ---
	slot9 = FuncMenuListData
	slot9 = slot9[slot8]
	slot9 = slot9.functionName
	slot12 = slot0
	slot10 = slot0.isFuncSwitchOpen
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-34, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = FuncMenuListData
	slot13 = slot13[slot8]
	slot11 = slot11(slot13)
	slot2[slot10] = slot11
	slot10 = #slot2
	slot10 = slot2[slot10]
	slot10.id = slot8
	slot10 = SURVEY_FUNC_ID
	--- END OF BLOCK #2 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.Survey
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.getSurveyItemNum
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 50-54, warpins: 1 ---
	slot4 = FuncMenuListData
	slot5 = SURVEY_FUNC_ID
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-64, warpins: 1 ---
	slot4 = FuncMenuListData
	slot5 = SURVEY_FUNC_ID
	slot4 = slot4[slot5]
	slot4 = slot4.functionName
	slot7 = slot0
	slot5 = slot0.isFuncSwitchOpen
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-77, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot5 + 1
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = FuncMenuListData
	slot9 = SURVEY_FUNC_ID
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = #slot2
	slot5 = slot2[slot5]
	slot6 = SURVEY_FUNC_ID
	slot5.id = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-78, warpins: 5 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot2.getFixedFuncList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurConfigId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = FuncMenuData
	slot5 = slot5[slot1]
	slot5 = slot5.defaultFunction
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = UNITY_PS5
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 17-21, warpins: 2 ---
	slot8 = FuncMenuBottomListData
	slot8 = slot8[slot7]
	slot9 = slot8.functionName
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = slot8["function"]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot10 = false
	slot13 = slot0
	slot11 = slot0.isFuncSwitchOpen
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-39, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.checkFunctionUnlock
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 42-51, warpins: 3 ---
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot8
	slot11 = slot11(slot13)
	slot11.id = slot7
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	--- END OF BLOCK #10 ---

	if slot9 == "service" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	slot11.tIndex = slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 58-58, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot2.getBottomFuncListData = slot13

return slot2
--- END OF BLOCK #0 ---



