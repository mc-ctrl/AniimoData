--- BLOCK #0 1-164, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "SchoolGuideModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_boss_mark_point_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rogue_difficulty_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.RogueUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ActivityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.roguelike_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.level_reward_linked_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ActivityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.college_guide_page_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.college_guide_subpage_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.RogueTalentUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.SchoolGuideConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.ClientConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientActivityUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.ItemConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.item_compound_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.drop_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.school_guide_craft_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.item_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.home_object_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.function_unlock_enum"
slot31 = slot31(slot33)
slot32 = 10304
slot33 = 10404
slot34 = require
slot36 = "Guis.UIModel"
slot34 = slot34(slot36)
slot35 = slot4.LightClass
slot37 = "SchoolGuideModel"
slot38 = slot34
slot35 = slot35(slot37, slot38)
slot36 = {
	IMO = 0,
	MOCK_DIFF = 1
}
slot35.IMO_LIST_ITEM_TINDEX = slot36
slot36 = {
	Item2 = 2,
	Item1 = 1
}
slot35.ITEM_CRAFT_TITLE = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = schoolData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.switch
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.switchName
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = "SCHOOLGUIDE_"
	slot8 = slot6.switchName
	slot7 = slot7 .. slot8
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8 = CommonSwitch
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	if slot8 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot8 = true
	slot9 = SchoolGuideConst
	slot9 = slot9.EventType
	slot9 = slot9.ItemCraft
	--- END OF BLOCK #7 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-37, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isFunctionAndSwitchEnable
	slot12 = FunctionEnum
	slot12 = slot12.HOMELAND
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot9 = slot0._checkConfigCondition
	slot11 = slot6.conditions
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot9 = slot6.alwaysShow
	--- END OF BLOCK #11 ---

	if slot9 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-61, warpins: 2 ---
	slot9 = {}
	slot10 = slot6.icon
	slot9.icon = slot10
	slot9.cfgId = slot5
	slot10 = slot6.rank
	slot9.order = slot10
	slot9.tabType = slot5
	slot10 = slot6.name
	slot9.tabName = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-70, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.cfgId
		slot3 = slot1.cfgId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #14 ---



end

slot35.getFirstTabList = slot36
slot36 = {}
slot37 = slot22.SecondPageType
slot37 = slot37.LEADER
slot38 = 0
slot36[slot37] = slot38
slot37 = slot22.SecondPageType
slot37 = slot37.BOSS
slot38 = 1
slot36[slot37] = slot38
slot37 = slot22.SecondPageType
slot37 = slot37.MOCK
slot38 = 2
slot36[slot37] = slot38
slot35.SECOND_TAB_TYPE_2_ICON_TYPE = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = schoolSubData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 11-13, warpins: 1 ---
	slot9 = slot8.switch
	--- END OF BLOCK #3 ---

	if slot9 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.switchName
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot9 = "SCHOOLGUIDE_SUB_"
	slot10 = slot8.switchName
	slot9 = slot9 .. slot10
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot10 = CommonSwitch
	slot10 = slot10[slot9]
	--- END OF BLOCK #8 ---

	if slot10 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot10 = slot0._checkConfigCondition
	slot12 = slot8.conditions
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	if slot10 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot10 = slot8.alwaysShow
	--- END OF BLOCK #10 ---

	if slot10 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-54, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot8.name
	slot11.tabTitle = slot12
	slot12 = slot8.desc
	slot11.tabDescribe = slot12
	slot11.secondTabType = slot7
	slot12 = SchoolGuideModel
	slot12 = slot12.SECOND_TAB_TYPE_2_ICON_TYPE
	slot12 = slot12[slot7]
	slot11.iconType = slot12
	slot11.cfgId = slot7
	slot12 = slot8.rank
	slot11.order = slot12
	slot12 = slot8.type
	slot11.stageTypeGroup = slot12
	slot2[slot10] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-63, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.cfgId
		slot3 = slot1.cfgId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot35.getSecondTabList = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = SchoolGuideConst
	slot3 = slot3.EventType
	slot3 = slot3.BossChallenge
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = SchoolGuideConst
	slot3 = slot3.SecondPageType
	slot3 = slot3.BOSS
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = schoolSubData
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = schoolSubData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getGuideBookBossList
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = SchoolGuideConst
	slot3 = slot3.EventType
	slot3 = slot3.BattleChallenge
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot3 = SchoolGuideConst
	slot3 = slot3.SecondPageType
	slot3 = slot3.MOCK
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMockBattleInfo

	return slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 6 ---
	slot3 = {}

	return slot3
	--- END OF BLOCK #11 ---



