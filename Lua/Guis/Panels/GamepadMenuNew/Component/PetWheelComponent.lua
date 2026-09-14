--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AudioConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetWheelComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = 8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.petWheels = slot1
	slot1 = nil
	slot0.petPrepareBattleTeamList = slot1
	slot1 = 0
	slot0.petPrepareBattleTeamCount = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.petWheels = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.clearWheels = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getAllPetPrepareBattleTeamInfo
	slot1 = slot1()
	slot0.petPrepareBattleTeamList = slot1
	slot1 = math
	slot1 = slot1.min
	slot3 = PET_ITEM_NUM
	slot4 = slot0.petPrepareBattleTeamList
	slot4 = #slot4
	slot1 = slot1(slot3, slot4)
	slot0.petPrepareBattleTeamCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshPetPrepareBattleTeamList = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = slot1.transform
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "menu"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listPetButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "name"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtWheelUSDFText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-40, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GAMEPADMENU_BATTLETEAMS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-47, warpins: 2 ---
	slot8 = PET_ITEM_NUM
	slot4.areaNum = slot8
	slot8 = {}
	slot9 = 1
	slot10 = PET_ITEM_NUM
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-58, warpins: 2 ---
	slot13 = slot4.transform
	slot15 = slot13
	slot13 = slot13.GetChild
	slot16 = slot12 - 1
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot8[slot12] = slot13
	--- END OF BLOCK #3 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 59-85, warpins: 1 ---
	slot9 = {}
	slot9.transform = slot2
	slot9.wheel = slot4
	slot9.listBtn = slot5
	slot9.listName = slot6
	slot9.items = slot8
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.petWheels
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupPetTeamEntry
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPet

		slot1(slot3)

		--- END OF BLOCK #0 ---

		if slot0 ~= -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petPrepareBattleTeamCount
		--- END OF BLOCK #1 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPetTeam
		slot4 = slot0
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 18-27, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastListName
		slot4 = ""

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastListBtnList
		slot4 = {}

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-36, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = AudioConst
		slot4 = slot4.EVENT_GAMEPAD_MENU_SELECTED_CHANGED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.onLuaWheelIndexChange = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedWheelIndex
		--- END OF BLOCK #0 ---

		slot0 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 5-6, warpins: 2 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = false

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.petPrepareBattleTeamCount
		--- END OF BLOCK #4 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-27, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPetTeam
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 28-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "WHEEL_EMPTY"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-50, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastWheelIndex
		slot4 = -1

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot4.onLuaWheelSelect = slot10
	slot12 = slot0
	slot10 = slot0.refreshPetPrepareBattleTeamList

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0.refreshPet

	slot10(slot12)

	slot10 = slot0.petWheels
	slot10 = #slot10
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 86-90, warpins: 1 ---
	slot10 = slot0.petPrepareBattleTeamList
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 91-95, warpins: 1 ---
	slot10 = 0
	slot11 = ipairs
	slot13 = slot0.petPrepareBattleTeamList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 96-101, warpins: 1 ---
	slot16 = slot15.index
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.curPetFormationIndex
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 102-103, warpins: 1 ---
	slot10 = slot14 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 104-105, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 106-109, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshPetTeam
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-111, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.initPetWheel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petWheels
	slot2 = #slot2

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.petWheels
	slot2 = slot2[1]
	slot2 = slot2.wheel
	slot4 = slot2
	slot2 = slot2.SetWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.setWheelOffset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.petWheels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.wheel
	slot8 = slot6
	slot6 = slot6.ResetWheel

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.resetWheel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot7 = slot6.wheel
	slot7.wheelIndex = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastWheelIndex = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6.listName
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastListName = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.listBtn
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastListBtnList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.petWheels
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot0.petWheels
	slot2 = slot2[1]
	slot2 = slot2.wheel
	slot1 = slot2.wheelIndex
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.selectedWheelIndex
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = slot0.selectedWheelIndex
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot0.petPrepareBattleTeamCount
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetTeam
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-36, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._broadcastListName
	slot5 = ""

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._broadcastListBtnList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.refreshSelectedPetTeam = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petPrepareBattleTeamList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot1 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastListName
	slot7 = ""

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._broadcastListBtnList
	slot7 = {}

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SWITCH_TEAM_FAIL_IN_TEAM"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SelectPrepareFormation"
	slot8 = slot3.index

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-55, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._broadcastListBtnList
	slot7 = slot3.petsData

	slot4(slot6, slot7)

	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.teamName
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-68, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastListName
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %d"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DEFAULT_TEAM_NAME"
	slot10 = slot10(slot12)
	slot11 = slot3.index
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-72, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastListName
	slot7 = slot3.teamName

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshPetTeam = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot3.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot3.label
	slot11 = slot3.gender
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5.url = slot6
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "addOnUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "singleElement"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "doubleElement1"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "doubleElement2"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.elementNames
	slot11 = #slot11
	--- END OF BLOCK #0 ---

	if slot11 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-48, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "DetailState"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot8
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 49-50, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-68, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "DetailState"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot8
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot8
	slot15 = slot3.elementNames
	slot15 = slot15[1]
	slot15 = slot15.element

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 69-87, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "DetailState"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot9
	slot15 = slot3.elementNames
	slot15 = slot15[1]
	slot15 = slot15.element

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot10
	slot15 = slot3.elementNames
	slot15 = slot15[2]
	slot15 = slot15.element

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setupPetTeamEntry = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = PET_ITEM_NUM
	slot4 = slot0.petPrepareBattleTeamList
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = #slot4
	slot1 = slot1(slot3, slot4)
	slot0.petPrepareBattleTeamCount = slot1
	slot1 = slot0.petWheels
	slot1 = #slot1

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot1 = slot0.petWheels
	slot1 = slot1[1]
	slot1 = slot1.wheel
	slot1 = slot1.wheelIndex
	slot2 = slot0.ctrl
	slot2 = slot2.isOpen
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot0.selectedWheelIndex = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 4 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot2 = slot1 + 1
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot3 = slot0.petPrepareBattleTeamCount
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.petWheels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 49-62, warpins: 1 ---
	slot9 = slot8.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UButton"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Empty"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot9 = ipairs
	slot11 = slot8.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 63-65, warpins: 1 ---
	slot14 = slot0.petPrepareBattleTeamCount
	--- END OF BLOCK #16 ---

	if slot12 <= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "Empty"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 72-76, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "Empty"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-84, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "button"
	slot18 = 5

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 85-89, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "button"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #23


	--- BLOCK #23 92-93, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #24


	--- BLOCK #24 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot6.refreshPet = slot8

return slot6
--- END OF BLOCK #0 ---



