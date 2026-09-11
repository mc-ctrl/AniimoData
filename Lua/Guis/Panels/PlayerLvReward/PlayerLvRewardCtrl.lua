--- BLOCK #0 1-89, warpins: 1 ---
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
slot15 = {}
slot4.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot15

slot15 = function(slot0)
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

slot4.addListener = slot15

slot15 = function(slot0)
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

slot4.onDestroy = slot15

slot15 = function(slot0, slot1)
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

slot4.onOpen = slot15

slot15 = function(slot0)
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

slot4.onShow = slot15

slot15 = function(slot0)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-37, warpins: 1 ---
	slot8 = slot7.starState
	slot9 = slot0.model
	slot9 = slot9.ASSESS_STATE
	slot9 = slot9.CAN_ASSESS
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-53, warpins: 1 ---
	slot8 = slot7.lvState
	slot9 = slot0.model
	slot9 = slot9.LEVEL_STATE
	slot9 = slot9.LEVEL_LESS
	--- END OF BLOCK #12 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot2 = slot6 - 1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-57, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 58-59, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-67, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.lvList
	slot5 = slot3
	slot3 = slot3.RedirectToCenter
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #17 ---



end

slot4.autoGoToItem = slot15

slot15 = function(slot0, slot1, slot2)
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

slot4.onRenderLvItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-129, warpins: 1 ---
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

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot16
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PLAYER_BTN_REWARD_NAME"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot17
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PLAYER_BTN_REWARD_NAME"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = slot13.gameObject
	slot21 = slot19
	slot19 = slot19.GetComponent
	slot22 = "ObjectReference"
	slot19 = slot19(slot21, slot22)
	slot22 = slot19
	slot20 = slot19.GetRefValue
	slot23 = "lvRewardList"
	slot20 = slot20(slot22, slot23)
	slot23 = slot19
	slot21 = slot19.GetRefValue
	slot24 = "skillRewardList"
	slot21 = slot21(slot23, slot24)
	slot24 = slot19
	slot22 = slot19.GetRefValue
	slot25 = "starRewardList"
	slot22 = slot22(slot24, slot25)
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot5
	slot26 = slot2.starName

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot4
	slot26 = slot2.lv

	slot23(slot25, slot26)

	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.level
	slot24 = slot2.lv
	--- END OF BLOCK #0 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 130-146, warpins: 1 ---
	slot25 = slot14
	slot23 = slot14.SetActiveFastest
	slot26 = true

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot14
	slot26 = pg
	slot26 = slot26.getFormatText
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "CURRENT_MAX_LEVEL"
	slot28 = slot28(slot30)
	slot29 = slot2.maxPetLv
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 147-150, warpins: 1 ---
	slot25 = slot14
	slot23 = slot14.SetActiveFastest
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 151-168, warpins: 2 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "LevelState"
	slot27 = slot2.lvState

	slot23(slot25, slot26, slot27)

	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "RewardState"
	slot27 = slot2.rewardState

	slot23(slot25, slot26, slot27)

	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "ExamState"
	slot27 = slot2.starState

	slot23(slot25, slot26, slot27)

	slot23 = slot2.assessStar
	--- END OF BLOCK #3 ---

	if slot23 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 169-171, warpins: 1 ---
	slot23 = slot2.starState
	--- END OF BLOCK #4 ---

	if slot23 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 172-175, warpins: 1 ---
	slot25 = slot11
	slot23 = slot11.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 176-181, warpins: 3 ---
	slot23 = slot2.lvState
	slot24 = slot0.model
	slot24 = slot24.LEVEL_STATE
	slot24 = slot24.LEVEL_LESS
	--- END OF BLOCK #6 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 182-194, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "NEED_PLAYER_FORMATTER_LEVEL"
	slot23 = slot23(slot25)
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot6
	slot27 = pg
	slot27 = slot27.getFormatText
	slot29 = slot23
	slot30 = slot2.lv
	MULTRES = slot27(slot29, slot30)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 195-197, warpins: 2 ---
	slot23 = slot2.icon
	--- END OF BLOCK #8 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 198-199, warpins: 1 ---
	slot23 = slot2.icon
	slot8.url = slot23

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 200-204, warpins: 2 ---
	slot23 = function(slot0, slot1, slot2)
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

	slot20.luaRenderItem = slot23
	slot23 = slot2.lvReward
	--- END OF BLOCK #10 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 205-209, warpins: 1 ---
	slot23 = slot2.lvReward
	slot23 = #slot23
	slot24 = 0
	--- END OF BLOCK #11 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 210-213, warpins: 1 ---
	slot25 = slot20
	slot23 = slot20.SetList
	slot26 = slot2.lvReward

	slot23(slot25, slot26)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 214-218, warpins: 3 ---
	slot23 = function(slot0, slot1, slot2)
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

	slot21.luaRenderItem = slot23
	slot23 = slot2.skReward
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 219-223, warpins: 1 ---
	slot23 = slot2.skReward
	slot23 = #slot23
	slot24 = 0
	--- END OF BLOCK #14 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 224-227, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.SetList
	slot26 = slot2.skReward

	slot23(slot25, slot26)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 228-232, warpins: 3 ---
	slot23 = function(slot0, slot1, slot2)
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

	slot22.luaRenderItem = slot23
	slot23 = slot2.propReward
	--- END OF BLOCK #16 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 233-237, warpins: 1 ---
	slot23 = slot2.propReward
	slot23 = #slot23
	slot24 = 0
	--- END OF BLOCK #17 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 238-241, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.SetList
	slot26 = slot2.propReward

	slot23(slot25, slot26)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 242-257, warpins: 3 ---
	slot23 = function(slot0, slot1)
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

	slot7.luaRenderTooltip = slot23

	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot23

	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot23

	slot23 = function()
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

	slot11.luaClick = slot23
	slot23 = string
	slot23 = slot23.format
	slot25 = RedDotConst
	slot25 = slot25.RedDotPath
	slot25 = slot25.PLAYER_UP_STAR_LIST_ITEM
	slot26 = slot2.lv
	--- END OF BLOCK #19 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 258-258, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 259-281, warpins: 2 ---
	slot23 = slot23(slot25, slot26)
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.redDot_CheckCanUPForCurTitle
	slot27 = slot2.assessStar
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.global
	slot25 = slot25.setRedDot
	slot27 = slot23
	slot28 = slot11
	slot29 = slot24
	slot30 = RedDotConst
	slot30 = slot30.RedDotStyle
	slot30 = slot30.UP_SIGN

	slot25(slot27, slot28, slot29, slot30)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot12
	slot28 = slot2.unlockTimeFormat

	slot25(slot27, slot28)

	return
	--- END OF BLOCK #21 ---



end

slot4.onRenderSelectItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
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

	slot7 = slot3.rewardState
	slot8 = slot0.model
	slot8 = slot8.REWARD_STATE
	slot8 = slot8.HAS_REWARD
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-36, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-41, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-45, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot4.onRenderLvRewardItem = slot15

slot15 = function(slot0, slot1, slot2)
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

slot4.onRenderStarRewardItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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

slot4.onRenderSkillRewardItem = slot15

slot15 = function(slot0, slot1)
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

slot4.receiveReward = slot15

slot15 = function(slot0, slot1)
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

slot4.onReceiveRewardCallback = slot15

slot15 = function(slot0)
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

slot4.goForTheAssessment = slot15

slot15 = function(slot0)
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

slot4.onClosePanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot15

return slot4
--- END OF BLOCK #0 ---



