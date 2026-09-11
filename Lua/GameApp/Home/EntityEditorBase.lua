--- BLOCK #0 1-274, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.EntityEditorHistory"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.Home
slot2 = slot2.HomeEditorUtils
slot3 = require
slot5 = "GameApp.Home.HomeEdtorOper.PositionOper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Home.HomeEdtorOper.RotationOper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Home.HomeEdtorOper.ExtendOper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Home.HomeEdtorOper.ScaleOper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Camera.CameraMode.HomeCamera.HomeCameraGroupMode"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Camera.CameraConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EffectConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.VirtualEntUtils"
slot18 = slot18(slot20)
slot19 = slot0.LiteClass
slot21 = "EntityEditorBase"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = nil
	slot0.targetEntity = slot1
	slot1 = nil
	slot0.templateEntity = slot1
	slot1 = ClientConst
	slot1 = slot1.EntityEditType
	slot1 = slot1.None
	slot0.editType = slot1
	slot1 = {}
	slot0.placeConfig = slot1
	slot1 = false
	slot0.isInEditMode = slot1
	slot1 = nil
	slot0.confirmCallback = slot1
	slot1 = {}
	slot0.editState = slot1
	slot1 = {}
	slot0.multiSelectEntities = slot1
	slot1 = {}
	slot0.multiSelectList = slot1
	slot1 = {}
	slot0.editingOriginEntities = slot1
	slot1 = {}
	slot0.editingEntities = slot1
	slot1 = {}
	slot0.tempEditingEntities = slot1
	slot3 = slot0
	slot1 = slot0.initEditorCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getAreaRange
	slot1 = slot1(slot3)
	slot0.areaRange = slot1
	slot3 = slot0
	slot1 = slot0.getYAreaRange
	slot1 = slot1(slot3)
	slot0.yAxisRange = slot1
	slot1 = EntityEditorHistory
	slot1 = slot1.new
	slot3 = 30
	slot1 = slot1(slot3)
	slot0.history = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot0.baseTransMatrix = slot1
	slot2 = slot1.inverse
	slot0.baseTransMatrixInv = slot2
	slot2 = slot1.rotation
	slot0.baseRotation = slot2
	slot2 = slot0.baseRotation
	slot4 = slot2
	slot2 = slot2.Inverse
	slot2 = slot2(slot4)
	slot0.baseRotationInv = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = nil
	slot0.baseTransMatrix = slot2
	slot2 = nil
	slot0.baseTransMatrixInv = slot2
	slot2 = nil
	slot0.baseRotation = slot2
	slot2 = nil
	slot0.baseRotationInv = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.setBaseTransMatrix = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		-20,
		20,
		-20,
		20
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getAreaRange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		0,
		15
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getYAreaRange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.identity

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getDefaultRotation = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.clearEditorInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot0.buildAttachManager = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.setBuildAttachManager = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitBuildMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.clear = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.editingOriginEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.destroyed
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.HOMELAND_EDIT
	slot11 = true
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restoreEditOriginEntities
	slot5 = slot0.editingOriginEntities

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.editingOriginEntities

	slot2(slot4)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-44, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.editingOriginEntities
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.HOMELAND_EDIT
	slot11 = false
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.handleEditOriginEntities
	slot5 = slot0.editingOriginEntities

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot19.setEditingOriginEntities = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.editingOriginEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.destroyed
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.HOMELAND_EDIT
	slot11 = true
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restoreEditOriginEntities
	slot5 = slot0.editingOriginEntities

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.editingOriginEntities

	slot2(slot4)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-40, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.editingOriginEntities
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.HOMELAND_EDIT
	slot6 = false
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.handleEditOriginEntities
	slot5 = slot0.editingOriginEntities

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot19.setEditingOriginEntity = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.restoreEditOriginEntities = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.handleEditOriginEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempEditingEntities

	slot1(slot3)

	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = slot0.tempEditingEntities
	slot2 = slot0.templateEntity
	slot2 = slot2.id
	slot3 = slot0.templateEntity
	slot1[slot2] = slot3
	slot1 = slot0.templateEntity
	slot1 = slot1.getChildEntities
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.getChildEntities
	slot4 = slot0.tempEditingEntities

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 3 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.tempEditingEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-30, warpins: 1 ---
	slot7 = slot0.editingEntities
	slot7 = slot7[slot5]
	--- END OF BLOCK #4 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.editingEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-41, warpins: 1 ---
	slot7 = slot0.tempEditingEntities
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.setEditVirtualEntities
	slot5 = slot0.editingEntities

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.updateEditingEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndUpdateMultiSelectEntity

	slot1(slot3)

	slot1 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTick

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.tickEditor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.getEntityMaxPlaceNum = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.getEntityCurPlaceNum = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.confirmCallback = slot1
	slot4 = slot0
	slot2 = slot0.applyTemplateData

	slot2(slot4)

	slot2 = slot0.confirmCallback
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishEdit

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.confirm = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.withdrawEnt = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.withdrawMultiSelectEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.confirmCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.cancelCallback = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.confirmCallback
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishEdit

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onFinishCallback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshShadowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.refreshShadowTimer

	slot1(slot3)

	slot1 = nil
	slot0.refreshShadowTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.finishEdit

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.clearEditor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishEdit

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.beforeEdit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearHistory

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelCallback

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyTemplateObject
	slot4 = slot0.templateEntity

	slot1(slot3, slot4)

	slot1 = nil
	slot0.templateEntity = slot1
	slot3 = slot0
	slot1 = slot0.setEditingOriginEntities
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = {}
	slot0.placeConfig = slot1
	slot1 = nil
	slot0.cachedScale = slot1
	slot3 = slot0
	slot1 = slot0.setInEditMode
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.finishEdit = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isInEditMode
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0.isInEditMode = slot1
	slot5 = slot0
	slot3 = slot0.onEditModeChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateEditingEntities

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.EntityEditType
	slot2 = slot3.None
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot0.editType
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot0.editType = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.setInEditMode = slot20

