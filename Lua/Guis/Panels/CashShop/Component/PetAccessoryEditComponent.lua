--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PetAccessoryEditComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = {}
slot7 = {
	displayName = 55295756
}
slot8 = {}
slot9 = {
	opName = 1,
	displayName = 59381762,
	tIndex = 0
}
slot8[1] = slot9
slot9 = {
	opName = 2,
	displayName = 56026640,
	tIndex = 0
}
slot8[2] = slot9
slot9 = {
	opName = 3,
	displayName = 47151758,
	tIndex = 0
}
slot8[3] = slot9
slot7.subOps = slot8
slot6[1] = slot7
slot7 = {
	displayName = 41352984
}
slot8 = {}
slot9 = {
	opName = 5,
	displayName = 57605298,
	tIndex = 0
}
slot8[1] = slot9
slot9 = {
	opName = 6,
	displayName = 35417729,
	tIndex = 0
}
slot8[2] = slot9
slot9 = {
	opName = 7,
	displayName = 41352984,
	tIndex = 0
}
slot8[3] = slot9
slot7.subOps = slot8
slot6[2] = slot7
slot7 = {
	displayName = 65641329
}
slot8 = {}
slot9 = {
	opName = 8,
	displayName = 65641329,
	tIndex = 0
}
slot8[1] = slot9
slot7.subOps = slot8
slot6[3] = slot7
slot5.operations = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "editRootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.editRootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "operationUList"
	slot1 = slot1(slot3, slot4)
	slot0.operationUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUndoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUndoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRedoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRedoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEditResetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEditResetUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot0.avatarComponent = slot1
	slot1 = nil
	slot0.selectedPetAccessoryId = slot1
	slot1 = nil
	slot0.selectedGenId = slot1
	slot1 = 1
	slot0.selectedSlotIdx = slot1
	slot1 = false
	slot0.editing = slot1
	slot1 = nil
	slot0.sliderInfo = slot1
	slot1 = {}
	slot0.operationData = slot1
	slot1 = {}
	slot0.cacheOperationData = slot1
	slot1 = nil
	slot0.instanceId = slot1
	slot1 = slot0.editRootUComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot1 = slot0.editRootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bindingsReady

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = true
	slot0._bindingsReady = slot1
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4._ensureBindings = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderOperationCollection
		slot5 = slot0
		slot6 = slot2

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._renderSliderItem
			slot6 = slot0
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.btnUndoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.btnUndoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.undo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.btnRedoUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.btnRedoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.redo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot1 = slot0.btnEditResetUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.btnEditResetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetToPreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.operationUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.btnUndoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.btnUndoUButton
	slot2 = nil
	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.btnRedoUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.btnRedoUButton
	slot2 = nil
	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot1 = slot0.btnEditResetUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.btnEditResetUButton
	slot2 = nil
	slot1.luaClick = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.removeListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot1 = nil
	slot0._bindingsReady = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.deactivateBindings = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.selectedPetAccessoryId = slot1
	slot0.selectedGenId = slot2
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.selectedSlotIdx = slot4

	return
	--- END OF BLOCK #2 ---



end

slot4.setSelectedPetAccessory = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetAccessoryId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.hasSelectedPetAccessory = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._ensureBindings

	slot4(slot6)

	slot4 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.view
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.rootUComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "showAdjust"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 4 ---
	slot4 = slot0.editRootUComponent
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = slot0.editRootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot1 = slot0.selectedPetAccessoryId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot2 = slot0.selectedGenId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot3 = slot0.selectedSlotIdx
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearOperationList

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-56, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.beginEdit
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot5 = slot0.operationUList
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-69, warpins: 1 ---
	slot5 = slot0.operationUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = OPERATION_CONFIG
	slot10 = slot10.operations
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 70-72, warpins: 2 ---
	slot5 = slot0.operationUList
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-77, warpins: 1 ---
	slot5 = slot0.operationUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-81, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshButtonState

	slot5(slot7)

	return slot4
	--- END OF BLOCK #19 ---



end