end

slot35.getCommonList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {
		3000,
		3003
	}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.mapMarkStatusMap
	slot4 = schoolSubData
	slot5 = SchoolGuideConst
	slot5 = slot5.EventType
	slot5 = slot5.BossChallenge
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = schoolSubData
	slot5 = SchoolGuideConst
	slot5 = slot5.EventType
	slot5 = slot5.BossChallenge
	slot4 = slot4[slot5]
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot5 = slot4.type
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #5 26-42, warpins: 1 ---
	slot12 = SceneUtils
	slot12 = slot12.getSceneMarkPointData
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = SceneUtils
	slot13 = slot13.getSceneEntityData
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = {}
	slot15 = ipairs
	slot17 = {}
	slot18 = BOSS_MARK_TYPE
	slot17[1] = slot18
	slot18 = LEADER_MARK_TYPE
	slot17[2] = slot18
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 43-46, warpins: 1 ---
	slot20 = MapBossMarkPointData
	slot20 = slot20[slot11]
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot20 = MapBossMarkPointData
	slot20 = slot20[slot11]
	slot20 = slot20[slot19]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot21 = pairs
	--- END OF BLOCK #8 ---

	slot23 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot23 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 56-58, warpins: 1 ---
	slot26 = ipairs
	--- END OF BLOCK #11 ---

	slot28 = if not slot25 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot28 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-67, warpins: 1 ---
	slot31 = #slot14
	slot31 = slot31 + 1
	slot32 = {}
	slot32.markType = slot19
	slot32.id = slot30
	slot14[slot31] = slot32
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 70-71, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 74-77, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #19 78-82, warpins: 1 ---
	slot20 = slot19.id
	slot21 = slot19.markType
	slot22 = LEADER_MARK_TYPE
	--- END OF BLOCK #19 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 85-85, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-89, warpins: 2 ---
	slot22 = slot19.markType
	slot23 = BOSS_MARK_TYPE
	--- END OF BLOCK #22 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-91, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 92-92, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 93-95, warpins: 2 ---
	slot23 = slot12[slot20]
	--- END OF BLOCK #25 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-97, warpins: 1 ---
	slot24 = slot23.entityId
	slot24 = slot13[slot24]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-99, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot25 = if slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-102, warpins: 1 ---
	slot25 = PuppetData
	slot26 = slot24.idInType
	slot25 = slot25[slot26]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-106, warpins: 2 ---
	slot26 = LevelRewardLinkedData
	slot26 = slot26[slot20]
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 107-108, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #31 109-111, warpins: 1 ---
	slot27 = slot26.stageTypeGroup
	--- END OF BLOCK #31 ---

	if slot27 ~= slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 112-112, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #33 113-120, warpins: 2 ---
	slot29 = slot3
	slot27 = slot3.getStatus
	slot30 = slot11
	slot31 = slot23.markType
	slot32 = slot20
	slot27 = slot27(slot29, slot30, slot31, slot32)
	--- END OF BLOCK #33 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #34 121-131, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0.getBossCostInfo
	slot31 = slot20
	slot28 = slot28(slot30, slot31)
	slot31 = slot0
	slot29 = slot0.getPlayerLevelPeriodRewards
	slot32 = slot20
	slot33 = slot27
	slot29 = slot29(slot31, slot32, slot33)
	--- END OF BLOCK #34 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #35 132-133, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #36 134-138, warpins: 1 ---
	slot30 = nil
	slot31 = Const
	slot31 = slot31.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #36 ---

	if slot27 < slot31 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 139-140, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 141-146, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "SCHOOL_GUIDE_HEAD_LOCK_TIP"
	slot31 = slot31(slot33)
	--- END OF BLOCK #38 ---

	slot30 = if not slot31 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 147-151, warpins: 2 ---
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "SCHOOL_GUIDE_BOSS_LOCK_TIP"
	slot31 = slot31(slot33)
	slot30 = slot31
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 152-152, warpins: 2 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 153-153, warpins: 1 ---
	slot30 = slot25.name
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 154-187, warpins: 2 ---
	slot31 = #slot6
	slot31 = slot31 + 1
	slot32 = {
		downDes = ""
	}
	slot33 = SchoolGuideModel
	slot33 = slot33.IMO_LIST_ITEM_TINDEX
	slot33 = slot33.IMO
	slot32.tIndex = slot33
	slot32.markStaticId = slot20
	slot33 = slot26.traceId
	slot32.traceId = slot33
	slot33 = slot26.stageBossTip
	slot32.stageBossTip = slot33
	slot32.markState = slot27
	slot33 = slot23.markType
	slot32.markType = slot33
	slot32.sceneId = slot11
	slot33 = slot24.idInType
	slot32.idInType = slot33
	slot33 = slot23.entityId
	slot32.entityId = slot33
	slot32.sceneId = slot11
	slot32.title = slot30
	slot32.rewardItems = slot29
	slot33 = LuaUIUtils
	slot33 = slot33.getPetIcon
	slot35 = slot25.iconName
	slot36 = LuaUIUtils
	slot36 = slot36.PET_ICON
	slot33 = slot33(slot35, slot36)
	slot32.icon = slot33
	slot33 = Const
	slot33 = slot33.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #42 ---

	if slot27 >= slot33 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 188-189, warpins: 1 ---
	slot33 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 190-190, warpins: 1 ---
	slot33 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 191-193, warpins: 2 ---
	slot32.lock = slot33
	--- END OF BLOCK #45 ---

	slot33 = if slot28 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 194-194, warpins: 1 ---
	slot33 = slot28.costItemNum
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 195-197, warpins: 2 ---
	slot32.currencyNum = slot33
	--- END OF BLOCK #47 ---

	slot33 = if slot28 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 198-198, warpins: 1 ---
	slot33 = slot28.costItemIcon
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 199-201, warpins: 2 ---
	slot32.currencyIcon = slot33
	--- END OF BLOCK #49 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 202-207, warpins: 1 ---
	slot33 = pg
	slot33 = slot33.getGameString
	slot35 = "SCHOOL_GUIDE_HEAD_MATERIAL_1"
	slot33 = slot33(slot35)
	--- END OF BLOCK #50 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 208-211, warpins: 2 ---
	slot33 = pg
	slot33 = slot33.getGameString
	slot35 = "SCHOOL_GUIDE_BOSS_MATERIAL"
	slot33 = slot33(slot35)
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 212-218, warpins: 2 ---
	slot32.describe = slot33
	slot33 = slot25.mainElementType
	slot32.element = slot33
	slot32.isLeader = slot21
	slot32.isBoss = slot22
	slot6[slot31] = slot32
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #53 219-225, warpins: 2 ---
	slot30 = LoggerManager
	slot30 = slot30.checkLogger
	slot32 = LoggerConst
	slot32 = slot32.WARN
	slot30 = slot30(slot32)
	--- END OF BLOCK #53 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 226-232, warpins: 1 ---
	slot30 = logger
	slot32 = slot30
	slot30 = slot30.warn
	slot33 = "SchoolGuideModel getGuideBookBossList, but no config markStaticId: %s entityTemplateId:%s"
	slot34 = slot20
	slot35 = slot23.entityId

	slot30(slot32, slot33, slot34, slot35)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 233-234, warpins: 7 ---
	--- END OF BLOCK #55 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #19
	GO OUT TO BLOCK #56


	--- BLOCK #56 235-236, warpins: 2 ---
	--- END OF BLOCK #56 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #57


	--- BLOCK #57 237-253, warpins: 1 ---
	slot7 = {}
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_UNLOCKED
	slot9 = 10
	slot7[slot8] = slot9
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_CLOSED
	slot9 = 9
	slot7[slot8] = slot9

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.markState
		slot3 = slot1.markState
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = STATE2PRI
		slot3 = slot0.markState
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot3 = STATE2PRI
		slot4 = slot1.markState
		slot3 = slot3[slot4]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-18, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-30, warpins: 2 ---
		slot2 = LevelRewardLinkedData
		slot3 = slot0.markStaticId
		slot2 = slot2[slot3]
		slot3 = LevelRewardLinkedData
		slot4 = slot1.markStaticId
		slot3 = slot3[slot4]
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-33, warpins: 1 ---
		slot4 = slot2.stageSortPriority
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 34-35, warpins: 2 ---
		slot4 = math
		slot4 = slot4.huge
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-37, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 38-40, warpins: 1 ---
		slot5 = slot3.stageSortPriority
		--- END OF BLOCK #13 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 41-42, warpins: 2 ---
		slot5 = math
		slot5 = slot5.huge
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 43-44, warpins: 2 ---
		--- END OF BLOCK #15 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 45-46, warpins: 1 ---
		--- END OF BLOCK #16 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 47-48, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 49-49, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 50-50, warpins: 2 ---
		return slot6

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 51-54, warpins: 2 ---
		slot6 = slot0.markStaticId
		slot7 = slot1.markStaticId
		--- END OF BLOCK #20 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 55-58, warpins: 1 ---
		slot6 = slot0.markStaticId
		slot7 = slot1.markStaticId
		--- END OF BLOCK #21 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 59-60, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 61-61, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 62-62, warpins: 2 ---
		return slot6

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 63-64, warpins: 2 ---
		slot6 = false

		return slot6
		--- END OF BLOCK #25 ---



	end

	slot9 = table
	slot9 = slot9.sort
	slot11 = slot6
	slot12 = slot8

	slot9(slot11, slot12)

	return slot6
	--- END OF BLOCK #57 ---