slot20 = function(slot0, slot1)
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
	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot19.destroyTemplateObject = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseTransMatrixInv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.baseTransMatrixInv
	slot4 = slot2
	slot2 = slot2.MultiplyPoint
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getLocalPosition = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseRotationInv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.baseRotationInv
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getLocalRotation = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseTransMatrix
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.baseTransMatrix
	slot4 = slot2
	slot2 = slot2.MultiplyPoint
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getWorldPosition = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.baseTransMatrix
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.baseTransMatrix
	slot3 = slot1
	slot1 = slot1.GetPosition
	slot1 = slot1(slot3)
	slot1 = slot1.y

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.getBaseY = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseRotation
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.baseRotation
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getWorldRotation = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.clearHistory

	slot1(slot3)

	slot1 = false
	slot0.inDraggingYPos = slot1
	slot1 = false
	slot0.positionDirty = slot1
	slot1 = false
	slot0.inDraggingPos = slot1
	slot1 = nil
	slot0.posOper = slot1
	slot1 = nil
	slot0.rotOper = slot1
	slot1 = nil
	slot0.deltaPosOper = slot1
	slot1 = nil
	slot0.extendOper = slot1
	slot1 = nil
	slot0.scaleOper = slot1
	slot1 = nil
	slot0.cachedEulerAngles = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.clearHistory = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.beforeEdit

	slot3(slot5)

	slot0.placeConfig = slot2
	slot5 = slot0
	slot3 = slot0.doStartEdit
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.startEdit = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.beforeEdit

	slot3(slot5)

	slot0.placeConfig = slot2
	slot5 = slot0
	slot3 = slot0.doStartEditMulti
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.startEditMulti = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.beforeEdit

	slot5(slot7)

	slot0.entityData = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot0.placeConfig = slot5
	slot7 = slot0
	slot5 = slot0.doStartEditNew
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot19.startEditNew = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditingOriginEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.createTemplateObjectByTarget
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.templateEntity = slot2
	slot4 = slot0
	slot2 = slot0.setInEditMode
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.EntityEditType
	slot6 = slot6.Update

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.onStartEditEntity

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.doStartEdit = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditingOriginEntities
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.createTemplateMultiEditObject
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.templateEntity = slot2
	slot4 = slot0
	slot2 = slot0.setInEditMode
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.EntityEditType
	slot6 = slot6.Update

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.onStartEditEntity

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.doStartEditMulti = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.createTemplateObjectNew
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.templateEntity = slot4
	slot6 = slot0
	slot4 = slot0.setInEditMode
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.EntityEditType
	slot8 = slot8.Create

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.onStartEditEntity

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.doStartEditNew = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.templateEntity

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-23, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = 0
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.rootCameraMode
	slot6 = slot6.editorCamera
	slot8 = slot6
	slot6 = slot6.setPosition
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot19.moveCameraToEditEntity = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		10,
		50
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCameraDistanceRange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		2,
		20
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCameraSpeedRange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 25

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCameraFov = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.rootCameraMode
	slot1 = slot1.editorCamera
	slot3 = slot1
	slot1 = slot1.getRotationDir

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getCameraRotation = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.showConfirmEffect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingYPos

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot2 = false
	slot0.positionDirty = slot2
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot3 = UIUtils
	slot3 = slot3.GetPositionScreenPoint
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Vector2
	slot6 = slot3.x
	slot7 = slot3.y
	slot4 = slot4(slot6, slot7)
	slot0.startDragTemplatePos = slot2
	slot7 = slot0
	slot5 = slot0.getScreenCastPosition
	slot8 = slot1
	slot9 = slot0.startDragTemplatePos
	slot9 = slot9.y
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot0.inDraggingPos = slot5
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-45, warpins: 1 ---
	slot7 = slot0.templateEntity
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot0.startDragTemplatePos = slot7
	slot7 = slot1 - slot4
	slot0.dragPositionDiff = slot7
	slot9 = slot0
	slot7 = slot0.moveTo
	slot10 = true
	slot11 = slot0.startDragTemplatePos

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-51, warpins: 2 ---
	slot7 = nil
	slot0.dragPositionDiff = slot7
	slot7 = nil
	slot0.startDragTemplatePos = slot7
	slot7 = false

	return slot7
	--- END OF BLOCK #4 ---



