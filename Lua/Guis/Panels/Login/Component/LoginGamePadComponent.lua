--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.GUIS
slot3 = slot3.Panels
slot3 = slot3.Utils
slot3 = slot3.KeyBindingPro
slot4 = slot0.LightClass
slot6 = "LoginGamePadComponent"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.GamePadNavigation"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.inputFieldGamePadFocus
	slot0.inputFieldGamePadFocus = slot1
	slot1 = slot0.view
	slot1 = slot1.serverSelectGamePadFocus
	slot0.serverSelectGamePadFocus = slot1
	slot1 = slot0.view
	slot1 = slot1.startGameGamePadFocus
	slot0.startGameGamePadFocus = slot1
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot0.inputField = slot1
	slot1 = slot0.view
	slot1 = slot1.accountBtn
	slot0.btnAccount = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.loginAccountComponent
	slot0.accountComp = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initLeftStickMoveEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun3Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun4Event

	slot1(slot3)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.focusReset
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		ACCOUNT_AREA = 3,
		SERVER_LIST_AREA = 2,
		MAIN_AREA = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA
	slot2[slot3] = slot4
	slot1.MAIN_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot1.SERVER_LIST_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCOUNT_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ACCOUNT_AREA
	slot2[slot3] = slot4
	slot1.ACCOUNT_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MAIN_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SERVER_LIST_AREA
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.ACCOUNT_AREA
	slot2[3] = slot3
	slot1.AREA_TABLES = slot2
	slot1 = slot0.navigation
	slot2 = slot0.navigation
	slot2 = slot2.AREAS
	slot2 = slot2.MAIN_AREA
	slot1.cursorArea = slot2
	slot1 = slot0.navigation
	slot2 = {
		y = 1,
		x = 1
	}
	slot1.cursorIndex = slot2
	slot3 = slot0
	slot1 = slot0.mainAreaSupplement

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverListAreaSupplement

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.accountAreaSupplement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initAreas = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = ClientConfigDebugHideAccount
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.inputFieldGamePadFocus
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Focus = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.ActivateInputField

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Fun4 = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.DeactivateInputField

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Fun3 = slot5
	slot3[1] = slot4
	slot1[slot2] = slot3
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.serverSelectGamePadFocus
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Focus = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.serverSelectUButton
		slot2 = slot2.luaClick

		slot2()

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.focusReset
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.SERVER_LIST_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Fun4 = slot5
	slot3[1] = slot4
	slot1[slot2] = slot3
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-51, warpins: 2 ---
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.startGameGamePadFocus
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Focus = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.button
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot4.Fun4 = slot5
	slot3[1] = slot4
	slot1[slot2] = slot3
	slot3 = slot2 + 1
	slot4 = {}
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.btnAccount
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.Focus = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.view
		slot2 = slot2.accountBtn
		slot2 = slot2.luaClick

		slot2()

		slot2 = self
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Account"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.focusReset
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.ACCOUNT_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.Fun4 = slot6
	slot4[1] = slot5
	slot1[slot3] = slot4
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.navigation
	slot6 = slot6.MAIN_AREA
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.mainAreaSupplement = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "server"
		slot6 = "close"

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.specificSet
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.MAIN_AREA
		slot6 = 2
		slot7 = 1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun3 = slot4
	slot2[1] = slot3
	slot1[1] = slot2
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.initAreaTableSlots
	slot5 = slot0.navigation
	slot5 = slot5.SERVER_LIST_AREA
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.serverListAreaSupplement = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.randomUButton
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.randomUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun4 = slot4
	slot2[1] = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.cancelUButton
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.cancelUButton
		slot2 = slot2.luaClick

		slot2()

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.focusReset
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.MAIN_AREA

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun4 = slot4
	slot2[1] = slot3
	slot1[2] = slot2
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.accountComp
		slot2 = slot2.confirmUButton
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = string
		slot2 = slot2.trim
		slot4 = self
		slot4 = slot4.accountComp
		slot4 = slot4.nameUInputField
		slot4 = slot4.text
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 2 ---
		slot3 = ClientUtils
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "USER_NAME_EMPTY"
		slot5 = slot5(slot7)
		slot6 = 3

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-42, warpins: 2 ---
		slot3 = self
		slot3 = slot3.accountComp
		slot3 = slot3.confirmUButton
		slot3 = slot3.luaClick

		slot3()

		slot3 = self
		slot3 = slot3.navigation
		slot5 = slot3
		slot3 = slot3.specificSet
		slot6 = self
		slot6 = slot6.navigation
		slot6 = slot6.AREAS
		slot6 = slot6.MAIN_AREA
		slot7 = 1
		slot8 = 1

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot3 = slot3.navigation
		slot5 = slot3
		slot3 = slot3.reFocus

		slot3(slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.Fun4 = slot4
	slot2[1] = slot3
	slot1[3] = slot2
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.initAreaTableSlots
	slot5 = slot0.navigation
	slot5 = slot5.ACCOUNT_AREA
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.accountAreaSupplement = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "leftStickMove"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/LeftStickMove"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-20, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.valueVec2
		slot2 = slot2.x
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initLeftStickMoveEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun3"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun3"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun3
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun3
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initPetManagementButtonFun3Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun4"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun4"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun4
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun4
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initPetManagementButtonFun4Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectLists = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.inputFieldGamePadFocus
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.serverSelectGamePadFocus
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.startGameGamePadFocus
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnAccount
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.inputField
	slot3 = slot1
	slot1 = slot1.DeactivateInputField

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectOthers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deSelectLists

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.deSelectOthers

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.accountDeSelectAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.accountComp
	slot1 = slot1.randomUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.accountComp
	slot1 = slot1.cancelUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.accountComp
	slot1 = slot1.confirmUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.accountDeSelectAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.deHoverAll = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.focusReset
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.MAIN_AREA

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deSelectAll

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onInputDeviceChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.inputFieldGamePadFocus = slot1
	slot1 = nil
	slot0.serverSelectGamePadFocus = slot1
	slot1 = nil
	slot0.startGameGamePadFocus = slot1
	slot1 = nil
	slot0.inputField = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

return slot4
--- END OF BLOCK #0 ---