end

slot35.getGuideBookBossList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #1 7-14, warpins: 1 ---
	slot8 = slot7.elementType
	slot9 = "_"
	slot10 = slot7.difficultyLv
	slot8 = slot8 .. slot9 .. slot10
	slot9 = slot2[slot8]
	slot10 = slot7.roguelikeIDEnd
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot10 = RoguelikeData
	slot11 = slot7.roguelikeIDEnd
	slot10 = slot10[slot11]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 20-47, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot2[slot8] = slot11
	slot12 = {
		totalStarNum = 1,
		downDes = ""
	}
	slot13 = SchoolGuideModel
	slot13 = slot13.IMO_LIST_ITEM_TINDEX
	slot13 = slot13.IMO
	slot12.tIndex = slot13
	slot12.levelId = slot6
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7.levelName
	slot13 = slot13(slot15)
	slot12.title = slot13
	slot13 = slot7.hoverIcon
	slot12.icon = slot13
	slot13 = RogueUtils
	slot13 = slot13.checkLevelUnlock
	slot15 = slot6
	slot13 = slot13(slot15)
	slot13 = not slot13
	slot12.lock = slot13
	slot13 = slot7.elementName
	slot12.element = slot13
	slot13 = slot7.firstClearReward
	slot12.firstRewardId = slot13
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-53, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getRogueClearReward
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 2 ---
	slot12.rewardItems = slot13
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot13 = slot10.rogueStaminaRewardCost
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-80, warpins: 2 ---
	slot12.currencyNum = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getIconByItemId
	slot15 = 1009
	slot13 = slot13(slot15)
	slot12.currencyIcon = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SCHOOL_GUIDE_TRAIN_MATERIAL"
	slot13 = slot13(slot15)
	slot12.describe = slot13
	slot13 = slot7.difficultyLv
	slot12.difficultyLv = slot13
	slot13 = RogueUtils
	slot13 = slot13.checkLevelPass
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-82, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 83-83, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-86, warpins: 2 ---
	slot12.starNum = slot13
	slot1[slot11] = slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 87-92, warpins: 1 ---
	slot11 = RogueUtils
	slot11 = slot11.checkLevelPass
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 93-122, warpins: 1 ---
	slot12 = slot1[slot9]
	slot13 = slot1[slot9]
	slot13 = slot13.starNum
	slot13 = slot13 + 1
	slot12.starNum = slot13
	slot12 = slot1[slot9]
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7.levelName
	slot13 = slot13(slot15)
	slot12.title = slot13
	slot12 = slot1[slot9]
	slot13 = slot7.hoverIcon
	slot12.icon = slot13
	slot12 = slot1[slot9]
	slot13 = RogueUtils
	slot13 = slot13.checkLevelUnlock
	slot15 = slot6
	slot13 = slot13(slot15)
	slot13 = not slot13
	slot12.lock = slot13
	slot12 = slot1[slot9]
	slot13 = slot7.elementName
	slot12.element = slot13
	slot12 = slot1[slot9]
	slot13 = slot7.firstClearReward
	slot12.firstRewardId = slot13
	slot12 = slot1[slot9]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 123-128, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getRogueClearReward
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-129, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-133, warpins: 2 ---
	slot12.rewardItems = slot13
	slot12 = slot1[slot9]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 134-136, warpins: 1 ---
	slot13 = slot10.rogueStaminaRewardCost
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 137-137, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 138-140, warpins: 2 ---
	slot12.currencyNum = slot13
	slot12 = slot1[slot9]
	slot12.levelId = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 141-145, warpins: 2 ---
	slot12 = slot1[slot9]
	slot13 = slot1[slot9]
	slot13 = slot13.totalStarNum
	slot13 = slot13 + 1
	slot12.totalStarNum = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 146-147, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #24


	--- BLOCK #24 148-158, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.difficultyLv
		slot3 = slot1.difficultyLv
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.difficultyLv
		slot3 = slot1.difficultyLv
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.lock
		slot3 = slot1.lock
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-20, warpins: 1 ---
		slot2 = slot0.lock
		--- END OF BLOCK #6 ---

		if slot2 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-25, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #10 26-29, warpins: 1 ---
		slot2 = slot0.levelId
		slot3 = slot1.levelId
		--- END OF BLOCK #10 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 30-31, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 32-32, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 33-33, warpins: 2 ---
		return slot2
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot3(slot5, slot6)

	slot3 = 0
	slot4 = 1
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 159-161, warpins: 1 ---
	slot10 = slot9.difficultyLv
	--- END OF BLOCK #25 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 162-163, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 164-165, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 166-197, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = slot4
	slot9 = {
		difficultyLv = 1
	}
	slot10 = SchoolGuideModel
	slot10 = slot10.IMO_LIST_ITEM_TINDEX
	slot10 = slot10.MOCK_DIFF
	slot9.tIndex = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SCHOOL_GUIDE_TRAINING_LEVEL_2"
	slot10 = slot10(slot12)
	slot9.title = slot10

	slot5(slot7, slot8, slot9)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = 1
	slot9 = {
		difficultyLv = 0
	}
	slot10 = SchoolGuideModel
	slot10 = slot10.IMO_LIST_ITEM_TINDEX
	slot10 = slot10.MOCK_DIFF
	slot9.tIndex = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SCHOOL_GUIDE_TRAINING_LEVEL_1"
	slot10 = slot10(slot12)
	slot9.title = slot10

	slot5(slot7, slot8, slot9)

	return slot1
	--- END OF BLOCK #28 ---



