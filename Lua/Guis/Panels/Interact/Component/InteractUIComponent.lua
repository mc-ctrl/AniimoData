--- BLOCK #0 1-79, warpins: 1 ---
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
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = slot8.LightClass
slot11 = "InteractUIComponent"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = 6

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.unitRoot
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.unitRoot
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot2 = slot0.unitRoot
	slot4 = slot2
	slot2 = slot2.compareOtherRootNode
	slot5 = slot1.unitRoot

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = 0
	slot3 = slot0.itemCount
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.GetData
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14 = function(slot0)
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

slot9.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.interactData = slot1
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
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectData
		--- END OF BLOCK #2 ---

		if slot3 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 12-30, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectData
		slot4 = self
		slot6 = slot4
		slot4 = slot4.syncSelectData
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = findInteractDataIndex
		slot6 = self
		slot6 = slot6.interactList
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot5 = findInteractDataIndex
		slot7 = self
		slot7 = slot7.interactList
		slot8 = slot2
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-36, warpins: 1 ---
		slot6 = self
		slot6 = slot6.interactList
		slot8 = slot6
		slot6 = slot6.RefreshElement
		slot9 = slot4

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-38, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 39-40, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot5 ~= slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-46, warpins: 1 ---
		slot6 = self
		slot6 = slot6.interactList
		slot8 = slot6
		slot6 = slot6.RefreshElement
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-50, warpins: 3 ---
		slot6 = self
		slot6 = slot6.skipGotoIndex
		--- END OF BLOCK #8 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-58, warpins: 1 ---
		slot6 = self
		slot6 = slot6.interactList
		slot8 = slot6
		slot6 = slot6.GoToIndex
		slot9 = self
		slot9 = slot9.interactList
		slot9 = slot9.selectedIndex

		slot6(slot8, slot9)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 59-59, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



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

slot9.initView = slot14

slot14 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot3.eventEmitter
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot4 = slot3.ensureTopLogoItem
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureTopLogoItem
	slot7 = "focus"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot4 = slot3.ensureToplogoComponent
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureToplogoComponent
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.FOCUS
	slot8 = "interact_focus"
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-56, warpins: 4 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_FOCUS
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot9.refreshEntityFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectData

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot2.unitRoot

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-18, warpins: 4 ---
	slot3 = isSameInteractData
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEntityFocus
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshEntityFocus
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setSelectData
	--- END OF BLOCK #8 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markShareProcess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.syncSelectData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshInteractList
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot1.changedStartIndex

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.onInteractChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentInteractInfo
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.syncSelectData
	slot6 = nil

	slot3(slot5, slot6)

	slot3 = nil
	slot0.selectedListId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-34, warpins: 2 ---
	slot3 = #slot2
	slot0.interactDataCount = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshCameraZoomInput

	slot3(slot5)

	slot3 = slot0.interactList
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EScrollType
	slot4 = slot4.Vertical
	slot3.ScrollType = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-37, warpins: 1 ---
	slot3 = slot0.interactList
	slot4 = false
	slot3.EnableDrag = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSelectIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 46-47, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-50, warpins: 1 ---
	slot9 = slot7 - 1
	--- END OF BLOCK #6 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-53, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	slot8.selected = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot4 = slot0.interactData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot4 = slot0.interactList
	slot4 = slot4.isVirtual
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 66-68, warpins: 1 ---
	slot4 = slot0.interactData
	slot4 = #slot4
	slot5 = #slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 71-72, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 73-79, warpins: 1 ---
	slot6 = isSameInteractData
	slot8 = slot0.interactData
	slot8 = slot8[slot4]
	slot9 = slot2[slot5]
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 80-80, warpins: 1 ---
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-83, warpins: 1 ---
	slot4 = slot4 - 1
	slot5 = slot5 - 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #20 84-87, warpins: 3 ---
	slot6 = slot4
	slot7 = slot1
	slot8 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-93, warpins: 2 ---
	slot10 = slot0.interactList
	slot12 = slot10
	slot10 = slot10.RemoveElement
	slot13 = slot9 - 1

	slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 94-98, warpins: 1 ---
	slot6 = slot1 - 1
	slot7 = slot1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-106, warpins: 2 ---
	slot11 = slot0.interactList
	slot13 = slot11
	slot11 = slot11.InsertElement
	slot14 = slot6
	slot15 = slot2[slot10]

	slot11(slot13, slot14, slot15)

	slot6 = slot6 + 1
	--- END OF BLOCK #23 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 107-107, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 108-112, warpins: 3 ---
	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-120, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.interactList
	slot7 = slot0.interactList
	slot7 = slot7.itemCount
	slot8 = 0
	--- END OF BLOCK #26 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-122, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 123-123, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-127, warpins: 2 ---
	slot4(slot6, slot7)

	slot0.interactData = slot2
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 128-139, warpins: 1 ---
	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 140-146, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBtnSelectState
	slot9 = slot5
	slot10 = slot3
	slot11 = slot3 + 1
	slot11 = slot2[slot11]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-148, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 149-152, warpins: 1 ---
	slot4 = slot3 + 1
	slot4 = slot2[slot4]
	--- END OF BLOCK #33 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 153-154, warpins: 2 ---
	slot4 = slot0.interactList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 155-167, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.syncSelectData
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.multiSelectHintUWidget
	slot8 = slot0.interactList
	slot8 = slot8.itemCount
	slot9 = 1
	--- END OF BLOCK #35 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-169, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 170-170, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 171-175, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.multiSelectHintUContainer
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 176-183, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.multiSelectHintUContainer
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "HotKeyContent"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 184-189, warpins: 1 ---
	slot6 = true
	slot5.useRawBindingPath = slot6
	slot8 = slot5
	slot6 = slot5.SetHotKeyPaths
	slot9 = "Hud/InteractScroll"

	slot6(slot8, slot9)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 190-194, warpins: 3 ---
	slot5 = slot0.interactList
	slot5 = slot5.itemCount
	slot6 = 0
	--- END OF BLOCK #41 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 195-197, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onEmptyInteraction

	slot5(slot7)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 198-198, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot9.refreshInteractList = slot14

