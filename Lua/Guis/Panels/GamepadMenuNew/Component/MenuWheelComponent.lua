--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.gamepad_menu_item_fun_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.gamepad_menu_item_order_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AudioConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.func_index_config_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "MenuWheelComponent"
slot15 = slot0
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.func_menu_data"
slot15 = slot15(slot17)
slot16 = 8
slot17 = {
	PVP = "PVP",
	Service = "SERVICE",
	Map = "MAP",
	Album = "ALBUM",
	PetEntry = "PETENTRY",
	PhotoInvite = "PHOTOINVITE",
	PetBall = "PETBALL",
	PhotoAlbum = "PHOTO_ALBUM",
	Help = "HELP",
	PhotoHideUI = "PHOTO_HIDE_UI",
	Config = "CONFIG",
	PhotoAppearance = "PHOTO_APPEARANCE",
	Bag = "BAG",
	PhotoSetting = "PHOTO_SETTING",
	PetBook = "PETRESEARCH",
	PhotoScanCode = "PHOTO_SCAN_CODE",
	Quest = "QUEST",
	HomeCarManagement = "HOMECAR_MANAGEMENT",
	Photo = "TAKEPHOTO",
	Undefined = "",
	StationManage = "STATIONMANAGE",
	HomelandPlantHandbook = "HOMELANDPLANTHANDBOOK",
	Appearance = "APPEARANCE",
	HomelandLog = "HOMELANDLOG",
	GrabEggBag = "GRABEGG_BAG",
	TowerBuff = "TOWER_BUFF",
	SCHOOLGUIDE = "SCHOOLGUIDE",
	TowerPets = "TOWER_PETS",
	battlepass = "battlepass",
	Event = "ACTIVITYCENTER",
	Train = "SPECIALTRAIN"
}

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.menuWheels = slot1
	slot1 = {}
	slot0.listData = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.menuWheels = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.clearWheels = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot1.transform
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
	slot8 = "nameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtWheelUSDFText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-27, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPADMENU_MAIN"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-34, warpins: 2 ---
	slot7 = MENU_ITEM_NUM
	slot4.areaNum = slot7
	slot7 = {}
	slot8 = 1
	slot9 = MENU_ITEM_NUM
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-45, warpins: 2 ---
	slot12 = slot4.transform
	slot14 = slot12
	slot12 = slot12.GetChild
	slot15 = slot11 - 1
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UButton"
	slot12 = slot12(slot14, slot15)
	slot7[slot11] = slot12
	--- END OF BLOCK #3 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 46-64, warpins: 1 ---
	slot8 = {}
	slot8.transform = slot2
	slot8.wheel = slot4
	slot8.nameText = slot5
	slot8.items = slot7
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.menuWheels
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshMenuByScene

	slot9(slot11)

	slot9 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMenuByScene

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = AudioConst
		slot4 = slot4.EVENT_GAMEPAD_MENU_SELECTED_CHANGED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.onLuaWheelIndexChange = slot9

	slot9 = function(slot0)
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


		--- BLOCK #4 17-22, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectItemByScene
		slot4 = slot0 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.onLuaWheelSelect = slot9

	return
	--- END OF BLOCK #4 ---



end

slot12.initMenuWheel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.menuWheels
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
	slot2 = slot0.menuWheels
	slot2 = slot2[1]
	slot2 = slot2.wheel
	slot4 = slot2
	slot2 = slot2.SetWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.setWheelOffset = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.menuWheels
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

slot12.resetWheel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.menuWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6.nameText
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

slot12._broadcastNameText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.menuWheels
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.menuWheels
	slot2 = slot2[1]
	slot2 = slot2.items
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = slot2.customData
	slot4 = GamepadMenuItemData
	slot5 = slot2.customData
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot5 = slot4.disable
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 23-33, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5[slot3]
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.checkFunctionUnlock
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = CommonSwitch
	slot6 = slot6[slot3]
	--- END OF BLOCK #8 ---

	if slot6 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-40, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot7 = FuncIdConfigData
	slot7 = slot7[slot3]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot7 = FuncIdConfigData
	slot7 = slot7[slot3]
	slot7 = slot7.unlockDesc
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-65, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = FuncIdConfigData
	slot9 = slot9[slot3]
	slot9 = slot9.unlockDesc
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 3 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-72, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkFuncForbidden
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FUNCTION_CANT_STATE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-88, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.handleSelect
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-100, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.temporarilyDisableViewControl

	slot5(slot7)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setMenuOpen
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #19 ---



