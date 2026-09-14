--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GameGuideComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.SchoolGuideConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.game_event_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.level_reward_linked_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.chest_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.drop_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_source_data"
slot18 = slot18(slot20)
slot19 = slot1.LightClass
slot21 = "GameGuideComponent"
slot22 = slot2
slot19 = slot19(slot21, slot22)

slot20 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "secondLevelTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.secondLevelTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "upWidget"
	slot2 = slot2(slot4, slot5)
	slot0.upWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "upTxt"
	slot2 = slot2(slot4, slot5)
	slot0.upTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imoListUList"
	slot2 = slot2(slot4, slot5)
	slot0.imoListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "doubleDescribeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.doubleDescribeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "filterUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.filterUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "upRemainTimesTxt"
	slot2 = slot2(slot4, slot5)
	slot0.upRemainTimesTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "upUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.upUCountDown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.secondLevelTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSecondTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.imoListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.IMO_LIST_ITEM_TINDEX
		slot4 = slot4.IMO
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderImoList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 16-22, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.IMO_LIST_ITEM_TINDEX
		slot4 = slot4.MOCK_DIFF
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-29, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMockDifficulty
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.mainTabType = slot1
	slot1 = nil
	slot0.secondTabType = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0.mainTabType = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSecondTabList
	slot6 = slot0.mainTabType
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.secondLevelTabUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.filterUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._getSecondTabIndexByGroup
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.secondLevelTabUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-42, warpins: 1 ---
	slot7 = nil
	slot0.secondTabType = slot7
	slot9 = slot0
	slot7 = slot0.refreshUI

	slot7(slot9)

	slot7 = slot0.imoListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = {}

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-53, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Challenge"
	slot11 = slot0.mainTabType
	slot12 = SchoolGuideConst
	slot12 = slot12.EventType
	slot12 = slot12.BattleChallenge
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-55, warpins: 1 ---
	slot11 = "Tower"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 56-56, warpins: 1 ---
	slot11 = "Imo"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-58, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot19.enter = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-13, warpins: 1 ---
	slot8 = slot7.stageTypeGroup
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot8 = slot6 - 1

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-19, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #7 ---



end

slot19._getSecondTabIndexByGroup = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Challenge"
	slot5 = "Imo"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.exit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCommonList
	slot4 = slot0.mainTabType
	slot5 = slot0.secondTabType
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot6 = "Normal"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 2 ---
	slot6 = "Empty"

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = slot0.imoListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-38, warpins: 3 ---
	slot2 = slot0.mainTabType
	slot3 = SchoolGuideConst
	slot3 = slot3.EventType
	slot3 = slot3.BattleChallenge
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot2 = slot0.secondTabType
	slot3 = SchoolGuideConst
	slot3 = slot3.SecondPageType
	slot3 = slot3.MOCK
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-57, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityUpOpenByType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.MockBattle
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.doubleDescribeUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 58-93, warpins: 1 ---
	slot4 = GameEventData
	slot4 = slot4[slot3]
	slot5 = LuaUIUtils
	slot5 = slot5.setCountDownTime
	slot7 = slot0.upUCountDown
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot4
	slot11 = "tabEndDayTime"
	slot8 = slot8(slot10, slot11)
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.upTxt
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SCHOOL_GUIDE_TRAIN_UP_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientActivityUtils
	slot5 = slot5.getRogueRewardUpConfig
	slot5, slot6 = slot5()
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.upRemainTimesTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s/%s"
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 94-99, warpins: 1 ---
	slot2 = slot0.doubleDescribeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 100-104, warpins: 1 ---
	slot2 = slot0.doubleDescribeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-105, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshUI = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "describeUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "upWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "IconType"
	slot12 = slot3.iconType

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.tabTitle
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.tabDescribe
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.secondTabType
	slot9 = SchoolGuideConst
	slot9 = slot9.SecondPageType
	slot9 = slot9.MOCK
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-53, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = ActivityUtils
	slot11 = slot11.isOprActivityUpOpenByType
	slot13 = ActivityConst
	slot13 = slot13.EventType
	slot13 = slot13.MockBattle
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 54-57, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-61, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.secondTabType
		slot1 = data
		slot1 = slot1.secondTabType

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-27, warpins: 2 ---
		slot0 = self
		slot0 = slot0.secondLevelTabUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.secondLevelTabUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot1 = data
		slot1 = slot1.secondTabType
		slot0.secondTabType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #3 ---



