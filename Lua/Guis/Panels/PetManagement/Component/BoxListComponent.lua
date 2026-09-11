--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "BoxListComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "BoxListComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = 1
slot5.HOVER_TIME = slot8
slot8 = 40
slot5.BOX_LIST_MOVE_SPEED = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.boxList
	slot0.boxList = slot1
	slot1 = slot0.view
	slot1 = slot1.listBoxUList
	slot0.boxListAlter = slot1
	slot1 = slot0.view
	slot1 = slot1.topSliderUButton
	slot0.topSliderUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.botSliderUButton
	slot0.botSliderUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.topAlterSliderUButton
	slot0.topAlterSliderUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.botAlterSliderUButton
	slot0.botAlterSliderUButton = slot1
	slot1 = true
	slot0.aniOnlyShowInFirst = slot1
	slot1 = nil
	slot0.hoverTimer = slot1
	slot1 = false
	slot0.boxListHoveringMoveFlag = slot1
	slot1 = 1
	slot0.boxListHoveringDir = slot1
	slot1 = false
	slot0.boxListAlterHoveringMoveFlag = slot1
	slot1 = 1
	slot0.boxListAlterHoveringDir = slot1
	slot3 = slot0
	slot1 = slot0.showAlterBoxList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBoxList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBoxSequenceInfo
	slot1 = slot1(slot3)
	slot2 = slot0.boxList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setBoxListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.topSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxList
		slot4 = 0
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.topSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxList
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.botSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxList
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.botSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxList
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.boxListAlter

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setAlterBoxListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.topAlterSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxListAlter
		slot4 = 0
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.topAlterSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxListAlter
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.botAlterSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxListAlter
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.botAlterSliderUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hoveringMove
		slot3 = self
		slot3 = slot3.boxListAlter
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.boxList

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getSelectBoxId
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBoxSelectedStatus
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.aniOnlyShowInFirst
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-48, warpins: 1 ---
	slot2 = slot0.boxList
	slot4 = slot2
	slot2 = slot2.SetEnableCustomInterval
	slot5 = true

	slot2(slot4, slot5)

	slot2 = nil
	slot0.aniOnlyShowInFirst = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 49-53, warpins: 1 ---
	slot2 = slot0.boxList
	slot4 = slot2
	slot2 = slot2.SetEnableCustomInterval
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-114, warpins: 2 ---
	slot2 = slot0.boxList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.boxListAlter
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.boxList
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "View"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.topSliderUButton
	slot3 = slot3.transform
	slot3.parent = slot2
	slot3 = slot0.botSliderUButton
	slot3 = slot3.transform
	slot3.parent = slot2
	slot3 = slot0.topSliderUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetSiblingIndex
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot0.botSliderUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetSiblingIndex
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot0.boxListAlter
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "View"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.topAlterSliderUButton
	slot3 = slot3.transform
	slot3.parent = slot2
	slot3 = slot0.botAlterSliderUButton
	slot3 = slot3.transform
	slot3.parent = slot2
	slot3 = slot0.topAlterSliderUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetSiblingIndex
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot0.botAlterSliderUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetSiblingIndex
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot5.refreshBoxList = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = "Box"
	slot5 = slot3.index
	slot4 = slot4 .. slot5
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNumUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot8 = slot3.index
	slot7 = slot7[slot8]
	slot8 = slot7.customName
	slot9 = slot7.count
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-37, warpins: 2 ---
	slot10 = slot7.slotCount
	slot11 = PetManagementUtils
	slot11 = slot11.getBoxLockState
	slot13 = slot7
	slot11 = slot11(slot13)
	slot14 = slot7
	slot12 = slot7.isLocked
	slot12 = slot12(slot14)
	slot13 = ""
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot13 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-48, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DEFAULT_PET_BOX_NAME"
	slot14 = slot14(slot16)
	slot15 = " "
	slot16 = slot3.index
	slot13 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-65, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot9

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Lock"
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-71, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 72-74, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-80, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-85, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-112, warpins: 3 ---
	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot14

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginDrag
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearDraggingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot14

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDragSimulate = slot14

	slot14 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "selUImage"
		slot1 = slot1(slot3, slot4)
		slot2 = 1
		slot1.renderOpacity = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClearDragSimulate = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.boxPressEvent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot14
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.redDot_SetBoxRedDot
	slot17 = slot3.index
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "DragState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #11 ---



