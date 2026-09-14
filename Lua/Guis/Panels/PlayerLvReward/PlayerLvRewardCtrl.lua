--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerLvRewardCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PlayerLvRewardCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.player_title_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.RewardStateUtils"
slot15 = slot15(slot17)
slot16 = {}
slot4.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBack
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClosePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBack

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.lvList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderLvItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.lvList

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.selectedItem
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryGetChildAt
		slot4 = slot0.selectedIndex
		slot1, slot2 = slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-34, warpins: 2 ---
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.Navigation
		slot3 = slot3.NavManager
		slot3 = slot3.Instance
		slot5 = slot3
		slot3 = slot3.FocusItem
		slot6 = slot2
		slot7 = CS
		slot7 = slot7.XGUI
		slot7 = slot7.Navigation
		slot7 = slot7.FocusEntryMode
		slot7 = slot7.Restore

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSelectItem
		slot6 = slot2
		slot7 = slot0.selectedItem

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaSelectedChanged = slot3
	slot4 = slot0
	slot2 = slot0.bindGamepadScrollUList
	slot5 = slot0.view
	slot5 = slot5.lvList
	slot6 = 200
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.stopRumble
	slot4 = ClientConst
	slot4 = slot4.RumbleLayer
	slot4 = slot4.DEFAULT

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot1.closeCallBack
	slot0.closeCallBack = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.PLAYER_REWARD_LIST
	slot5 = slot0.view
	slot5 = slot5.lvList

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_CheckHasLvReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlayerLvDataList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.lvList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.autoGoToItem

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlayerLvDataList
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-15, warpins: 1 ---
	slot8 = slot7.rewardState
	slot9 = slot0.model
	slot9 = slot9.REWARD_STATE
	slot9 = slot9.NOT_REWARD
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot8 = slot7.lvState
	slot9 = slot0.model
	slot9 = slot9.LEVEL_STATE
	slot9 = slot9.LEVEL_LESS
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-45, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.lvList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2 - 1
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.lvList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-49, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 50-55, warpins: 1 ---
	slot8 = slot7.starState
	slot9 = slot0.model
	slot9 = slot9.ASSESS_STATE
	slot9 = slot9.CAN_ASSESS
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-59, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 66-71, warpins: 1 ---
	slot8 = slot7.lvState
	slot9 = slot0.model
	slot9 = slot9.LEVEL_STATE
	slot9 = slot9.LEVEL_LESS
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot2 = slot6 - 1

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 76-77, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-85, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.lvList
	slot5 = slot3
	slot3 = slot3.RedirectToCenter
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot4.autoGoToItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "levelText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "redDotBox"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "starText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = slot2.lv

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "LevelState"
	slot11 = slot2.lvState

	slot7(slot9, slot10, slot11)

	slot7 = slot2.assessStar
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-41, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "ExamState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.starName

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-46, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "ExamState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-54, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.PLAYER_REWARD_LIST_ITEM
	slot10 = slot2.lv
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-55, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-67, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot5
	slot12 = slot2.isShowRedDot
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #5 ---



end