end

slot12.selectItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.menuWheels
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.defaultGamepadMenuList
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot0.listData = slot1
	slot1 = slot0.menuWheels
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


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #5 ---

	if slot2 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot0.selectedWheelIndex = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 4 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #8 ---

	if slot2 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot2 = slot1 + 1
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot3 = ""
	slot4 = ipairs
	slot6 = slot0.menuWheels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #12 40-43, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #13 44-53, warpins: 1 ---
	slot14 = slot0.listData
	slot14 = slot14[slot12]
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.checkFunctionUnlock
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 54-57, warpins: 1 ---
	slot15 = CommonSwitch
	slot15 = slot15[slot14]
	--- END OF BLOCK #14 ---

	if slot15 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-60, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-63, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 1 ---
	slot17 = GamepadMenuItemData
	slot16 = slot17[slot14]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 68-78, warpins: 1 ---
	slot13.customData = slot14
	slot19 = slot13
	slot17 = slot13.Find
	slot20 = "Item/Icon"
	slot17 = slot17(slot19, slot20)
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "UImage"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 79-81, warpins: 1 ---
	slot18 = slot16.icon
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 2 ---
	slot17.url = slot18
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 85-87, warpins: 1 ---
	slot18 = AddressDataConst
	slot18 = slot18.GAMEPAD_MENU_EMPTY_ICON
	slot17.url = slot18
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-89, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-100, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.TryChangePage
	slot21 = "button"
	slot22 = 5

	slot18(slot20, slot21, slot22)

	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot16.name
	slot18 = slot18(slot20)
	slot3 = slot18
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 101-105, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.TryChangePage
	slot21 = "button"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 106-108, warpins: 2 ---
	slot18 = slot16.disable
	--- END OF BLOCK #28 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-110, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 111-116, warpins: 2 ---
	slot20 = slot13
	slot18 = slot13.TryChangePage
	slot21 = "Empty"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 117-122, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.TryChangePage
	slot21 = "Empty"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 123-134, warpins: 1 ---
	slot17 = ""
	slot13.customData = slot17
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Empty"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "button"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 135-136, warpins: 4 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #34


	--- BLOCK #34 137-138, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #35


	--- BLOCK #35 139-143, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastNameText
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #35 ---



end