end

slot5.setBoxListData = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = "Box"
	slot5 = slot3.index
	slot4 = slot4 .. slot5
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNumUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot8 = slot3.index
	slot7 = slot7[slot8]
	slot8 = slot7.customName
	slot9 = slot7.count
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-37, warpins: 2 ---
	slot10 = slot7.slotCount
	slot11 = PetManagementUtils
	slot11 = slot11.getBoxLockState
	slot13 = slot7
	slot11 = slot11(slot13)
	slot14 = slot7
	slot12 = slot7.isLocked
	slot12 = slot12(slot14)
	slot13 = ""
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot13 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-48, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "DEFAULT_PET_BOX_NAME"
	slot14 = slot14(slot16)
	slot15 = " "
	slot16 = slot3.index
	slot13 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-65, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot9

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Lock"
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-71, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 72-74, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-80, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-85, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "BoxState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-103, warpins: 3 ---
	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot14
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.redDot_SetBoxRedDot
	slot17 = slot3.index
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "DragState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = slot0._alterBoxListVisible
	--- END OF BLOCK #11 ---

	if slot14 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 104-105, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 106-106, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-109, warpins: 2 ---
	slot1.navForceNonInteractable = slot14

	return
	--- END OF BLOCK #14 ---



end

slot5.setAlterBoxListData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.boxListAlter
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-31, warpins: 2 ---
	slot0._alterBoxListVisible = slot2
	slot2 = slot0.boxListAlter
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-36, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot0._alterBoxListVisible
	slot8 = not slot8
	slot7.navForceNonInteractable = slot8

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.showAlterBoxList = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBoxSelectedStatus
	slot5 = slot1.index

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchBoxToIdx
	slot5 = slot1.index

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.boxPressEvent = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.boxList
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
	slot9 = "select"
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

slot5.clearAllSelectFrames = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.boxList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBoxIndexByBoxId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4 - 1
	slot7 = slot0
	slot5 = slot0.clearAllSelectFrames

	slot5(slot7)

	slot5 = slot2[slot4]
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "select"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshBoxSelectedStatus = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = slot2[slot6]

	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getBoxIndexByBoxId = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot4 = slot2.index
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isTempLocked
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BATTLEPASS_PET_BOX_SEQ_ERROR"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-60, warpins: 3 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setIsDragging
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot1.replicaWidget
	slot5 = slot1.name
	slot4.name = slot5
	slot4 = slot0.ctrl
	slot5 = slot1.replicaWidget
	slot4.draggingReplicaWidget = slot5
	slot4 = slot0.ctrl
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.BOX_LIST_CARD
	slot4.draggingReplicaWidgetType = slot5
	slot4 = slot1.replicaWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNumUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot8 = slot2.index
	slot7 = slot7[slot8]
	slot8 = slot7.customName
	slot9 = slot7.count
	slot10 = ""
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 61-62, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 65-71, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DEFAULT_PET_BOX_NAME"
	slot11 = slot11(slot13)
	slot12 = " "
	slot13 = slot2.index
	slot10 = slot11 .. slot12 .. slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-103, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "DragState"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	slot11 = slot1.replicaWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "DragState"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "selUImage"
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	slot12.renderOpacity = slot13

	return
	--- END OF BLOCK #7 ---



end