end

slot19.renderSecondTab = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.secondTabType
	slot2 = SchoolGuideConst
	slot2 = slot2.SecondPageType
	slot2 = slot2.LEADER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = SchoolGuideConst
	slot2 = slot2.SecondPageType
	slot2 = slot2.LEADER_EVOLUTION
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = SchoolGuideConst
	slot2 = slot2.SecondPageType
	slot2 = slot2.LEADER_ASSIST
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = SchoolGuideConst
	slot2 = slot2.SecondPageType
	slot2 = slot2.LEADER_POTENTIAL
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot19.isLeaderSecondTab = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-150, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "goUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "bossCurrencyTxt"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "bossCurrencyIcon"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "leaderCurrencyIcon"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "leaderCurrencyTxt"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "mockPetIcon"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "mockCurrencyIcon"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "mockCurrencyTxt"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "titleUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "describeUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "elementUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "downDesTxt"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "listRewardUList"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "bossLockIconUImage"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "bossLockTxt"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "leaderLockIconUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "leaderLockTxt"
	slot21 = slot21(slot23, slot24)
	slot24 = slot4
	slot22 = slot4.GetRefValue
	slot25 = "mockLockIcon"
	slot22 = slot22(slot24, slot25)
	slot25 = slot4
	slot23 = slot4.GetRefValue
	slot26 = "mockLockTxt"
	slot23 = slot23(slot25, slot26)
	slot26 = slot4
	slot24 = slot4.GetRefValue
	slot27 = "mockLockInfoBtn"
	slot24 = slot24(slot26, slot27)
	slot27 = slot4
	slot25 = slot4.GetRefValue
	slot28 = "petHeadUImage"
	slot25 = slot25(slot27, slot28)
	slot28 = slot4
	slot26 = slot4.GetRefValue
	slot29 = "rogueStarList"
	slot26 = slot26(slot28, slot29)
	slot29 = slot4
	slot27 = slot4.GetRefValue
	slot30 = "bossLockGo"
	slot27 = slot27(slot29, slot30)
	slot30 = slot4
	slot28 = slot4.GetRefValue
	slot31 = "leaderLockGo"
	slot28 = slot28(slot30, slot31)
	slot31 = slot4
	slot29 = slot4.GetRefValue
	slot32 = "txtGoBtn1"
	slot29 = slot29(slot31, slot32)
	slot32 = slot4
	slot30 = slot4.GetRefValue
	slot33 = "txtGoBtn2"
	slot30 = slot30(slot32, slot33)
	slot33 = slot4
	slot31 = slot4.GetRefValue
	slot34 = "txtGoBtn3"
	slot31 = slot31(slot33, slot34)
	slot34 = slot4
	slot32 = slot4.GetRefValue
	slot35 = "txtLv"
	slot32 = slot32(slot34, slot35)
	slot35 = slot4
	slot33 = slot4.GetRefValue
	slot36 = "txtLock"
	slot33 = slot33(slot35, slot36)
	slot36 = slot4
	slot34 = slot4.GetRefValue
	slot37 = "txtLock2"
	slot34 = slot34(slot36, slot37)
	slot37 = slot4
	slot35 = slot4.GetRefValue
	slot38 = "btnInfo1"
	slot35 = slot35(slot37, slot38)
	slot38 = slot4
	slot36 = slot4.GetRefValue
	slot39 = "btnInfo2"
	slot36 = slot36(slot38, slot39)
	slot39 = slot4
	slot37 = slot4.GetRefValue
	slot40 = "btnInfo3"
	slot37 = slot37(slot39, slot40)
	slot40 = slot4
	slot38 = slot4.GetRefValue
	slot41 = "descLayoutBoxTransform"
	slot38 = slot38(slot40, slot41)
	slot41 = slot4
	slot39 = slot4.GetRefValue
	slot42 = "descLineTransform"
	slot39 = slot39(slot41, slot42)

	slot40 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderItem = slot40
	slot40 = nil
	slot41 = slot3.isBoss
	--- END OF BLOCK #0 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 151-152, warpins: 1 ---
	slot40 = "Boss"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 153-158, warpins: 1 ---
	slot41 = slot0.secondTabType
	slot42 = SchoolGuideConst
	slot42 = slot42.SecondPageType
	slot42 = slot42.MOCK
	--- END OF BLOCK #2 ---

	if slot41 == slot42 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 159-160, warpins: 1 ---
	slot40 = "Holographic"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 161-161, warpins: 1 ---
	slot40 = "Leader"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 162-172, warpins: 3 ---
	slot43 = slot1
	slot41 = slot1.TryChangePage
	slot44 = "ListType"
	slot45 = slot40

	slot41(slot43, slot44, slot45)

	slot43 = slot1
	slot41 = slot1.TryChangePage
	slot44 = "ListState"
	slot45 = slot3.lock
	--- END OF BLOCK #5 ---

	slot45 = if slot45 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 173-174, warpins: 1 ---
	slot45 = "Lock"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 175-175, warpins: 1 ---
	slot45 = "Normal"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 176-184, warpins: 2 ---
	slot41(slot43, slot44, slot45)

	slot43 = slot1
	slot41 = slot1.TryChangePage
	slot44 = "Lv"
	slot45 = "on"

	slot41(slot43, slot44, slot45)

	slot41 = slot3.lock
	--- END OF BLOCK #8 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 185-187, warpins: 1 ---
	slot41 = slot3.isBoss

	--- END OF BLOCK #9 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 188-190, warpins: 1 ---
	slot41 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.sendCustomLog
		slot2 = Const
		slot2 = slot2.BILogName
		slot2 = slot2.SCHOOL_GUIDE_MOCK
		slot3 = {}
		slot4 = data
		slot4 = slot4.markStaticId
		slot3.pet_id = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = data
		slot3 = slot3.sceneId
		slot4 = data
		slot4 = slot4.traceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot27.luaClick = slot41
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 191-195, warpins: 1 ---
	slot43 = slot0
	slot41 = slot0.isLeaderSecondTab
	slot41 = slot41(slot43)

	--- END OF BLOCK #11 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 196-198, warpins: 1 ---
	slot41 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.sendCustomLog
		slot2 = Const
		slot2 = slot2.BILogName
		slot2 = slot2.SCHOOL_GUIDE_MOCK
		slot3 = {}
		slot4 = data
		slot4 = slot4.markStaticId
		slot3.pet_id = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = data
		slot3 = slot3.sceneId
		slot4 = data
		slot4 = slot4.traceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot28.luaClick = slot41
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 199-204, warpins: 1 ---
	slot41 = slot0.secondTabType
	slot42 = SchoolGuideConst
	slot42 = slot42.SecondPageType
	slot42 = slot42.MOCK

	--- END OF BLOCK #13 ---

	if slot41 == slot42 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 205-208, warpins: 1 ---
	slot41 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.SCHOOL_GUIDE_MOCK_LOCK

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot24.luaClick = slot41
	slot41 = slot3.icon
	slot22.url = slot41
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 209-226, warpins: 4 ---
	slot41 = slot3.stageBossTip
	slot42 = slot35.gameObject
	slot44 = slot42
	slot42 = slot42.SetActiveEx
	slot45 = slot41

	slot42(slot44, slot45)

	slot42 = slot36.gameObject
	slot44 = slot42
	slot42 = slot42.SetActiveEx
	slot45 = slot41

	slot42(slot44, slot45)

	slot42 = slot37.gameObject
	slot44 = slot42
	slot42 = slot42.SetActiveEx
	slot45 = slot41

	slot42(slot44, slot45)

	--- END OF BLOCK #15 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 227-233, warpins: 1 ---
	slot42 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.stageBossTip
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot35.luaRenderTooltip = slot42

	slot42 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.stageBossTip
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot36.luaRenderTooltip = slot42

	slot42 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = data
		slot9 = slot9.stageBossTip
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot37.luaRenderTooltip = slot42

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 234-238, warpins: 1 ---
	slot41 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.secondTabType
		slot1 = SchoolGuideConst
		slot1 = slot1.SecondPageType
		slot1 = slot1.MOCK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-30, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.sendCustomLog
		slot2 = Const
		slot2 = slot2.BILogName
		slot2 = slot2.SCHOOL_GUIDE_MOCK
		slot3 = {}
		slot4 = data
		slot4 = slot4.levelId
		slot3.level_id = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_LEVEL_DETAIL
		slot4 = {}
		slot5 = data
		slot5 = slot5.levelId
		slot4.levelId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 31-34, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isBoss
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-40, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isLeaderSecondTab
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-58, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.sendCustomLog
		slot2 = Const
		slot2 = slot2.BILogName
		slot2 = slot2.SCHOOL_GUIDE_MOCK
		slot3 = {}
		slot4 = data
		slot4 = slot4.markStaticId
		slot3.pet_id = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = data
		slot3 = slot3.sceneId
		slot4 = data
		slot4 = slot4.traceId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 59-59, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaClick = slot41
	slot41 = slot3.isBoss
	--- END OF BLOCK #17 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 239-246, warpins: 1 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot6
	slot44 = slot3.currencyNum

	slot41(slot43, slot44)

	slot41 = slot3.currencyIcon
	slot7.url = slot41
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 247-251, warpins: 1 ---
	slot43 = slot0
	slot41 = slot0.isLeaderSecondTab
	slot41 = slot41(slot43)
	--- END OF BLOCK #19 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 252-259, warpins: 1 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot9
	slot44 = slot3.currencyNum

	slot41(slot43, slot44)

	slot41 = slot3.currencyIcon
	slot8.url = slot41
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 260-265, warpins: 1 ---
	slot41 = slot0.secondTabType
	slot42 = SchoolGuideConst
	slot42 = slot42.SecondPageType
	slot42 = slot42.MOCK
	--- END OF BLOCK #21 ---

	if slot41 == slot42 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 266-272, warpins: 1 ---
	slot41 = slot3.currencyIcon
	slot11.url = slot41
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot12
	slot44 = slot3.currencyNum

	slot41(slot43, slot44)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 273-282, warpins: 6 ---
	slot41 = slot3.icon
	slot25.url = slot41
	slot43 = slot26
	slot41 = slot26.SetActive
	slot44 = slot0.secondTabType
	slot45 = SchoolGuideConst
	slot45 = slot45.SecondPageType
	slot45 = slot45.MOCK
	--- END OF BLOCK #23 ---

	if slot44 ~= slot45 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 283-284, warpins: 1 ---
	slot44 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 285-285, warpins: 1 ---
	slot44 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 286-292, warpins: 2 ---
	slot41(slot43, slot44)

	slot41 = slot0.secondTabType
	slot42 = SchoolGuideConst
	slot42 = slot42.SecondPageType
	slot42 = slot42.MOCK

	--- END OF BLOCK #26 ---

	if slot41 == slot42 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 293-299, warpins: 1 ---
	slot41 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "finish"
		slot7 = slot2.finish
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot26.luaRenderItem = slot41
	slot41 = {}
	slot42 = 1
	slot43 = slot3.totalStarNum
	slot44 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 300-306, warpins: 2 ---
	slot46 = table
	slot46 = slot46.insert
	slot48 = slot41
	slot49 = {}
	slot50 = slot3.starNum
	--- END OF BLOCK #28 ---

	if slot45 > slot50 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 307-308, warpins: 1 ---
	slot50 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 309-309, warpins: 1 ---
	slot50 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 310-312, warpins: 2 ---
	slot49.finish = slot50

	slot46(slot48, slot49)

	--- END OF BLOCK #31 ---

	for slot45=slot42, slot43, slot44
	LOOP BLOCK #28
	GO OUT TO BLOCK #32

	--- BLOCK #32 313-316, warpins: 1 ---
	slot44 = slot26
	slot42 = slot26.SetList
	slot45 = slot41

	slot42(slot44, slot45)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 317-330, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot13
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot3.title
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = slot0.secondTabType
	slot42 = SchoolGuideConst
	slot42 = slot42.SecondPageType
	slot42 = slot42.MOCK
	--- END OF BLOCK #33 ---

	if slot41 == slot42 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 331-339, warpins: 1 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot14
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot3.describe
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #35 340-344, warpins: 1 ---
	slot41 = LevelRewardLinkedData
	slot42 = slot3.markStaticId
	slot41 = slot41[slot42]
	--- END OF BLOCK #35 ---

	slot42 = if slot41 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 345-345, warpins: 1 ---
	slot42 = slot41.materials
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 346-350, warpins: 2 ---
	slot43 = ClientTextUtils
	slot43 = slot43.setText
	slot45 = slot14
	--- END OF BLOCK #37 ---

	slot42 = if slot42 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 351-356, warpins: 1 ---
	slot46 = pg
	slot46 = slot46.getLocalizationText
	slot48 = slot42
	slot46 = slot46(slot48)
	--- END OF BLOCK #38 ---

	slot46 = if not slot46 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 357-357, warpins: 2 ---
	slot46 = ""

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 358-358, warpins: 2 ---
	slot43(slot45, slot46)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 359-427, warpins: 2 ---
	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot29
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_GOTO_BUTTON"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot30
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_GOTO_BUTTON"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot31
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_GOTO_BUTTON"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot33
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_NOT_FOUND"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot34
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_NOT_FOUND"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot21
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_NOT_FOUND"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot19
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_HEAD_NOT_FOUND"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot23
	slot44 = pg
	slot44 = slot44.getGameString
	slot46 = "SCHOOL_GUIDE_CRAFT_LOCK"
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	slot43 = slot15
	slot41 = slot15.SetActive
	slot44 = slot3.element
	--- END OF BLOCK #41 ---

	if slot44 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 428-429, warpins: 1 ---
	slot44 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 430-430, warpins: 1 ---
	slot44 = true

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 431-434, warpins: 2 ---
	slot41(slot43, slot44)

	slot41 = slot3.element
	--- END OF BLOCK #44 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 435-439, warpins: 1 ---
	slot41 = LuaUIUtils
	slot41 = slot41.setElementButtonNew
	slot43 = slot15
	slot44 = slot3.element

	slot41(slot43, slot44)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 440-442, warpins: 2 ---
	slot41 = slot3.downDes
	--- END OF BLOCK #46 ---

	if slot41 ~= "" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 443-455, warpins: 1 ---
	slot43 = slot16
	slot41 = slot16.SetActive
	slot44 = true

	slot41(slot43, slot44)

	slot41 = ClientTextUtils
	slot41 = slot41.setText
	slot43 = slot16
	slot44 = pg
	slot44 = slot44.getLocalizationText
	slot46 = slot3.downDes
	MULTRES = slot44(slot46)

	slot41(slot43, MULTRES)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 456-459, warpins: 1 ---
	slot43 = slot16
	slot41 = slot16.SetActive
	slot44 = false

	slot41(slot43, slot44)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 460-462, warpins: 2 ---
	slot41 = slot3.rewardItems
	--- END OF BLOCK #49 ---

	slot41 = if slot41 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 463-466, warpins: 1 ---
	slot44 = slot17
	slot42 = slot17.SetList
	slot45 = slot41

	slot42(slot44, slot45)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 467-471, warpins: 2 ---
	slot44 = slot0
	slot42 = slot0.isLeaderSecondTab
	slot42 = slot42(slot44)
	--- END OF BLOCK #51 ---

	slot42 = if not slot42 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 472-472, warpins: 1 ---
	slot42 = slot3.isBoss
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 473-474, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot42 = if slot42 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 475-476, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 477-479, warpins: 1 ---
	slot43 = slot3.idInType
	--- END OF BLOCK #55 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 480-484, warpins: 1 ---
	slot43 = LuaUIUtils
	slot43 = slot43.requestMapPuppetLevel
	slot45 = slot3.idInType

	slot46 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.level
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getFormatText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SCHOOL_GUIDE_HEAD_LEVEL"
		slot4 = slot4(slot6)
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-25, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SCHOOL_GUIDE_HEAD_LEVEL_RED"
		slot5 = slot5(slot7)
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot2 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-31, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = txtLv
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot43(slot45, slot46)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 485-487, warpins: 4 ---
	slot43 = slot3.isBoss
	--- END OF BLOCK #57 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 488-515, warpins: 1 ---
	slot43 = slot38.gameObject
	slot45 = slot43
	slot43 = slot43.SetActiveEx
	slot46 = true

	slot43(slot45, slot46)

	slot43 = slot39.gameObject
	slot45 = slot43
	slot43 = slot43.SetActiveEx
	slot46 = true

	slot43(slot45, slot46)

	slot45 = slot0
	slot43 = slot0.getChallengeLimit
	slot46 = slot3.markStaticId
	slot43, slot44 = slot43(slot45, slot46)
	slot45 = ClientTextUtils
	slot45 = slot45.setText
	slot47 = slot14
	slot48 = pg
	slot48 = slot48.getFormatText
	slot50 = pg
	slot50 = slot50.getGameString
	slot52 = "SCHOOL_GUIDE_BOSS_WEEK_LIMIT"
	slot50 = slot50(slot52)
	slot51 = slot43
	slot52 = slot44
	MULTRES = slot48(slot50, slot51, slot52)

	slot45(slot47, MULTRES)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 516-525, warpins: 1 ---
	slot43 = slot38.gameObject
	slot45 = slot43
	slot43 = slot43.SetActiveEx
	slot46 = false

	slot43(slot45, slot46)

	slot43 = slot39.gameObject
	slot45 = slot43
	slot43 = slot43.SetActiveEx
	slot46 = false

	slot43(slot45, slot46)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 526-527, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot19.renderImoList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.useLimitMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = LevelRewardLinkedData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = slot3.chestId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 2 ---
	slot5 = 0
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot5 = ChestData
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = slot5.reward
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-36, warpins: 2 ---
	slot7 = 0
	slot8 = 0

	return slot7, slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-40, warpins: 2 ---
	slot7 = DropData
	slot7 = slot7[slot6]
	--- END OF BLOCK #14 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot8 = slot7.limitId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-43, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-45, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot8 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 46-48, warpins: 2 ---
	slot9 = 0
	slot10 = 0

	return slot9, slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 49-54, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.getTotalCount
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-57, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-60, warpins: 2 ---
	slot10 = 0
	slot11 = 0

	return slot10, slot11

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-66, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.getRemainCount
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-67, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 68-69, warpins: 2 ---
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #24 ---



end

slot19.getChallengeLimit = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Difficulty"
	slot10 = slot3.difficultyLv

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.title
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.renderMockDifficulty = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SCHOOL_GUIDE_TRACK_FAIL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = ItemSourceData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.clueSeek
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.focusMark = slot20

return slot19
--- END OF BLOCK #0 ---



