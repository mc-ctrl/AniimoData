--- BLOCK #0 1-83, warpins: 1 ---
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
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.QUICK_SLOT_BALL
	slot0.curSelectSlotType = slot1
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
	slot0.equipEffectSlotType = slot1
	slot1 = nil
	slot0.equipEffectIndex = slot1
	slot1 = nil
	slot0.unEquipEffectSlotType = slot1
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
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setUpPropSlot
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

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


		--- BLOCK #2 4-7, warpins: 2 ---
		slot2 = slot0.selectedItem
		slot3 = slot2.tIndex

		--- END OF BLOCK #2 ---

		if slot3 ~= 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-24, warpins: 2 ---
		slot3 = self
		slot4 = slot2.slotType
		slot3.curSelectSlotType = slot4
		slot3 = self
		slot4 = slot2.slotIndex
		slot3.curSelectSlot = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onBallSelected
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshEquipBtnState

		slot3(slot5)

		return
		--- END OF BLOCK #4 ---



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

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.catchBallSlotType
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.catchBallSlotType

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getBallQuickSlotType
	slot4 = slot1.itemId

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 3 ---
	slot2 = ItemConst
	slot2 = slot2.QUICK_SLOT_BALL

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.getBallSlotType = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBallSlotType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot1.bindCatchBallSlot
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getFirstEmptyBallSlot
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot2.getTargetSlotByPropData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.listBall
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.listBall
	slot3 = slot3.itemData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.listBall
	slot5 = slot5.itemData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #3 ---

	if slot8 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8 = slot7.slotType
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot7.slotIndex
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-29, warpins: 3 ---
	slot3 = slot0.slotPropsList
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.slotPropsList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 34-36, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #10 ---

	if slot8 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot8 = slot7.slotType
	--- END OF BLOCK #11 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot8 = slot7.slotIndex
	--- END OF BLOCK #12 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot8 = slot6 - 1
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.getSlotDisplayInfo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSlotDisplayInfo
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.getSlotData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSlotDisplayInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot4 = slot0.listBall
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.getSlotButton = slot10

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


		--- BLOCK #5 35-65, warpins: 3 ---
		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectPropData
		slot0 = slot0(slot2)
		slot1 = self
		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getTargetSlotByPropData
		slot6 = slot0
		slot3, slot4 = slot3(slot5, slot6)
		slot2.curSelectSlot = slot4
		slot1.curSelectSlotType = slot3
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBallList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.refreshPropList
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-25, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.QUICK_SLOT_BALL
	slot0.curSelectSlotType = slot1
	slot1 = 1
	slot0.curSelectSlot = slot1
	slot1 = nil
	slot0.curDragSlotBtn = slot1
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


	--- BLOCK #3 26-29, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.module
	--- END OF BLOCK #3 ---

	if slot1 == "inventory" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-49, warpins: 3 ---
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


	--- BLOCK #6 50-53, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-56, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #7 ---

	if slot7 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-64, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 66-76, warpins: 1 ---
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
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.onExitCatchBallState = slot10

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getQuickSlotItemInfos
	slot6 = ItemConst
	slot6 = slot6.QUICK_SLOT_BALL
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-23, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-35, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getQuickSlotItemInfos
	slot7 = ItemConst
	slot7 = slot7.QUICK_SLOT_ELITE_BALL
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-38, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-44, warpins: 1 ---
	slot5 = slot0.listBall
	slot5 = slot5.itemData
	--- END OF BLOCK #8 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot6 = slot5.Count
	slot7 = #slot2
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 56-59, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 60-65, warpins: 1 ---
	slot12 = slot10 - 1
	slot13 = slot5[slot12]
	slot14 = slot13.itemId
	slot15 = slot11.itemId
	--- END OF BLOCK #15 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-69, warpins: 1 ---
	slot14 = slot13.slotType
	slot15 = slot11.slotType
	--- END OF BLOCK #16 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-73, warpins: 1 ---
	slot14 = slot13.slotIndex
	slot15 = slot11.slotIndex
	--- END OF BLOCK #17 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-79, warpins: 3 ---
	slot14 = slot0.listBall
	slot16 = slot14
	slot14 = slot14.SetElement
	slot17 = slot12
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-81, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 82-82, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 83-87, warpins: 1 ---
	slot7 = slot0.listBall
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-91, warpins: 2 ---
	slot0.slotPropsList = slot2
	slot7 = slot0.curSelectSlotType
	--- END OF BLOCK #22 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 92-94, warpins: 1 ---
	slot7 = slot0.curSelectSlot
	--- END OF BLOCK #23 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-99, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectBallItem
	slot10 = slot0.curSelectSlotType
	slot11 = slot0.curSelectSlot

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-104, warpins: 3 ---
	slot7 = 0
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 105-107, warpins: 1 ---
	slot13 = slot12.tIndex
	--- END OF BLOCK #26 ---

	if slot13 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 108-111, warpins: 1 ---
	slot13 = slot12.itemId
	slot14 = 0
	--- END OF BLOCK #27 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 112-112, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 113-114, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 115-139, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getQuickSlotMaxCount
	slot10 = ItemConst
	slot10 = slot10.QUICK_SLOT_BALL
	slot8 = slot8(slot10)
	slot9 = ItemUtils
	slot9 = slot9.getQuickSlotMaxCount
	slot11 = ItemConst
	slot11 = slot11.QUICK_SLOT_ELITE_BALL
	slot9 = slot9(slot11)
	slot8 = slot8 + slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtNum
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot7
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.refreshEquipBtnState

	slot9(slot11)

	return
	--- END OF BLOCK #30 ---



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

	UNCONDITIONAL JUMP; TARGET BLOCK #15


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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 39-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBallSlotType
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curSelectSlotType
	--- END OF BLOCK #5 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getTargetSlotByPropData
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot0.curSelectSlot = slot6
	slot0.curSelectSlotType = slot5
	slot7 = slot0
	slot5 = slot0.selectBallItem
	slot8 = slot0.curSelectSlotType
	slot9 = slot0.curSelectSlot

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-63, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSlotData
	slot8 = slot0.curSelectSlotType
	slot9 = slot0.curSelectSlot
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-69, warpins: 1 ---
	slot6 = slot0.btnConfirm
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 70-78, warpins: 1 ---
	slot6 = slot0.btnConfirm
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot3.itemId
	slot7 = slot5.itemId
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-90, warpins: 1 ---
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
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlotType
		slot4 = self
		slot4 = slot4.curSelectSlot
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.EMPTY_ITEM_ID

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 91-95, warpins: 1 ---
	slot6 = slot5.itemId
	slot7 = slot0.model
	slot7 = slot7.EMPTY_ITEM_ID
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-107, warpins: 1 ---
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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlotType
		slot4 = self
		slot4 = slot4.curSelectSlot
		slot5 = selectListData
		slot5 = slot5.itemId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 108-118, warpins: 1 ---
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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.trySetupBallToQuickSlot
		slot3 = self
		slot3 = slot3.curSelectSlotType
		slot4 = self
		slot4 = slot4.curSelectSlot
		slot5 = selectListData
		slot5 = slot5.itemId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-120, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot2.refreshEquipBtnState = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtOrder"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconBall"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "ballItemUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtOrder2"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "noneUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtNoneName"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.itemId
	--- END OF BLOCK #0 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-38, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-64, warpins: 2 ---
	slot13 = slot1.gameObject
	slot14 = slot3.slotIndex
	slot13.name = slot14
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = slot3.slotIndex

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot3.slotIndex

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = 0
	slot8.dragMode = slot13

	slot13 = function()
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
		JUMP TO BLOCK #25
		end


		--- BLOCK #6 16-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.curDragPropBtn
		slot1 = slot1.dataFromUList
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getBallSlotType
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = data
		slot3 = slot3.slotType
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-35, warpins: 1 ---
		slot3 = button
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "State"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-40, warpins: 2 ---
		slot3 = slot1.itemId
		slot4 = data
		slot4 = slot4.itemId
		--- END OF BLOCK #8 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-42, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 43-43, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-47, warpins: 2 ---
		slot4 = nil
		slot5 = isEmpty
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 48-49, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 50-51, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 52-53, warpins: 1 ---
		slot4 = 3
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 54-54, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 55-70, warpins: 3 ---
		slot5 = button
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "State"
		slot9 = slot4

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.listBall
		slot7 = slot5
		slot5 = slot5.GetAllButtons
		slot5 = slot5(slot7)
		slot6 = 0
		slot7 = slot5.Length
		slot7 = slot7 - 1
		slot8 = 1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 71-74, warpins: 2 ---
		slot10 = slot5[slot9]
		slot10 = slot10.dataFromUList
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 75-77, warpins: 1 ---
		slot11 = slot10.tIndex
		--- END OF BLOCK #18 ---

		if slot11 == 0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 78-82, warpins: 1 ---
		slot11 = slot10.slotType
		slot12 = data
		slot12 = slot12.slotType
		--- END OF BLOCK #19 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 83-86, warpins: 1 ---
		slot11 = slot10.itemId
		slot12 = slot1.itemId
		--- END OF BLOCK #20 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 87-88, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 89-95, warpins: 1 ---
		slot11 = slot5[slot9]
		slot13 = slot11
		slot11 = slot11.TryChangePage
		slot14 = "State"
		slot15 = 4

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #23 96-96, warpins: 5 ---
		--- END OF BLOCK #23 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #17
		GO OUT TO BLOCK #24

		--- BLOCK #24 97-97, warpins: 1 ---
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #25 98-101, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		--- END OF BLOCK #25 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 102-104, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		slot1 = slot1.dataFromUList
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 105-106, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 107-111, warpins: 1 ---
		slot2 = slot1.slotType
		slot3 = data
		slot3 = slot3.slotType
		--- END OF BLOCK #28 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 112-118, warpins: 2 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 119-123, warpins: 2 ---
		slot2 = self
		slot2 = slot2.curDragSlotBtn
		slot3 = button
		--- END OF BLOCK #30 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 124-125, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 126-126, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 127-130, warpins: 2 ---
		slot3 = nil
		slot4 = isEmpty
		--- END OF BLOCK #33 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 131-132, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #35 133-134, warpins: 1 ---
		--- END OF BLOCK #35 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 135-136, warpins: 1 ---
		slot3 = 3
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 137-137, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 138-147, warpins: 3 ---
		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.curDragSlotBtn
		--- END OF BLOCK #38 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #39 148-149, warpins: 1 ---
		--- END OF BLOCK #39 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 150-156, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curDragSlotBtn
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = 4

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 157-165, warpins: 5 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.UComponent
		slot1 = slot1.draggingWidget
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #41 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 166-170, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "State"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 171-171, warpins: 2 ---
		return
		--- END OF BLOCK #43 ---



	end

	slot1.luaHover = slot13

	slot13 = function()
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


		--- BLOCK #6 16-34, warpins: 1 ---
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
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getBallSlotType
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = data
		slot3 = slot3.slotType

		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-35, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-40, warpins: 2 ---
		slot3 = slot1.itemId
		slot4 = data
		slot4 = slot4.itemId
		--- END OF BLOCK #8 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-42, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 43-43, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-53, warpins: 2 ---
		slot4 = self
		slot4 = slot4.listBall
		slot6 = slot4
		slot4 = slot4.GetAllButtons
		slot4 = slot4(slot6)
		slot5 = 0
		slot6 = slot4.Length
		slot6 = slot6 - 1
		slot7 = 1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 54-57, warpins: 2 ---
		slot9 = slot4[slot8]
		slot9 = slot9.dataFromUList
		--- END OF BLOCK #12 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 58-60, warpins: 1 ---
		slot10 = slot9.tIndex
		--- END OF BLOCK #13 ---

		if slot10 == 0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 61-65, warpins: 1 ---
		slot10 = slot9.slotType
		slot11 = data
		slot11 = slot11.slotType
		--- END OF BLOCK #14 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 66-69, warpins: 1 ---
		slot10 = slot9.itemId
		slot11 = slot1.itemId
		--- END OF BLOCK #15 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 70-71, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 72-78, warpins: 1 ---
		slot10 = slot4[slot8]
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "State"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #18 79-79, warpins: 5 ---
		--- END OF BLOCK #18 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #12
		GO OUT TO BLOCK #19

		--- BLOCK #19 80-80, warpins: 1 ---
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #20 81-90, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.curDragSlotBtn
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 91-93, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragSlotBtn
		slot1 = slot1.dataFromUList
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 94-97, warpins: 2 ---
		slot2 = self
		slot2 = slot2.curDragSlotBtn
		--- END OF BLOCK #22 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #23 98-99, warpins: 1 ---
		--- END OF BLOCK #23 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 100-104, warpins: 1 ---
		slot2 = slot1.slotType
		slot3 = data
		slot3 = slot3.slotType
		--- END OF BLOCK #24 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 105-111, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curDragSlotBtn
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 112-112, warpins: 6 ---
		return
		--- END OF BLOCK #26 ---



	end

	slot1.luaUnhover = slot13
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-72, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.TryChangePage
	slot16 = "IsEmpty"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = false
	slot8.draggable = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 73-98, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.TryChangePage
	slot16 = "IsEmpty"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot3.icon
	slot6.url = slot13
	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = ClientUtils
	slot16 = slot16.getItemCountById
	slot18 = slot3.itemId
	slot19 = true
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	slot13 = true
	slot8.draggable = slot13

	slot13 = function()
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

	slot8.luaBeginDrag = slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = data
		--- END OF BLOCK #0 ---

		slot2 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = slot0.dataFromUList
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot3 = self
		slot4 = nil
		slot3.curDragSlotBtn = slot4
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #3 ---

		if slot3 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot3 = slot2.slotType
		slot4 = slot1.slotType
		--- END OF BLOCK #4 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-27, warpins: 3 ---
		slot3 = button
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "State"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.closeEquipPanel

		slot3(slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-31, warpins: 2 ---
		slot3 = slot1.slotIndex
		slot4 = slot2.slotIndex
		--- END OF BLOCK #6 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-46, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.tryModifyGroup
		slot6 = slot1.slotIndex
		slot7 = nil
		slot8 = slot1.slotType

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setUnEquipEffectIndex
		slot6 = slot1.slotType
		slot7 = slot1.slotIndex

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 47-60, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.tryModifyGroup
		slot6 = slot1.slotIndex
		slot7 = slot2.slotIndex
		slot8 = slot1.slotType

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setEquipEffectIndex
		slot6 = slot1.slotType
		slot7 = slot2.slotIndex

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-73, warpins: 2 ---
		slot3 = button
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "State"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = slot1.slotIndex
		slot8 = slot2.slotIndex
		--- END OF BLOCK #9 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 74-75, warpins: 1 ---
		slot7 = 3
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 76-76, warpins: 1 ---
		slot7 = 2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 77-78, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #12 ---



	end

	slot8.luaEndDrag = slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 99-100, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.setUpPropSlot = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBallSlotType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isInOperationState
	slot6 = slot0.model
	slot6 = slot6.STATE_CATCHBALL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot1.bindCatchBallSlot
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = slot1.bindCatchBallSlot
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.tryModifyGroup
	slot6 = slot1.bindCatchBallSlot
	slot7 = nil
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot3 = slot0.listBall
	slot3 = slot3.itemData
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 34-36, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #6 ---

	if slot9 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot9 = slot8.slotType
	--- END OF BLOCK #7 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot1.itemId
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-51, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.tryModifyGroup
	slot12 = slot8.slotIndex
	slot13 = nil
	slot14 = slot8.slotType

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-53, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



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


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSlotButton
	slot5 = slot0.equipEffectSlotType
	slot6 = slot0.equipEffectIndex
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEquipAnimByWidget
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setEquipEffectIndex
	slot6, slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot0.unEquipEffectIndex
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSlotButton
	slot5 = slot0.unEquipEffectSlotType
	slot6 = slot0.unEquipEffectIndex
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEquipAnimByWidget
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setUnEquipEffectIndex
	slot6, slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 5 ---
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

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSlotDisplayInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot0.curSelectSlotType = slot1
	slot0.curSelectSlot = slot2
	slot4 = slot0.listBall
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-30, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "ballItemUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot7.isSelected = slot8
	slot8 = true
	slot7.isSelected = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-35, warpins: 1 ---
	slot6 = slot0.listBall
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.selectBallItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getBallQuickSlotType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.listBall
	slot3 = slot3.itemData
	slot4 = slot0.listBall
	slot6 = slot4
	slot4 = slot4.DeselectAll

	slot4(slot6)

	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 15-17, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot9 = slot8.slotType
	--- END OF BLOCK #2 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot9 = slot0.listBall
	slot9 = slot9.selectedIndex
	--- END OF BLOCK #4 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.selectBallItem
	slot12 = slot8.slotType
	slot13 = slot8.slotIndex

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectBallItem
	slot7 = slot2
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getFirstEmptyBallSlot
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot2.onPropListSelectItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.tIndex
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-18, warpins: 2 ---
	slot3 = slot0.listProp
	slot3 = slot3.itemData
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 19-22, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot1.itemId
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-29, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getBallSlotType
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.slotType
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-35, warpins: 1 ---
	slot9 = slot0.listProp
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



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


	--- BLOCK #1 26-29, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #2 ---

	if slot7 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-44, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.closeEquipPanel = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.equipEffectSlotType = slot1
	slot0.equipEffectIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.setEquipEffectIndex = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.unEquipEffectSlotType = slot1
	slot0.unEquipEffectIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.setUnEquipEffectIndex = slot10

return slot2
--- END OF BLOCK #0 ---



