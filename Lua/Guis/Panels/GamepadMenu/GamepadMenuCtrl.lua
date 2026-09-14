--- BLOCK #0 1-105, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.gamestrings_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.gamepad_menu_item_fun_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.func_index_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "GamepadMenuCtrl"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.GUIS
slot18 = slot18.Panels
slot18 = slot18.Utils
slot18 = slot18.KeyBindingPro
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.Manager
slot19 = slot19.InputDeviceType
slot20 = 8
slot21 = {
	Photo = "TAKEPHOTO",
	Undefined = "",
	PVP = "PVP",
	Map = "MAP",
	PetBall = "PETBALL",
	PetEntry = "PETENTRY",
	Help = "HELP",
	Config = "CONFIG",
	Bag = "BAG",
	PetBook = "PETRESEARCH",
	Quest = "QUEST"
}
slot22 = slot10.ZoomingState
slot23 = {}
slot24 = slot6.INPUT_DEVICE_CHANGED
slot25 = {
	"onInputDeviceChanged",
	true
}
slot23[slot24] = slot25
slot17.messages = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.isOpen = slot1
	slot1 = {}
	slot0.listData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-109, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
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


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = "Player/Move"
	slot5 = slot0
	slot3 = slot0.initMenuItems

	slot3(slot5)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.menu
	slot5 = slot5.gameObject
	slot6 = "menuNav"
	slot3 = slot3(slot5, slot6)
	slot0.menuNavBind = slot3
	slot3 = slot0.menuNavBind
	slot3.actionPath = slot2
	slot3 = slot0.menuNavBind
	slot4 = true
	slot3.isVirtual = slot4
	slot3 = slot0.menuNavBind

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._visible
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #1 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.menu
		slot3 = slot1
		slot1 = slot1.SetWheelOffset
		slot4 = slot0.valueVec2

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.menu
		slot3 = slot1
		slot1 = slot1.SetWheelOffset
		slot4 = Vector2
		slot6 = 0
		slot7 = 0
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaTrigger = slot4
	slot3 = slot0.view
	slot3 = slot3.hotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = "Hud/GamepadZoomIn"
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.menu
	slot6 = slot6.gameObject
	slot7 = "zoomInBind"
	slot4 = slot4(slot6, slot7)
	slot0.zoomInBind = slot4
	slot4 = slot0.zoomInBind
	slot4.actionPath = slot3
	slot4 = slot0.zoomInBind
	slot5 = true
	slot4.isVirtual = slot5
	slot4 = slot0.zoomInBind

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleGamepadZoomIn
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaTrigger = slot5
	slot4 = slot0.view
	slot4 = slot4.zoomInHotKey
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = "Hud/GamepadZoomOut"
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.menu
	slot7 = slot7.gameObject
	slot8 = "zoomOutBind"
	slot5 = slot5(slot7, slot8)
	slot0.zoomOutBind = slot5
	slot5 = slot0.zoomOutBind
	slot5.actionPath = slot4
	slot5 = slot0.zoomOutBind
	slot6 = true
	slot5.isVirtual = slot6
	slot5 = slot0.zoomOutBind

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleGamepadZoomOut
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaTrigger = slot6
	slot5 = slot0.view
	slot5 = slot5.zoomOutHotKey
	slot7 = slot5
	slot5 = slot5.SetHotKeyPaths
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.menu
	slot6 = MENU_ITEM_NUM
	slot5.areaNum = slot6
	slot5 = slot0.view
	slot5 = slot5.menu

	slot6 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMenu

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

	slot5.onLuaWheelIndexChange = slot6
	slot5 = slot0.view
	slot5 = slot5.menu

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectItem
		slot4 = slot0 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onLuaWheelSelect = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.funcName
	slot8 = ""

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setMenuOpen
	slot5 = slot0.isOpen

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelZooming

	slot1(slot3)

	slot1 = ZoomingState
	slot1 = slot1.None
	slot0.zoomingState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.startZoomingIn

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.ZoomingIn
	slot0.zoomingState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot0.zoomingState
	slot3 = ZoomingState
	slot3 = slot3.ZoomingIn
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelZooming

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.None
	slot0.zoomingState = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.handleGamepadZoomIn = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.startZoomingOut

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.ZoomingOut
	slot0.zoomingState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot0.zoomingState
	slot3 = ZoomingState
	slot3 = slot3.ZoomingOut
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelZooming

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.None
	slot0.zoomingState = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.handleGamepadZoomOut = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.menuItems = slot1
	slot1 = 1
	slot2 = MENU_ITEM_NUM
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-20, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.menu
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = slot4 - 1
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.menuItems
	slot6[slot4] = slot5

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.initMenuItems = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"Hud/GamepadMenu"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getExcludeResetInputActions = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.defaultGamepadMenuList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot0.listData = slot1
	slot1 = slot0.view
	slot1 = slot1.menu
	slot1 = slot1.wheelIndex
	slot1 = slot1 + 1
	slot2 = ipairs
	slot4 = slot0.menuItems
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 15-24, warpins: 1 ---
	slot7 = slot0.listData
	slot7 = slot7[slot5]
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.checkFunctionUnlock
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot8 = CommonSwitch
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	if slot8 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot10 = GamepadMenuItemData
	slot9 = slot10[slot7]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 39-57, warpins: 1 ---
	slot6.customData = slot7
	slot12 = slot6
	slot10 = slot6.Find
	slot13 = "Item/Icon"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.Find
	slot14 = "Sel/GreenPoint/Bg/Text"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UBaseText"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-68, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot9.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot9.icon
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 2 ---
	slot10.url = slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-79, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = ""

	slot12(slot14, slot15)

	slot12 = AddressDataConst
	slot12 = slot12.GAMEPAD_MENU_EMPTY_ICON
	slot10.url = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-87, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 88-92, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.TryChangePage
	slot15 = "State"
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-94, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 95-95, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-99, warpins: 2 ---
	slot12 = slot9.disable
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-101, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-107, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.TryChangePage
	slot15 = "disable"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 108-113, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.TryChangePage
	slot15 = "disable"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 114-125, warpins: 1 ---
	slot10 = ""
	slot6.customData = slot10
	slot12 = slot6
	slot10 = slot6.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot6
	slot10 = slot6.TryChangePage
	slot13 = "disable"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-127, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #27


	--- BLOCK #27 128-128, warpins: 1 ---
	return
	--- END OF BLOCK #27 ---