slot12.refreshMenu = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.menuWheels
	slot3 = #slot3

	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0.menuWheels
	slot3 = slot3[1]
	slot3 = slot3.items
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot3.customData

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isMenuItemUnlocked
	slot8 = slot4.funcKey
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = FuncIdConfigData
	slot6 = slot4.funcKey
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot6 = slot5.unlockDesc
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.unlockDesc
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-52, warpins: 2 ---
	slot5 = slot4.btnClickFunc

	slot5()

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.temporarilyDisableViewControl

	slot5(slot7)

	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-57, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setMenuOpen
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.selectItemByScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.menuWheels
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 6-27, warpins: 1 ---
	slot1 = {}
	slot2 = {
		icon = "$ui_icon_boss2.png"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "BOSS_RUSH_INFO"
	slot3 = slot3(slot5)
	slot2.name = slot3

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_ROUTE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.btnClickFunc = slot3
	slot1[1] = slot2
	slot4 = slot0
	slot2 = slot0.getFunctionButtonByScene
	slot2 = slot2(slot4)
	slot0.listData = slot2
	slot2 = slot0.menuWheels
	slot2 = slot2[1]
	slot2 = slot2.wheel
	slot2 = slot2.wheelIndex
	slot3 = slot0.ctrl
	slot3 = slot3.isOpen
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.curWheelListIndex
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot0.selectedWheelIndex = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 4 ---
	slot3 = slot0.ctrl
	slot3 = slot3.curWheelListIndex
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot2 + 1
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot3 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isBossRushEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-61, warpins: 2 ---
	slot5 = slot0.listData
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = ""
	slot7 = ipairs
	slot9 = slot0.menuWheels
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 62-65, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 66-69, warpins: 1 ---
	slot17 = slot0.listData
	slot17 = slot17[slot15]
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot15 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-74, warpins: 1 ---
	slot17 = slot1[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 77-86, warpins: 1 ---
	slot16.customData = slot17
	slot20 = slot0
	slot18 = slot0._renderMenuItem
	slot21 = slot16
	slot22 = slot15
	slot23 = slot3
	slot24 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #18 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 87-88, warpins: 1 ---
	slot6 = slot17.name
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 89-97, warpins: 1 ---
	slot18 = nil
	slot16.customData = slot18
	slot20 = slot16
	slot18 = slot16.TryChangePage
	slot21 = "Empty"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #20 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-103, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.TryChangePage
	slot21 = "button"
	slot22 = 5

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 104-108, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.TryChangePage
	slot21 = "button"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-110, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #24


	--- BLOCK #24 111-112, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #25


	--- BLOCK #25 113-117, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._broadcastNameText
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot12.refreshMenuByScene = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isMenuItemUnlocked
	slot8 = slot4.funcKey
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "Item/Icon"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot7 = slot4.icon
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Empty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-30, warpins: 1 ---
	slot7 = AddressDataConst
	slot7 = slot7.GAMEPAD_MENU_EMPTY_ICON
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Empty"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "button"
	slot11 = 5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-43, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "button"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12._renderMenuItem = slot18

slot18 = function(slot0)
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

slot12.getCurConfigId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getPhotoFunctionButtons
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 14-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = {}
	slot3 = GamepadMenuItemOrderData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot4 = FuncMenuData
	slot7 = slot0
	slot5 = slot0.getCurConfigId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	slot5 = slot4.mode
	--- END OF BLOCK #3 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot5 = slot4.mode
	--- END OF BLOCK #4 ---

	if slot5 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 2 ---
	slot5 = GamepadMenuItemOrderData
	slot3 = slot5[0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot4 = 1
	slot5 = 10
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot8 = "function"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot3[slot8]
	slot2[slot7] = slot8
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 48-53, warpins: 2 ---
	slot4 = {}
	slot5 = 0
	slot6 = 1
	slot7 = 10
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 59-62, warpins: 1 ---
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-82, warpins: 1 ---
	slot11 = {}
	slot11.funcKey = slot10
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = GamepadMenuItemData
	slot14 = slot14[slot10]
	slot14 = slot14.name
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot12 = GamepadMenuItemData
	slot12 = slot12[slot10]
	slot12 = slot12.icon
	slot11.icon = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleSelect
		slot3 = key

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.btnClickFunc = slot12
	slot4[slot9] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 83-84, warpins: 1 ---
	slot11 = false
	slot4[slot9] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #18

	--- BLOCK #18 87-88, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-89, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #19 ---



end

slot12.getFunctionButtonByScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.view
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-57, warpins: 1 ---
	slot2 = slot1.view

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.Find
		slot4 = "Icon"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = ""

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "UImage"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot3 = slot2.url
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 2 ---
		slot3 = ""

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 2 ---
		return slot3
		--- END OF BLOCK #7 ---



	end

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = {}
		slot2.name = slot0
		slot3 = readIconUrl
		slot5 = slot1
		slot3 = slot3(slot5)
		slot2.icon = slot3

		slot3 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = btn
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = btn
			slot2 = slot0
			slot0 = slot0.OnClickSimulate

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2.btnClickFunc = slot3

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot5 = {}
	slot6 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GAMEPAD_PHOTO_SCAN_CODE"
	slot8 = slot8(slot10)
	slot9 = slot2.btnScanCodeUButton
	slot6 = slot6(slot8, slot9)
	slot5[1] = slot6
	slot6 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GAMEPAD_PHOTO_SETTING"
	slot8 = slot8(slot10)
	slot9 = slot2.btnSettingUButton
	slot6 = slot6(slot8, slot9)
	slot5[2] = slot6
	slot6 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GAMEPAD_PHOTO_APPEARANCE"
	slot8 = slot8(slot10)
	slot9 = slot2.btnAppearanceUButton
	slot6 = slot6(slot8, slot9)
	slot5[3] = slot6
	slot6 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_HIDE"
	slot8 = slot8(slot10)
	slot9 = slot2.btnHideUIUButton
	slot6 = slot6(slot8, slot9)
	slot5[4] = slot6
	slot6 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GAMEPAD_PHOTO_ALBUM"
	slot8 = slot8(slot10)
	slot9 = slot2.btnAlbumUButton
	MULTRES = slot6(slot8, slot9)
	slot5[MULTRES] = MULTRES

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12._getPhotoFunctionButtons = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkFunctionUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12.isMenuItemUnlocked = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Photo
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPhotoPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Quest
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openQuest

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.PetBook
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPetResearch

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Bag
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.inventory
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #8 49-52, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Config
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-61, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SETTING

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #10 62-65, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Help
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_HELP

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #12 75-78, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.PetBall
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-86, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPetBall

	slot2(slot4)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #14 87-90, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.PetEntry
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-98, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPetPanel

	slot2(slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #16 99-102, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Map
	--- END OF BLOCK #16 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-110, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openMap

	slot2(slot4)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #18 111-114, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.PVP
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-122, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPvpMenu

	slot2(slot4)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #20 123-126, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Train
	--- END OF BLOCK #20 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 127-134, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openSpecialTrain

	slot2(slot4)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #22 135-138, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Event
	--- END OF BLOCK #22 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 139-147, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_EVENT

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #24 148-151, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.TowerPets
	--- END OF BLOCK #24 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 152-160, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_STAGE_INFO

	slot2(slot4, slot5)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #26 161-164, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.TowerBuff
	--- END OF BLOCK #26 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-173, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_BUFF_DETAIL

	slot2(slot4, slot5)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #28 174-177, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.HomelandLog
	--- END OF BLOCK #28 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 178-187, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_HOMELAND_PET_ACTION
	slot6 = {
		type = 1
	}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #30 188-191, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.HomelandPlantHandbook
	--- END OF BLOCK #30 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 192-199, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homePlantsManual
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #32 200-203, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.StationManage
	--- END OF BLOCK #32 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 204-211, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homeStationManage
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #34 212-215, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.HomeCarManagement
	--- END OF BLOCK #34 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 216-224, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_CAMP_MANAGER

	slot2(slot4, slot5)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #36 225-228, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.PhotoInvite
	--- END OF BLOCK #36 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 229-236, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.photoInvite

	slot2(slot4)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #38 237-240, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Album
	--- END OF BLOCK #38 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 241-248, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.album

	slot2(slot4)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #40 249-252, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Service
	--- END OF BLOCK #40 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 253-260, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.service

	slot2(slot4)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #42 261-264, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.Appearance
	--- END OF BLOCK #42 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 265-272, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.appearance

	slot2(slot4)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #44 273-276, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.GrabEggBag
	--- END OF BLOCK #44 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 277-284, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openBag

	slot2(slot4)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #46 285-288, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.battlepass
	--- END OF BLOCK #46 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 289-296, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.battlepass

	slot2(slot4)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 297-300, warpins: 1 ---
	slot2 = MenuItemType
	slot2 = slot2.SCHOOLGUIDE
	--- END OF BLOCK #48 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 301-307, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.schoolGuide

	slot2(slot4)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 308-308, warpins: 26 ---
	return
	--- END OF BLOCK #50 ---



end

slot12.handleSelect = slot18

return slot12
--- END OF BLOCK #0 ---



