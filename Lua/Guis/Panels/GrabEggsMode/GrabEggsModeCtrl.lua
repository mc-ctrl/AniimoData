--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsModeCtrl"
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
slot6 = "GrabEggsModeCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.GrabEggsMode.Component.GrabEggsSeasonInfoComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.GrabEggsMode.Component.GrabEggsPropagandaComponent"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot1.TEAM_MATCHED_STATUS_CHANGE
slot15 = {
	"onTeamMatchedStatusChange",
	true
}
slot13[slot14] = slot15
slot14 = slot1.MONEY_COUNT_CHANGE
slot15 = {
	"refreshTalentEntryRedDot",
	true
}
slot13[slot14] = slot15
slot14 = slot1.ITEM_COUNT_MAP_CHANGE
slot15 = {
	"refreshTalentEntryRedDot",
	true
}
slot13[slot14] = slot15
slot4.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot0.selectDifIndex = slot2
	slot2 = SeasonInfoComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.seasonInfoUContainer
	slot2 = slot2(slot4, slot5)
	slot0.SeasonInfoComp = slot2
	slot2 = PropagandaComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.propagandaPoster
	slot2 = slot2(slot4, slot5)
	slot0.PropagandaComp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnGoToUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOptionChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-49, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.redDot_GetSelectorOptionState
			slot6 = slot2.difficultLv
			slot3 = slot3(slot5, slot6)
			slot4 = string
			slot4 = slot4.format
			slot6 = RedDotConst
			slot6 = slot6.RedDotPath
			slot6 = slot6.GRAB_EGG_MODE_SELECTOR_OPTION
			slot7 = slot2.difficultLv
			slot4 = slot4(slot6, slot7)
			slot5 = pg
			slot5 = slot5.global
			slot5 = slot5.setRedDot
			slot7 = slot4
			slot8 = slot0
			slot9 = slot3
			slot10 = RedDotConst
			slot10 = slot10.RedDotStyle
			slot10 = slot10.NEW

			slot5(slot7, slot8, slot9, slot10)

			slot5 = math
			slot5 = slot5.clamp
			slot7 = slot2.difficultLv
			slot7 = slot7 - 3
			slot8 = 0
			slot9 = 2
			slot5 = slot5(slot7, slot8, slot9)
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "difficulty"
			slot10 = slot5

			slot6(slot8, slot9, slot10)

			slot6 = self
			slot6 = slot6.model
			slot8 = slot6
			slot6 = slot6.checkRobEggCanEnter
			slot9 = self
			slot9 = slot9.modeData
			slot9 = slot9.sceneId
			slot10 = slot2.difficultLv
			slot6, slot7 = slot6(slot8, slot9, slot10)
			slot8 = slot7.lackRank
			slot8 = not slot8
			slot0.visualInteractable = slot8
			slot2._lockResult = slot7

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.redDot_SetSelectorOptionState
			slot5 = slot1.difficultLv

			slot2(slot4, slot5)

			slot2 = string
			slot2 = slot2.format
			slot4 = RedDotConst
			slot4 = slot4.RedDotPath
			slot4 = slot4.GRAB_EGG_MODE_SELECTOR_OPTION
			slot5 = slot1.difficultLv
			slot2 = slot2(slot4, slot5)
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.setRedDot
			slot5 = slot2
			slot6 = slot0
			slot7 = false
			slot8 = RedDotConst
			slot8 = slot8.RedDotStyle
			slot8 = slot8.NONE

			slot3(slot5, slot6, slot7, slot8)

			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.checkGrabEggLv
			slot6 = slot1
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #0 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 32-37, warpins: 1 ---
			slot3 = ipairs
			slot5 = self
			slot5 = slot5.modeData
			slot5 = slot5.difficultLvs
			slot3, slot4, slot5 = slot3(slot5)
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 38-41, warpins: 1 ---
			slot8 = slot7.difficultLv
			slot9 = slot1.difficultLv
			--- END OF BLOCK #2 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 42-61, warpins: 1 ---
			slot8 = self
			slot8 = slot8.view
			slot8 = slot8.selectorUSelector
			slot10 = slot8
			slot8 = slot8.ForceSelect
			slot11 = slot6 - 1

			slot8(slot10, slot11)

			slot8 = self
			slot8.selectDifIndex = slot6
			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.setSelectionDifLv
			slot11 = slot1.difficultLv

			slot8(slot10, slot11)

			slot8 = self
			slot10 = slot8
			slot8 = slot8.refreshSelectedDifficult

			slot8(slot10)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 62-63, warpins: 2 ---
			--- END OF BLOCK #4 ---

			for slot6, slot7 in slot3, slot4, slot5
			LOOP BLOCK #2
			GO OUT TO BLOCK #5


			--- BLOCK #5 64-64, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaClick = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTeam1UButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSelectedMode
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectedMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setModeBtnName
	slot4 = slot0.view
	slot4 = slot4.btnTeam1UButton
	slot5 = "GRAB_EGG_MODE_NAME_SINGLE"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnTeam2UButton

	slot2 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSelectedMode
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectedMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_SetMultiModeState

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.GRAB_EGG_MODE_MULTI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setModeBtnName
	slot4 = slot0.view
	slot4 = slot4.btnTeam2UButton
	slot5 = "GRAB_EGG_MODE_NAME_MULTIPLE"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnStoreUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			35
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEquipUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_BAG
		slot4 = {}
		slot5 = UIConst
		slot5 = slot5.GRAB_EGG_BAG_TYPE
		slot5 = slot5.INVENTORY
		slot4.bagType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTalentUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_TALENT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeLimitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeLimitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeLimitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modeData

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.modeData
	slot1 = slot1.difficultLvs
	slot2 = slot0.selectDifIndex
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkRobEggCanEnter
	slot5 = slot0.modeData
	slot5 = slot5.sceneId
	slot6 = slot1.difficultLv
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0._lastCanEnter
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0._lastCanEnter
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 2 ---
	slot0._lastCanEnter = slot2
	slot5 = slot0
	slot3 = slot0.refreshSelectedDifficult

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.tickTimeLimit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_GetMultiModeState
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_MULTI
	slot5 = slot0.view
	slot5 = slot5.btnTeam2UButton
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SELECTOR
	slot5 = slot0.view
	slot5 = slot5.selectorUSelector

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectedMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSelectorState
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_TALENT_BTN
	slot5 = slot0.view
	slot5 = slot5.btnTalentUButton

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetTalentBtnState
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
		slot0 = slot0.UP_HIGH

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

	slot4 = slot0
	slot2 = slot0.refreshSelectedMode

	slot2(slot4)

	slot2 = slot0.SeasonInfoComp
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	slot2 = slot0.PropagandaComp
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	slot2 = slot0.timeLimitTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.timeLimitTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 56-64, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickTimeLimit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timeLimitTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE_TALENT_BTN

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshTalentEntryRedDot = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0._lastCanEnter = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedMode
	slot1 = slot1(slot3)
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.switchMode
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam1UButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTeam1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-58, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnTeam1UButton
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTeam1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-100, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTalenttxtNameUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_TALENT_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLimitNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_RANKLIMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnEquiptxtNameUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_BTN_EQUIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnStoretxtNameUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_BTN_STORE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.selectorUSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #3 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 101-102, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 103-103, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 104-142, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnGoToUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.waitUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDungeonModeInfo
	slot2, slot3 = slot2(slot4)
	slot0.selectDifIndex = slot3
	slot0.modeData = slot2
	slot2 = slot0.view
	slot2 = slot2.selectorUSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot0.modeData
	slot5 = slot5.difficultLvs

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.selectorUSelector
	slot4 = slot2
	slot2 = slot2.ForceSelect
	slot5 = slot0.selectDifIndex
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkIsFirstTimePlay
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 143-160, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.selectorUSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 161-166, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkModeUnlock
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 167-173, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 174-181, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SELECTOR

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot4.refreshSelectedMode = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.setModeBtnName = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.selectedIndex
	slot2 = slot2 + 1
	slot0.selectDifIndex = slot2
	slot2 = slot0.modeData
	slot2 = slot2.difficultLvs
	slot3 = slot0.selectDifIndex
	slot2 = slot2[slot3]
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectionDifLv
	slot6 = slot2.difficultLv

	slot3(slot5, slot6)

	slot3 = nil
	slot0._lastCanEnter = slot3
	slot5 = slot0
	slot3 = slot0.refreshSelectedDifficult

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOptionChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.modeData
	slot1 = slot1.difficultLvs
	slot2 = slot0.selectDifIndex
	slot1 = slot1[slot2]
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.peopleNumUBaseText
	slot5 = "1-3"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.dangerousTip
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = slot1.dangerLv

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonNameUText
	slot5 = slot1.sceneName

	slot2(slot4, slot5)

	slot2 = slot1.openTimeRange
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-39, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonScrollRect
	slot4 = slot4.content
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot1.describe
	slot8 = slot1.openTimeRange
	slot9 = slot1.endTimeRange
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 40-46, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonScrollRect
	slot4 = slot4.content
	slot5 = slot1.describe

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-61, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTimeLimit
	slot5 = slot1.openTime

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTeamNum
	slot5 = slot1.teamNumDesc

	slot2(slot4, slot5)

	slot2 = slot1.rankLimit
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-76, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLvLimit
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getRankDisplayInfoByLv
	slot8 = slot1.rankLimit
	slot8 = slot8[1]
	slot9 = slot1.rankLimit
	slot9 = slot9[2]
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = slot5.name

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 77-85, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLvLimit
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_RANK_NOLIMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-122, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textPetLvLimit
	slot5 = slot1.enemyLevel

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_MODE_FIRSTREWARD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.rewards

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getModeLockResult
	slot5 = slot0.modeData
	slot5 = slot5.sceneId
	slot6 = slot1.difficultLv
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.rootUWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TimeLimit"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 123-135, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textTimeTips
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getLockTipFinalText
	slot11 = slot3
	slot12 = slot0.modeData
	slot12 = slot12.sceneId
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 136-149, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkRobEggCanEnter
	slot8 = slot0.modeData
	slot8 = slot8.sceneId
	slot9 = slot1.difficultLv
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.btnGoToUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "LockState"
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 150-151, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 152-152, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 153-153, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.refreshSelectedDifficult = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderRewardItem
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderRewardItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.refreshTalentView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.refreshRankView = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "isEmpty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 10-10, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "isEmpty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot4 = slot3.id
	slot1.name = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.GRAB_EGG_MODE_TALENT_LIST_ITEM
	slot7 = slot3.id
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-83, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.playerEnhance
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.redDot_GetPlayerTreeTrListItemState
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot4
	slot9 = slot1
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NEW

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnAnimation"
	slot7 = slot7(slot9, slot10)

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectUButton
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectUButton
		slot2 = false
		slot1.isSelected = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-33, warpins: 2 ---
		slot1 = button
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot2 = button
		slot1.selectUButton = slot2
		slot1 = {
			autoHor = true,
			singleDisplay = true
		}
		slot2 = button
		slot1.targetRect = slot2
		slot2 = data
		slot1.data = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

			slot1(slot3, slot4)

			slot1 = Anima
			slot3 = slot1
			slot1 = slot1.InvokeCallback
			slot4 = CS
			slot4 = slot4.XGUI
			slot4 = slot4.EInvokeTime
			slot4 = slot4.User1

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.onCallback = slot2

		slot2 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectUButton
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectUButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = self
			slot1 = nil
			slot0.selectUButton = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1.onCloseCallback = slot2
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIShow
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-42, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 43-51, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 52-68, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.playerEnhance
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.redDot_SetPlayerTreeTrListItemState
		slot5 = data

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.setRedDot
		slot4 = treePath
		slot5 = button
		slot6 = false

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtLevel"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtName"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "icon"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = slot3.name

	slot11(slot13, slot14)

	slot11 = slot3.state
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CAN_UPGRADE
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-89, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Update"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 90-94, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Update"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-97, warpins: 2 ---
	slot12 = slot3.keyBoard
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-111, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "keyHotKey"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.SetHotKeyPaths
	slot16 = slot3.keyBoard

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equip"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 112-116, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Equip"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 117-125, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 126-136, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = ""

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 137-145, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CAN_UNLOCK
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 146-154, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 155-169, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = string
	slot15 = slot15.format
	slot17 = "0/%d"
	slot18 = slot3.maxLv
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 170-184, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = string
	slot15 = slot15.format
	slot17 = "%d/%d"
	slot18 = slot3.level
	slot19 = slot3.maxLv
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 185-192, warpins: 3 ---
	slot12 = slot3.icon
	slot10.url = slot12
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillType"
	slot16 = slot3.isRare
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 193-194, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 195-195, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 196-198, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 199-199, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot4.renderTalentItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.checkModeUnlocked = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDungeonSceneId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedDifLv
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkRobEggCanEnter
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getEnterBubbleText
	slot10 = slot4
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 29-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInMatching
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 36-55, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDungeonSceneId
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectedDifLv
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getMatchDungeonId
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getDungeonHardLv
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-57, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 58-64, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInTeam
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-71, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isTeamLeader
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 72-91, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getDungeonName
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getDungeonName
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isEggDungeon
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-99, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getDifficultName
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = slot9
	slot13 = slot11
	slot9 = slot12 .. slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 100-107, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isEggDungeon
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-115, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getDifficultName
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = slot10
	slot13 = slot11
	slot10 = slot12 .. slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 116-131, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showConfirmMsgRaw
	slot13 = nil
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "CHANGE_MATCH"
	slot16 = slot16(slot18)
	slot17 = slot9
	slot18 = slot10
	slot14 = slot14(slot16, slot17, slot18)

	slot15 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getTeamMemberCount
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.leaveTeam

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 21-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isTeamLeader
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-33, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 132-139, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ONLY_CAPTAIN_BOOT"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 140-141, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 142-152, warpins: 3 ---
	slot5 = slot0.modeData
	slot5 = slot5.difficultLvs
	slot6 = slot0.selectDifIndex
	slot5 = slot5[slot6]
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkMemberLvMatch
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 153-160, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = slot7
	slot11 = 3

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 161-171, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getDungeonSceneId
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInTeam
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 172-181, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isUidTeamLeader
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 182-189, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCurTeamInfo
	slot9 = slot9(slot11)
	slot9 = slot9.dungeonSceneId
	--- END OF BLOCK #18 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 190-199, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ONLY_CAPTAIN_BOOT"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 200-211, warpins: 4 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getSelectedDifLv
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.grabEgg_tryEnterPrepRoom
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 212-212, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.onBtnConfirmClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchStatus
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.WaitChange
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBtnConfirmClick

	slot1(slot3)

	slot1 = nil
	slot0.matchStatus = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onTeamMatchedStatusChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot13

return slot4
--- END OF BLOCK #0 ---