slot4.showAdjustPanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.rootUComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showAdjust"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.hideAdjustPanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.operationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.clearOperationList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.editing = slot1
	slot1 = {}
	slot0._undoStack = slot1
	slot1 = {}
	slot0._redoStack = slot1
	slot3 = slot0
	slot1 = slot0.clearOperationList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetEditContext = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.avatarComponent
	slot4 = slot4.avatarScene
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0.avatarComponent
	slot4 = slot4.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelView
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-42, warpins: 2 ---
	slot0.selectedSlotIdx = slot3
	slot0.selectedPetAccessoryId = slot1
	slot0.selectedGenId = slot2
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d_%d"
	slot8 = slot3
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot0.instanceId = slot5
	slot5 = slot0.avatarComponent
	slot5 = slot5.equipPetAccessory
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot5 = slot0.avatarComponent
	slot7 = slot5
	slot5 = slot5.equipPetAccessory
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.avatarComponent
	slot8 = slot8.curPetId
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot6 = slot5.height
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-68, warpins: 1 ---
	slot7 = slot5.scale
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-72, warpins: 1 ---
	slot8 = slot5.sizeLevel
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-101, warpins: 2 ---
	slot9 = AvatarUtils
	slot9 = slot9.generatePetJewelrySlider
	slot11 = slot6
	slot12 = slot7
	slot13 = 1.5
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.sliderInfo = slot9
	slot9 = true
	slot0.editing = slot9
	slot9 = {}
	slot0._undoStack = slot9
	slot9 = {}
	slot0._redoStack = slot9
	slot9 = slot4.eModel
	slot9 = slot9.modelView
	slot10 = slot0.instanceId

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.instanceId
		slot1 = expectedInstanceId

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


		--- BLOCK #2 7-102, warpins: 2 ---
		slot0 = self
		slot0 = slot0.avatarComponent
		slot2 = slot0
		slot0 = slot0.buildPetAttachInfo
		slot3 = accessoryId
		slot4 = slotIdx
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = AvatarUtils
		slot1 = slot1.loadPetOperationFromAttach
		slot3 = modelView
		slot4 = self
		slot4 = slot4.instanceId
		slot5 = slot0
		slot6 = self
		slot6 = slot6.sliderInfo
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = self
		slot3 = {}
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = slot1.curOffset
		slot6 = slot6.x
		slot7 = slot1.curOffset
		slot7 = slot7.y
		slot8 = slot1.curOffset
		slot8 = slot8.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.curOffset = slot4
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = slot1.curRotate
		slot6 = slot6.x
		slot7 = slot1.curRotate
		slot7 = slot7.y
		slot8 = slot1.curRotate
		slot8 = slot8.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.curRotate = slot4
		slot4 = slot1.curScale
		slot3.curScale = slot4
		slot4 = slot1.attachBone
		slot3.attachBone = slot4
		slot4 = slot1.resId
		slot3.resId = slot4
		slot2.operationData = slot3
		slot2 = self
		slot3 = {}
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = self
		slot6 = slot6.operationData
		slot6 = slot6.curOffset
		slot6 = slot6.x
		slot7 = self
		slot7 = slot7.operationData
		slot7 = slot7.curOffset
		slot7 = slot7.y
		slot8 = self
		slot8 = slot8.operationData
		slot8 = slot8.curOffset
		slot8 = slot8.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.curOffset = slot4
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = self
		slot6 = slot6.operationData
		slot6 = slot6.curRotate
		slot6 = slot6.x
		slot7 = self
		slot7 = slot7.operationData
		slot7 = slot7.curRotate
		slot7 = slot7.y
		slot8 = self
		slot8 = slot8.operationData
		slot8 = slot8.curRotate
		slot8 = slot8.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.curRotate = slot4
		slot4 = self
		slot4 = slot4.operationData
		slot4 = slot4.curScale
		slot3.curScale = slot4
		slot4 = self
		slot4 = slot4.operationData
		slot4 = slot4.attachBone
		slot3.attachBone = slot4
		slot4 = self
		slot4 = slot4.operationData
		slot4 = slot4.resId
		slot3.resId = slot4
		slot2.cacheOperationData = slot3
		slot2 = self
		slot2 = slot2.operationUList
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 103-107, warpins: 1 ---
		slot2 = self
		slot2 = slot2.operationUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 108-108, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot11

	slot12()

	slot12 = require
	slot14 = "Core.Timer.TimerManager"
	slot12 = slot12(slot14)
	slot13 = slot12.addNextFrameCb
	slot15 = slot11

	slot13(slot15)

	slot13 = true

	return slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-103, warpins: 2 ---
	return slot5
	--- END OF BLOCK #23 ---



