--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CommonSelectUse.Component.LevelBreakthroughComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.CommonSelectUse.Component.LevelUpComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = slot0.LightClass
slot9 = "CommonSelectUseCtrl"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPetLevelUpPanelCloseFunc
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPetLevelUpPanelClose = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_PET_LEVEL_UP_CLOSE_PANEL
	slot6 = slot0.onPetLevelUpPanelClose

	slot2(slot4, slot5, slot6)

	slot2 = slot1.directToLevelBreak
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchMode
	slot5 = slot0.model
	slot5 = slot5.MODE
	slot5 = slot5.LEVEL_BREAKTHROUGH

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchMode
	slot5 = slot0.model
	slot5 = slot5.MODE
	slot5 = slot5.LEVEL_UP

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onCreate = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.levelUpComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.levelUpComponent
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.levelUpComponent = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.levelBreakthroughComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.levelBreakthroughComponent
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.levelBreakthroughComponent = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.LEVEL_UP
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-48, warpins: 1 ---
	slot2 = LevelUpComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.levelUpComponent = slot2
	slot2 = slot0.levelUpComponent
	slot4 = slot2
	slot2 = slot2.overrideAddListener

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.levelUpComponent
	slot4 = slot2
	slot2 = slot2.overrideOnShow

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 49-53, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.LEVEL_BREAKTHROUGH
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-77, warpins: 1 ---
	slot2 = LevelBreakthroughComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.levelBreakthroughComponent = slot2
	slot2 = slot0.levelBreakthroughComponent
	slot4 = slot2
	slot2 = slot2.overrideAddListener

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.levelBreakthroughComponent
	slot4 = slot2
	slot2 = slot2.overrideOnShow

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-79, warpins: 3 ---
	slot0.lastMode = slot1

	return
	--- END OF BLOCK #8 ---



end

slot7.switchMode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
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


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.checkCanOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.canLevelBreakthrough
	slot3 = slot0.iData
	slot3 = slot3.petId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot2 = slot2.MODE
	slot2 = slot2.LEVEL_UP
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.MODE
	slot2 = slot3.LEVEL_BREAKTHROUGH
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.lastMode
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot0.lastMode
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-25, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.MODE
	slot3 = slot3.LEVEL_BREAKTHROUGH
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-40, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.MODE
	slot3 = slot3.LEVEL_UP
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-49, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.switchMode
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.checkSwitchMode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_PET_LEVEL_UP_CLOSE_PANEL
	slot5 = slot0.onPetLevelUpPanelClose

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkSwitchMode

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onPetLevelUpPanelCloseFunc = slot9

return slot7
--- END OF BLOCK #0 ---



