--- BLOCK #0 1-66, warpins: 1 ---
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
slot6 = "HelpGamePadComponent"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.GamePadNavigation"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.optionList
	slot0.optionList = slot1
	slot1 = slot0.view
	slot1 = slot1.searchInputField
	slot0.searchInputField = slot1
	slot1 = slot0.view
	slot1 = slot1.consoleKeyUList
	slot0.consoleKeyUList = slot1
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
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initLeftStickMoveEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun3Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun4Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun7Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun8Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initLeftShoulderEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRightShoulderEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		RESEARCH_AREA = 1,
		LIST_AREA = 2
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.LIST_AREA
	slot2[slot3] = slot4
	slot1.RESEARCH_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.RESEARCH_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.LIST_AREA
	slot2[slot3] = slot4
	slot1.LIST_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.RESEARCH_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.LIST_AREA
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2
	slot1 = slot0.navigation
	slot2 = slot0.navigation
	slot2 = slot2.AREAS
	slot2 = slot2.LIST_AREA
	slot1.cursorArea = slot2
	slot1 = slot0.navigation
	slot2 = {
		x = 1,
		y = 1
	}
	slot1.cursorIndex = slot2
	slot3 = slot0
	slot1 = slot0.researchAreaSupplement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initAreas = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.searchInputField
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
		slot2 = slot2.searchInputField
		slot4 = slot2
		slot2 = slot2.ActivateInputField

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun4 = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INPUT"
	slot4 = slot4(slot6)
	slot3.Fun4Name = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.searchInputField
		slot2 = slot2.allowInput
		--- END OF BLOCK #0 ---

		if slot2 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.searchInputField
		slot4 = slot2
		slot2 = slot2.DeactivateInputField

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.Fun3 = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BACK_TO_PRE"
	slot4 = slot4(slot6)
	slot3.Fun3Name = slot4
	slot2[1] = slot3
	slot1[1] = slot2
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.initAreaTableSlots
	slot5 = slot0.navigation
	slot5 = slot5.RESEARCH_AREA
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.researchAreaSupplement = slot7

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
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun7"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun7"
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
		slot2 = slot1.Fun7
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun7
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

slot4.initPetManagementButtonFun7Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun8"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun8"
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
		slot2 = slot1.Fun8
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun8
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

slot4.initPetManagementButtonFun8Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "leftShoulder"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Hud/LeftShoulder"
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

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.continueSwitchPages
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initLeftShoulderEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "rightShoulder"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Hud/RightShoulder"
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

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.continueSwitchPages
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.initRightShoulderEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.optionList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.deSelectLists = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.searchInputField
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.searchInputField
	slot3 = slot1
	slot1 = slot1.DeactivateInputField

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectOthers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deSelectLists

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.deSelectOthers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deSelectAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.deHoverAll = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot1[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.clearKeyHints

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = {}
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun7
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun7Name
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-34, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = {
		"Hud/PetManagementButtonFun7"
	}
	slot6.path = slot7
	slot7 = slot1[slot2]
	slot7 = slot7[slot3]
	slot7 = slot7.Fun7Name
	slot6.name = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 3 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun8
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun8Name
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-54, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = {
		"Hud/PetManagementButtonFun8"
	}
	slot6.path = slot7
	slot7 = slot1[slot2]
	slot7 = slot7[slot3]
	slot7 = slot7.Fun8Name
	slot6.name = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-59, warpins: 3 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun4
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun4Name
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-74, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = {
		"Hud/PetManagementButtonFun4"
	}
	slot6.path = slot7
	slot7 = slot1[slot2]
	slot7 = slot7[slot3]
	slot7 = slot7.Fun4Name
	slot6.name = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-79, warpins: 3 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun3
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot5 = slot1[slot2]
	slot5 = slot5[slot3]
	slot5 = slot5.Fun3Name
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-94, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = {
		"Hud/PetManagementButtonFun3"
	}
	slot6.path = slot7
	slot7 = slot1[slot2]
	slot7 = slot7[slot3]
	slot7 = slot7.Fun3Name
	slot6.name = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-110, warpins: 3 ---
	slot5 = slot0.consoleKeyUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.SetHotKeyPaths
		slot9 = slot2.path

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.consoleKeyUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "ui_click_common"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.baseFocus = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.consoleKeyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.clearKeyHints = slot7

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


	--- BLOCK #1 9-22, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.RESEARCH_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deSelectAll

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onInputDeviceChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.optionList = slot1
	slot1 = nil
	slot0.searchInputField = slot1
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



