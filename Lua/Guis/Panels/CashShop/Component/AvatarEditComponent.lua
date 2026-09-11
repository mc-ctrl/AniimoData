--- BLOCK #0 1-99, warpins: 1 ---
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
slot5 = "Utils.ClientModelUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_point_enum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.Avatar.avatar_preset_detail_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "CustomTypes.AppearanceJewelryInfo"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_color_jewelry_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "AvatarEditComponent"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = pg
slot11 = slot11.global
slot11 = slot11.avatarMgr

slot12 = function(slot0)
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

slot10.findObjects = slot12

slot12 = function(slot0)
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
	slot1 = false
	slot0.editing = slot1
	slot1 = nil
	slot0.reactionKey = slot1
	slot1 = nil
	slot0.slotId = slot1
	slot1 = nil
	slot0.accessoryId = slot1
	slot1 = nil
	slot0.lastEditOpName = slot1
	slot1 = {}
	slot0.curOperations = slot1
	slot1 = nil
	slot0.selectedAccessoryId = slot1
	slot1 = nil
	slot0.selectedSlotId = slot1
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


	--- BLOCK #4 32-34, warpins: 2 ---
	slot1 = slot0.operationUList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot1 = slot0.operationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.initView = slot12

slot12 = function(slot0)
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

slot10._ensureBindings = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.selectedAccessoryId = slot1
	slot0.selectedSlotId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.setSelectedAccessory = slot12

slot12 = function(slot0)
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
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._renderSliderItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.undo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList

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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.redo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList

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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetToPreset

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOperationList

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

slot10.addListener = slot12

slot12 = function(slot0)
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