end

slot19.onStartDragTemplate = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0.baseTransMatrix
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot4 = slot0.baseTransMatrix
	slot6 = slot4
	slot4 = slot4.GetPosition
	slot4 = slot4(slot6)
	slot3 = slot4.y
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 3 ---
	slot4 = HomeEditorUtils
	slot4 = slot4.GetRaycastPlacePosition
	slot6 = slot1
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #4 ---



end

slot19.getScreenCastPosition = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingPos

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = slot0.dragPositionDiff
	slot1 = slot1 - slot2
	slot4 = slot0
	slot2 = slot0.getScreenCastPosition
	slot5 = slot1
	slot6 = slot0.templateEntity
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = true
	slot0.positionDirty = slot4
	slot6 = slot0
	slot4 = slot0.moveTo
	slot7 = false
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onDraggingTemplate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingPos

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.positionDirty

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-22, warpins: 2 ---
	slot2 = slot0.history
	slot4 = slot2
	slot2 = slot2.push
	slot5 = slot0.posOper

	slot2(slot4, slot5)

	slot2 = nil
	slot0.posOper = slot2
	slot2 = nil
	slot0.dragPositionDiff = slot2
	slot2 = nil
	slot0.startDragTemplatePos = slot2
	slot2 = false
	slot0.inDraggingPos = slot2

	return
	--- END OF BLOCK #4 ---



end

slot19.onFinishDragTemplate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingPos

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-36, warpins: 2 ---
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot0.startDragTemplatePos = slot2
	slot2 = HomeEditorUtils
	slot2 = slot2.GetYAxisValue
	slot4 = slot1
	slot5 = slot0.templateEntity
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = true
	slot0.inDraggingYPos = slot3
	slot3 = slot0.templateEntity
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot3 = slot3.y
	slot4 = slot2 - slot3
	slot0.dragYDiff = slot4
	slot7 = slot0
	slot5 = slot0.moveTo
	slot8 = true
	slot9 = slot0.startDragTemplatePos

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot19.onStartDragYAxis = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingYPos

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


	--- BLOCK #2 5-27, warpins: 2 ---
	slot2 = HomeEditorUtils
	slot2 = slot2.GetYAxisValue
	slot4 = slot1
	slot5 = slot0.templateEntity
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.dragYDiff
	slot3 = slot2 - slot3
	slot4 = true
	slot0.positionYDirty = slot4
	slot4 = slot0.templateEntity
	slot6 = slot4
	slot4 = slot4.getPositionClone
	slot4 = slot4(slot6)
	slot4.y = slot3
	slot7 = slot0
	slot5 = slot0.moveTo
	slot8 = false
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot19.onDraggingYAxis = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inDraggingYPos

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.positionYDirty

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot2 = slot0.history
	slot4 = slot2
	slot2 = slot2.push
	slot5 = slot0.posOper

	slot2(slot4, slot5)

	slot2 = nil
	slot0.posOper = slot2
	slot2 = nil
	slot0.dragYDiff = slot2
	slot2 = false
	slot0.inDraggingYPos = slot2

	return
	--- END OF BLOCK #4 ---