slot5.beginDrag = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "selUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot5.renderOpacity = slot6

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot6 = slot3.gameObject
	slot6 = slot6.name

	--- END OF BLOCK #2 ---

	if slot6 ~= "PetBoxRayBox" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-36, warpins: 2 ---
	slot6 = tonumber
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot1.name
	slot11 = 4
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot9 = slot0
	slot7 = slot0.getBoxIndexByBoxId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-50, warpins: 2 ---
	slot8 = tonumber
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot2.name
	slot13 = 4
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot11 = slot0
	slot9 = slot0.getBoxIndexByBoxId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	if slot9 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-61, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.petBoxMap
	slot10 = slot10[slot6]
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petBoxMap
	slot11 = slot11[slot8]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-66, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.isTempLocked
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 69-73, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isTempLocked
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-82, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessageRaw
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "BATTLEPASS_PET_BOX_SEQ_ERROR"
	MULTRES = slot14(slot16)

	slot12(MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-88, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.switchBox
	slot15 = slot7
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #13 ---



end

slot5.endDrag = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidget = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setIsDragging
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidgetType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.clearDraggingInfo = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 5-39, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.CONSOLE_BAR_STATE
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.recordHoveredButton
	slot6 = slot0
	slot7 = slot1
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.IN_EMPTY_PET_BOX
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_START_DRAG
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_DROP
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.ctrl
	slot4 = slot4.isDragging
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 40-42, warpins: 1 ---
	slot4 = slot1.draggable
	--- END OF BLOCK #3 ---

	if slot4 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-48, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot2.CAN_START_DRAG
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 50-55, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.ctrl
	slot6 = slot6.draggingReplicaWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot4 = slot4.name
	slot5 = slot1.name
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 62-68, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.PET_BOX_CARD
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-75, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.BOX_LIST_CARD
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-93, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "DragState"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot2.CAN_DROP
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-98, warpins: 4 ---
	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot4 = slot4.draggingPetId
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 99-106, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragType"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.hoverTimer
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 107-119, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.killTimer
	slot7 = slot0.hoverTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.hoverTimer = slot4
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot1.transform
	slot6 = slot6.gameObject
	slot7 = "boxListHover"

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-150, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startTimer

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = tonumber
		slot2 = string
		slot2 = slot2.sub
		slot4 = button
		slot4 = slot4.name
		slot5 = 4
		MULTRES = slot2(slot4, slot5)
		slot0 = slot0(MULTRES)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchBoxToIdx
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-21, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.inFilterMode
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.showNormalList
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = BoxListComponent
	slot8 = slot8.HOVER_TIME
	slot4 = slot4(slot6, slot7, slot8)
	slot0.hoverTimer = slot4
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot1.transform
	slot6 = slot6.gameObject
	slot7 = 0
	slot8 = 1
	slot9 = "boxListHover"
	slot10 = BoxListComponent
	slot10 = slot10.HOVER_TIME
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 1
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.refreshBoxListBtnHoverPro
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 151-161, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot1.transform
	slot6 = slot6.gameObject
	slot7 = "boxListHover"

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 162-163, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 164-164, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.onHover = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.CONSOLE_BAR_STATE
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.clearHoveredButton
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_START_DRAG
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_DROP
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.IN_EMPTY_PET_BOX
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.isDragging
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot3 = slot3.name
	slot4 = slot1.name
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.PET_BOX_CARD
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-60, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.BOX_LIST_CARD
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-72, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-77, warpins: 5 ---
	slot3 = slot0.ctrl
	slot3 = slot3.boxPets
	slot3 = slot3.draggingPetId
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 78-85, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshBoxListBtnHoverPro
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot0.hoverTimer
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-98, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.killTimer
	slot6 = slot0.hoverTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.hoverTimer = slot3
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot1.transform
	slot5 = slot5.gameObject
	slot6 = "boxListHover"

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-99, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.onUnHover = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.boxList
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
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-26, warpins: 1 ---
	slot2 = slot0.boxListAlter
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
	slot9 = "DragState"
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

slot5.resetDragState = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.boxPets
	slot5 = slot3
	slot3 = slot3.clearCurBoxPetNewTags

	slot3(slot5)

	slot3 = slot0.ctrl
	slot3 = slot3.boxPets
	slot5 = slot3
	slot3 = slot3.beginNavSwitchBoxFocusKeep
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelectBoxId
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshPetBox
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot6 = slot4
	slot4 = slot4.endNavSwitchBoxFocusKeep
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.animationWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.switchBoxToIdx = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3.sequence
	slot4 = slot3[slot1]
	slot5 = slot3[slot2]
	slot3[slot2] = slot4
	slot3[slot1] = slot5
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_PetBoxUpdateSequence"
	slot12 = slot3
	slot10 = slot3.getRawTable
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.switchBox = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.boxList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = not slot1
	slot7.interactable = slot8
	slot7 = slot2[slot6]
	slot8 = not slot1
	slot7.draggable = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.muteBoxButtons = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton
	slot1 = slot1.luaClick

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot5.hideFilterWhenSwitchBackToBoxList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hoverTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.hoverTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.hoverTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = false
	slot0.boxListHoveringMoveFlag = slot1
	slot1 = false
	slot0.boxListAlterHoveringMoveFlag = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.destroyAll = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.boxPets
	slot1 = slot1.draggingPetId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.boxListHoveringMoveFlag
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.boxList
	slot3 = slot1
	slot1 = slot1.IsReachBound
	slot4 = slot0.boxListHoveringDir
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
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


	--- BLOCK #6 19-21, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot1 = slot0.boxList
	slot3 = slot1
	slot1 = slot1.StopScroll

	slot1(slot3)

	slot1 = false
	slot0.boxListHoveringMoveFlag = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-43, warpins: 2 ---
	slot1 = slot0.boxList
	slot1 = slot1.content
	slot1 = slot1.transform
	slot1 = slot1.anchoredPosition
	slot2 = slot0.boxList
	slot2 = slot2.content
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = 0
	slot6 = BoxListComponent
	slot6 = slot6.BOX_LIST_MOVE_SPEED
	slot7 = slot0.boxListHoveringDir
	slot6 = slot6 * slot7
	slot3 = slot3(slot5, slot6)
	slot3 = slot1 + slot3
	slot2.anchoredPosition = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot1 = slot0.boxListAlterHoveringMoveFlag
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot1 = slot0.boxListAlter
	slot3 = slot1
	slot1 = slot1.IsReachBound
	slot4 = slot0.boxListAlterHoveringDir
	--- END OF BLOCK #10 ---

	if slot4 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-58, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-64, warpins: 1 ---
	slot1 = slot0.boxListAlter
	slot3 = slot1
	slot1 = slot1.StopScroll

	slot1(slot3)

	slot1 = false
	slot0.boxListAlterHoveringMoveFlag = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-80, warpins: 2 ---
	slot1 = slot0.boxListAlter
	slot1 = slot1.content
	slot1 = slot1.transform
	slot1 = slot1.anchoredPosition
	slot2 = slot0.boxListAlter
	slot2 = slot2.content
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = 0
	slot6 = BoxListComponent
	slot6 = slot6.BOX_LIST_MOVE_SPEED
	slot7 = slot0.boxListAlterHoveringDir
	slot6 = slot6 * slot7
	slot3 = slot3(slot5, slot6)
	slot3 = slot1 + slot3
	slot2.anchoredPosition = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.tick = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.StopScroll

	slot4(slot6)

	slot4 = slot0.boxList
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = false
	slot0.boxListHoveringMoveFlag = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false
	slot0.boxListAlterHoveringMoveFlag = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot0.boxList
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.IsReachBound
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.StopScroll

	slot4(slot6)

	slot4 = false
	slot0.boxListHoveringMoveFlag = slot4

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot4 = true
	slot0.boxListHoveringMoveFlag = slot4
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	slot0.boxListHoveringDir = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 45-49, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.IsReachBound
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-52, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-55, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-61, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.StopScroll

	slot4(slot6)

	slot4 = false
	slot0.boxListAlterHoveringMoveFlag = slot4

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-66, warpins: 2 ---
	slot4 = true
	slot0.boxListAlterHoveringMoveFlag = slot4
	slot4 = 0
	--- END OF BLOCK #20 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-68, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 69-69, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-70, warpins: 2 ---
	slot0.boxListAlterHoveringDir = slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot5.hoveringMove = slot8

return slot5
--- END OF BLOCK #0 ---