end

slot17.refreshMenu = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.menuItems
	slot2 = slot2[slot1]
	slot3 = slot2.customData
	slot4 = GamepadMenuItemData
	slot5 = slot2.customData
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot4.disable
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5[slot3]
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.checkFunctionUnlock
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot6 = CommonSwitch
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	if slot6 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot7 = FuncIdConfigData
	slot7 = slot7[slot3]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot7 = FuncIdConfigData
	slot7 = slot7[slot3]
	slot7 = slot7.unlockDesc
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-55, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkFuncForbidden
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-74, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-78, warpins: 2 ---
	slot7 = MenuItemType
	slot7 = slot7.Photo
	--- END OF BLOCK #14 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-86, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openPhotoPanel

	slot7(slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #16 87-90, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.Quest
	--- END OF BLOCK #16 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-98, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openQuest

	slot7(slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #18 99-102, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.PetBook
	--- END OF BLOCK #18 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-110, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openPetResearch

	slot7(slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #20 111-114, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.Bag
	--- END OF BLOCK #20 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-122, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.inventory
	slot9 = slot7
	slot7 = slot7.open

	slot7(slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #22 123-126, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.Config
	--- END OF BLOCK #22 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-135, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_SETTING

	slot7(slot9, slot10)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #24 136-139, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.Help
	--- END OF BLOCK #24 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-148, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_HELP

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 149-152, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.PetBall
	--- END OF BLOCK #26 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 153-160, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openPetBall

	slot7(slot9)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 161-164, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.PetEntry
	--- END OF BLOCK #28 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 165-172, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openPetPanel

	slot7(slot9)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 173-176, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.Map
	--- END OF BLOCK #30 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 177-184, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openMap

	slot7(slot9)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 185-188, warpins: 1 ---
	slot7 = MenuItemType
	slot7 = slot7.PVP
	--- END OF BLOCK #32 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 189-195, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.hudV2
	slot9 = slot7
	slot7 = slot7.openPvpMenu

	slot7(slot9)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 196-206, warpins: 12 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.temporarilyDisableViewControl

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setMenuOpen
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #34 ---



end

slot17.selectItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isOpen = slot1
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.menu
	slot4 = slot2
	slot2 = slot2.ResetWheel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMenu

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = AudioConst
	slot5 = slot5.EVENT_GAMEPAD_MENU_OPEN

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.setMenuOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.isOpen
	slot1 = not slot1
	slot0.isOpen = slot1
	slot3 = slot0
	slot1 = slot0.open

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMenuOpen
	slot4 = slot0.isOpen
	slot4 = not slot4

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.switchMenuOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.menu
	slot2 = -1
	slot1.realWheelIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.tryTriggerSelectItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setMenuOpen
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onInputDeviceChanged = slot23

return slot17
--- END OF BLOCK #0 ---



