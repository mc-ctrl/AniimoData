--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Timer.TimerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.InteractionConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = slot7.LightClass
slot10 = "InteractUIComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = {
	SINGLE = 0,
	DISPLAY_PRICE = 2,
	MULTI = 1
}
slot11 = 6

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.interactionNewUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.interactList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.interactList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0.customData = slot2
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupMultInteractBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.btnHierarchyName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot3 = slot0.gameObject
		slot4 = slot2.btnHierarchyName
		slot3.name = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.interactList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.interactList
		slot2 = slot2.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectData
		--- END OF BLOCK #2 ---

		if slot3 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 12-29, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshEntityFocus
		slot6 = self
		slot6 = slot6.selectData
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshEntityFocus
		slot6 = slot2
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setSelectData
		--- END OF BLOCK #3 ---

		slot6 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-30, warpins: 1 ---
		slot6 = {}

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-45, warpins: 2 ---
		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.interactList
		slot5 = slot3
		slot3 = slot3.RefreshList

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.markShareProcess
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.skipGotoIndex
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 46-53, warpins: 1 ---
		slot3 = self
		slot3 = slot3.interactList
		slot5 = slot3
		slot3 = slot3.GoToIndex
		slot6 = self
		slot6 = slot6.interactList
		slot6 = slot6.selectedIndex

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 54-54, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.interactList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot1.unitRoot
		slot5 = slot2
		slot3 = slot2.doInteract

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot12

