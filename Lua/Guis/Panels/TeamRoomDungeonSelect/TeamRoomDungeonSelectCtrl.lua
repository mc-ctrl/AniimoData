--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "TeamRoomDungeonSelectCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot3 = slot2.dungeonSceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-48, warpins: 2 ---
	slot0.selectedDungeonId = slot3
	slot3 = 0
	slot0.selectedDungeonLevel = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCategoryIdByDungeon
	slot6 = slot0.selectedDungeonId
	slot7 = slot0.selectedDungeonLevel
	slot3 = slot3(slot5, slot6, slot7)
	slot0.selectedCategoryId = slot3
	slot5 = slot0
	slot3 = slot0.refreshDungeonList

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTitleUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_SELECT_DUNGEON_TARGET"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtConfirmUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_CONFIRM_DUNGEON_TARGET"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot4.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

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
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderDungeonItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDungeonList
	slot1 = slot1(slot3)
	slot0.dungeonList = slot1
	slot1 = ipairs
	slot3 = slot0.dungeonList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-13, warpins: 1 ---
	slot6 = slot5.categoryId
	slot7 = slot0.selectedCategoryId
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	slot5.selected = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.dungeonList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSelectState

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshDungeonList = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectState
	slot4 = slot0.selectedDungeonId
	slot5 = slot0.selectedDungeonLevel
	slot1, slot2 = slot1(slot3, slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isCanConfirmState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SelectState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTipsUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnConfirmUButton
	slot4.interactable = slot3
	slot4 = slot0.view
	slot4 = slot4.btnConfirmUButton
	slot4.visualInteractable = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshSelectState = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "tabUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "levelList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "picUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.levelList
	slot9 = slot9[1]
	slot9 = slot9.teamPlayConfig
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot3.pic_small
	slot13 = slot8
	slot11 = slot8.SetActive
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot10
	slot14 = slot14(slot16)
	slot14 = not slot14

	slot11(slot13, slot14)

	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-43, warpins: 1 ---
	slot8.url = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-47, warpins: 2 ---
	slot11 = slot3.categoryId
	slot12 = slot0.selectedCategoryId
	--- END OF BLOCK #2 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-49, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-50, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-66, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.SetSelected
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot5
	slot12 = slot5.SetSelected
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = data
		slot0 = slot0.categoryId
		slot1 = self
		slot1 = slot1.selectedCategoryId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDungeonSelected
		slot4 = data

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-25, warpins: 1 ---
		slot1 = tabUButton
		slot3 = slot1
		slot1 = slot1.SetSelected
		slot4 = false

		slot1(slot3, slot4)

		slot1 = TimerManager
		slot1 = slot1.addNextFrameCb

		slot3 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = tabUButton
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = IsNil
			slot2 = tabUButton
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-13, warpins: 1 ---
			slot0 = tabUButton
			slot2 = slot0
			slot0 = slot0.SetSelected
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 14-14, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaClick = slot12

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLevelItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot12
	slot12 = ipairs
	slot14 = slot3.levelList
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 67-70, warpins: 1 ---
	slot17 = slot16.dungeonId
	slot18 = slot0.selectedDungeonId
	--- END OF BLOCK #6 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-74, warpins: 1 ---
	slot17 = slot16.difficultyID
	slot18 = slot0.selectedDungeonLevel
	--- END OF BLOCK #7 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-76, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 77-77, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-78, warpins: 2 ---
	slot16.selected = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 81-86, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetList
	slot15 = slot3.levelList

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-90, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.DeselectAll
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-94, warpins: 2 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setLevelSelected
		slot4 = slot0.selectedItem

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectState

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaSelectedChanged = slot12

	return
	--- END OF BLOCK #14 ---



end

slot4.renderDungeonItem = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textLockUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textNumLockUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot15 = slot0
	slot13 = slot0.getLevelItemState
	slot16 = slot3
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	slot11 = slot1
	slot9 = slot1.SetSelected
	slot12 = slot3.dungeonId
	slot13 = slot0.selectedDungeonId
	--- END OF BLOCK #0 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot12 = slot3.difficultyID
	slot13 = slot0.selectedDungeonLevel
	--- END OF BLOCK #1 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-40, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 41-41, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-75, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot14 = slot0
	slot12 = slot0.getPeopleNumText
	slot15 = slot3.dungeonConfig
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot14 = slot0
	slot12 = slot0.getPeopleNumText
	slot15 = slot3.dungeonConfig
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getLevelNameText
	slot15 = slot3
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot14 = slot0
	slot12 = slot0.getLevelNameText
	slot15 = slot3
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot4.renderLevelItem = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectState
	slot5 = slot1.dungeonId
	slot6 = slot1.difficultyID
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isCanConfirmState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot4.getLevelItemState = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.dungeonConfig
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot3 = slot1.difficultyID
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot1.difficultyID
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.concatByLanguage
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DUNGEON_DIFFICUITY_"
	slot9 = slot1.difficultyID
	slot8 = slot8 .. slot9
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getLevelNameText = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.playerNumMin
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot1.playerNumMax
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 17-20, warpins: 1 ---
	slot4 = slot2
	slot5 = "~"
	slot6 = slot3
	slot4 = slot4 .. slot5 .. slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot4.getPeopleNumText = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.categoryId
	slot3 = slot0.selectedCategoryId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = 0
	slot0.selectedCategoryId = slot2
	slot2 = 0
	slot0.selectedDungeonId = slot2
	slot2 = 0
	slot0.selectedDungeonLevel = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDungeonSelected
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshDungeonList

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onDungeonSelected = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLevelSelected
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSelectState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onLevelSelected = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.categoryId
	slot0.selectedCategoryId = slot2
	slot2 = 0
	slot0.selectedDungeonId = slot2
	slot2 = 0
	slot0.selectedDungeonLevel = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setDungeonSelected = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.categoryId
	slot0.selectedCategoryId = slot2
	slot2 = slot1.dungeonId
	slot0.selectedDungeonId = slot2
	slot2 = slot1.difficultyID
	slot0.selectedDungeonLevel = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setLevelSelected = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.applyTeamDungeon
	slot4 = slot0.selectedDungeonId
	slot5 = slot0.selectedDungeonLevel
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onClickConfirm = slot5

return slot4
--- END OF BLOCK #0 ---