end

slot19.onFinishDraggingYAxis = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = RotationOper
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.setOperTarget
	slot6 = slot0.templateEntity

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.doRotate
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.history
	slot5 = slot3
	slot3 = slot3.push
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setCachedEulerAngles
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.setRotateOffset = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cachedEulerAngles
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLocalRotation
	slot4 = slot0.templateEntity
	slot6 = slot4
	slot4 = slot4.getRotation
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot1 = slot1.eulerAngles
	slot2 = {}
	slot3 = math
	slot3 = slot3.round
	slot5 = slot1.x
	slot3 = slot3(slot5)
	slot2.x = slot3
	slot3 = math
	slot3 = slot3.round
	slot5 = slot1.y
	slot3 = slot3(slot5)
	slot2.y = slot3
	slot3 = math
	slot3 = slot3.round
	slot5 = slot1.z
	slot3 = slot3(slot5)
	slot2.z = slot3
	slot0.cachedEulerAngles = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 3 ---
	slot1 = slot0.cachedEulerAngles

	return slot1
	--- END OF BLOCK #3 ---



end

slot19.getCachedEulerAngles = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot4.z = slot3
	slot0.cachedEulerAngles = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.setCachedEulerAngles = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.posOper
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = PositionOper
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.posOper = slot3
	slot3 = slot0.posOper
	slot5 = slot3
	slot3 = slot3.setOperTarget
	slot6 = slot0.templateEntity

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot3 = slot0.posOper
	slot5 = slot3
	slot3 = slot3.doMove
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot19.moveTo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.extendOper
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = ExtendOper
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.extendOper = slot2
	slot2 = slot0.extendOper
	slot4 = slot2
	slot2 = slot2.setOperTarget
	slot5 = slot0.templateEntity

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot0.extendOper
	slot4 = slot2
	slot2 = slot2.setExtend
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.doExtend = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLocalPosition
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.getWorldPosition
	slot8 = slot0
	slot6 = slot0.innerClampLocalPosition
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot19.clampPosition = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.innerClampLocalPosition
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot19.clampLocalPosition = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.getBoundAreaRange

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = -0.5
	slot2 = 0.5
	slot3 = -0.5
	slot4 = 0.5
	slot5 = 0
	slot6 = 1

	return slot1, slot2, slot3, slot4, slot5, slot6
	--- END OF BLOCK #2 ---



end

