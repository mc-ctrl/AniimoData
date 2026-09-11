--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InteractGestureCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot8.INPUT_DEVICE_CHANGED
slot11 = {
	"onInputDeviceChanged",
	true
}
slot9[slot10] = slot11
slot10 = slot8.GESTURE_TARGET_CHANGE
slot11 = {
	"onGestureTargetChanged",
	true
}
slot9[slot10] = slot11
slot2.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0.friendshipLevel = slot2
	slot4 = slot0
	slot2 = slot0.refreshGestureList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/OpenEmotion"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject
	slot7 = "Hud/OpenEmotion"

	slot1(slot3, slot4, slot5, slot6, slot7)

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
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "button"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = false
		slot0.isSelected = slot6
		slot6 = slot2.empty
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-40, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Empty"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = false
		slot0.interactable = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "UP_COMING"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = nil
		slot0.luaClick = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 41-62, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Empty"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = true
		slot0.interactable = slot6
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.social
			slot0 = slot0.interactGestureComponent
			slot2 = slot0
			slot0 = slot0.chooseAction
			slot3 = data

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.pawn
			slot2 = slot0
			slot0 = slot0.dismountSelf

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Icon"
		slot10 = slot2.friendshipLevel
		--- END OF BLOCK #2 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 63-67, warpins: 1 ---
		slot10 = self
		slot10 = slot10.friendshipLevel
		slot11 = slot2.friendshipLevel
		--- END OF BLOCK #3 ---

		if slot11 <= slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 68-69, warpins: 2 ---
		slot10 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 70-70, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 71-71, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 72-73, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2
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
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadLeft

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.onGamepadLeftStickMoveSimulate
		slot3 = 1

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadRight

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.onGamepadLeftStickMoveSimulate
		slot3 = 2

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Common/GamepadConfirm"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.onGamepadConfirmSimulate

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.listTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.label

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTabUList

	slot3 = function(slot0, slot1)
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


		--- BLOCK #2 4-23, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.social
		slot2 = slot2.interactGestureComponent
		slot4 = slot2
		slot2 = slot2.getGesturesDataSeparated
		slot5 = slot0.selectedItem
		slot5 = slot5.isSingle
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.listUList
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = slot0.selectedItem
		slot3 = slot3.isSingle
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-31, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.social
		slot3 = slot3.interactGestureComponent
		slot5 = slot3
		slot3 = slot3.startSelectPlayer

		slot3(slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-38, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.social
		slot3 = slot3.interactGestureComponent
		slot5 = slot3
		slot3 = slot3.stopSelectPlayer

		slot3(slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaSelectedChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = {}
	slot2 = {
		isSingle = true,
		tIndex = 0
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SINGLE_GESTURE"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[1] = slot2
	slot2 = {
		isSingle = false,
		tIndex = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "MULTI_GESTURE"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTabUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshGestureList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.curSelectedPlayerId = slot2
	slot2 = slot0.curSelectedPlayerId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.curSelectedPlayerId
	slot2 = slot2(slot4, slot5)
	slot0.friendshipLevel = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.onGestureTargetChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.setMateComponentVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	slot3 = slot1
	slot1 = slot1.stopSelectPlayer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.close = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkUIShowVirtualMouseCursor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onInputDeviceChanged = slot9

return slot2
--- END OF BLOCK #0 ---



