--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.RogueUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.EmptyTable"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "MockGuideComponent"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot10 = slot10.getLogger
slot12 = "MockGuideComponent"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2.transform

	slot3(slot5, slot6, slot7)

	slot0.refUContainer = slot2
	slot3 = false
	slot0._uiLoaded = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isEntered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isParentHidden
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._isLoading
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-16, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onUILoaded

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-29, warpins: 1 ---
	slot1 = true
	slot0._isLoading = slot1
	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._isLoading = slot1
		slot0 = self
		slot0 = slot0._isEntered
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isParentHidden
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUILoaded

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9._loadUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.mainTabType = slot1
	slot2 = true
	slot0._isEntered = slot2
	slot4 = slot0
	slot2 = slot0._loadUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.enter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listTabUList"
	slot3 = slot3(slot5, slot6)
	slot0.listTabUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "taskListUList"
	slot3 = slot3(slot5, slot6)
	slot0.taskListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tipUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.tipUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timeDescUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.timeDescUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timerUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.timerUSDFText = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	slot3 = true
	slot0._uiLoaded = slot3
	slot5 = slot0
	slot3 = slot0.refreshUI

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUILoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._isEntered = slot1
	slot3 = slot0
	slot1 = slot0._stopCountDownTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.exit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._isParentHidden = slot1
	slot1 = slot0._isEntered

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.timerUSDFText
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._startCountDownTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._loadUI

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0._isParentHidden = slot1
	slot3 = slot0
	slot1 = slot0._stopCountDownTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0._isEntered = slot1
	slot1 = false
	slot0._uiLoaded = slot1
	slot1 = nil
	slot0.mainTabType = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "rootComponent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.TryChangePage
		slot9 = "Selected"
		slot10 = slot2.selected
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-20, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-21, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-25, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = slot2.levels
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 26-29, warpins: 1 ---
		slot6 = slot2.levels
		slot6 = slot6[1]
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot6 = slot2.levels
		slot6 = slot6[1]
		slot6 = slot6.info
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-37, warpins: 3 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-43, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.levelName
		slot10 = slot10(slot12)
		--- END OF BLOCK #7 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-44, warpins: 2 ---
		slot10 = ""

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-51, warpins: 2 ---
		slot7(slot9, slot10)

		slot9 = slot4
		slot7 = slot4.TryChangePage
		slot10 = "State"
		slot11 = slot6.elementName

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setSelectedTab
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = slot7.getGameString
		slot9 = "TOWER_UNLOCK_TIP_PRELEVEL"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.taskListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-57, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "rootComponent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtName1USDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "listUList"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "btnGoObjectReference"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "lockUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "infoUButton"
		slot10 = slot10(slot12, slot13)
		slot11 = rendersamllTip
		slot10.luaRenderTooltip = slot11
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot9
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "SCHOOL_GUIDE_CRAFT_LOCK"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = slot2.info
		slot12 = RogueUtils
		slot12 = slot12.isSeasonWeeklyRewardReceived
		slot14 = slot2.levelId
		slot12 = slot12(slot14)
		slot13 = RogueUtils
		slot13 = slot13.canGetSeasonWeeklyReward
		slot15 = slot2.levelId
		slot13 = slot13(slot15)
		slot14 = RogueUtils
		slot14 = slot14.isSeasonWeeklyRewardUnlocked
		slot16 = slot2.levelId
		slot14 = slot14(slot16)
		--- END OF BLOCK #0 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 58-58, warpins: 1 ---
		slot14 = slot12
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 59-72, warpins: 2 ---
		slot17 = slot4
		slot15 = slot4.TryChangePage
		slot18 = "LevelNum"
		slot19 = slot1

		slot15(slot17, slot18, slot19)

		slot17 = slot4
		slot15 = slot4.TryChangePage
		slot18 = "TaskState"
		slot19 = RogueUtils
		slot19 = slot19.checkLevelUnlock
		slot21 = slot2.levelId
		slot19 = slot19(slot21)
		--- END OF BLOCK #2 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 73-74, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 75-75, warpins: 1 ---
		slot19 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 76-81, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot5
		--- END OF BLOCK #5 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 82-92, warpins: 1 ---
		slot18 = string
		slot18 = slot18.format
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "Rogue_Week_Difficult"
		slot20 = slot20(slot22)
		slot21 = slot11.difficultyLabel
		slot21 = slot21 + 1
		slot18 = slot18(slot20, slot21)
		--- END OF BLOCK #6 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 93-93, warpins: 2 ---
		slot18 = ""

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 94-99, warpins: 2 ---
		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot6
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 100-105, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = slot11.difficulty
		slot18 = slot18(slot20)
		--- END OF BLOCK #9 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 106-106, warpins: 2 ---
		slot18 = ""

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 107-124, warpins: 2 ---
		slot15(slot17, slot18)

		slot15 = LuaUIUtils
		slot15 = slot15.setRewardListByDropIds
		slot17 = slot7
		slot18 = slot2.dropData
		slot19 = 6

		slot20 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "UWidget"
			slot3 = slot3(slot5, slot6)
			slot4 = canGet
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-13, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.TryChangePage
			slot7 = "State"
			slot8 = "Recive"

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 14-16, warpins: 1 ---
			slot4 = hasGot
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 17-22, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.TryChangePage
			slot7 = "State"
			slot8 = "Get"

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 23-27, warpins: 1 ---
			slot6 = slot3
			slot4 = slot3.TryChangePage
			slot7 = "State"
			slot8 = "Normal"

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 28-33, warpins: 3 ---
			slot6 = slot0
			slot4 = slot0.ClearRedDot

			slot4(slot6)

			slot4 = slot2.tIndex
			--- END OF BLOCK #5 ---

			if slot4 == 0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 34-53, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.setRedDot
			slot6 = string
			slot6 = slot6.format
			slot8 = RedDotConst
			slot8 = slot8.RedDotPath
			slot8 = slot8.TOWER_SEASON_WEEKLY_REWARD_ITEM
			slot9 = levelData
			slot9 = slot9.info
			slot9 = slot9.elementType
			slot10 = levelData
			slot10 = slot10.levelId
			slot6 = slot6(slot8, slot9, slot10)
			slot7 = slot0
			slot8 = canGet
			slot9 = RedDotConst
			slot9 = slot9.RedDotStyle
			slot9 = slot9.REWARD

			slot4(slot6, slot7, slot8, slot9)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 54-54, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot15(slot17, slot18, slot19, slot20)

		slot15 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.onRewardItemClick
			slot5 = slot0
			slot6 = slot1
			slot7 = nil
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaClick = slot15
		slot15 = self
		slot17 = slot15
		slot15 = slot15.addListener_gotoBtn
		slot18 = slot8
		slot19 = slot2.levelId

		slot15(slot17, slot18, slot19)

		return
		--- END OF BLOCK #11 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.setRewardItemRedDot = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "uIBtn1stConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BUTTON_NAME_1"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_LEVEL_DETAIL
		slot4 = {}
		slot5 = levelId
		slot4.levelId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener_gotoBtn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._uiLoaded

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-39, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.timeDescUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SCHOOL_GUIDE_TIME_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tipUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "Rogue_Week_Reward_Un_Pass_Tips"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0._startCountDownTimer

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.GetMockGuideData
	slot1 = slot1(slot3)
	slot0.levelData = slot1
	slot3 = slot0
	slot1 = slot0.setSelectedTab
	slot4 = slot0.levelData
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.levelData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.refreshUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "没有关卡数据"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = slot0.taskListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.levels

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.levelData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = true
	slot6.selected = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = false
	slot6.selected = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-31, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot9.setSelectedTab = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopCountDownTimer

	slot1(slot3)

	slot1 = RogueUtils
	slot1 = slot1.getWeeklyTime
	slot1 = slot1()
	slot1 = slot1 + 1

	slot2 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = math
		slot0 = slot0.max
		slot2 = 0
		slot3 = endTime
		slot4 = Time
		slot4 = slot4.secondCache
		slot3 = slot3 - slot4
		slot0 = slot0(slot2, slot3)
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.timerUSDFText
		slot4 = LuaUIUtils
		slot4 = slot4.getCountDownString
		slot6 = slot0
		slot7 = UIConst
		slot7 = slot7.TimeType
		slot7 = slot7.Short
		slot8 = true
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._stopCountDownTimer

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot2

	slot3()

	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #0 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot2
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0._countDownTimer = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9._startCountDownTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._countDownTimer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._countDownTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._countDownTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9._stopCountDownTimer = slot11

return slot9
--- END OF BLOCK #0 ---



