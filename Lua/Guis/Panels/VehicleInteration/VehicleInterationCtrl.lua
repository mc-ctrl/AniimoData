--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "VehicleInterationCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Guis.Panels.VehicleInteration.Component.VehicleInterationGamePadComponent"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.vehicle_seat_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.vehicle_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.TimeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot2.INPUT_DEVICE_CHANGED
slot16 = {
	"onInputDeviceChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot2.ON_CEHICLE_SEAT_MAP_CHANGED
slot16 = {
	"onUpdateInterationShow",
	true
}
slot14[slot15] = slot16
slot3.messages = slot14
slot14 = {
	"Hud/VehicleSkillQ",
	"Hud/VehicleSkillE",
	"Hud/VehicleSkillR"
}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.VEHICLE_SHOW_STATE_CHANGED
	slot6 = {
		showVehicleInter = true
	}

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.showPictures

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setExitBtnInfo

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.rideEndTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot0.updateTimer = slot2
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.vehicleDestroyTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-37, warpins: 2 ---
	slot0.vehicleDestroyTime = slot2
	slot4 = slot0
	slot2 = slot0.setVehicleCountTimeInfo

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.VEHICLE_SHOW_STATE_CHANGED
	slot5 = {
		showVehicleInter = false
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.seatListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSeatItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.interListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInterationIndexItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnExitObjectReference
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.btnExitObjectReference
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.btnExitObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot4 = "$UI_Icon_VehicleAction_Exit.png"
	slot3.url = slot4
	slot4 = false
	slot1.isVirtual = slot4
	slot4 = 10
	slot1.priority = slot4
	slot4 = "Hud/VehicleSkillT"
	slot1.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = btnExit
		slot3 = slot1
		slot1 = slot1.luaClick

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.dismountSelf

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot4
	slot4 = slot0.view
	slot4 = slot4.btnExitObjectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = "Hud/VehicleSkillT"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showPictures

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setExitBtnInfo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.rideEndTime
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot0.updateTimer = slot1
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.vehicleDestroyTime
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot0.vehicleDestroyTime = slot1
	slot3 = slot0
	slot1 = slot0.setVehicleCountTimeInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.onUpdateInterationShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getVehicleSeatManage
	slot4 = slot0.info
	slot4 = slot4.vehicleId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getVehicleSeatList
	slot5 = slot0.info
	slot5 = slot5.vehicleId
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.view
	slot5 = slot5.seatListUList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.view
	slot5 = slot5.bg
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.view
	slot5 = slot5.detailUWidget
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 33-48, warpins: 1 ---
	slot3 = 0
	slot0.curGamepadSeatIndex = slot3
	slot3 = slot0.view
	slot3 = slot3.seatListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 49-56, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.seatListUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = 0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 57-58, warpins: 1 ---
	slot5 = slot4.luaClick

	slot5()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-72, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadLeftTrigger

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curGamepadSeatIndex
		slot1 = slot1 - 1
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curGamepadSeatIndex
		slot1 = slot1 - 1
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-24, warpins: 2 ---
		slot0.curGamepadSeatIndex = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.seatListUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = self
		slot3 = slot3.curGamepadSeatIndex
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-26, warpins: 1 ---
		slot2 = slot1.luaClick

		slot2()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadRightTrigger

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curGamepadSeatIndex
		slot1 = slot1 + 1
		slot2 = list
		slot2 = #slot2
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curGamepadSeatIndex
		slot1 = slot1 + 1
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 2 ---
		slot1 = list
		slot1 = #slot1
		slot1 = slot1 - 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-27, warpins: 2 ---
		slot0.curGamepadSeatIndex = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.seatListUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = self
		slot3 = slot3.curGamepadSeatIndex
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot2 = slot1.luaClick

		slot2()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-84, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSeatOwnState
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.seatId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot4 = slot4.SEAT_ENTITY_TYPE
	slot4 = slot4.PET
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 85-89, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.SEAT_ENTITY_TYPE
	slot4 = slot4.PLAYER
	--- END OF BLOCK #6 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-101, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.interListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getVehicleSeatInterationList
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.seatId
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 102-103, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.showPictures = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnListUList"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSeatOwnState
	slot9 = slot3.seatId
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.setSeatInfo
	slot10 = slot1
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Menu"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSeatOwnState
		slot3 = data
		slot3 = slot3.seatId
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.SEAT_ENTITY_TYPE
		slot1 = slot1.EMPTY
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.SEAT_ENTITY_TYPE
		slot1 = slot1.PLAYER
		--- END OF BLOCK #1 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.SEAT_ENTITY_TYPE
		slot1 = slot1.PET
		--- END OF BLOCK #2 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 26-43, warpins: 3 ---
		slot1 = self
		slot2 = data
		slot2 = slot2.seatId
		slot1.selectedIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectedSeatChanged
		slot4 = button
		slot5 = index
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = btnListUList

		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderSelectItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot1 = data
		slot1 = slot1.seatManage
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 44-60, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getSeatSelBtnList
		slot4 = data
		slot4 = slot4.seatId
		slot5 = data
		slot5 = slot5.steatIndex
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Menu"
		slot6 = #slot1
		slot7 = 0
		--- END OF BLOCK #4 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 61-62, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 63-63, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-70, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = btnListUList
		slot4 = slot2
		slot2 = slot2.SetList
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #8 71-71, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot3.renderSeatItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-28, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnNormalKeyBindingPro"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.name
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = true
	slot6.forceSyncLoad = slot8
	slot8 = slot3.icon
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-69, warpins: 2 ---
	slot6.url = slot8
	slot8 = KeyBindingPro
	slot8 = slot8.GetOrAddKeyBindingByName
	slot10 = slot1.gameObject
	slot11 = KEY_BOARD_MAP
	slot12 = slot2 + 1
	slot11 = slot11[slot12]
	slot8 = slot8(slot10, slot11)
	slot9 = false
	slot8.isVirtual = slot9
	slot9 = 10
	slot8.priority = slot9
	slot9 = KEY_BOARD_MAP
	slot10 = slot2 + 1
	slot9 = slot9[slot10]
	slot8.actionPath = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		slot1 = true

		return slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaTrigger = slot9
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "keyHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.SetHotKeyPaths
	slot13 = KEY_BOARD_MAP
	slot14 = slot2 + 1
	slot13 = slot13[slot14]

	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkillClick
		slot3 = data
		slot4 = index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot10

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.renderInterationIndexItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.skillId
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot1.skillId
	--- END OF BLOCK #3 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot1.skillId
	--- END OF BLOCK #4 ---

	if slot3 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 13-19, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.info
	slot5 = slot5.vehicleId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.doSkill1

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.doSkill2

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot1.vehicleSkill
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot4 = slot1.vehicleSkill
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot1.vehicleSkill

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = slot1.vehicleSkill
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot3 = slot1.vehicleSkill
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEvent
	slot6 = slot1.vehicleSkill

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 9 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.onSkillClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getVehicleDurationTime
	slot4 = slot0.info
	slot4 = slot4.vehicleId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.panelTimeRectTransform
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 16-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.vehicleDestroyTime
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.rideEndTime
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-40, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot6 = slot5 - slot6
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = countDown
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-28, warpins: 1 ---
		slot0 = time
		slot1 = Time
		slot1 = slot1.secondCache
		slot0 = slot0 - slot1
		countDown = slot0
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.numUBaseText
		slot3 = TimeUtils
		slot3 = slot3.timeToFormatString
		slot5 = countDown
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelTimeRectTransform
		slot3 = duration
		slot4 = 0
		--- END OF BLOCK #1 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 29-32, warpins: 1 ---
		slot3 = rideDuration
		slot4 = 0
		--- END OF BLOCK #2 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-34, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 35-35, warpins: 2 ---
		slot3 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-37, warpins: 2 ---
		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 38-48, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelTimeRectTransform
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearUpdateTimer

		slot0(slot2)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot11 = 0.3
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.updateTimer = slot7

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.setVehicleCountTimeInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.onVehicleActorId
		slot1 = pg
		slot1 = slot1.pawn
		slot1 = slot1.seatId
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.SEAT_ACT_TYPE
		slot2 = slot2.ENTER
		slot3 = data
		slot3 = slot3.seat
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 15-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #2 21-36, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setActorIdBySeatId
		slot6 = slot2
		slot7 = slot1
		slot3, slot4 = slot3(slot5, slot6, slot7)
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.exchangeSeatVehicle
		slot8 = pg
		slot8 = slot8.pawn
		slot8 = slot8.onVehicleActorId
		--- END OF BLOCK #2 ---

		slot9 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 37-39, warpins: 1 ---
		slot9 = data
		slot9 = slot9.steatIndex
		slot9 = slot9 - 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-43, warpins: 2 ---
		slot10 = data
		slot10 = slot10.steatIndex

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #5 44-51, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.SEAT_ACT_TYPE
		slot2 = slot2.EXCHANGE
		slot3 = data
		slot3 = slot3.seat
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 52-58, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurPetEntity
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #7 59-68, warpins: 1 ---
		slot2 = data
		slot2 = slot2.seatId
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurPetEntity
		slot3 = slot3(slot5)
		slot3 = slot3.seatId
		--- END OF BLOCK #7 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #8 69-74, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #9 75-90, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setActorIdBySeatId
		slot6 = slot2
		slot7 = slot1
		slot3, slot4 = slot3(slot5, slot6, slot7)
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.exchangeSeatVehicle
		slot8 = pg
		slot8 = slot8.pawn
		slot8 = slot8.onVehicleActorId
		--- END OF BLOCK #9 ---

		slot9 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 91-93, warpins: 1 ---
		slot9 = data
		slot9 = slot9.steatIndex
		slot9 = slot9 - 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 94-97, warpins: 2 ---
		slot10 = data
		slot10 = slot10.steatIndex

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #12 98-105, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.SEAT_ACT_TYPE
		slot2 = slot2.TICK
		slot3 = data
		slot3 = slot3.seat
		--- END OF BLOCK #12 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 106-112, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurPetEntity
		slot2 = slot2(slot4)
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 113-122, warpins: 1 ---
		slot2 = data
		slot2 = slot2.seatId
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurPetEntity
		slot3 = slot3(slot5)
		slot3 = slot3.seatId
		--- END OF BLOCK #14 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 123-137, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurPetEntity
		slot2 = slot2(slot4)
		slot4 = slot2
		slot2 = slot2.RPC_CS_DismountVehicleSeat
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getCurPetEntity
		slot5 = slot5(slot7)
		slot5 = slot5.onVehicleActorId

		slot2(slot4, slot5)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 138-145, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.SEAT_ACT_TYPE
		slot2 = slot2.EXIT
		slot3 = data
		slot3 = slot3.seat
		--- END OF BLOCK #16 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 146-150, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.pawn
		slot4 = slot2
		slot2 = slot2.dismountSelf

		slot2(slot4)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 151-157, warpins: 11 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "select"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #18 ---



	end

	slot1.luaClick = slot6
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonWest
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 2 ---
	slot7 = "Hud/GamepadMenu"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-48, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.SetHotKeyPaths
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = slot7
	slot12 = slot1.luaClick
	slot13 = slot1.gameObject

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot3.renderSelectItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSeatTypeBySeatId
	slot7 = slot2.seatId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.OTHER
	--- END OF BLOCK #0 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.OTHER_PET
	--- END OF BLOCK #1 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-25, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.OTHER
	--- END OF BLOCK #2 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 32-36, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.OTHER_PET
	--- END OF BLOCK #4 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 43-47, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.EMPTY
	--- END OF BLOCK #6 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 48-57, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot5 = slot5.SEAT_TYPE
	slot5 = slot5.All
	--- END OF BLOCK #7 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-63, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 64-68, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_TYPE
	slot5 = slot5.PLAYER
	--- END OF BLOCK #9 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-74, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 75-79, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_TYPE
	slot5 = slot5.PET
	--- END OF BLOCK #11 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 80-85, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 86-90, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.PLAYER
	--- END OF BLOCK #13 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-95, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.PET
	--- END OF BLOCK #14 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 96-105, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.PLAYER
	--- END OF BLOCK #15 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 106-111, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 112-116, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.SEAT_ENTITY_TYPE
	slot5 = slot5.PET
	--- END OF BLOCK #17 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-121, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "SeatType"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-122, warpins: 11 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.setSeatInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.seatListUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-15, warpins: 2 ---
	slot9 = slot0.model
	slot9 = slot9.SEAT_ENTITY_TYPE
	slot9 = slot9.OTHER
	--- END OF BLOCK #1 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.SEAT_ENTITY_TYPE
	slot9 = slot9.OTHER_PET
	--- END OF BLOCK #2 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-38, warpins: 1 ---
	slot9 = slot4[slot8]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Menu"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot4[slot8]
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "iconUpUImage"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIVisible
	slot13 = slot10
	slot14 = slot4[slot8]
	slot14 = slot14.dataFromUList
	slot14 = slot14.seatId
	slot15 = slot0.selectedIndex
	--- END OF BLOCK #5 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.onSelectedSeatChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnExitObjectReference
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getVehicleCanLeaveSeat
	slot7 = slot0.info
	slot7 = slot7.vehicleId
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.view
	slot7 = slot7.btnExitObjectReference
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getVehicleName
	slot8 = slot0.info
	slot8 = slot8.vehicleId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "VEHICLE_EXIT"
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot6
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.dismountSelf

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot3.setExitBtnInfo = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.setInterationBtnInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_VEHICLE_INTERATION_PANEL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClose = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clearUpdateTimer = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onInputDeviceChanged = slot15

return slot3
--- END OF BLOCK #0 ---



