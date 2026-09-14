--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = slot0.LightClass
slot7 = "SettingOperationGamePadComponent"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.GamePadNavigation"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = 0.25
slot5.TRIGGER_DELAY_SLOW = slot8
slot8 = 0.15
slot5.TRIGGER_DELAY_FAST = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.sliderUSlider
	slot0.sliderUSlider = slot1
	slot1 = slot0.view
	slot1 = slot1.consoleKeyUList
	slot0.consoleKeyUList = slot1
	slot1 = nil
	slot0.leftTriggerPause = slot1
	slot1 = nil
	slot0.rightTriggerPause = slot1
	slot1 = -1
	slot0.leftTriggerDisableTime = slot1
	slot1 = -1
	slot0.rightTriggerDisableTime = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	slot1 = 0
	slot0.leftTriggerCount = slot1
	slot1 = 0
	slot0.rightTriggerCount = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun3Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun7Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun8Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initConsoleKeys

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {
		"Hud/PetManagementButtonFun7"
	}
	slot3.path = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DEC"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {
		"Hud/PetManagementButtonFun8"
	}
	slot3.path = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INC"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {
		"Hud/PetManagementButtonFun2"
	}
	slot3.path = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RESTORE_TO_DEFAULT"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {
		"Hud/PetManagementButtonFun4"
	}
	slot3.path = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ENSURE"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = {
		"Hud/PetManagementButtonFun3"
	}
	slot3.path = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BACK_TO_PRE"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot1[slot2] = slot3
	slot2 = slot0.consoleKeyUList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.consoleKeyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.initConsoleKeys = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0
	slot0.leftTriggerCount = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = 0
	slot0.rightTriggerCount = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot1 = slot0.leftTriggerCount
	slot2 = 3
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_FAST
	slot0.leftTriggerDelay = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-25, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot1 = slot0.rightTriggerCount
	slot2 = 3
	--- END OF BLOCK #9 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_FAST
	slot0.rightTriggerDelay = slot1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-34, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #12 ---

	if slot1 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot1 = slot0.leftTriggerDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #13 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-54, warpins: 1 ---
	slot1 = slot0.leftTriggerCount
	slot1 = slot1 + 1
	slot0.leftTriggerCount = slot1
	slot1 = slot0.sliderUSlider
	slot2 = slot0.sliderUSlider
	slot2 = slot2.value
	slot2 = slot2 - 0.01
	slot1.value = slot2
	slot3 = slot0
	slot1 = slot0.temporarilyDisableTime
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-57, warpins: 3 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #15 ---

	if slot1 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot1 = slot0.rightTriggerDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #16 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-74, warpins: 1 ---
	slot1 = slot0.rightTriggerCount
	slot1 = slot1 + 1
	slot0.rightTriggerCount = slot1
	slot1 = slot0.sliderUSlider
	slot2 = slot0.sliderUSlider
	slot2 = slot2.value
	slot2 = slot2 + 0.01
	slot1.value = slot2
	slot3 = slot0
	slot1 = slot0.temporarilyDisableTime
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.startTick = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.leftTriggerDelay
	slot4 = slot4 + slot5
	slot5 = slot0.leftTriggerDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.leftTriggerDisableTime = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.rightTriggerDelay
	slot4 = slot4 + slot5
	slot5 = slot0.rightTriggerDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.rightTriggerDisableTime = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.temporarilyDisableTime = slot8

slot8 = function(slot0)
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

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun3Event = slot8

slot8 = function(slot0)
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

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.leftTriggerPause = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.leftTriggerPause = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun7Event = slot8

slot8 = function(slot0)
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

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.rightTriggerPause = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.rightTriggerPause = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun8Event = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = nil
	slot0.leftTriggerPause = slot1
	slot1 = nil
	slot0.rightTriggerPause = slot1
	slot1 = -1
	slot0.leftTriggerDisableTime = slot1
	slot1 = -1
	slot0.rightTriggerDisableTime = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	slot1 = 0
	slot0.leftTriggerCount = slot1
	slot1 = 0
	slot0.rightTriggerCount = slot1
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-35, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot8

return slot5
--- END OF BLOCK #0 ---