end

slot4.beginEdit = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._parseSliderInfoWithOpName
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot2.minValue = slot3
	slot2.maxValue = slot4
	slot6 = AvatarUtils
	slot6 = slot6.renderSlider
	slot8 = slot1
	slot9 = slot2
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot1 = AvatarUtils
		slot1 = slot1.parseSliderMapValue
		slot3 = data
		slot3 = slot3.oldMin
		slot4 = data
		slot4 = slot4.oldMax
		slot5 = data
		slot5 = slot5.newMin
		slot6 = data
		slot6 = slot6.newMax
		slot7 = slot0
		slot8 = true
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
		slot2 = self
		slot4 = slot2
		slot2 = slot2._setAccessTransWithOpName
		slot5 = slot1
		slot6 = data
		slot6 = slot6.opName

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._applyOperationToModel

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._pushUndo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot4._renderSliderItem = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.opName
	slot3 = slot0.sliderInfo
	slot4 = 0
	slot5 = 0
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curOffset
	slot6 = slot7.x
	slot7 = slot3.minOffset
	slot4 = slot7.x
	slot7 = slot3.maxOffset
	slot5 = slot7.x
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curOffset
	slot6 = slot7.y
	slot7 = slot3.minOffset
	slot4 = slot7.y
	slot7 = slot3.maxOffset
	slot5 = slot7.y
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curOffset
	slot6 = slot7.z
	slot7 = slot3.minOffset
	slot4 = slot7.z
	slot7 = slot3.maxOffset
	slot5 = slot7.z
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curRotate
	slot6 = slot7.x
	slot7 = slot3.mapRotLength
	slot4 = -slot7
	slot5 = slot3.mapRotLength
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curRotate
	slot6 = slot7.y
	slot7 = slot3.mapRotLength
	slot4 = -slot7
	slot5 = slot3.mapRotLength
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-62, warpins: 1 ---
	slot7 = slot0.operationData
	slot7 = slot7.curRotate
	slot6 = slot7.z
	slot7 = slot3.mapRotLength
	slot4 = -slot7
	slot5 = slot3.mapRotLength
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 63-64, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-68, warpins: 1 ---
	slot7 = slot0.operationData
	slot6 = slot7.curScale
	slot4 = slot3.minScale
	slot5 = slot3.maxScale
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-87, warpins: 8 ---
	slot1.oldMin = slot4
	slot1.oldMax = slot5
	slot7 = slot3.mapPosLength
	slot7 = -slot7
	slot1.newMin = slot7
	slot7 = slot3.mapPosLength
	slot1.newMax = slot7
	slot7 = AvatarUtils
	slot7 = slot7.parseSliderMapValue
	slot9 = slot4
	slot10 = slot5
	slot11 = slot1.newMin
	slot12 = slot1.newMax
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = slot1.newMin
	slot9 = slot1.newMax
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #14 ---



end