end

slot35.getMockBattleInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = 0
	slot5 = ItemCompoundData
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot6 = DropData
	slot7 = slot5.reward
	slot6 = slot6[slot7]

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot7 = {}
	slot8 = slot5.material
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot8 = next
	slot10 = slot5.material
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5.material
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-32, warpins: 1 ---
	slot13 = ItemData
	slot14 = slot12[1]
	slot13 = slot13[slot14]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot14 = slot13.type
	slot15 = ItemConst
	slot15 = slot15.ITEM_TYPE
	slot15 = slot15.Currency
	--- END OF BLOCK #8 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot3 = slot12[1]
	slot4 = slot12[2]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-49, warpins: 2 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot12[1]
	slot15.propId = slot16
	slot16 = slot12[2]
	slot15.countNeed = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-55, warpins: 3 ---
	slot8 = {}
	slot9 = slot6.displayReward
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot9 = next
	slot11 = slot6.displayReward
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot6.displayReward
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-72, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot13[1]
	slot15.propId = slot16
	slot16 = slot13[2]
	slot15.countNeed = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-79, warpins: 3 ---
	slot2.costList = slot7
	slot2.getList = slot8
	slot9 = slot8[1]
	--- END OF BLOCK #17 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-82, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9.propId
	slot10 = slot10[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	slot11 = slot10.quality
	slot2.quality = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-101, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getNameByItemId
	slot13 = slot9.propId
	slot11 = slot11(slot13)
	slot2.craftName = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot9.propId
	slot14 = LuaUIUtils
	slot14 = slot14.ITEM_ICON_TYPE
	slot14 = slot14.ICON_NORMAL
	slot11 = slot11(slot13, slot14)
	slot2.craftIcon = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-104, warpins: 2 ---
	slot2.currencyCost = slot4
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-113, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot3
	slot14 = LuaUIUtils
	slot14 = slot14.ITEM_ICON_TYPE
	slot14 = slot14.ICON_SMALL
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 114-114, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-124, warpins: 2 ---
	slot2.currencyIcon = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.checkCompositeCountLimit
	slot13 = slot5
	slot14 = 1
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot2.costEnough = slot11
	slot2.currencyId = slot3

	return slot2
	--- END OF BLOCK #26 ---



end

slot35.getItemCraftInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = {
		tIndex = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SCHOOL_GUIDE_CRAFT_TYPE_1"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[1] = slot2
	slot2 = nil
	slot3 = ipairs
	slot5 = SchoolGuideCraftData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = slot7.typeId
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot7.typeId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 1
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SCHOOL_GUIDE_CRAFT_TYPE_2"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot1[slot8] = slot9
	slot2 = slot7.typeId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot8 = false
	slot9 = nil
	slot10 = slot7.facilityId
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot10 = next
	slot12 = slot7.facilityId
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.statHomelandOrnament
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot10 = next
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.statHomelandOrnament
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot10 = pairs
	slot12 = slot7.facilityId
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 57-62, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.statHomelandOrnament
	slot15 = slot15[slot14]
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-63, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-67, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot10 = HomeObjectData
	slot11 = slot7.facilityId
	slot11 = slot11[1]
	slot10 = slot10[slot11]
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-85, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SCHOOL_GUIDE_CRAFT_LOCK_TIP"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot9 = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-95, warpins: 7 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 0
	}
	slot12 = slot7.typeId
	slot11.typeId = slot12
	slot12 = slot7.craftId
	slot11.craftId = slot12
	slot11.unlock = slot8
	slot11.unlockDesc = slot9
	slot1[slot10] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-97, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 98-98, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot35.getItemCraftList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.rogueStaminaRewardSet
	slot3 = nil
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueStaminaDropId"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueStaminaDropId"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-27, warpins: 1 ---
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueStaminaDropId"
	slot4 = slot4(slot6, slot7)
	slot3 = slot2[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot35.getRogueExchangeRewardItems = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getRewardItemByDropId
	slot4 = slot1.guideReward

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot35.getRogueClearReward = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = LevelRewardLinkedData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot3.cost
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-32, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot3.cost
	slot6 = slot6[1]
	slot4 = slot4(slot6)
	slot5 = slot3.cost
	slot5 = slot5[2]
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.starTitle
	slot6.level = slot7
	slot7 = slot6.level
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot7 = slot3.periodRewardId
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-44, warpins: 2 ---
	slot7 = slot3.periodRewardId
	slot8 = slot6.level
	slot7 = slot7[slot8]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-52, warpins: 2 ---
	slot7 = {}
	slot6.itemCountTable = slot7
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #12 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot7 = slot3.showRewardId
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 56-65, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot3.showRewardId
	slot10, slot11 = nil
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 66-70, warpins: 1 ---
	slot13 = slot6.itemCountTable
	slot14 = slot6.itemCountTable
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-72, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 73-82, warpins: 3 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot3.periodRewardId
	slot10 = slot6.level
	slot9 = slot9[slot10]
	slot7 = slot7(slot9)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 83-87, warpins: 1 ---
	slot13 = slot6.itemCountTable
	slot14 = slot6.itemCountTable
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 90-96, warpins: 1 ---
	slot6.costItemIcon = slot4
	slot6.costItemNum = slot5
	slot8 = slot3.cost
	slot8 = slot8[1]
	slot6.costItemId = slot8
	slot8 = slot6.itemCountTable

	return slot8
	--- END OF BLOCK #20 ---



end

slot35.getPlayerLevelPeriodRewards = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = LevelRewardLinkedData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.cost
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-32, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot2.cost
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	slot4 = slot2.cost
	slot4 = slot4[2]
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.starTitle
	slot5.level = slot6
	slot6 = slot5.level
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot6 = slot2.periodRewardId
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-44, warpins: 2 ---
	slot6 = slot2.periodRewardId
	slot7 = slot5.level
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-59, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot2.periodRewardId
	slot9 = slot5.level
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	slot5.itemCountTable = slot6
	slot5.costItemIcon = slot3
	slot5.costItemNum = slot4
	slot6 = slot2.cost
	slot6 = slot6[1]
	slot5.costItemId = slot6

	return slot5
	--- END OF BLOCK #12 ---



end

slot35.getBossCostInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.DailyActive
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-28, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.DailyActive
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getDailyActiveTaskDataList
	slot4, slot5 = slot4(slot6)
	slot6 = {}
	slot7 = 0
	slot8 = slot3.dailyActiveScore
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 29-31, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #3 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot14 = slot12 - 1
	slot14 = slot5[slot14]
	slot14 = slot14.targetNum
	--- END OF BLOCK #4 ---

	slot7 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-44, warpins: 2 ---
	slot14 = nil
	slot15 = slot13.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Received
	--- END OF BLOCK #6 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot14 = slot15.Claimed
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 49-54, warpins: 1 ---
	slot15 = slot13.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot14 = slot15.ReadyToClaim
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-64, warpins: 1 ---
	slot15 = slot13.taskState
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.UnFinished
	--- END OF BLOCK #10 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot15 = ClientConst
	slot15 = slot15.RewardState
	slot14 = slot15.NotAchieved
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-78, warpins: 4 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot13.targetNum
	slot16.targetNum = slot17
	slot16.index = slot12
	slot17 = slot13.taskAward
	slot16.dropId = slot17
	slot17 = slot13.targetNum
	--- END OF BLOCK #12 ---

	if slot7 < slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-84, warpins: 1 ---
	slot17 = slot8 - slot7
	slot18 = slot13.targetNum
	slot18 = slot18 - slot7
	slot17 = slot17 / slot18
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-90, warpins: 2 ---
	slot16.progress = slot17
	slot16.state = slot14
	slot17 = slot13.taskId
	slot16.taskId = slot17
	slot6[slot15] = slot16

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-92, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 93-93, warpins: 1 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot35.getDailyActiveRewardDataList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getTaskInfoByActType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.DailyActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-22, warpins: 1 ---
	slot9 = slot8.taskType
	slot10 = ActivityConst
	slot10 = slot10.ActivityTaskType
	slot10 = slot10.DailyActive_GetScore
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot9 = slot8.taskType
	slot10 = ActivityConst
	slot10 = slot10.ActivityTaskType
	slot10 = slot10.DailyActive_ScoreReward
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-46, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getActScoreCondition
	slot11 = slot8.taskCondition
	slot9 = slot9(slot11)
	slot8.targetNum = slot9
	slot9 = slot8.taskAward
	slot8.dropId = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-62, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = slot0.taskState
		slot3 = slot1.taskState
		slot4 = ActivityConst
		slot4 = slot4.TaskSortPri
		slot4 = slot4[slot2]
		slot5 = ActivityConst
		slot5 = slot5.TaskSortPri
		slot5 = slot5[slot3]
		--- END OF BLOCK #0 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot4 = ActivityConst
		slot4 = slot4.TaskSortPri
		slot4 = slot4[slot2]
		slot5 = ActivityConst
		slot5 = slot5.TaskSortPri
		slot5 = slot5[slot3]
		--- END OF BLOCK #1 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-23, warpins: 2 ---
		return slot4

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 24-27, warpins: 1 ---
		slot4 = slot0.taskId
		slot5 = slot1.taskId
		--- END OF BLOCK #5 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 30-30, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-31, warpins: 2 ---
		return slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.taskId
		slot3 = slot1.taskId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-63, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot35.getDailyActiveTaskDataList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.checkCondition
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot35._checkConfigCondition = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.HOMELAND

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot35.isHomelandUnlocked = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	slot1 = slot1.level
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot35.getHomeCarLevel = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomeCarLevel
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {
		titleKey = "SCHOOL_GUIDE_SYNTHESIZE_MAGIC_CUBE",
		icon = "",
		unlockCarLevel = 0,
		materialNeedCount = 1,
		materialItemId = 0,
		resultItemId = 0
	}
	slot4 = SchoolGuideConst
	slot4 = slot4.SynthesizeType
	slot4 = slot4.MagicCube
	slot3.synthesizeType = slot4
	slot2[1] = slot3
	slot3 = {
		titleKey = "SCHOOL_GUIDE_SYNTHESIZE_EXP_GEM",
		icon = "",
		unlockCarLevel = 0,
		materialNeedCount = 1,
		materialItemId = 0,
		resultItemId = 0
	}
	slot4 = SchoolGuideConst
	slot4 = slot4.SynthesizeType
	slot4 = slot4.ExpGem
	slot3.synthesizeType = slot4
	slot2[2] = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 21-23, warpins: 1 ---
	slot8 = slot7.unlockCarLevel
	--- END OF BLOCK #1 ---

	if slot8 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-37, warpins: 2 ---
	slot7.carLevelEnough = slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot7.materialItemId
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot7.ownMaterialCount = slot8
	slot8 = slot7.ownMaterialCount
	slot9 = slot7.materialNeedCount
	--- END OF BLOCK #4 ---

	if slot9 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	slot7.materialEnough = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-44, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot35.getItemSynthesizeList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.elementType
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-23, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot2[slot8] = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12.elementType = slot8
	slot13 = {}
	slot12.levels = slot13
	slot13 = #slot1
	--- END OF BLOCK #2 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot12.selected = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.rogueSettlementCnt
	slot11 = slot7.roguelikeIDEnd
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.rogueSettlementCnt
	slot11 = slot7.roguelikeIDEnd
	slot10 = slot10[slot11]
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot11 = slot7.firstClearReward
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot9
	slot14 = {
		firstReward = true
	}
	slot15 = slot7.firstClearReward
	slot14.dropId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 3 ---
	slot11 = slot7.WeeklyRewardClient
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-69, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot9
	slot14 = {}
	slot15 = slot7.WeeklyRewardClient
	slot14.dropId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-79, warpins: 2 ---
	slot11 = slot2[slot8]
	slot11 = slot1[slot11]
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot11.levels
	slot15 = {}
	slot15.levelId = slot6
	slot15.info = slot7
	slot15.dropData = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 82-82, warpins: 1 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot35.GetMockGuideData = slot36

return slot35
--- END OF BLOCK #0 ---



