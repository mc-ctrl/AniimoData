--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "CatchBallSlotComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ballPanel
	slot0.container = slot1
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot0.listProp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 1
	slot0.curSelectSlot = slot1
	slot1 = nil
	slot0.curDragSlotBtn = slot1
	slot1 = false
	slot0.isContainerLoading = slot1
	slot1 = nil
	slot0.slotPropsList = slot1
	slot1 = nil
	slot0.effectTimer = slot1
	slot1 = nil
	slot0.equipEffectIndex = slot1
	slot1 = nil
	slot0.unEquipEffectIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.effectTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.effectTimer

	slot1(slot3)

	slot1 = nil
	slot0.effectTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBall"
	slot2 = slot2(slot4, slot5)
	slot0.listBall = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "equipmentUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragAreaL"
	slot2 = slot2(slot4, slot5)
	slot0.dragAreaL = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragAreaR"
	slot2 = slot2(slot4, slot5)
	slot0.dragAreaR = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bulkOperationUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bulkOperationUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "equipmentAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentAnimation = slot2
	slot2 = slot0.listBall

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setUpPropSlot
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = ItemConst
		slot9 = slot9.QUICK_SLOT_BALL

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "ballItemUButton"
		slot4 = slot4(slot6, slot7)
		slot5 = false
		slot4.isSelected = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-7, warpins: 2 ---
			slot1 = self
			slot1 = slot1.curSelectBtn
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 8-12, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curSelectBtn
			slot2 = ballItemUButton
			--- END OF BLOCK #3 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 13-16, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curSelectBtn
			slot2 = false
			slot1.isSelected = slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 17-26, warpins: 3 ---
			slot1 = self
			slot2 = ballItemUButton
			slot1.curSelectBtn = slot2
			slot1 = self
			slot1 = slot1.listBall
			slot3 = slot1
			slot1 = slot1.SelectItem
			slot4 = idx

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #5 ---



		end

		slot4.luaSelectChanged = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listBall

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


		--- BLOCK #2 4-17, warpins: 2 ---
		slot2 = self
		slot3 = slot0.selectedIndex
		slot3 = slot3 + 1
		slot2.curSelectSlot = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onBallSelected
		slot5 = slot0.selectedItem

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEquipBtnState

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.btnClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onExitCatchBallState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.dragAreaL

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEquipPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.dragAreaL

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragAreaL
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.equipmentUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Cancel"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.dragAreaL

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragAreaL
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.equipmentUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Cancel"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.dragAreaR

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEquipPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.dragAreaR

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragAreaL
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.equipmentUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Cancel"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.dragAreaR

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragAreaL
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.equipmentUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Cancel"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaUnhover = slot3
	slot4 = slot0
	slot2 = slot0.closeEquipPanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.findContainerObjects = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isContainerLoading
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = true
	slot0.isContainerLoading = slot2
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isContainerLoading = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findContainerObjects

		slot0(slot2)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.initContainer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initContainer

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInOperationState
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.STATE_CATCHBALL
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-23, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setOperationState
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.STATE_CATCHBALL

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 24-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.module
		--- END OF BLOCK #3 ---

		if slot0 == "inventory" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.refreshLockCursor

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-48, warpins: 3 ---
		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = 1
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getSelectPropData
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 49-51, warpins: 1 ---
		slot2 = slot1.bindCatchBallSlot
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-53, warpins: 1 ---
		slot0 = slot1.bindCatchBallSlot
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #8 54-55, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 56-67, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.invQuickSlotBall
		slot3 = ItemUtils
		slot3 = slot3.getQuickSlotMaxCount
		slot5 = ItemConst
		slot5 = slot5.QUICK_SLOT_BALL
		slot3 = slot3(slot5)
		slot4 = 1
		slot5 = slot3
		slot6 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 68-70, warpins: 2 ---
		slot8 = slot2[slot7]
		--- END OF BLOCK #10 ---

		if slot8 == 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 71-72, warpins: 1 ---
		slot0 = slot7
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 73-73, warpins: 1 ---
		--- END OF BLOCK #12 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #10
		GO OUT TO BLOCK #13

		--- BLOCK #13 74-86, warpins: 4 ---
		slot2 = self
		slot2.curSelectSlot = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBallList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.refreshPropList
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #13 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onEnterCatchBallState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_CATCHBALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-22, warpins: 1 ---
	slot1 = 1
	slot0.curSelectSlot = slot1
	slot1 = nil
	slot0.curDragSlot = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_NORMAL

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.module
	--- END OF BLOCK #3 ---

	if slot1 == "inventory" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-46, warpins: 3 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshPropList
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.listBall
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-55, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 56-66, warpins: 1 ---
	slot2 = slot0.bulkOperationUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onExitCatchBallState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_CATCHBALL
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getQuickSlotItemInfos
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_BALL
	slot1 = slot1(slot3, slot4)
	slot0.slotPropsList = slot1
	slot1 = slot0.listBall
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.slotPropsList

	slot1(slot3, slot4)

	slot1 = slot0.curSelectSlot
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectBallItem
	slot4 = slot0.curSelectSlot
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.slotPropsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 35-38, warpins: 1 ---
	slot7 = slot6.itemId
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-59, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNum
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot1
	slot9 = ItemUtils
	slot9 = slot9.getQuickSlotMaxCount
	slot11 = ItemConst
	slot11 = slot11.QUICK_SLOT_BALL
	MULTRES = slot9(slot11)
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshEquipBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshBallList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_CATCHBALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-24, warpins: 1 ---
	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectPropData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot4 = slot3.packSlot
	slot6 = slot4
	slot4 = slot4.hasStatus
	slot7 = ItemConst
	slot7 = slot7.ITEM_STATUS_LOCKED
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 2 ---
	slot4 = slot0.btnConfirm
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 39-52, warpins: 1 ---
	slot4 = slot0.btnConfirm
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.listBall
	slot4 = slot4.itemData
	slot5 = slot0.curSelectSlot
	slot5 = slot5 - 1
	slot5 = slot4[slot5]
	slot6 = slot3.itemId
	slot7 = slot5.itemId
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-64, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INVENTORY_CATCHBALL_UNLOAD"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnConfirm

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlot
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.EMPTY_ITEM_ID

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 65-69, warpins: 1 ---
	slot6 = slot5.itemId
	slot7 = slot0.model
	slot7 = slot7.EMPTY_ITEM_ID
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-81, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INVENTORY_CATCHBALL_EQUIP"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnConfirm

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlot
		slot4 = selectListData
		slot4 = slot4.itemId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 82-92, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INVENTORY_CATCHBALL_REPLACE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.btnConfirm

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlot
		slot4 = selectListData
		slot4 = slot4.itemId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 93-94, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.refreshEquipBtnState = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtOrder"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "iconBall"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtNum"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "ballItemUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "txtOrder2"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.itemId
	--- END OF BLOCK #0 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-56, warpins: 2 ---
	slot12 = slot1.gameObject
	slot13 = slot2 + 1
	slot12.name = slot13
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = slot2 + 1

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = slot2 + 1

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = 0
	slot9.dragMode = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.curDragPropBtn
		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-13, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-15, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #6 16-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.curDragPropBtn
		slot1 = slot1.dataFromUList
		slot2 = slot1.itemId
		slot3 = data
		slot3 = slot3.itemId
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 27-27, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-31, warpins: 2 ---
		slot3 = nil
		slot4 = isEmpty
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 32-33, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 34-35, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 36-37, warpins: 1 ---
		slot3 = 3
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 38-38, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 39-54, warpins: 3 ---
		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.listBall
		slot6 = slot4
		slot4 = slot4.GetAllButtons
		slot4 = slot4(slot6)
		slot5 = 0
		slot6 = slot4.Length
		slot6 = slot6 - 1
		slot7 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 55-60, warpins: 2 ---
		slot9 = slot4[slot8]
		slot9 = slot9.dataFromUList
		slot10 = slot9.itemId
		slot11 = slot1.itemId
		--- END OF BLOCK #15 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 61-62, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 63-69, warpins: 1 ---
		slot10 = slot4[slot8]
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "State"
		slot14 = 4

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #18 70-70, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #15
		GO OUT TO BLOCK #19

		--- BLOCK #19 71-71, warpins: 1 ---
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #20 72-76, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		slot2 = button
		--- END OF BLOCK #20 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 77-78, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 79-79, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 80-83, warpins: 2 ---
		slot2 = nil
		slot3 = isEmpty
		--- END OF BLOCK #23 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 84-85, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #25 86-87, warpins: 1 ---
		--- END OF BLOCK #25 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 88-89, warpins: 1 ---
		slot2 = 3
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 90-90, warpins: 1 ---
		slot2 = 2
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 91-100, warpins: 3 ---
		slot3 = button
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "State"
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.curDragSlotBtn
		--- END OF BLOCK #28 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 101-102, warpins: 1 ---
		--- END OF BLOCK #29 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 103-109, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curDragSlotBtn
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "State"
		slot7 = 4

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 110-118, warpins: 5 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.UComponent
		slot1 = slot1.draggingWidget
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #31 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 119-123, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "State"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 124-124, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot1.luaHover = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isAnyInstanceInDragging

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.curDragPropBtn
		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-13, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-15, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #6 16-30, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.curDragPropBtn
		slot1 = slot1.dataFromUList
		slot2 = slot1.itemId
		slot3 = data
		slot3 = slot3.itemId
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-32, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 33-33, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-43, warpins: 2 ---
		slot3 = self
		slot3 = slot3.listBall
		slot5 = slot3
		slot3 = slot3.GetAllButtons
		slot3 = slot3(slot5)
		slot4 = 0
		slot5 = slot3.Length
		slot5 = slot5 - 1
		slot6 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-49, warpins: 2 ---
		slot8 = slot3[slot7]
		slot8 = slot8.dataFromUList
		slot9 = slot8.itemId
		slot10 = slot1.itemId
		--- END OF BLOCK #10 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 50-51, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 52-58, warpins: 1 ---
		slot9 = slot3[slot7]
		slot11 = slot9
		slot9 = slot9.TryChangePage
		slot12 = "State"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #13 59-59, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #10
		GO OUT TO BLOCK #14

		--- BLOCK #14 60-60, warpins: 1 ---
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 61-70, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.curDragSlotBtn
		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 71-77, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 78-78, warpins: 4 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaUnhover = slot12
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-64, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.TryChangePage
	slot15 = "IsEmpty"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = false
	slot9.draggable = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 65-86, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.TryChangePage
	slot15 = "IsEmpty"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = slot3.icon
	slot7.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = ClientUtils
	slot15 = slot15.getItemCountById
	slot17 = slot3.itemId
	slot18 = true
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	slot12 = true
	slot9.draggable = slot12

	slot12 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = button
		slot0.curDragSlotBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEquipPanel

		slot0(slot2)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-38, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "State"
		slot5 = 3

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "iconBall"
		slot2 = slot2(slot4, slot5)
		slot3 = data
		slot3 = slot3.icon
		slot2.url = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaBeginDrag = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-12, warpins: 2 ---
		slot2 = self
		slot3 = nil
		slot2.curDragSlotBtn = slot3
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closeEquipPanel

		slot2(slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-26, warpins: 2 ---
		slot2 = tonumber
		slot4 = button
		slot4 = slot4.name
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot0.name
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 27-28, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-42, warpins: 1 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.tryModifyGroup
		slot7 = slot2
		slot8 = nil
		slot9 = propType

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.setUnEquipEffectIndex
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 43-56, warpins: 1 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.tryModifyGroup
		slot7 = slot2
		slot8 = slot3
		slot9 = propType

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.setEquipEffectIndex
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 57-60, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.closeEquipPanel

		slot4(slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 61-68, warpins: 3 ---
		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 69-72, warpins: 1 ---
		slot4 = nil
		slot5 = isEmpty
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 73-74, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 75-76, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 77-78, warpins: 1 ---
		slot4 = 3
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 79-79, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 80-84, warpins: 3 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = slot4

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 85-85, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot9.luaEndDrag = slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-88, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.setUpPropSlot = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_CATCHBALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.bindCatchBallSlot
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot1.bindCatchBallSlot
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryModifyGroup
	slot5 = slot1.bindCatchBallSlot
	slot6 = nil
	slot7 = ItemConst
	slot7 = slot7.QUICK_SLOT_BALL

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot2 = slot0.listBall
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-34, warpins: 1 ---
	slot8 = slot7.itemId
	slot9 = slot1.itemId
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot8 = slot0.listBall
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-52, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.tryModifyGroup
	slot13 = tonumber
	slot15 = slot9.name
	slot13 = slot13(slot15)
	slot14 = nil
	slot15 = ItemConst
	slot15 = slot15.QUICK_SLOT_BALL

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.delCatchBall = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.equipEffectIndex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.listBall
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0.equipEffectIndex
	slot5 = slot5 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEquipAnimByWidget
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setEquipEffectIndex
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 22-24, warpins: 1 ---
	slot2 = slot0.unEquipEffectIndex
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = slot0.listBall
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0.unEquipEffectIndex
	slot5 = slot5 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEquipAnimByWidget
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setUnEquipEffectIndex
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.playEquipAnim = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallbackWithCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEquipPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallbackWithCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEquipPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.playEquipAnimByWidget = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.listBall
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "ballItemUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = false
	slot5.isSelected = slot6
	slot6 = true
	slot5.isSelected = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.selectBallItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.listBall
	slot2 = slot2.itemData
	slot3 = slot0.listBall
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	slot3 = nil
	slot0.curSelectSlot = slot3
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot8 = slot0.listBall
	slot8 = slot8.selectedIndex
	--- END OF BLOCK #2 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.selectBallItem
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-26, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onPropListSelectItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot3 = slot0.listProp
	slot3 = slot3.itemData
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-19, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot1.itemId
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot9 = slot0.listProp
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.onBallSelected = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.equipmentUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "IsDrag"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.equipmentUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Cancel"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.dragAreaL
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.dragAreaR
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.openEquipPanel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.equipmentUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "IsDrag"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.dragAreaL
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.dragAreaR
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.listBall
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-38, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.closeEquipPanel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.equipEffectIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setEquipEffectIndex = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.unEquipEffectIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setUnEquipEffectIndex = slot10

return slot2
--- END OF BLOCK #0 ---