slot4._parseSliderInfoWithOpName = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curOffset
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot1
	slot7 = slot0.operationData
	slot7 = slot7.curOffset
	slot7 = slot7.y
	slot8 = slot0.operationData
	slot8 = slot8.curOffset
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-30, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curOffset
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot0.operationData
	slot6 = slot6.curOffset
	slot6 = slot6.x
	slot7 = slot1
	slot8 = slot0.operationData
	slot8 = slot8.curOffset
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-45, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curOffset
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot0.operationData
	slot6 = slot6.curOffset
	slot6 = slot6.x
	slot7 = slot0.operationData
	slot7 = slot7.curOffset
	slot7 = slot7.y
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 46-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-60, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curRotate
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot1
	slot7 = slot0.operationData
	slot7 = slot7.curRotate
	slot7 = slot7.y
	slot8 = slot0.operationData
	slot8 = slot8.curRotate
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-75, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curRotate
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot0.operationData
	slot6 = slot6.curRotate
	slot6 = slot6.x
	slot7 = slot1
	slot8 = slot0.operationData
	slot8 = slot8.curRotate
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 76-77, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-90, warpins: 1 ---
	slot3 = slot0.operationData
	slot3 = slot3.curRotate
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot0.operationData
	slot6 = slot6.curRotate
	slot6 = slot6.x
	slot7 = slot0.operationData
	slot7 = slot7.curRotate
	slot7 = slot7.y
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 91-92, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-94, warpins: 1 ---
	slot3 = slot0.operationData
	slot3.curScale = slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-95, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot4._setAccessTransWithOpName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.avatarComponent
	slot1 = slot1.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.avatarComponent
	slot1 = slot1.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = AvatarUtils
	slot3 = slot3.syncPetAttachFromOperation
	slot5 = slot2
	slot6 = slot0.instanceId
	slot7 = slot0.operationData

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot4._applyOperationToModel = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = {}
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curOffset
	slot5 = slot5.x
	slot6 = slot1.curOffset
	slot6 = slot6.y
	slot7 = slot1.curOffset
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curOffset = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curRotate
	slot5 = slot5.x
	slot6 = slot1.curRotate
	slot6 = slot6.y
	slot7 = slot1.curRotate
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curRotate = slot3
	slot3 = slot1.curScale
	slot2.curScale = slot3
	slot3 = slot1.attachBone
	slot2.attachBone = slot3
	slot3 = slot1.resId
	slot2.resId = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot4._cloneOperationData = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0._undoStack
	slot2 = slot0._undoStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot5 = slot0
	slot3 = slot0._cloneOperationData
	slot6 = slot0.operationData
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = {}
	slot0._redoStack = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4._pushUndo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._undoStack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._undoStack
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-30, warpins: 2 ---
	slot1 = slot0._redoStack
	slot2 = slot0._redoStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot5 = slot0
	slot3 = slot0._cloneOperationData
	slot6 = slot0.operationData
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._undoStack
	slot1 = slot1(slot3)
	slot0.operationData = slot1
	slot3 = slot0
	slot1 = slot0._applyOperationToModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOperationList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.undo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._redoStack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._redoStack
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-30, warpins: 2 ---
	slot1 = slot0._undoStack
	slot2 = slot0._undoStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot5 = slot0
	slot3 = slot0._cloneOperationData
	slot6 = slot0.operationData
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._redoStack
	slot1 = slot1(slot3)
	slot0.operationData = slot1
	slot3 = slot0
	slot1 = slot0._applyOperationToModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOperationList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.redo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cacheOperationData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.editing

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._cloneOperationData
	slot4 = slot0.cacheOperationData
	slot1 = slot1(slot3, slot4)
	slot0.operationData = slot1
	slot3 = slot0
	slot1 = slot0._applyOperationToModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOperationList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.resetToPreset = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.operationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = OPERATION_CONFIG
	slot6 = slot6.operations
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.refreshOperationList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnUndoUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.btnUndoUButton
	slot2 = slot0._undoStack
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0._undoStack
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	slot1.interactable = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot1 = slot0.btnRedoUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot1 = slot0.btnRedoUButton
	slot2 = slot0._redoStack
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot2 = slot0._redoStack
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 3 ---
	slot1.interactable = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.refreshButtonState = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.avatarComponent
	slot3 = slot3.curPetId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot2 = slot0.selectedGenId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 23-24, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-27, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-28, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 29-74, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.selectedPetAccessoryId
	slot3.configId = slot4
	slot4 = slot0.operationData
	slot4 = slot4.attachBone
	slot3.attachBone = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curOffset
	slot4 = slot4.x
	slot3.posX = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curOffset
	slot4 = slot4.y
	slot3.posY = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curOffset
	slot4 = slot4.z
	slot3.posZ = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curRotate
	slot4 = slot4.x
	slot3.rotX = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curRotate
	slot4 = slot4.y
	slot3.rotY = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curRotate
	slot4 = slot4.z
	slot3.rotZ = slot4
	slot4 = slot0.operationData
	slot4 = slot4.curScale
	slot3.scale = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SetPetJewelryInfo"
	slot8 = slot0.avatarComponent
	slot8 = slot8.curPetId
	slot9 = slot2
	slot10 = slot3

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		if slot0 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 9-9, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-10, warpins: 2 ---
		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.saveEdit = slot6

return slot4
--- END OF BLOCK #0 ---