slot4.onRenderLvItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-104, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "innerLevelText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "innerStarText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "innerLvNotEnough"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "btnStar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "starIcon"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "btnReward1"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "btnReward2"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "btnAssess"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "btnAssessTip"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "content"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "txtMaxCurLv"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "btnExamNameUSDFText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "btnRewardNameUSDFText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "reward1NameUSDFText"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "ExamName1USDFText"
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PLAYER_BTN_EXAM_NAME"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PLAYER_BTN_EXAM_NAME"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "OBTAIN_ALL"
	slot19 = slot19(slot21)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot16
	slot23 = slot19

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot17
	slot23 = slot19

	slot20(slot22, slot23)

	slot20 = slot9.transform
	slot22 = slot20
	slot20 = slot20.Find
	slot23 = "Btn/LayoutBox/TxtName"
	slot20 = slot20(slot22, slot23)
	slot21 = IsNil
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #0 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 105-112, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot25 = slot20
	slot23 = slot20.GetComponent
	slot26 = "USDFText"
	slot23 = slot23(slot25, slot26)
	slot24 = slot19

	slot21(slot23, slot24)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 113-122, warpins: 2 ---
	slot21 = slot10.transform
	slot23 = slot21
	slot21 = slot21.Find
	slot24 = "Btn/TxtName"
	slot21 = slot21(slot23, slot24)
	slot22 = IsNil
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #2 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 123-130, warpins: 1 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot26 = slot21
	slot24 = slot21.GetComponent
	slot27 = "USDFText"
	slot24 = slot24(slot26, slot27)
	slot25 = slot19

	slot22(slot24, slot25)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 131-163, warpins: 2 ---
	slot22 = slot13.gameObject
	slot24 = slot22
	slot22 = slot22.GetComponent
	slot25 = "ObjectReference"
	slot22 = slot22(slot24, slot25)
	slot25 = slot22
	slot23 = slot22.GetRefValue
	slot26 = "lvRewardList"
	slot23 = slot23(slot25, slot26)
	slot26 = slot22
	slot24 = slot22.GetRefValue
	slot27 = "skillRewardList"
	slot24 = slot24(slot26, slot27)
	slot27 = slot22
	slot25 = slot22.GetRefValue
	slot28 = "starRewardList"
	slot25 = slot25(slot27, slot28)
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot5
	slot29 = slot2.starName

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot4
	slot29 = slot2.lv

	slot26(slot28, slot29)

	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.level
	slot27 = slot2.lv
	--- END OF BLOCK #4 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 164-180, warpins: 1 ---
	slot28 = slot14
	slot26 = slot14.SetActiveFastest
	slot29 = true

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot14
	slot29 = pg
	slot29 = slot29.getFormatText
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "CURRENT_MAX_LEVEL"
	slot31 = slot31(slot33)
	slot32 = slot2.maxPetLv
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 181-184, warpins: 1 ---
	slot28 = slot14
	slot26 = slot14.SetActiveFastest
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 185-202, warpins: 2 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "LevelState"
	slot30 = slot2.lvState

	slot26(slot28, slot29, slot30)

	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "RewardState"
	slot30 = slot2.rewardState

	slot26(slot28, slot29, slot30)

	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "ExamState"
	slot30 = slot2.starState

	slot26(slot28, slot29, slot30)

	slot26 = slot2.assessStar
	--- END OF BLOCK #7 ---

	if slot26 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 203-205, warpins: 1 ---
	slot26 = slot2.starState
	--- END OF BLOCK #8 ---

	if slot26 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 206-209, warpins: 1 ---
	slot28 = slot11
	slot26 = slot11.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 210-215, warpins: 3 ---
	slot26 = slot2.lvState
	slot27 = slot0.model
	slot27 = slot27.LEVEL_STATE
	slot27 = slot27.LEVEL_LESS
	--- END OF BLOCK #10 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 216-228, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "NEED_PLAYER_FORMATTER_LEVEL"
	slot26 = slot26(slot28)
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot6
	slot30 = pg
	slot30 = slot30.getFormatText
	slot32 = slot26
	slot33 = slot2.lv
	MULTRES = slot30(slot32, slot33)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 229-231, warpins: 2 ---
	slot26 = slot2.icon
	--- END OF BLOCK #12 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 232-233, warpins: 1 ---
	slot26 = slot2.icon
	slot8.url = slot26

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 234-238, warpins: 2 ---
	slot26 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderLvRewardItem
		slot6 = slot0
		slot7 = slot2
		slot8 = data

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot23.luaRenderItem = slot26
	slot26 = slot2.lvReward
	--- END OF BLOCK #14 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 239-243, warpins: 1 ---
	slot26 = slot2.lvReward
	slot26 = #slot26
	slot27 = 0
	--- END OF BLOCK #15 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 244-247, warpins: 1 ---
	slot28 = slot23
	slot26 = slot23.SetList
	slot29 = slot2.lvReward

	slot26(slot28, slot29)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 248-252, warpins: 3 ---
	slot26 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillRewardItem
		slot6 = slot0
		slot7 = slot2
		slot8 = data

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot24.luaRenderItem = slot26
	slot26 = slot2.skReward
	--- END OF BLOCK #17 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 253-257, warpins: 1 ---
	slot26 = slot2.skReward
	slot26 = #slot26
	slot27 = 0
	--- END OF BLOCK #18 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 258-261, warpins: 1 ---
	slot28 = slot24
	slot26 = slot24.SetList
	slot29 = slot2.skReward

	slot26(slot28, slot29)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 262-266, warpins: 3 ---
	slot26 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderStarRewardItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot25.luaRenderItem = slot26
	slot26 = slot2.propReward
	--- END OF BLOCK #20 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 267-271, warpins: 1 ---
	slot26 = slot2.propReward
	slot26 = #slot26
	slot27 = 0
	--- END OF BLOCK #21 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 272-275, warpins: 1 ---
	slot28 = slot25
	slot26 = slot25.SetList
	slot29 = slot2.propReward

	slot26(slot28, slot29)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 276-287, warpins: 3 ---
	slot26 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.renderStarToolTip
		slot4 = slot1
		slot5 = data
		slot5 = slot5.assessStar

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderTooltip = slot26

	slot26 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot26

	slot26 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot26
	slot26 = slot2.lvState
	slot27 = slot0.model
	slot27 = slot27.LEVEL_STATE
	slot27 = slot27.LEVEL_MATCH
	--- END OF BLOCK #23 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 288-293, warpins: 1 ---
	slot26 = slot2.rewardState
	slot27 = slot0.model
	slot27 = slot27.REWARD_STATE
	slot27 = slot27.HAS_REWARD
	--- END OF BLOCK #24 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 294-295, warpins: 2 ---
	slot26 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 296-296, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 297-304, warpins: 2 ---
	slot27 = string
	slot27 = slot27.format
	slot29 = RedDotConst
	slot29 = slot29.RedDotPath
	slot29 = slot29.PLAYER_REWARD_LIST_ITEM
	slot30 = slot2.lv
	--- END OF BLOCK #27 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 305-305, warpins: 1 ---
	slot30 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 306-334, warpins: 2 ---
	slot27 = slot27(slot29, slot30)
	slot28 = RewardStateUtils
	slot28 = slot28.applyClaimButton
	slot30 = slot9
	slot31 = slot26
	slot32 = slot27
	slot33 = false
	slot34 = "claimButton"
	slot35 = 1

	slot28(slot30, slot31, slot32, slot33, slot34, slot35)

	slot28 = RewardStateUtils
	slot28 = slot28.applyClaimButton
	slot30 = slot10
	slot31 = slot26
	slot32 = slot27
	slot33 = false
	slot34 = "claimButton"
	slot35 = 2

	slot28(slot30, slot31, slot32, slot33, slot34, slot35)

	slot28 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "TITLE_CONFIRM_NAME"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "TITLE_CONFIRM_TXT"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.SpecialTrainNew
			slot2 = slot0
			slot0 = slot0.open

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot28
	slot28 = string
	slot28 = slot28.format
	slot30 = RedDotConst
	slot30 = slot30.RedDotPath
	slot30 = slot30.PLAYER_UP_STAR_LIST_ITEM
	slot31 = slot2.lv
	--- END OF BLOCK #29 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 335-335, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 336-358, warpins: 2 ---
	slot28 = slot28(slot30, slot31)
	slot29 = slot0.model
	slot31 = slot29
	slot29 = slot29.redDot_CheckCanUPForCurTitle
	slot32 = slot2.assessStar
	slot29 = slot29(slot31, slot32)
	slot30 = pg
	slot30 = slot30.global
	slot30 = slot30.setRedDot
	slot32 = slot28
	slot33 = slot11
	slot34 = slot29
	slot35 = RedDotConst
	slot35 = slot35.RedDotStyle
	slot35 = slot35.UP_SIGN

	slot30(slot32, slot33, slot34, slot35)

	slot30 = ClientTextUtils
	slot30 = slot30.setText
	slot32 = slot12
	slot33 = slot2.unlockTimeFormat

	slot30(slot32, slot33)

	return
	--- END OF BLOCK #31 ---