slot14 = function(slot0, slot1)
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

slot9.getSelectIndex = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.selectData = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onSelectItemChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.setSelectData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectData

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getCurInteractItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot9.refreshBtnSelectState = slot14

slot14 = function(slot0, slot1)
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

slot9.onMouseScroll = slot14

slot14 = function(slot0, slot1)
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

slot9.onGamepadSwitch = slot14

slot14 = function(slot0)
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


	--- BLOCK #1 9-42, warpins: 1 ---
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
	slot12 = slot7
	slot10 = slot7.getTextColor
	slot10 = slot10(slot12)
	slot8.textColor = slot10
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


	--- BLOCK #2 43-44, warpins: 1 ---
	slot10 = slot7.interactUnits
	slot10 = slot10[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-46, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot11 = slot10.info
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot11 = slot10.info
	slot11 = slot11.showLvUpIcon
	--- END OF BLOCK #5 ---

	if slot11 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-56, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-60, warpins: 4 ---
	slot8.showLvUpIcon = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-63, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot9.getCurrentInteractInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "KeyBindingPro"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "qualityBgItemRectTransform"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "lvUpUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = slot3.showLvUpIcon
	--- END OF BLOCK #1 ---

	if slot13 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-39, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 40-40, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-41, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-47, warpins: 2 ---
	slot10 = slot3.actionPath
	slot7.actionPath = slot10
	slot10 = slot3.btnIcon
	slot11 = slot3.isDisplayPriceDesc
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 48-59, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot3.displayPriceInfos
	slot14 = slot14.richText

	slot11(slot13, slot14)

	slot11 = ToBool
	slot13 = slot3.displayPriceInfos
	slot13 = slot13.itemIcon
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-63, warpins: 1 ---
	slot11 = slot3.displayPriceInfos
	slot11 = slot11.itemIcon
	--- END OF BLOCK #7 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 64-69, warpins: 3 ---
	slot11 = math
	slot11 = slot11.clamp
	slot13 = slot3.displayPriceInfos
	slot13 = slot13.quality
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-70, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-81, warpins: 2 ---
	slot14 = 0
	slot15 = ITEM_MAX_QUALIT
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Quality"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot0.delayShowIconBgTimers
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-82, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-87, warpins: 2 ---
	slot0.delayShowIconBgTimers = slot12
	slot12 = slot0.delayShowIconBgTimers
	slot12 = slot12[slot2]
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-95, warpins: 1 ---
	slot12 = TimerManager
	slot12 = slot12.removeTimer
	slot14 = slot0.delayShowIconBgTimers
	slot14 = slot14[slot2]

	slot12(slot14)

	slot12 = slot0.delayShowIconBgTimers
	slot13 = nil
	slot12[slot2] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-111, warpins: 2 ---
	slot12 = slot0.delayShowIconBgTimers
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = 0.1

	slot16 = function()
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

	slot13 = slot13(slot15, slot16)
	slot12[slot2] = slot13
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "stage"
	slot16 = 3

	slot12(slot14, slot15, slot16)

	slot14 = slot6
	slot12 = slot6.SetActiveFastest
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-113, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 114-114, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-123, warpins: 2 ---
	slot12(slot14, slot15)

	slot14 = slot6
	slot12 = slot6.SetUrlWithCallback
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot17 = nil
	slot18 = true

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 124-132, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActive
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot3.btnName
	slot12 = InteractUIComponent
	slot12 = slot12._platformHooks
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 133-135, warpins: 1 ---
	slot13 = slot12.setupMultInteractBtnText
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-144, warpins: 1 ---
	slot13 = slot12.setupMultInteractBtnText
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot11
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #20 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #21 145-147, warpins: 4 ---
	slot13 = slot3.unitRoot
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 148-151, warpins: 1 ---
	slot13 = slot3.unitRoot
	slot13 = slot13.interactUnits
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 152-152, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-157, warpins: 2 ---
	slot14 = slot13[1]
	slot15 = ipairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 158-160, warpins: 1 ---
	slot20 = slot19.eventType
	--- END OF BLOCK #25 ---

	if slot20 == "startNpcDuelDialogue" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 161-162, warpins: 1 ---
	slot14 = slot19
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 163-164, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 165-185, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.tryReplaceNpcDuelDialogueText
	slot18 = slot14
	slot19 = slot11
	slot15 = slot15(slot17, slot18, slot19)
	slot11 = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.applyTextColor
	slot17 = slot11
	slot18 = slot3.textColor
	slot15 = slot15(slot17, slot18)
	slot11 = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = slot11

	slot15(slot17, slot18)

	slot17 = slot6
	slot15 = slot6.SetActiveFastest
	--- END OF BLOCK #28 ---

	if slot10 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 186-187, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 188-188, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 189-196, warpins: 2 ---
	slot15(slot17, slot18)

	slot17 = slot6
	slot15 = slot6.SetUrlWithCallback
	slot18 = slot10

	slot19 = function()
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

	slot20 = nil
	slot21 = true

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 197-200, warpins: 2 ---
	slot11 = function()
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

	slot1.luaHover = slot11

	return
	--- END OF BLOCK #32 ---



end

slot9.setupMultInteractBtn = slot14

slot14 = function(slot0)
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

slot9.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onInputDeviceChange = slot14

slot14 = function(slot0)
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

slot9.onEmptyInteraction = slot14

slot14 = function(slot0, slot1)
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

slot9.markShareProcess = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.eventType
	--- END OF BLOCK #2 ---

	if slot3 ~= "startNpcDuelDialogue" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 12-14, warpins: 1 ---
	slot4 = slot1.funcMenuId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 15-24, warpins: 1 ---
	slot4 = require
	slot6 = "Data.npc_func_config_data"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Data.sys_event_data"
	slot5 = slot5(slot7)
	slot6 = slot1.funcMenuId
	slot6 = slot4[slot6]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot7 = slot6.npcFunc
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.npcFunc
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 32-34, warpins: 1 ---
	slot12 = slot11[4]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 40-42, warpins: 1 ---
	slot18 = slot5[slot17]
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot19 = slot18.eventType
	--- END OF BLOCK #14 ---

	if slot19 == "startNpcDuelDialogue" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-49, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 50-51, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 53-54, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 55-56, warpins: 6 ---
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-57, warpins: 1 ---
	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-60, warpins: 2 ---
	slot4 = slot1.globalId
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 61-63, warpins: 1 ---
	slot4 = slot1.info
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 64-65, warpins: 1 ---
	slot4 = slot1.info
	slot4 = slot4.globalId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 66-70, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.npcDuel
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.npcDuel
	slot7 = slot5
	slot5 = slot5.getNpcDuelLevelByGlobalId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-79, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 80-82, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #28 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 83-83, warpins: 2 ---
	return slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 84-90, warpins: 2 ---
	slot6 = require
	slot8 = "Data.combat_threat_level_data"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 91-95, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.level
	--- END OF BLOCK #31 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-96, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 97-101, warpins: 2 ---
	slot8 = nil
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #34 102-105, warpins: 1 ---
	slot14 = slot7 - slot5
	slot15 = slot13.level
	--- END OF BLOCK #34 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 106-108, warpins: 1 ---
	slot14 = slot13.color
	--- END OF BLOCK #35 ---

	if slot14 == "dangerous" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 109-110, warpins: 1 ---
	slot8 = "#F8B04E"
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #37 111-113, warpins: 1 ---
	slot14 = slot13.color
	--- END OF BLOCK #37 ---

	if slot14 == "veryDangerous" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #38 114-115, warpins: 1 ---
	slot8 = "#F56053"
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #39 116-116, warpins: 0 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 117-119, warpins: 1 ---
	slot14 = #slot6
	--- END OF BLOCK #40 ---

	if slot12 == slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 120-122, warpins: 1 ---
	slot14 = slot13.color
	--- END OF BLOCK #41 ---

	if slot14 == "dangerous" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 123-124, warpins: 1 ---
	slot8 = "#F8B04E"
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 125-127, warpins: 1 ---
	slot14 = slot13.color
	--- END OF BLOCK #43 ---

	if slot14 == "veryDangerous" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 128-128, warpins: 1 ---
	slot8 = "#F56053"
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 129-130, warpins: 6 ---
	--- END OF BLOCK #45 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #34
	GO OUT TO BLOCK #46


	--- BLOCK #46 131-132, warpins: 4 ---
	--- END OF BLOCK #46 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 133-139, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s <color=%s>(Lv.%s)</color>"
	slot12 = slot2
	slot13 = slot8
	slot14 = slot5

	return slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 140-145, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s (Lv.%s)"
	slot12 = slot2
	slot13 = slot5

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #48 ---



end

slot9.tryReplaceNpcDuelDialogueText = slot14

slot14 = function(slot0, slot1)
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

slot9.getBtnHierarchyName = slot14

return slot9
--- END OF BLOCK #0 ---