slot19.getBoundAreaRange = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Clone
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEditorPlayerSetting
	slot7 = ClientConst
	slot7 = slot7.HomelandEditorSetting
	slot7 = slot7.GridAdsorption
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-29, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.convertToGridValue
	slot7 = slot1.x
	slot8 = Const
	slot8 = slot8.HOMELAND_GRID_SIZE
	slot5 = slot5(slot7, slot8)
	slot3.x = slot5
	slot5 = Utils
	slot5 = slot5.convertToGridValue
	slot7 = slot1.z
	slot8 = Const
	slot8 = slot8.HOMELAND_GRID_SIZE
	slot5 = slot5(slot7, slot8)
	slot3.z = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot5 = slot0.areaRange
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getBoundAreaRange
	slot6, slot7, slot8, slot9, slot10, slot11 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-44, warpins: 1 ---
	slot12 = slot2[1]
	slot13 = slot2[2]
	slot14 = slot2[3]
	slot9 = slot2[4]
	slot8 = slot14
	slot7 = slot13
	slot6 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-64, warpins: 2 ---
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot3.x
	slot15 = slot5[1]
	slot15 = slot15 - slot6
	slot16 = slot5[2]
	slot16 = slot16 - slot7
	slot12 = slot12(slot14, slot15, slot16)
	slot3.x = slot12
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot3.z
	slot15 = slot5[3]
	slot15 = slot15 - slot8
	slot16 = slot5[4]
	slot16 = slot16 - slot9
	slot12 = slot12(slot14, slot15, slot16)
	slot3.z = slot12
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 65-66, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-77, warpins: 1 ---
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot3.y
	slot15 = slot0.yAxisRange
	slot15 = slot15[1]
	slot15 = slot15 - slot10
	slot16 = slot0.yAxisRange
	slot16 = slot16[2]
	slot16 = slot16 - slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot3.y = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-81, warpins: 4 ---
	slot6 = slot0.placeConfig
	slot6 = slot6.freeYAxis
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-84, warpins: 1 ---
	slot6 = 0
	slot3.y = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 85-88, warpins: 1 ---
	slot6 = slot0.placeConfig
	slot6 = slot6.yAxisUnit
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-99, warpins: 1 ---
	slot6 = math
	slot6 = slot6.round
	slot8 = slot3.y
	slot9 = slot0.placeConfig
	slot9 = slot9.yAxisUnit
	slot8 = slot8 / slot9
	slot6 = slot6(slot8)
	slot7 = slot0.placeConfig
	slot7 = slot7.yAxisUnit
	slot6 = slot6 * slot7
	slot3.y = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-108, warpins: 2 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot3.y
	slot9 = slot0.yAxisRange
	slot9 = slot9[1]
	slot10 = slot0.yAxisRange
	slot10 = slot10[2]
	slot6 = slot6(slot8, slot9, slot10)
	slot3.y = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 109-130, warpins: 2 ---
	slot6 = math
	slot6 = slot6.round
	slot8 = slot3.x
	slot8 = slot8 * 100
	slot6 = slot6(slot8)
	slot6 = slot6 / 100
	slot3.x = slot6
	slot6 = math
	slot6 = slot6.round
	slot8 = slot3.z
	slot8 = slot8 * 100
	slot6 = slot6(slot8)
	slot6 = slot6 / 100
	slot3.z = slot6
	slot6 = math
	slot6 = slot6.round
	slot8 = slot3.y
	slot8 = slot8 * 100
	slot6 = slot6(slot8)
	slot6 = slot6 / 100
	slot3.y = slot6

	return slot3
	--- END OF BLOCK #13 ---



end

slot19.innerClampLocalPosition = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.extendOper
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.push
	slot4 = slot0.extendOper

	slot1(slot3, slot4)

	slot1 = nil
	slot0.extendOper = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.endExtend = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = ScaleOper
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.setOperTarget
	slot6 = slot0.templateEntity

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.doScale
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.history
	slot5 = slot3
	slot3 = slot3.push
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setCachedScale
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.setScaleValue = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cachedScale
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-18, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.getScale
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = slot1.x
	slot2.x = slot3
	slot3 = slot1.y
	slot2.y = slot3
	slot3 = slot1.z
	slot2.z = slot3
	slot0.cachedScale = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot1 = slot0.cachedScale

	return slot1
	--- END OF BLOCK #3 ---



end

slot19.getCachedScale = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot4.z = slot3
	slot0.cachedScale = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.setCachedScale = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.getScale

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getCurrentScale = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.undoAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.undoAllChanges = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.clearHistory

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.cancel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.undo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.undo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.redo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.redo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.canUndo
	slot1 = slot1(slot3)
	slot2 = slot0.history
	slot4 = slot2
	slot2 = slot2.canRedo
	MULTRES = slot2(slot4)

	return slot1, MULTRES
	--- END OF BLOCK #0 ---



end

slot19.getHistoryStatus = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HomeEditorErrorType
	slot1 = slot1.None

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.templateEntity
	slot1 = slot1.placementValid

	return slot1
	--- END OF BLOCK #2 ---



end

