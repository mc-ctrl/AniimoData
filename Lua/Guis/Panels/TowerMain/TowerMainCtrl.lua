--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.DungeonConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.roguelike_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_data_mapping"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "TowerMainCtrl"
slot13 = slot9
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Data.rogue_difficulty_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = {}
slot17 = slot0.ROGUE_LAYER_CHANGE
slot18 = {
	"refreshUI",
	true
}
slot16[slot17] = slot18
slot10.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isCloseing = slot2
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.TowerCurSelectedDifficulty
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = slot2
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.selectedDifficulty = slot3
	slot5 = slot0
	slot3 = slot0.initUI

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnShopUButton

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
			11
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoinUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isCloseing = slot1
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.startRogue
		slot4 = self
		slot4 = slot4.curDungeonId

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PVP_PET_SET
		slot5 = {
			isRogue = true
		}

		slot6 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = {}
			slot2 = pairs
			slot4 = slot0
			slot2, slot3, slot4 = slot2(slot4)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #1 6-9, warpins: 1 ---
			slot7 = slot6.data
			slot7 = slot7.id
			--- END OF BLOCK #1 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-15, warpins: 1 ---
			slot7 = table
			slot7 = slot7.insert
			slot9 = slot1
			slot10 = slot6.data
			slot10 = slot10.id

			slot7(slot9, slot10)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-17, warpins: 3 ---
			--- END OF BLOCK #3 ---

			for slot5, slot6 in slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #4


			--- BLOCK #4 18-34, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.setRoguePets
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.startRogue
			slot5 = RogueDifficultyData
			slot6 = self
			slot6 = slot6.levelId
			slot5 = slot5[slot6]
			slot5 = slot5.roguelikeIDStart

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot5.rogueCb = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SETTLEMENT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot3 = slot1
	slot1 = slot1.getCountryTotalLevel
	slot4 = 1
	slot1, slot2 = slot1(slot3, slot4)
	slot0.petResearchLevel = slot1
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot3 = slot1.value
		slot2.selectedDifficulty = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkLock
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-42, warpins: 1 ---
		slot2 = ClientConst
		slot2 = slot2.PrefKey
		slot2 = slot2.TowerCurSelectedDifficulty
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot2 = slot2 .. slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.prefsCacheUtils
		slot5 = slot3
		slot3 = slot3.setInt
		slot6 = slot2
		slot7 = self
		slot7 = slot7.selectedDifficulty

		slot3(slot5, slot6, slot7)

		slot3 = slot1.value
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.TowerDifficultyNew
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		slot3 = slot3 .. slot4 .. slot5
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.prefsCacheUtils
		slot6 = slot4
		slot4 = slot4.setInt
		slot7 = slot3
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 43-61, warpins: 2 ---
		slot2 = self
		slot3 = RogueDifficultyData
		slot4 = self
		slot4 = slot4.selectedDifficulty
		slot3 = slot3[slot4]
		slot3 = slot3.roguelikeIDStart
		slot2.curDungeonId = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.difficultyUSelector
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSelected
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaOptionClick = slot4
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "starNumUBaseText"
			slot4 = slot4(slot6, slot7)
			slot5 = RogueDifficultyData
			slot6 = slot2.value
			slot5 = slot5[slot6]
			slot5 = slot5.difficultyCondition
			--- END OF BLOCK #0 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 15-15, warpins: 1 ---
			slot5 = 0
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-27, warpins: 2 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot5

			slot6(slot8, slot9)

			slot6 = self
			slot8 = slot6
			slot6 = slot6.checkLock
			slot9 = slot2
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #2 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 28-33, warpins: 1 ---
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "LockState"
			slot10 = 0

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #4 34-51, warpins: 1 ---
			slot6 = slot2.value
			slot7 = ClientConst
			slot7 = slot7.PrefKey
			slot7 = slot7.TowerDifficultyNew
			slot8 = pg
			slot8 = slot8.me
			slot8 = slot8.uid
			slot6 = slot6 .. slot7 .. slot8
			slot7 = pg
			slot7 = slot7.global
			slot7 = slot7.prefsCacheUtils
			slot9 = slot7
			slot7 = slot7.getInt
			slot10 = slot6
			slot11 = 0
			slot7 = slot7(slot9, slot10, slot11)
			--- END OF BLOCK #4 ---

			if slot7 == 0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 52-54, warpins: 1 ---
			slot7 = slot2.value
			--- END OF BLOCK #5 ---

			if slot7 == 1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 55-56, warpins: 2 ---
			slot7 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 57-57, warpins: 1 ---
			slot7 = true
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 58-62, warpins: 2 ---
			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "LockState"
			--- END OF BLOCK #8 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 63-64, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 65-65, warpins: 1 ---
			slot12 = 2

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 66-66, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 67-74, warpins: 2 ---
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "select"
			slot10 = slot2.value
			slot11 = self
			slot11 = slot11.selectedDifficulty
			--- END OF BLOCK #12 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 75-76, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 77-77, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 78-79, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #15 ---



		end

		slot1.luaRenderItem = slot2
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.setRedDot
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.TOWER_DIFFICULTY
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.difficultyUSelector
		slot6 = false
		slot7 = RedDotConst
		slot7 = slot7.RedDotStyle
		slot7 = slot7.NEW

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderPopup = slot4
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector

	slot4 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.TOWER_DIFFICULTY
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.difficultyUSelector
		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkHasNew
		slot4 = slot4(slot6)
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaOnSelectorClose = slot4
	slot5 = slot0
	slot3 = slot0.refreshUI

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.initUI = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot3 = slot1.value
	slot2 = slot2[slot3]
	slot2 = slot2.difficultyCondition
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.petResearchLevel
	--- END OF BLOCK #2 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot10.checkLock = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkLock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.lockBarUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = RogueDifficultyData
	slot4 = slot1.value
	slot3 = slot3[slot4]
	slot3 = slot3.difficultyCondition
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-40, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.selectedStarNumUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_ROGUE_OPEN_TIP"
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtScoreUText
	slot8 = string
	slot8 = slot8.gsub
	slot10 = slot4
	slot11 = "{starNum}"
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-69, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnGoinUButton
	slot4 = not slot2
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.txtScoreUText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshReward

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.TOWER_DIFFICULTY
	slot6 = slot0.view
	slot6 = slot6.difficultyUSelector
	slot9 = slot0
	slot7 = slot0.checkHasNew
	slot7 = slot7(slot9)
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshSelected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCloseing

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelBtnUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLayer
	slot0.curDungeonId = slot2
	slot2 = RoguelikeData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayer
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtScoreUText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s: %d%s"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TOWER_ROGUE_LAST_ARRIVE"
	slot9 = slot9(slot11)
	slot10 = slot2.floor
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TOWER_ROGUE_FLOOR_NAME"
	MULTRES = slot11(slot13)
	MULTRES = slot6(slot8, slot9, slot10, MULTRES)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.txtScoreUText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 61-65, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 66-76, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		tIndex = 0
	}
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot7.difficultyName
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot11.value = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 79-106, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector
	slot3.options = slot2
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector
	slot4 = slot0.selectedDifficulty
	slot4 = slot4 - 1
	slot3.selectedIndex = slot4
	slot3 = RogueDifficultyData
	slot4 = slot0.selectedDifficulty
	slot3 = slot3[slot4]
	slot3 = slot3.roguelikeIDStart
	slot0.curDungeonId = slot3
	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector
	slot5 = slot3
	slot3 = slot3.RefreshOptions

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.difficultyUSelector
	slot5 = slot3
	slot3 = slot3.RefreshSelector

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelected
	slot6 = slot0.selectedDifficulty
	slot6 = slot2[slot6]

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-110, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshReward

	slot2(slot4)

	return
	--- END OF BLOCK #14 ---



end

slot10.refreshUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = RogueDifficultyData
	slot2 = slot0.selectedDifficulty
	slot1 = slot1[slot2]
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueSettlementCnt
	slot4 = slot1.roguelikeIDEnd
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueSettlementCnt
	slot4 = slot1.roguelikeIDEnd
	slot3 = slot3[slot4]
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot1.firstClearReward
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {
		firstReward = true
	}
	slot8 = slot1.firstClearReward
	slot7.dropId = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot4 = slot1.clearReward
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot1.clearReward
	slot7.dropId = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-60, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setRewardListByDropIds
	slot6 = slot0.view
	slot6 = slot6.rewardUList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rewardUWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot10.refreshReward = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = RogueDifficultyData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.difficultyCondition
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot7 = slot0.petResearchLevel
	--- END OF BLOCK #3 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-29, warpins: 1 ---
	slot7 = slot4
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.TowerDifficultyNew
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot7 = slot7 .. slot8 .. slot9
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.prefsCacheUtils
	slot10 = slot8
	slot8 = slot8.getInt
	slot11 = slot7
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	if slot8 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-42, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #11 ---



end

slot10.checkHasNew = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot16

return slot10
--- END OF BLOCK #0 ---