slot12 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.unitRoot

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot1.unitRoot
	slot3 = slot3.globalId

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot1.unitRoot
	slot5 = slot5.globalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot3.eventEmitter
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-29, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_FOCUS
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.refreshEntityFocus = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInteractChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentInteractInfo
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshEntityFocus
	slot5 = slot0.selectData
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.selectedListId = slot2
	slot4 = slot0
	slot2 = slot0.setSelectData
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-39, warpins: 2 ---
	slot2 = #slot1
	slot0.interactDataCount = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshCameraZoomInput

	slot2(slot4)

	slot2 = slot0.interactList
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EScrollType
	slot3 = slot3.Vertical
	slot2.ScrollType = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-42, warpins: 1 ---
	slot2 = slot0.interactList
	slot3 = false
	slot2.EnableDrag = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-53, warpins: 2 ---
	slot2 = slot0.interactList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getSelectIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 54-65, warpins: 1 ---
	slot3 = slot0.interactList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.interactList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshBtnSelectState
	slot8 = slot4
	slot9 = slot2
	slot10 = slot2 + 1
	slot10 = slot1[slot10]

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-81, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.multiSelectHintUWidget
	slot6 = slot0.interactList
	slot6 = slot6.itemCount
	slot7 = 1
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 82-83, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 84-84, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-89, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.multiSelectHintUContainer
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 90-97, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.multiSelectHintUContainer
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "HotKeyContent"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 98-101, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetHotKeyPaths
	slot7 = "Hud/InteractScroll"

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-106, warpins: 3 ---
	slot3 = slot0.interactList
	slot3 = slot3.itemCount
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-109, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEmptyInteraction

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot8.refreshInteractList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.selectedListId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot6.listId
	slot8 = slot0.selectedListId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.getSelectIndex = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.selectData = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onSelectItemChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.setSelectData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectData

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCurInteractItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.selected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = true
	slot1.enableInputActon = slot4
	slot4 = true
	slot1.interactable = slot4
	slot4 = true
	slot1.visualInteractable = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = false
	slot1.enableInputActon = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot3.disableButton
	--- END OF BLOCK #3 ---

	if slot4 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot1.interactable = slot4

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshBtnSelectState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.interactList
	slot2 = slot2.selectedIndex
	slot3 = slot0.interactList
	slot3 = slot3.itemCount
	slot4 = slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2 - 1
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-26, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2 + 1
	slot8 = slot3 - 1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = slot0.interactList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 4 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot8.onMouseScroll = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.interactList
	slot2 = slot2.selectedIndex
	slot3 = slot0.interactList
	slot3 = slot3.itemCount
	slot4 = slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot2 + slot1
	slot8 = 0
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0.interactList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 4 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot8.onGamepadSwitch = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot3 = ipairs
	slot5 = slot2.currentInteractList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 9-38, warpins: 1 ---
	slot8 = {}
	slot11 = slot7
	slot9 = slot7.getInteractName
	slot9 = slot9(slot11)
	slot8.btnName = slot9
	slot12 = slot7
	slot10 = slot7.getInteractIcon
	slot10 = slot10(slot12)
	slot8.btnIcon = slot10
	slot12 = slot7
	slot10 = slot7.getActionPath
	slot10 = slot10(slot12)
	slot8.actionPath = slot10
	slot8.unitRoot = slot7
	slot12 = slot7
	slot10 = slot7.isDisplayCollectItemPriceDesc
	slot10 = slot10(slot12)
	slot8.isDisplayPriceDesc = slot10
	slot12 = slot7
	slot10 = slot7.getInteractItemSellPriceInfos
	slot10 = slot10(slot12)
	slot8.displayPriceInfos = slot10
	slot12 = slot0
	slot10 = slot0.getBtnHierarchyName
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot8.btnHierarchyName = slot10
	slot10 = slot7.interactUnits
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-40, warpins: 1 ---
	slot10 = slot7.interactUnits
	slot10 = slot10[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-42, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 43-45, warpins: 1 ---
	slot11 = slot10.info
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 46-49, warpins: 1 ---
	slot11 = slot10.info
	slot11 = slot11.showLvUpIcon
	--- END OF BLOCK #5 ---

	if slot11 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-52, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-56, warpins: 4 ---
	slot8.showLvUpIcon = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 59-59, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot8.getCurrentInteractInfo = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = TEXT_UIMODE
	slot5 = slot5.SINGLE
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2.IsTextOverflowing
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-35, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = TEXT_UIMODE
	slot5 = slot6.MULTI
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-39, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "TextMode"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #5 ---



end

slot8.applyMultInteractBtnText = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBtnSelectState
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameOneUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameTwoUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "KeyBindingPro"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNameDisplayPriceNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtNameDisplayPriceNameCntUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtNameDisplayPricePrefUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtNameDisplayPriceValueUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "qualityBgItemRectTransform"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "lvUpUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.SetActive
	slot18 = slot3.showLvUpIcon
	--- END OF BLOCK #0 ---

	if slot18 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 56-57, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 58-58, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-67, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = slot3.actionPath
	slot8.actionPath = slot15
	slot15 = slot3.btnIcon
	slot16 = TEXT_UIMODE
	slot16 = slot16.SINGLE
	slot17 = slot3.isDisplayPriceDesc
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 68-97, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot9
	slot20 = slot3.displayPriceInfos
	slot20 = slot20.nameDesc

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = slot3.displayPriceInfos
	slot20 = slot20.nameCntStr

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = slot3.displayPriceInfos
	slot20 = slot20.pricePrefDesc

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot12
	slot20 = slot3.displayPriceInfos
	slot20 = slot20.priceValStr

	slot17(slot19, slot20)

	slot17 = ToBool
	slot19 = slot3.displayPriceInfos
	slot19 = slot19.itemIcon
	slot17 = slot17(slot19)
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 98-101, warpins: 1 ---
	slot17 = slot3.displayPriceInfos
	slot17 = slot17.itemIcon
	--- END OF BLOCK #5 ---

	slot15 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 102-107, warpins: 3 ---
	slot17 = math
	slot17 = slot17.clamp
	slot19 = slot3.displayPriceInfos
	slot19 = slot19.quality
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 108-108, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 109-119, warpins: 2 ---
	slot20 = 0
	slot21 = ITEM_MAX_QUALIT
	slot17 = slot17(slot19, slot20, slot21)
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Quality"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot18 = slot0.delayShowIconBgTimers
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 120-120, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 121-125, warpins: 2 ---
	slot0.delayShowIconBgTimers = slot18
	slot18 = slot0.delayShowIconBgTimers
	slot18 = slot18[slot2]
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 126-133, warpins: 1 ---
	slot18 = TimerManager
	slot18 = slot18.removeTimer
	slot20 = slot0.delayShowIconBgTimers
	slot20 = slot20[slot2]

	slot18(slot20)

	slot18 = slot0.delayShowIconBgTimers
	slot19 = nil
	slot18[slot2] = slot19
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 134-151, warpins: 2 ---
	slot18 = slot0.delayShowIconBgTimers
	slot19 = TimerManager
	slot19 = slot19.addTimer
	slot21 = 0.1

	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = NotNil
		slot2 = qualityBgItemRectTransform
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = qualityBgItemRectTransform
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.delayShowIconBgTimers
		slot1 = idx
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot19 = slot19(slot21, slot22)
	slot18[slot2] = slot19
	slot18 = TEXT_UIMODE
	slot16 = slot18.DISPLAY_PRICE
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "stage"
	slot22 = 3

	slot18(slot20, slot21, slot22)

	slot20 = slot7
	slot18 = slot7.SetActiveFastest
	--- END OF BLOCK #12 ---

	if slot15 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 152-153, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 154-154, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 155-163, warpins: 2 ---
	slot18(slot20, slot21)

	slot20 = slot7
	slot18 = slot7.SetUrlWithCallback
	slot21 = slot15

	slot22 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot23 = nil
	slot24 = true

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 164-172, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.SetActive
	slot20 = false

	slot17(slot19, slot20)

	slot17 = slot3.btnName
	slot18 = InteractUIComponent
	slot18 = slot18._platformHooks
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 173-175, warpins: 1 ---
	slot19 = slot18.setupMultInteractBtnText
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 176-184, warpins: 1 ---
	slot19 = slot18.setupMultInteractBtnText
	slot21 = slot0
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3
	slot25 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25)
	--- END OF BLOCK #18 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 185-196, warpins: 4 ---
	slot21 = slot0
	slot19 = slot0.applyMultInteractBtnText
	slot22 = slot1
	slot23 = slot5
	slot24 = slot6
	slot25 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25)
	slot16 = slot19
	slot21 = slot7
	slot19 = slot7.SetActiveFastest
	--- END OF BLOCK #19 ---

	if slot15 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 197-198, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 199-199, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 200-207, warpins: 2 ---
	slot19(slot21, slot22)

	slot21 = slot7
	slot19 = slot7.SetUrlWithCallback
	slot22 = slot15

	slot23 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot0 = slot0.customData
		slot1 = data

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = iconUImage
		slot2 = slot0
		slot0 = slot0.GetSpriteSize
		slot0 = slot0(slot2)
		slot0 = slot0[1]
		slot1 = 100
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "stage"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 22-24, warpins: 1 ---
		slot1 = 36
		--- END OF BLOCK #4 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-31, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "stage"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 32-37, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "stage"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot24 = nil
	slot25 = true

	slot19(slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 208-210, warpins: 2 ---
	slot17 = slot3.isDisplayPriceDesc
	--- END OF BLOCK #23 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 211-215, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "TextMode"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 216-219, warpins: 2 ---
	slot17 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.skipGotoIndex = slot1
		slot0 = self
		slot0 = slot0.interactList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = idx

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.skipGotoIndex = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot17

	return
	--- END OF BLOCK #25 ---



end

slot8.setupMultInteractBtn = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.delayShowIconBgTimers = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInputDeviceChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.onFocusChanged
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEmptyInteraction = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.unitRoot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.unitRoot
	slot2 = slot2.interactUnits
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.unitRoot
	slot2 = slot2.interactUnits
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = slot1.unitRoot
	slot2 = slot2.interactUnits
	slot2 = slot2[1]
	slot2 = slot2.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_MARK_SHARE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.onFocusChanged
	slot5 = slot1.unitRoot
	slot5 = slot5.interactUnits
	slot5 = slot5[1]
	slot5 = slot5.globalId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.markShareProcess = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = "UI_Node_Interaction_Root"
	slot3 = -1
	slot4 = slot1.btnStylesCount
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1.interactUnits
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-15, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getInteractBtnStyle
	slot9 = slot9(slot11)
	slot10 = #slot9
	--- END OF BLOCK #2 ---

	if slot10 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot9[1]
	slot3 = slot10.styleId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-26, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot1.globalId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot4.staticId
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot5 = slot2
	slot6 = "_"
	slot7 = slot4.staticId
	slot2 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 3 ---
	slot5 = -1
	--- END OF BLOCK #8 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = slot2
	slot6 = "_"
	slot7 = slot3
	slot2 = slot5 .. slot6 .. slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot8.getBtnHierarchyName = slot12

return slot8
--- END OF BLOCK #0 ---