end

slot4.onRenderSelectItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.num

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot2.quality

	slot7(slot9, slot10, slot11)

	slot7 = RewardStateUtils
	slot7 = slot7.applyItemState
	slot9 = slot1
	slot10 = {}
	slot11 = slot3.rewardState
	slot12 = slot0.model
	slot12 = slot12.REWARD_STATE
	slot12 = slot12.HAS_REWARD
	--- END OF BLOCK #0 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-37, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-44, warpins: 2 ---
	slot10.hasGet = slot11
	slot11 = slot3.lvState
	slot12 = slot0.model
	slot12 = slot12.LEVEL_STATE
	slot12 = slot12.LEVEL_MATCH
	--- END OF BLOCK #3 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-46, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-47, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-53, warpins: 2 ---
	slot10.canGet = slot11

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip
		slot2 = {
			checkTouchBegin = false,
			addSibling = 1
		}
		slot3 = subData
		slot3 = slot3.id
		slot2.id = slot3
		slot3 = subData
		slot3 = slot3.ownNum
		slot2.num = slot3
		slot3 = button
		slot2.targetRect = slot3
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.lvList
		slot2.rayCastParent = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #6 ---



end

slot4.onRenderLvRewardItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = string
	slot10 = slot10.format
	slot12 = "+%d"
	slot13 = slot2.num
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.name

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderStarRewardItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtLevel"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "icon"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.icon
	slot7.url = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "HideText"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SkillLevel"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot3.starState
	slot9 = slot0.model
	slot9 = slot9.ASSESS_STATE
	slot9 = slot9.FINISHED
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-40, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SkillStage"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-45, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SkillStage"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-51, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SkillType"
	slot12 = slot2.isRare
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 54-54, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-59, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			checkTouchBegin = false,
			addSibling = 1,
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = subData
		slot4.data = slot5
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.lvList
		slot4.rayCastParent = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #6 ---



end

slot4.onRenderSkillRewardItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.lvList
	slot2 = slot2.itemData
	slot3 = {}
	slot4 = 1
	slot5 = slot2.Count
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot2[slot8]
	slot9 = slot8.lvState
	slot10 = slot0.model
	slot10 = slot10.LEVEL_STATE
	slot10 = slot10.LEVEL_MATCH
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot8.lv
	slot3[slot9] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = #slot3

	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_GetLevelReward"
	slot8 = slot3
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onReceiveRewardCallback"
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot4.receiveReward = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onShow

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onReceiveRewardCallback = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.starTitle
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


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = slot1 + 1
	slot3 = PlayerTitleData
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_QUEST_PANEL
	slot8 = {}
	slot9 = slot3.quest
	slot8.questId = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.goForTheAssessment = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.closeCallBack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.closeCallBack

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onClosePanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot16

return slot4
--- END OF BLOCK #0 ---