slot19.checkPlaceValid = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.getCurOper

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getCurOper = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = HomeCameraGroupMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.rootCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.getCameraDistanceRange
	slot1 = slot1(slot3)
	slot2 = slot0.rootCameraMode
	slot2 = slot2.editorCamera
	slot4 = slot2
	slot2 = slot2.setDistanceRange
	slot5 = slot1[1]
	slot6 = slot1[2]

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getCameraSpeedRange
	slot2 = slot2(slot4)
	slot3 = slot0.rootCameraMode
	slot3 = slot3.editorCamera
	slot5 = slot3
	slot3 = slot3.setSpeedRange
	slot6 = slot2[1]
	slot7 = slot2[2]

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootCameraMode
	slot3 = slot3.editorCamera
	slot5 = slot3
	slot3 = slot3.setEditorFov
	slot8 = slot0
	slot6 = slot0.getCameraFov
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.initEditorCamera = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0.rootCameraMode
	slot3 = slot3.editorCamera
	slot5 = slot3
	slot3 = slot3.handleMove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot19.handleMove = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.rootCameraMode
	slot1 = slot1.editorCamera
	slot3 = slot1
	slot1 = slot1.zoomIn

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.zoomIn = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.rootCameraMode
	slot1 = slot1.editorCamera
	slot3 = slot1
	slot1 = slot1.zoomOut

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.zoomOut = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.rootCameraMode
	slot2 = slot2.editorCamera
	slot4 = slot2
	slot2 = slot2.handleZoom
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.handleZoom = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaRange

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getCameraAreaBounds = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.enableHomeCamera = slot1
	slot3 = slot0.enableHomeCamera
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.forceEnableViewControl
	slot6 = ClientConst
	slot6 = slot6.ViewControl
	slot6 = slot6.HomelandEditor
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootCameraMode
	slot3 = slot3.editorCamera
	slot5 = slot3
	slot3 = slot3.initCameraMode

	slot3(slot5)

	slot3 = Vector3
	slot3 = slot3.zero
	slot4 = Quaternion
	slot4 = slot4.identity
	slot5 = slot0.baseTransMatrix
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot5 = slot0.baseTransMatrix
	slot7 = slot5
	slot5 = slot5.GetPosition
	slot5 = slot5(slot7)
	slot3 = slot5
	slot4 = slot0.baseRotation
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-83, warpins: 2 ---
	slot5 = slot0.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setMoveBounds
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setInitRotation
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.worldCameraInst
	slot8 = slot8.transform
	slot8 = slot8.rotation

	slot5(slot7, slot8)

	slot5 = slot0.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setPosition
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPositionClone
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.rootCameraMode
	slot7 = slot5
	slot5 = slot5.pushToParent
	slot8 = nil
	slot9 = CameraConst
	slot9 = slot9.PRIORITY_HOME_CAMERA

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.getHomeEditorPlayerSetting
	slot8 = ClientConst
	slot8 = slot8.HomelandEditorSetting
	slot8 = slot8.Overlook
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 84-90, warpins: 1 ---
	slot6 = slot0.rootCameraMode
	slot6 = slot6.editorCamera
	slot8 = slot6
	slot6 = slot6.setOverlookMode
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 91-110, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.forceEnableViewControl
	slot6 = ClientConst
	slot6 = slot6.ViewControl
	slot6 = slot6.HomelandEditor
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootCameraMode
	slot5 = slot3
	slot3 = slot3.pullFromParent

	slot3(slot5)

	slot3 = slot0.rootCameraMode
	slot3 = slot3.editorCamera
	slot5 = slot3
	slot3 = slot3.setOverlookMode
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 111-111, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.setHomeCameraEnable = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.refreshShadows = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.editState
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.editState
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.editState
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot0.isInBuildMode
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterBuildMode

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0.isInBuildMode
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitBuildMode

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.setEnableEdit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBuildMode

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


	--- BLOCK #2 5-45, warpins: 2 ---
	slot1 = true
	slot0.isInBuildMode = slot1
	slot3 = slot0
	slot1 = slot0.setHomeCameraEnable
	slot4 = true
	slot7 = slot0
	slot5 = slot0.getCameraAreaBounds
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.TempSetShadowEnable
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getAreaRange
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getHomeEditorPlayerSetting
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.GridDisplay
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.setGridEffectVisible
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshEditorProcessEff

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.onEditorBuildModeChanged

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.enterBuildMode = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBuildMode

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


	--- BLOCK #2 5-32, warpins: 2 ---
	slot1 = false
	slot0.isInBuildMode = slot1
	slot3 = slot0
	slot1 = slot0.clearEditor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setHomeCameraEnable
	slot4 = false
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.TempSetShadowEnable
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setGridEffectVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshEditorProcessEff

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onEditorBuildModeChanged

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.exitBuildMode = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.01

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getBottomEffectOffset = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-33, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot3 = slot3 + slot4
	slot3 = slot3 * 0.5
	slot4 = slot2[3]
	slot5 = slot2[4]
	slot4 = slot4 + slot5
	slot4 = slot4 * 0.5
	slot7 = slot0
	slot5 = slot0.getBottomEffectOffset
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getWorldPosition
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot3
	slot12 = slot5
	slot13 = slot4
	MULTRES = slot9(slot11, slot12, slot13)
	slot6 = slot6(slot8, MULTRES)
	slot7 = slot2[2]
	slot8 = slot2[1]
	slot7 = slot7 - slot8
	slot8 = slot2[4]
	slot9 = slot2[3]
	slot8 = slot8 - slot9
	slot9 = Quaternion
	slot9 = slot9.identity
	slot10 = slot0.baseRotation
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-34, warpins: 1 ---
	slot9 = slot0.baseRotation
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-46, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.homelandMgr
	slot12 = slot10
	slot10 = slot10.ShowGridEffect
	slot13 = 0
	slot14 = slot6
	slot15 = slot9
	slot16 = slot7
	slot17 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.HideGridEffect
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setGridEffectVisible = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.editorEffectId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-27, warpins: 1 ---
	slot1 = {
		duration = -1
	}
	slot2 = EffectConst
	slot2 = slot2.FollowType
	slot2 = slot2.Global
	slot1.followType = slot2
	slot2 = EffectConst
	slot2 = slot2.MountType
	slot2 = slot2.Camera
	slot1.mountType = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.playRawEffect
	slot5 = nil
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_EDITOR_POST_PROCESS_EFF
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.editorEffectId = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-30, warpins: 1 ---
	slot1 = slot0.editorEffectId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.editorEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.editorEffectId = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.refreshEditorProcessEff = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3, slot4, slot5, slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 6-20, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getLocalPosition
	slot18 = slot12
	slot16 = slot12.getPosition
	MULTRES = slot16(slot18)
	slot13 = slot13(slot15, MULTRES)
	slot16 = slot0
	slot14 = slot0.getLocalRotation
	slot19 = slot12
	slot17 = slot12.getRotation
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = slot12.getBoundSize
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.getBoundSize
	slot15 = slot15(slot17)
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 2 ---
	slot15 = {
		1,
		1
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot16 = slot12.getBoundHeight
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.getBoundHeight
	slot16 = slot16(slot18)
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot16 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-42, warpins: 2 ---
	slot17, slot18, slot19, slot20 = nil
	slot21 = Utils
	slot21 = slot21.checkRotationIsVertical
	slot23 = slot14
	slot21 = slot21(slot23)
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-59, warpins: 1 ---
	slot21 = slot13.x
	slot22 = slot15[2]
	slot22 = slot22 / 2
	slot17 = slot21 - slot22
	slot21 = slot13.x
	slot22 = slot15[2]
	slot22 = slot22 / 2
	slot18 = slot21 + slot22
	slot21 = slot13.z
	slot22 = slot15[1]
	slot22 = slot22 / 2
	slot19 = slot21 - slot22
	slot21 = slot13.z
	slot22 = slot15[1]
	slot22 = slot22 / 2
	slot20 = slot21 + slot22
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 60-75, warpins: 1 ---
	slot21 = slot13.x
	slot22 = slot15[1]
	slot22 = slot22 / 2
	slot17 = slot21 - slot22
	slot21 = slot13.x
	slot22 = slot15[1]
	slot22 = slot22 / 2
	slot18 = slot21 + slot22
	slot21 = slot13.z
	slot22 = slot15[2]
	slot22 = slot22 / 2
	slot19 = slot21 - slot22
	slot21 = slot13.z
	slot22 = slot15[2]
	slot22 = slot22 / 2
	slot20 = slot21 + slot22
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-80, warpins: 2 ---
	slot21 = slot13.y
	slot22 = slot13.y
	slot22 = slot22 + slot16
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-82, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot17 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-83, warpins: 2 ---
	slot2 = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-85, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-87, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 < slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-88, warpins: 2 ---
	slot3 = slot18
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-90, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-92, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot19 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-93, warpins: 2 ---
	slot4 = slot19
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-95, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-97, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 < slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-98, warpins: 2 ---
	slot5 = slot20
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-100, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-102, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot21 < slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-103, warpins: 2 ---
	slot6 = slot21
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-105, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 106-107, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot7 < slot22 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-108, warpins: 2 ---
	slot7 = slot22
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 109-110, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 111-117, warpins: 1 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7

	return slot8, slot9, slot10, slot11, slot12, slot13
	--- END OF BLOCK #29 ---



end

slot19.calcEntitiesBounds = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.calcEntitiesBounds
	slot5 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-50, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot2 + slot3
	slot10 = slot10 * 0.5
	slot11 = slot6
	slot12 = slot4 + slot5
	slot12 = slot12 * 0.5
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getWorldPosition
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getWorldRotation
	slot15 = slot0
	slot13 = slot0.getDefaultRotation
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = "ClientEditorMutiEditGroupEntity"
	slot12 = ClientUtils
	slot12 = slot12.createClientEntity
	slot14 = slot11
	slot15 = VirtualEntUtils
	slot15 = slot15.getNewVirtualEntityId
	slot15 = slot15()
	slot16 = {
		isClientEnt = true
	}
	slot16.editor = slot0
	slot17 = slot0.baseTransMatrixInv
	slot16.baseTransMatrixInv = slot17
	slot17 = Const
	slot17 = slot17.HomelandEntType
	slot17 = slot17.Ornament
	slot16.templateType = slot17
	slot16.initPosition = slot9
	slot16.initRotation = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ipairs
	slot15 = slot1
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-54, warpins: 1 ---
	slot20 = slot12
	slot18 = slot12.addExitChildEntity
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-56, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 57-57, warpins: 1 ---
	return slot12
	--- END OF BLOCK #7 ---



end

slot19.createTemplateMultiEditObject = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = "ClientEditorGroupPlaceEntity"
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.createClientEntity
	slot10 = slot7
	slot11 = VirtualEntUtils
	slot11 = slot11.getNewVirtualEntityId
	slot11 = slot11()
	slot12 = {
		isClientEnt = true
	}
	slot12.editor = slot0
	slot12.templateType = slot1
	slot12.templateData = slot5
	slot12.initPosition = slot3
	slot12.initRotation = slot4
	slot12.homeTemplateId = slot2
	slot8 = slot8(slot10, slot11, slot12)

	return slot8
	--- END OF BLOCK #2 ---



end

slot19.createTemplateGroupPlaceObject = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onTick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onEditorBuildModeChanged = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onEditModeChanged = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.createTemplateObjectByTarget = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #0 ---



end

slot19.createTemplateObjectNew = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #0 ---



end

slot19.createTemplateObjectPreview = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onStartEditEntity = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.applyTemplateData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.multiSelectEntities
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = slot0.multiSelectEntities
	slot3 = slot1.id
	slot2[slot3] = slot1
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.multiSelectList
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.setInMultiSelect
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setInMultiSelect
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onMultiSelectChanged

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.addMultiSelectEntity = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot0.multiSelectEntities
	slot9 = slot7.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot8 = slot0.multiSelectEntities
	slot9 = slot7.id
	slot8[slot9] = slot7
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.multiSelectList
	slot11 = slot7.id

	slot8(slot10, slot11)

	slot8 = slot7.setInMultiSelect
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setInMultiSelect
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onMultiSelectChanged

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.addMultiSelectEntities = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.multiSelectEntities
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = slot0.multiSelectEntities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = lume
	slot2 = slot2.removeFromArr
	slot4 = slot0.multiSelectList
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.setInMultiSelect
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setInMultiSelect
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onMultiSelectChanged

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.removeMultiSelectEntity = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot0.multiSelectEntities
	slot9 = slot7.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot8 = slot0.multiSelectEntities
	slot9 = slot7.id
	slot10 = nil
	slot8[slot9] = slot10
	slot8 = lume
	slot8 = slot8.removeFromArr
	slot10 = slot0.multiSelectList
	slot11 = slot7.id

	slot8(slot10, slot11)

	slot8 = slot7.setInMultiSelect
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setInMultiSelect
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onMultiSelectChanged

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.removeMultiSelectEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.multiSelectEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.setInMultiSelect
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setInMultiSelect
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.multiSelectEntities

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.multiSelectList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onMultiSelectChanged

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot19.clearMultiSelectEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.multiSelectEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.destroyed
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot7 = slot0.multiSelectEntities
	slot8 = slot6.id
	slot9 = nil
	slot7[slot8] = slot9
	slot7 = lume
	slot7 = slot7.removeFromArr
	slot9 = slot0.multiSelectList
	slot10 = slot6.id

	slot7(slot9, slot10)

	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMultiSelectChanged

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.clearInvalidMultiSelectEntities = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.multiSelectDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onMutiSelectEntityDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiSelectDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.multiSelectDirty = slot1
	slot3 = slot0
	slot1 = slot0.clearInvalidMultiSelectEntities

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.checkAndUpdateMultiSelectEntity = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onMultiSelectChangedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.onMultiSelectChangedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onMultiSelectChanged = slot20

return slot19
--- END OF BLOCK #0 ---