slot10.removeListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot1 = nil
	slot0._bindingsReady = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.deactivateBindings = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._ensureBindings

	slot3(slot5)

	slot3 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.view
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.rootUComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showAdjust"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 4 ---
	slot3 = slot0.editRootUComponent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot3 = slot0.editRootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "state"
	slot7 = 1

	slot3(slot5, slot6, slot7)

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
	slot1 = slot0.selectedAccessoryId
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
	slot2 = slot0.selectedSlotId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beginEdit
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beginEditWithPreview
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beginEditWithPreview
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshOperationList

	slot4(slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 67-69, warpins: 1 ---
	slot4 = slot0.operationUList
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-74, warpins: 1 ---
	slot4 = slot0.operationUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-78, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshButtonState

	slot4(slot6)

	return slot3
	--- END OF BLOCK #18 ---



end

slot10.showAdjustPanel = slot12

slot12 = function(slot0)
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

slot10.hideAdjustPanel = slot12

slot12 = function(slot0)
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

slot10.clearOperationList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearEditState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearOperationList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.resetEditContext = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot2 = slot2.avatarScene
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot0.avatarComponent
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAppearanceConfigId
	slot6 = slot1
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beginEdit
	slot7 = slot3
	slot8 = slot1

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-42, warpins: 2 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry1
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry10
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-49, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.getAppearanceConfigId
	slot10 = slot6
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-56, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.beginEdit
	slot11 = slot7
	slot12 = slot6

	return slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 58-59, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot10.beginEditWithPreview = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.avatarComponent
	slot3 = slot3.avatarScene
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0.avatarComponent
	slot3 = slot3.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = AppearanceData
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = slot4.partId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot0.slotId = slot5
	slot5 = slot0.slotId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-49, warpins: 2 ---
	slot0.accessoryId = slot1
	slot5 = ClientModelUtils
	slot5 = slot5.getAccessoryReactionKeyAndKindKey
	slot7 = slot1
	slot8 = slot3.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.modelInfo
	slot10 = slot8
	slot8 = slot8.GetMakeUpPartAssetId
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot0.reactionKey = slot5
	slot5 = slot0.reactionKey
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-58, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getAppearanceConfigId
	slot8 = slot0.slotId
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-64, warpins: 1 ---
	slot6 = slot0.avatarComponent
	slot8 = slot6
	slot6 = slot6.equipAccessory
	slot9 = slot1
	slot10 = slot0.slotId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-76, warpins: 2 ---
	slot6 = avatarMgr
	slot6 = slot6.avatarMakeup
	slot8 = slot6
	slot6 = slot6.SelectAttach
	slot9 = slot0.reactionKey

	slot6(slot8, slot9)

	slot6 = true
	slot0.editing = slot6
	slot6 = nil
	slot0.lastEditOpName = slot6
	slot6 = true

	return slot6
	--- END OF BLOCK #16 ---



end

slot10.beginEdit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reactionKey
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getReactionData
	slot4 = slot0.reactionKey
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1.operations
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot10.getEditableOperations = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureBindings

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getEditableOperations
	slot1 = slot1(slot3)
	slot0.curOperations = slot1
	slot1 = slot0.operationUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot1 = slot0.operationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.curOperations

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.refreshOperationList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editing
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.reactionKey

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot0.lastEditOpName = slot1
	slot2 = avatarMgr
	slot2 = slot2.avatarMakeup
	slot4 = slot2
	slot2 = slot2.StartEditAttach
	slot5 = slot0.reactionKey
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot10.startEditOperation = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editing
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.reactionKey

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = avatarMgr
	slot2 = slot2.avatarMakeup
	slot4 = slot2
	slot2 = slot2.EditAttach
	slot5 = slot0.reactionKey
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot10.updateEditOperation = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.reactionKey

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


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = avatarMgr
	slot1 = slot1.avatarMakeup
	slot3 = slot1
	slot1 = slot1.FinishEditAttach
	slot4 = slot0.reactionKey

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lastEditOpName = slot1

	return
	--- END OF BLOCK #3 ---



end

slot10.endEditOperation = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.reactionKey

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
	slot1 = avatarMgr
	slot1 = slot1.avatarMakeup
	slot3 = slot1
	slot1 = slot1.ResetAttachToPreset
	slot4 = slot0.reactionKey

	slot1(slot3, slot4)

	slot1 = avatarMgr
	slot1 = slot1.globalStack
	slot3 = slot1
	slot1 = slot1.Clear

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.resetToPreset = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.accessoryId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.reactionKey

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.jewelryLastInfos
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.jewelryLastInfos
	slot2 = slot0.accessoryId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAttachByServer
	slot5 = slot0.accessoryId
	slot6 = slot0.reactionKey
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-35, warpins: 1 ---
	slot2 = avatarMgr
	slot2 = slot2.avatarMakeup
	slot4 = slot2
	slot2 = slot2.ResetAttachToPreset
	slot5 = slot0.reactionKey

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 2 ---
	slot2 = avatarMgr
	slot2 = slot2.globalStack
	slot4 = slot2
	slot2 = slot2.Clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearEditState

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot10.cancelEdit = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editing
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.slotId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.accessoryId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.reactionKey
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1
	slot4 = false

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.appearanceInfo
	slot3 = slot0.accessoryId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot2 = slot1
	slot4 = false

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 37-43, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot3 = slot1
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 50-63, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.syncToServer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.createJewelryInfo
	slot6 = slot0.accessoryId
	slot7 = slot0.reactionKey
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot4 = slot1
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-69, warpins: 2 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 70-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SetJewelryInfo"
	slot8 = slot0.slotId
	slot9 = slot0.accessoryId
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
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot10.saveEdit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = avatarMgr
	slot1 = slot1.globalStack
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.CanBackward
	slot3 = slot3(slot5)
	slot2.canUndo = slot3
	slot5 = slot1
	slot3 = slot1.CanForward
	slot3 = slot3(slot5)
	slot2.canRedo = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getUndoRedoState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.Undo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.undo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.Redo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.redo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUndoRedoState
	slot1 = slot1(slot3)
	slot2 = slot0.btnUndoUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.btnUndoUButton
	slot3 = slot1.canUndo
	slot2.interactable = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.btnRedoUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.btnRedoUButton
	slot3 = slot1.canRedo
	slot2.interactable = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.refreshButtonState = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.renderSlider
	slot6 = slot1
	slot7 = slot3
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-28, warpins: 1 ---
	slot4 = avatarMgr
	slot4 = slot4.avatarMakeup
	slot6 = slot4
	slot4 = slot4.GetReactionDataValue
	slot7 = slot0.reactionKey
	slot8 = slot3.opName
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = AvatarUtils
	slot5 = slot5.renderSlider
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateEditOperation
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endEditOperation

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startEditOperation
		slot3 = contentData
		slot3 = slot3.opName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10._renderSliderItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-19, warpins: 2 ---
	slot4 = AppearanceJewelryInfo
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.toTable
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = ""
	slot6 = slot4.colorJewelryId
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot4.colorJewelryId
	--- END OF BLOCK #5 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot6 = ColorJewelryData
	slot7 = slot4.colorJewelryId
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = slot6.res
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-37, warpins: 4 ---
	slot6 = avatarMgr
	slot6 = slot6.avatarMakeup
	slot8 = slot6
	slot6 = slot6.RefreshAttachByServer
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot10.refreshAttachByServer = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.avatarComponent
	slot3 = slot3.avatarScene
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.avatarComponent
	slot3 = slot3.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot6 = slot4
	slot4 = slot4.GetAttachModelInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-54, warpins: 2 ---
	slot5 = {}
	slot5.configId = slot1
	slot6 = slot4.attachHp
	slot5.attachBone = slot6
	slot6 = slot4.localOffset
	slot6 = slot6.x
	slot5.posX = slot6
	slot6 = slot4.localOffset
	slot6 = slot6.y
	slot5.posY = slot6
	slot6 = slot4.localOffset
	slot6 = slot6.z
	slot5.posZ = slot6
	slot6 = slot4.localRotation
	slot6 = slot6.x
	slot5.rotX = slot6
	slot6 = slot4.localRotation
	slot6 = slot6.y
	slot5.rotY = slot6
	slot6 = slot4.localRotation
	slot6 = slot6.z
	slot5.rotZ = slot6
	slot6 = slot4.scale
	slot6 = slot6.x
	slot5.scale = slot6

	return slot5
	--- END OF BLOCK #7 ---



end

slot10.createJewelryInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.avatarComponent
	slot2 = slot2.curPresetKey
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = AvatarPresetDetailData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot4 = slot3.makeup
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-30, warpins: 2 ---
	slot5 = require
	slot7 = string
	slot7 = slot7.format
	slot9 = "Data.Avatar.accessory.accessory_%s_data"
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = pairs
	--- END OF BLOCK #8 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 34-37, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10.reactionList
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 41-43, warpins: 1 ---
	slot16 = slot15.key

	--- END OF BLOCK #14 ---

	if slot16 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	return slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-46, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 47-48, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot10._getReactionData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0.editing = slot1
	slot1 = nil
	slot0.reactionKey = slot1
	slot1 = nil
	slot0.slotId = slot1
	slot1 = nil
	slot0.accessoryId = slot1
	slot1 = nil
	slot0.lastEditOpName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10._clearEditState = slot12

return slot10
--- END OF BLOCK #0 ---



