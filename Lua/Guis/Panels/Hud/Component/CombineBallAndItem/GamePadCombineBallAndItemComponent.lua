--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "GamePadCombineBallAndItemComponent"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = {}
slot10 = {
	"V1",
	"V2",
	"V3",
	"V4"
}
slot9.V = slot10
slot10 = {
	"H1",
	"H2",
	"H3",
	"H4",
	"H5",
	"H6"
}
slot9.H = slot10
slot10 = slot9.V
slot10 = #slot10
slot11 = slot9.H
slot11 = #slot11
slot12 = {
	LEFT = "LEFT",
	DOWN = "DOWN",
	UP = "UP",
	RIGHT = "RIGHT"
}

slot13 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = nil
	slot0.cursorSlot = slot1
	slot1 = false
	slot0.menuOpen = slot1
	slot1 = nil
	slot0.selectedButton = slot1
	slot1 = nil
	slot0.selectedType = slot1
	slot1 = nil
	slot0.selectedBallId = slot1
	slot1 = nil
	slot0.selectedItemId = slot1
	slot1 = nil
	slot0.selectedData = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPropUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPropUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRightUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRightUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUpUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUpUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curBallUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.curBallUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "combineBallAndItem"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/CombineBallAndItemMenu"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.root
	slot4 = slot4.gameObject
	slot5 = "combineBallAndItemUse"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Hud/CombineBallAndItemUse"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.menuOpen

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.selectedType
		--- END OF BLOCK #3 ---

		if slot1 == "ball" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enterCapture
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 19-27, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enterCapture

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMenuPress

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #6 28-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedType
		--- END OF BLOCK #6 ---

		if slot1 == "item" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 32-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.useItem

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 37-43, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isThrowItem
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInCatchMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-54, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.quitCapture

		slot1(slot3)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-58, warpins: 2 ---
		slot1 = self
		slot1 = slot1.menuOpen

		--- END OF BLOCK #11 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 59-59, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 60-63, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMenuRelease

		slot1(slot3)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 64-64, warpins: 5 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.root
	slot5 = slot5.gameObject
	slot6 = "throw"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = "Catch/Throw"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Checked" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isThrowItem
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInCatchMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 2 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 23-25, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #5 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 26-32, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isThrowItem
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-39, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInCatchMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 40-44, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		--- END OF BLOCK #8 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-47, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.onHandleThrow

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-49, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-51, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 52-52, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.root
	slot6 = slot6.gameObject
	slot7 = "dPadUp"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = "Hud/DPadMoveUp"
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase

		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 4-4, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.root
	slot7 = slot7.gameObject
	slot8 = "dPadDown"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = "Hud/DPadMoveDown"
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase

		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 4-4, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot5.luaTrigger = slot6
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.root
	slot8 = slot8.gameObject
	slot9 = "dPadLeft"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = "Hud/DPadMoveLeft"
	slot6.actionPath = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cursorMove
		slot4 = CURSOR_MOVE
		slot4 = slot4.LEFT

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaTrigger = slot7
	slot7 = KeyBindingPro
	slot7 = slot7.GetOrAddKeyBindingByName
	slot9 = slot0.root
	slot9 = slot9.gameObject
	slot10 = "dPadRight"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot7.isVirtual = slot8
	slot8 = "Hud/DPadMoveRight"
	slot7.actionPath = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cursorMove
		slot4 = CURSOR_MOVE
		slot4 = slot4.RIGHT

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaTrigger = slot8
	slot10 = slot0
	slot8 = slot0.refreshAll

	slot8(slot10)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMenu

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.captureBallListComponent
	slot1 = slot1.curSelectCastItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectedPropButtonData
	slot5 = {
		combineType = "ball"
	}
	slot6 = slot1.itemId
	slot5.itemId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectedPropButtonData
	slot5 = {
		combineType = "ball"
	}

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshUIVisible

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot7.refreshAll = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.BallAndItem
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshUIVisible = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = CURSOR_SLOT
	slot1 = slot1.V
	slot1 = #slot1
	V_MAX = slot1
	slot1 = CURSOR_SLOT
	slot1 = slot1.H
	slot1 = #slot1
	H_MAX = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getBallAndItemData
	slot1, slot2 = slot1(slot3)
	slot3 = {}
	slot0.ballDataRight = slot3
	slot3 = 1
	slot4 = H_MAX
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-21, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot7 = slot0.ballDataRight
	slot8 = slot0.ballDataRight
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = slot1[slot6]
	slot7[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-34, warpins: 1 ---
	slot3 = {}
	slot0.itemDataUp = slot3
	slot3 = 1
	slot4 = V_MAX
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-37, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot7 = slot0.itemDataUp
	slot8 = slot0.itemDataUp
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = slot2[slot6]
	slot7[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 45-68, warpins: 1 ---
	slot3 = slot0.ballDataRight
	slot3 = #slot3
	H_MAX = slot3
	slot3 = slot0.itemDataUp
	slot3 = #slot3
	V_MAX = slot3
	slot3 = slot0.listUpUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applyItemData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listRightUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applyItemData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listUpUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.itemDataUp

	slot3(slot5, slot6)

	slot3 = slot0.listRightUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.ballDataRight

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot7.refreshMenu = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "Widget/Item"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "Widget/Num"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot6 = slot3.itemId
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-35, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot3.itemId
	slot6 = slot6(slot8)
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.itemId
	slot7 = slot7(slot9)
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.applyItemData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMenuOpen
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onMenuPress = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.menuOpen

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setMenuOpen
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.resetFlag

	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onMenuRelease = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedButton
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectedPropButtonData
	slot4 = nil

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectedPropButtonData
	slot4 = slot0.selectedButton
	slot4 = slot4.dataFromUList

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot1 = slot0.selectedType
	--- END OF BLOCK #3 ---

	if slot1 == "ball" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-29, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.captureBallListComponent
	slot3 = slot1
	slot1 = slot1.selectItem
	slot4 = slot0.selectedButton
	slot4 = slot4.dataFromUList
	slot4 = slot4.ballIndex

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.enterCapture

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-32, warpins: 1 ---
	slot1 = slot0.selectedType
	--- END OF BLOCK #5 ---

	if slot1 == "item" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.quitCapture

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.selectItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.selectedData = slot1
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = nil
	slot0.selectedType = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot2 = slot0.btnPropUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.itemId
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-40, warpins: 1 ---
	slot4 = slot0.btnPropUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NullBall"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = "0"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshCursorFocus
	slot7 = true
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 41-70, warpins: 1 ---
	slot4 = slot0.btnPropUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NullBall"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot1.itemId
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot1.itemId
	slot6 = slot6(slot8)
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.findIndexByItemId
	slot9 = slot1.itemId
	slot10 = slot0.selectedType
	--- END OF BLOCK #4 ---

	if slot10 ~= "ball" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-72, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 73-73, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-76, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 77-79, warpins: 1 ---
	slot7 = slot0.selectedType
	--- END OF BLOCK #8 ---

	if slot7 == "ball" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-84, warpins: 1 ---
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-87, warpins: 2 ---
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-94, warpins: 2 ---
	slot0.cursorSlot = slot7
	slot9 = slot0
	slot7 = slot0.refreshCursorFocus
	slot10 = nil
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 95-99, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshCursorFocus
	slot10 = true
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-104, warpins: 3 ---
	slot4 = slot1.combineType
	slot0.selectedType = slot4
	slot4 = slot0.selectedType
	--- END OF BLOCK #13 ---

	if slot4 == "ball" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-107, warpins: 1 ---
	slot4 = slot1.itemId
	slot0.selectedBallId = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 108-110, warpins: 1 ---
	slot4 = slot0.selectedType
	--- END OF BLOCK #15 ---

	if slot4 == "item" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	slot4 = slot1.itemId
	slot0.selectedItemId = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-121, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.curBallUSDFText
	slot7 = LuaUIUtils
	slot7 = slot7.getNameByItemId
	slot9 = slot0.selectedBallId
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-122, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-124, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot7.refreshSelectedPropButtonData = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMenu

	slot2(slot4)

	slot2 = slot1.combineType
	--- END OF BLOCK #0 ---

	if slot2 == "ball" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.selectedType
	--- END OF BLOCK #1 ---

	if slot2 == "ball" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.captureBallListComponent
	slot2 = slot2.curSelectCastItem
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectedPropButtonData
	slot6 = {
		combineType = "ball"
	}
	slot7 = slot2.itemId
	slot6.itemId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectedPropButtonData
	slot6 = {
		combineType = "ball"
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectedPropButtonData
	slot5 = slot0.selectedData

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 3 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getBallAndItemData
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onMenuRelease

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.refreshSelectedPropData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.selectedBallId
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 2005

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.setCatchModeEnable
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot7.enterCapture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.setCatchModeEnable
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.quitCapture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedItemId

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.itemComponent
	slot3 = slot1
	slot1 = slot1.useSkillProp
	slot4 = slot0.selectedItemId
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.useItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-28, warpins: 1 ---
	slot2 = true
	slot0.menuOpen = slot2
	slot4 = slot0
	slot2 = slot0.refreshMenu

	slot2(slot4)

	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "active"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = "ball"
	slot0.selectedType = slot2
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.05

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cursorFocusRefresh

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideMinMap"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-43, warpins: 1 ---
	slot2 = false
	slot0.menuOpen = slot2
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "active"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideMinMap"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.setMenuOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = slot0.selectedType
	--- END OF BLOCK #0 ---

	if slot3 == "ball" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.captureBallListComponent
	slot1 = slot3.curSelectCastItem
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.selectedItemId
	slot3.itemId = slot4
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot1.itemId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.findIndexByItemId
	slot6 = slot1.itemId
	slot7 = slot0.selectedType
	--- END OF BLOCK #5 ---

	if slot7 ~= "ball" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot0.selectedType
	--- END OF BLOCK #9 ---

	if slot3 == "ball" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot3 = CURSOR_SLOT
	slot3 = slot3.H
	slot3 = slot3[slot2]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 2 ---
	slot3 = CURSOR_SLOT
	slot3 = slot3.V
	slot3 = slot3[slot2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot0.cursorSlot = slot3
	slot5 = slot0
	slot3 = slot0.refreshCursorFocus

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 47-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCursorFocus
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCursorFocus
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.cursorFocusRefresh = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot0.cursorSlot

	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.getCursorSlotKey = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Prop"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = CURSOR_MOVE
	slot4 = slot4.UP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.DOWN

	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot4 = slot0.cursorSlot
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-29, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = CURSOR_SLOT
	slot6 = slot6.H
	slot7 = slot0.cursorSlot
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 30-33, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.UP
	--- END OF BLOCK #7 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.DOWN
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 38-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	if slot4 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.V
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #12 52-54, warpins: 2 ---
	slot4 = slot0.cursorSlot
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-62, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = CURSOR_SLOT
	slot6 = slot6.V
	slot7 = slot0.cursorSlot
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 63-66, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.LEFT
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.RIGHT
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 71-78, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	if slot4 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-79, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-84, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.H
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #19 85-92, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = CURSOR_SLOT
	slot6 = slot6.H
	slot7 = slot0.cursorSlot
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #20 93-96, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.LEFT
	--- END OF BLOCK #20 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-100, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.RIGHT
	--- END OF BLOCK #21 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #22 101-104, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.LEFT
	--- END OF BLOCK #22 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 105-111, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCursorSlotKey
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	if slot4 == 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 112-115, warpins: 1 ---
	slot4 = H_MAX
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-123, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isSlotEmpty
	slot11 = CURSOR_SLOT
	slot11 = slot11.H
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #25 ---

	if slot8 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-128, warpins: 1 ---
	slot8 = CURSOR_SLOT
	slot8 = slot8.H
	slot8 = slot8[slot7]
	slot0.cursorSlot = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #27 129-129, warpins: 1 ---
	--- END OF BLOCK #27 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #25
	GO OUT TO BLOCK #28

	--- BLOCK #28 130-130, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #29 131-134, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.RIGHT
	--- END OF BLOCK #29 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 135-142, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCursorSlotKey
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot4 = slot4(slot6, slot7)
	slot5 = H_MAX
	--- END OF BLOCK #30 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 143-150, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #31 ---

	if slot4 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 151-151, warpins: 1 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-156, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.H
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #34 157-160, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.LEFT
	--- END OF BLOCK #34 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 161-173, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot10 = slot0
	slot8 = slot0.getCursorSlotKey
	slot11 = CURSOR_SLOT
	slot11 = slot11.H
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 - 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #35 ---

	if slot4 == true then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 174-174, warpins: 1 ---
	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 175-185, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.H
	slot7 = slot0
	slot5 = slot0.getCursorSlotKey
	slot8 = CURSOR_SLOT
	slot8 = slot8.H
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 - 1
	slot4 = slot4[slot5]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #38 186-189, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.RIGHT
	--- END OF BLOCK #38 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 190-202, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot10 = slot0
	slot8 = slot0.getCursorSlotKey
	slot11 = CURSOR_SLOT
	slot11 = slot11.H
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 + 1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #39 ---

	if slot4 == true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 203-207, warpins: 1 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.H
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #41 208-218, warpins: 1 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.H
	slot7 = slot0
	slot5 = slot0.getCursorSlotKey
	slot8 = CURSOR_SLOT
	slot8 = slot8.H
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot0.cursorSlot = slot4

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #42 219-220, warpins: 1 ---
	return

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #43 221-228, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = CURSOR_SLOT
	slot6 = slot6.V
	slot7 = slot0.cursorSlot
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #43 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #44 229-232, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.UP
	--- END OF BLOCK #44 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 233-236, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.DOWN
	--- END OF BLOCK #45 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #46 237-240, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.DOWN
	--- END OF BLOCK #46 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #47 241-247, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCursorSlotKey
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #47 ---

	if slot4 == 1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 248-251, warpins: 1 ---
	slot4 = V_MAX
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 252-259, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isSlotEmpty
	slot11 = CURSOR_SLOT
	slot11 = slot11.V
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #49 ---

	if slot8 ~= true then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 260-264, warpins: 1 ---
	slot8 = CURSOR_SLOT
	slot8 = slot8.V
	slot8 = slot8[slot7]
	slot0.cursorSlot = slot8
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #51 265-265, warpins: 1 ---
	--- END OF BLOCK #51 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #49
	GO OUT TO BLOCK #52

	--- BLOCK #52 266-266, warpins: 1 ---
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #53 267-270, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.UP
	--- END OF BLOCK #53 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #54 271-278, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCursorSlotKey
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot4 = slot4(slot6, slot7)
	slot5 = V_MAX
	--- END OF BLOCK #54 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 279-286, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #55 ---

	if slot4 == true then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 287-287, warpins: 1 ---
	return

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 288-292, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.V
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #58 293-296, warpins: 2 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.UP
	--- END OF BLOCK #58 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 297-309, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot10 = slot0
	slot8 = slot0.getCursorSlotKey
	slot11 = CURSOR_SLOT
	slot11 = slot11.V
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 + 1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #59 ---

	if slot4 == true then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 310-314, warpins: 1 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.V
	slot4 = slot4[1]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #61 315-325, warpins: 1 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.V
	slot7 = slot0
	slot5 = slot0.getCursorSlotKey
	slot8 = CURSOR_SLOT
	slot8 = slot8.V
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot0.cursorSlot = slot4
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #62 326-329, warpins: 1 ---
	slot4 = CURSOR_MOVE
	slot4 = slot4.DOWN
	--- END OF BLOCK #62 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 330-342, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSlotEmpty
	slot7 = CURSOR_SLOT
	slot7 = slot7.V
	slot10 = slot0
	slot8 = slot0.getCursorSlotKey
	slot11 = CURSOR_SLOT
	slot11 = slot11.V
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 - 1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #63 ---

	if slot4 == true then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 343-343, warpins: 1 ---
	return

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 344-354, warpins: 2 ---
	slot4 = CURSOR_SLOT
	slot4 = slot4.V
	slot7 = slot0
	slot5 = slot0.getCursorSlotKey
	slot8 = CURSOR_SLOT
	slot8 = slot8.V
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 - 1
	slot4 = slot4[slot5]
	slot0.cursorSlot = slot4

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #66 355-356, warpins: 1 ---
	return
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 357-357, warpins: 2 ---
	return

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 358-361, warpins: 17 ---
	slot6 = slot0
	slot4 = slot0.refreshCursorFocus

	slot4(slot6)

	return
	--- END OF BLOCK #68 ---



end

slot7.cursorMove = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CURSOR_SLOT
	slot3 = slot3.V
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.listUpUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot4.dataFromUList
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 4 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 22-28, warpins: 1 ---
	slot3 = slot0.listRightUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot5 = slot4.dataFromUList
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.isSlotEmpty = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0.listRightUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.listUpUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.dataFromUList
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #6 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot9 = slot7 + 1

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---



end

slot7.findIndexByItemId = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 3-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.deSelectAll

	slot3(slot5)

	slot3 = nil
	slot0.cursorSlot = slot3
	slot3 = nil
	slot0.selectedButton = slot3
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Prop"
	slot7 = slot0.ballDataRight
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot7 = slot0.ballDataRight
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 2 ---
	slot7 = 5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot7 = 2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = slot0.selectedType
	--- END OF BLOCK #7 ---

	if slot3 == "ball" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Prop"
	slot7 = slot0.ballDataRight
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot7 = slot0.ballDataRight
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 2 ---
	slot7 = 3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 58-60, warpins: 1 ---
	slot3 = slot0.selectedType
	--- END OF BLOCK #13 ---

	if slot3 == "item" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 61-67, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Prop"
	slot7 = slot0.itemDataUp
	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot7 = slot0.itemDataUp
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-74, warpins: 2 ---
	slot7 = 4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 75-75, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 78-83, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Prop"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-86, warpins: 4 ---
	slot3 = true
	slot0.resetFlag = slot3

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-89, warpins: 2 ---
	slot3 = slot0.cursorSlot

	--- END OF BLOCK #21 ---

	if slot3 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-90, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-102, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCursorSlotKey
	slot6 = CURSOR_SLOT
	slot6 = slot6.V
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getCursorSlotKey
	slot7 = CURSOR_SLOT
	slot7 = slot7.H
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	if slot3 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 103-104, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot4 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-105, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-108, warpins: 3 ---
	slot5, slot6 = nil
	--- END OF BLOCK #26 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 109-122, warpins: 1 ---
	slot7 = slot0.listUpUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot3 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot6 = slot8
	slot5 = slot7
	slot7 = slot0.root
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Prop"
	slot11 = slot0.itemDataUp
	--- END OF BLOCK #27 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-127, warpins: 1 ---
	slot11 = slot0.itemDataUp
	slot11 = #slot11
	slot12 = 0
	--- END OF BLOCK #28 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 128-129, warpins: 2 ---
	slot11 = 4
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 130-130, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 131-132, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #32 133-134, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #33 135-152, warpins: 1 ---
	slot7 = slot0.listRightUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot4 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot6 = slot8
	slot5 = slot7
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.id
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.isControllingPet
	slot7 = slot7(slot9)
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 153-159, warpins: 1 ---
	slot7 = slot0.root
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Prop"
	slot11 = slot0.ballDataRight
	--- END OF BLOCK #34 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-164, warpins: 1 ---
	slot11 = slot0.ballDataRight
	slot11 = #slot11
	slot12 = 0
	--- END OF BLOCK #35 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 165-166, warpins: 2 ---
	slot11 = 5
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 167-167, warpins: 1 ---
	slot11 = 2

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 168-169, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #39 170-176, warpins: 1 ---
	slot7 = slot0.root
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Prop"
	slot11 = slot0.ballDataRight
	--- END OF BLOCK #39 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 177-181, warpins: 1 ---
	slot11 = slot0.ballDataRight
	slot11 = #slot11
	slot12 = 0
	--- END OF BLOCK #40 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 182-183, warpins: 2 ---
	slot11 = 3
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 184-184, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 185-185, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 186-187, warpins: 4 ---
	--- END OF BLOCK #44 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 188-189, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot6 == nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 190-190, warpins: 2 ---
	return

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 191-204, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.deSelectAll

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "button"
	slot11 = 5

	slot7(slot9, slot10, slot11)

	slot0.selectedButton = slot6
	slot7 = false
	slot0.resetFlag = slot7
	slot7 = slot0.menuOpen
	--- END OF BLOCK #47 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 205-206, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 207-209, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectItem

	slot7(slot9)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 210-210, warpins: 3 ---
	return
	--- END OF BLOCK #50 ---



end

slot7.refreshCursorFocus = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listUpUList
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

	--- BLOCK #2 17-26, warpins: 1 ---
	slot2 = slot0.listRightUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-33, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.deSelectAll = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideMinMap"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 24-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMenuPress

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideMinMap"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onInputDeviceChanged = slot13

return slot7
--- END OF BLOCK #0 ---



