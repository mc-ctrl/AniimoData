--- BLOCK #0 1-363, warpins: 1 ---
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
slot19 = require
slot21 = "Data.home_object_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Home.HomeEditorOutline"
slot20 = slot20(slot22)
slot21 = slot0.LiteClass
slot23 = "EntityEditorBase"
slot21 = slot21(slot23)
slot22 = 0.0001
slot21.GRID_ADSORPTION_EPSILON = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
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
	slot1 = {}
	slot0.tempRaycastHitEntities = slot1
	slot1 = {}
	slot0.tempRaycastHitPoints = slot1
	slot1 = {}
	slot0.tempHeightHideEntityMap = slot1
	slot1 = {}
	slot0.tempHeightHideVisibleMap = slot1
	slot1 = {}
	slot0.tempHeightHideResolvingMap = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cameraFocusCache = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cameraForwardCache = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.lastCameraFocusCache = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.lastCameraForwardCache = slot1
	slot1 = false
	slot0.hasLastCameraFocus = slot1
	slot1 = 0
	slot0.displayHideMode = slot1
	slot1 = 0
	slot0.cameraHeightLimit = slot1
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

slot21.ctor = slot22

slot22 = function(slot0, slot1)
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

slot21.setBaseTransMatrix = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot0.areaId = slot1
	slot4 = slot0
	slot2 = slot0.getAreaRange
	slot2 = slot2(slot4)
	slot0.areaRange = slot2
	slot4 = slot0
	slot2 = slot0.getYAreaRange
	slot2 = slot2(slot4)
	slot0.yAxisRange = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.setEditArea = slot22

slot22 = function(slot0)
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

slot21.getAreaRange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		0,
		15
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getYAreaRange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.identity

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getDefaultRotation = slot22

slot22 = function(slot0, slot1)
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

slot21.setBuildAttachManager = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitBuildMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.clear = slot22

slot22 = function(slot0, slot1)
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

slot21.setEditingOriginEntities = slot22

slot22 = function(slot0, slot1)
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

slot21.setEditingOriginEntity = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.restoreEditOriginEntities = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.handleEditOriginEntities = slot22

slot22 = function(slot0)
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


	--- BLOCK #5 31-33, warpins: 1 ---
	slot7 = slot0.editingEntities
	slot7[slot5] = slot6
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-39, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.editingEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 40-43, warpins: 1 ---
	slot7 = slot0.tempEditingEntities
	slot7 = slot7[slot5]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot7 = slot0.editingEntities
	slot8 = nil
	slot7[slot5] = slot8
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.setEditVirtualEntities
	slot5 = slot0.editingEntities

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot21.updateEditingEntities = slot22

slot22 = function(slot0)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tickHeightHideByCamera

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.tickEditor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.displayHideMode

	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCameraFocusInfo
	slot1, slot2 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot0.hasLastCameraFocus
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-45, warpins: 1 ---
	slot3 = slot1.x
	slot4 = slot0.lastCameraFocusCache
	slot4 = slot4.x
	slot3 = slot3 - slot4
	slot4 = slot1.y
	slot5 = slot0.lastCameraFocusCache
	slot5 = slot5.y
	slot4 = slot4 - slot5
	slot5 = slot1.z
	slot6 = slot0.lastCameraFocusCache
	slot6 = slot6.z
	slot5 = slot5 - slot6
	slot6 = slot2.x
	slot7 = slot0.lastCameraForwardCache
	slot7 = slot7.x
	slot6 = slot6 - slot7
	slot7 = slot2.y
	slot8 = slot0.lastCameraForwardCache
	slot8 = slot8.y
	slot7 = slot7 - slot8
	slot8 = slot2.z
	slot9 = slot0.lastCameraForwardCache
	slot9 = slot9.z
	slot8 = slot8 - slot9
	slot9 = slot3 * slot3
	slot10 = slot4 * slot4
	slot9 = slot9 + slot10
	slot10 = slot5 * slot5
	slot9 = slot9 + slot10
	slot10 = 0.0001
	--- END OF BLOCK #5 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot9 = slot6 * slot6
	slot10 = slot7 * slot7
	slot9 = slot9 + slot10
	slot10 = slot8 * slot8
	slot9 = slot9 + slot10
	slot10 = 0.0001

	--- END OF BLOCK #6 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-70, warpins: 4 ---
	slot3 = slot0.lastCameraFocusCache
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.lastCameraForwardCache
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.hasLastCameraFocus = slot3
	slot5 = slot0
	slot3 = slot0.refreshHeightHide

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot21.tickHeightHideByCamera = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getEntityMaxPlaceNum = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getEntityCurPlaceNum = slot22

slot22 = function(slot0, slot1)
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

slot21.confirm = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.withdrawEnt = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.withdrawMultiSelectEntities = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.confirmCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.cancelCallback = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.confirmCallback
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishEdit

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onFinishCallback = slot22

slot22 = function(slot0)
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

slot21.clearEditor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishEdit

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.beforeEdit = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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

	slot1 = slot0.displayHideMode
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHeightHide

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.finishEdit = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.setInEditMode = slot22

slot22 = function(slot0, slot1)
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
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.destroyTemplateObject = slot22

slot22 = function(slot0, slot1)
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

slot21.getLocalPosition = slot22

slot22 = function(slot0, slot1)
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

slot21.getLocalRotation = slot22

slot22 = function(slot0, slot1)
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

slot21.getWorldPosition = slot22

slot22 = function(slot0)
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

slot21.getBaseY = slot22

slot22 = function(slot0, slot1)
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

slot21.getWorldRotation = slot22

slot22 = function(slot0)
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

slot21.clearHistory = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.startEdit = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.startEditMulti = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
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

slot21.startEditNew = slot22

slot22 = function(slot0, slot1)
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

slot21.doStartEdit = slot22

slot22 = function(slot0, slot1)
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

slot21.doStartEditMulti = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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

slot21.doStartEditNew = slot22

slot22 = function(slot0, slot1)
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

slot21.moveCameraToEditEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		10,
		50
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCameraDistanceRange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		2,
		20
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCameraSpeedRange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 25

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCameraFov = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.rootCameraMode
	slot1 = slot1.editorCamera
	slot3 = slot1
	slot1 = slot1.getRotationDir

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot21.getCameraRotation = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.showConfirmEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.inDraggingYPos

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-28, warpins: 2 ---
	slot4 = false
	slot0.positionDirty = slot4
	slot4 = slot0.templateEntity
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot5 = UIUtils
	slot5 = slot5.GetPositionScreenPoint
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = slot5.y
	slot6 = slot6(slot8, slot9)
	slot0.startDragTemplatePos = slot4
	slot7 = true
	slot0.inDraggingPos = slot7
	slot0.useRaycastDrag = slot2
	slot0.rayCastRootOffset = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-42, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.GetPositionScreenPoint
	slot9 = slot4 - slot3
	slot7 = slot7(slot9)
	slot8 = Vector2
	slot10 = slot7.x
	slot11 = slot7.y
	slot8 = slot8(slot10, slot11)
	slot0.startDragRaycastRootScreenPos = slot8
	slot9 = slot1 - slot8
	slot0.raycastDragPositionDiff = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-44, warpins: 1 ---
	slot7 = slot1 - slot6
	slot0.raycastDragPositionDiff = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-53, warpins: 3 ---
	slot7 = slot1 - slot6
	slot0.dragPositionDiff = slot7
	slot9 = slot0
	slot7 = slot0.moveTo
	slot10 = true
	slot11 = slot0.startDragTemplatePos

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---



end

slot21.onStartDragTemplate = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = slot0.baseTransMatrix
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0.baseTransMatrix
	slot7 = slot5
	slot5 = slot5.GetPosition
	slot5 = slot5(slot7)
	slot4 = slot5.y
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 3 ---
	slot5 = slot0.useRaycastDrag
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRaycastSurfacePosition
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot7 = slot0.rayCastRootOffset
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot7 = slot0.rayCastRootOffset
	slot6 = slot6 - slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot7 = true
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 4 ---
	slot5 = HomeEditorUtils
	slot5 = slot5.GetRaycastPlacePosition
	slot7 = slot1
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot21.getScreenCastPosition = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.tempRaycastHitEntities
	slot3 = slot0.tempRaycastHitPoints
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot2

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clear
	slot6 = slot3

	slot4(slot6)

	slot4 = HomeEditorUtils
	slot4 = slot4.GetRaycastHitHomeEntitiesWithPoint
	slot6 = slot1
	slot7 = 300
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 22-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidRaycastSurfaceEntity
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot9 = true
	slot10 = slot3[slot7]

	return slot9, slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 33-35, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot21.getRaycastSurfacePosition = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.ornamentId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot3 = slot0.editingEntities
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot3 = slot1.visible
	--- END OF BLOCK #8 ---

	if slot3 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot21.isValidRaycastSurfaceEntity = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.startDragTemplatePos
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot0.startDragTemplatePos
	slot2 = slot3.y
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = slot0.dragPositionDiff
	slot3 = slot1 - slot3
	slot4 = nil
	slot5 = slot0.useRaycastDrag
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = slot0.raycastDragPositionDiff
	slot4 = slot1 - slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getScreenCastPosition
	slot8 = slot3
	slot9 = slot2
	slot10 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot7 = true
	slot0.positionDirty = slot7
	slot9 = slot0
	slot7 = slot0.moveTo
	slot10 = false
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.onDraggingTemplate = slot22

slot22 = function(slot0, slot1)
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

slot21.onFinishDragTemplate = slot22

slot22 = function(slot0, slot1)
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

slot21.onStartDragYAxis = slot22

slot22 = function(slot0, slot1)
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

slot21.onDraggingYAxis = slot22

slot22 = function(slot0, slot1)
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

slot21.onFinishDraggingYAxis = slot22

slot22 = function(slot0, slot1)
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

slot21.setRotateOffset = slot22

slot22 = function(slot0)
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

slot21.getCachedEulerAngles = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-43, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.normalizeAngle
	slot3 = math
	slot3 = slot3.deg
	slot7 = slot0
	slot5 = slot0.getLocalRotation
	slot8 = slot0.templateEntity
	slot10 = slot8
	slot8 = slot8.getRotation
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot7 = slot5
	slot5 = slot5.ToYaw
	MULTRES = slot5(slot7)
	MULTRES = slot3(MULTRES)
	slot1 = slot1(MULTRES)
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = math
	slot4 = slot4.deg
	slot8 = slot0
	slot6 = slot0.getDefaultRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.ToYaw
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)
	slot2 = slot2(MULTRES)
	slot3 = Utils
	slot3 = slot3.yawToYawAngleInt
	slot5 = Utils
	slot5 = slot5.normalizeAngle
	slot7 = slot1 - slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = slot0.placeConfig
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-47, warpins: 1 ---
	slot4 = slot0.placeConfig
	slot4 = slot4.homeBlueprintGroupInitialYawAngle
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-48, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-51, warpins: 2 ---
	slot5 = slot3 - slot4
	slot5 = slot5 % 36000

	return slot5
	--- END OF BLOCK #5 ---



end

slot21.getBlueprintBuildGroupYawAngleDelta = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot4.z = slot3
	slot0.cachedEulerAngles = slot4

	return
	--- END OF BLOCK #0 ---



end

slot21.setCachedEulerAngles = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.moveTo = slot22

slot22 = function(slot0, slot1)
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

slot21.doExtend = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLocalPosition
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot6 = slot0
	slot4 = slot0.getWorldPosition
	slot9 = slot0
	slot7 = slot0.innerClampLocalPosition
	slot10 = slot1
	slot11 = slot2
	slot12 = nil
	slot13 = slot3
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot21.clampPosition = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.innerClampLocalPosition
	slot6 = slot1
	slot7 = nil
	slot8 = slot2
	slot9 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot9 = slot0.templateEntity
	slot9 = slot9.homeTemplateId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot21.clampLocalPosition = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0.areaRange
	slot7 = slot1.x
	slot2 = slot2 + slot7
	slot7 = slot1.x
	slot3 = slot3 + slot7
	slot7 = slot1.z
	slot4 = slot4 + slot7
	slot7 = slot1.z
	slot5 = slot5 + slot7
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #1 ---

	if slot7 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #2 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot6[3]
	--- END OF BLOCK #3 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot6[4]
	--- END OF BLOCK #4 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---



end

slot21.checkEditAreaInRange = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkEditAreaInRange
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot8 = slot0.yAxisRange
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot9 = slot1.y
	--- END OF BLOCK #7 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot9 = slot9 + slot10
	slot10 = slot1.y
	--- END OF BLOCK #9 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot10 = slot10 + slot11
	slot11 = slot8[1]
	--- END OF BLOCK #11 ---

	if slot11 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot11 = slot8[2]
	--- END OF BLOCK #12 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-42, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-43, warpins: 2 ---
	return slot11
	--- END OF BLOCK #15 ---



end

slot21.checkEditAreaInRangeWithY = slot22

slot22 = function(slot0)
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

slot21.getBoundAreaRange = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.Clone
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.getHomeEditorPlayerSetting
	slot9 = ClientConst
	slot9 = slot9.HomelandEditorSetting
	slot9 = slot9.GridAdsorption
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-47, warpins: 1 ---
	slot8 = slot3.x
	slot9 = Utils
	slot9 = slot9.convertToGridValue
	slot11 = slot1.x
	slot12 = slot3.x
	slot11 = slot11 - slot12
	slot12 = Const
	slot12 = slot12.HOMELAND_GRID_SIZE
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 + slot9
	slot5.x = slot8
	slot8 = slot3.z
	slot9 = Utils
	slot9 = slot9.convertToGridValue
	slot11 = slot1.z
	slot12 = slot3.z
	slot11 = slot11 - slot12
	slot12 = Const
	slot12 = slot12.HOMELAND_GRID_SIZE
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 + slot9
	slot5.z = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-61, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.convertToGridValue
	slot10 = slot1.x
	slot11 = Const
	slot11 = slot11.HOMELAND_GRID_SIZE
	slot8 = slot8(slot10, slot11)
	slot5.x = slot8
	slot8 = Utils
	slot8 = slot8.convertToGridValue
	slot10 = slot1.z
	slot11 = Const
	slot11 = slot11.HOMELAND_GRID_SIZE
	slot8 = slot8(slot10, slot11)
	slot5.z = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-64, warpins: 3 ---
	slot8 = slot0.areaRange
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getBoundAreaRange
	slot9, slot10, slot11, slot12, slot13, slot14 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-76, warpins: 1 ---
	slot15 = slot2[1]
	slot16 = slot2[2]
	slot17 = slot2[3]
	slot12 = slot2[4]
	slot11 = slot17
	slot10 = slot16
	slot9 = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-86, warpins: 2 ---
	slot15 = slot8[1]
	slot15 = slot15 - slot9
	slot16 = slot8[2]
	slot16 = slot16 - slot10
	slot17 = slot8[3]
	slot17 = slot17 - slot11
	slot18 = slot8[4]
	slot18 = slot18 - slot12
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 87-132, warpins: 1 ---
	slot19 = math
	slot19 = slot19.ceil
	slot21 = slot3.x
	slot21 = slot15 - slot21
	slot22 = Const
	slot22 = slot22.HOMELAND_GRID_SIZE
	slot21 = slot21 / slot22
	slot22 = EntityEditorBase
	slot22 = slot22.GRID_ADSORPTION_EPSILON
	slot21 = slot21 - slot22
	slot19 = slot19(slot21)
	slot20 = math
	slot20 = slot20.floor
	slot22 = slot3.x
	slot22 = slot16 - slot22
	slot23 = Const
	slot23 = slot23.HOMELAND_GRID_SIZE
	slot22 = slot22 / slot23
	slot23 = EntityEditorBase
	slot23 = slot23.GRID_ADSORPTION_EPSILON
	slot22 = slot22 + slot23
	slot20 = slot20(slot22)
	slot21 = math
	slot21 = slot21.ceil
	slot23 = slot3.z
	slot23 = slot17 - slot23
	slot24 = Const
	slot24 = slot24.HOMELAND_GRID_SIZE
	slot23 = slot23 / slot24
	slot24 = EntityEditorBase
	slot24 = slot24.GRID_ADSORPTION_EPSILON
	slot23 = slot23 - slot24
	slot21 = slot21(slot23)
	slot22 = math
	slot22 = slot22.floor
	slot24 = slot3.z
	slot24 = slot18 - slot24
	slot25 = Const
	slot25 = slot25.HOMELAND_GRID_SIZE
	slot24 = slot24 / slot25
	slot25 = EntityEditorBase
	slot25 = slot25.GRID_ADSORPTION_EPSILON
	slot24 = slot24 + slot25
	slot22 = slot22(slot24)
	--- END OF BLOCK #12 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-155, warpins: 1 ---
	slot23 = math
	slot23 = slot23.round
	slot25 = slot1.x
	slot26 = slot3.x
	slot25 = slot25 - slot26
	slot26 = Const
	slot26 = slot26.HOMELAND_GRID_SIZE
	slot25 = slot25 / slot26
	slot23 = slot23(slot25)
	slot24 = math
	slot24 = slot24.clamp
	slot26 = slot23
	slot27 = slot19
	slot28 = slot20
	slot24 = slot24(slot26, slot27, slot28)
	slot23 = slot24
	slot24 = slot3.x
	slot25 = Const
	slot25 = slot25.HOMELAND_GRID_SIZE
	slot25 = slot23 * slot25
	slot24 = slot24 + slot25
	slot5.x = slot24
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 156-162, warpins: 1 ---
	slot23 = math
	slot23 = slot23.clamp
	slot25 = slot5.x
	slot26 = slot15
	slot27 = slot16
	slot23 = slot23(slot25, slot26, slot27)
	slot5.x = slot23
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 163-164, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 165-187, warpins: 1 ---
	slot23 = math
	slot23 = slot23.round
	slot25 = slot1.z
	slot26 = slot3.z
	slot25 = slot25 - slot26
	slot26 = Const
	slot26 = slot26.HOMELAND_GRID_SIZE
	slot25 = slot25 / slot26
	slot23 = slot23(slot25)
	slot24 = math
	slot24 = slot24.clamp
	slot26 = slot23
	slot27 = slot21
	slot28 = slot22
	slot24 = slot24(slot26, slot27, slot28)
	slot23 = slot24
	slot24 = slot3.z
	slot25 = Const
	slot25 = slot25.HOMELAND_GRID_SIZE
	slot25 = slot23 * slot25
	slot24 = slot24 + slot25
	slot5.z = slot24
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 188-195, warpins: 1 ---
	slot23 = math
	slot23 = slot23.clamp
	slot25 = slot5.z
	slot26 = slot17
	slot27 = slot18
	slot23 = slot23(slot25, slot26, slot27)
	slot5.z = slot23
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 196-209, warpins: 1 ---
	slot19 = math
	slot19 = slot19.clamp
	slot21 = slot5.x
	slot22 = slot15
	slot23 = slot16
	slot19 = slot19(slot21, slot22, slot23)
	slot5.x = slot19
	slot19 = math
	slot19 = slot19.clamp
	slot21 = slot5.z
	slot22 = slot17
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot5.z = slot19
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 210-211, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 212-213, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 214-224, warpins: 1 ---
	slot19 = math
	slot19 = slot19.clamp
	slot21 = slot5.y
	slot22 = slot0.yAxisRange
	slot22 = slot22[1]
	slot22 = slot22 - slot13
	slot23 = slot0.yAxisRange
	slot23 = slot23[2]
	slot23 = slot23 - slot14
	slot19 = slot19(slot21, slot22, slot23)
	slot5.y = slot19
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 225-228, warpins: 4 ---
	slot9 = slot0.placeConfig
	slot9 = slot9.freeYAxis
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 229-235, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getFloorLiftLocalY
	slot12 = slot5
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot5.y = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 236-239, warpins: 1 ---
	slot9 = slot0.placeConfig
	slot9 = slot9.yAxisUnit
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 240-250, warpins: 1 ---
	slot9 = math
	slot9 = slot9.round
	slot11 = slot5.y
	slot12 = slot0.placeConfig
	slot12 = slot12.yAxisUnit
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot10 = slot0.placeConfig
	slot10 = slot10.yAxisUnit
	slot9 = slot9 * slot10
	slot5.y = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 251-259, warpins: 2 ---
	slot9 = math
	slot9 = slot9.clamp
	slot11 = slot5.y
	slot12 = slot0.yAxisRange
	slot12 = slot12[1]
	slot13 = slot0.yAxisRange
	slot13 = slot13[2]
	slot9 = slot9(slot11, slot12, slot13)
	slot5.y = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 260-261, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 262-275, warpins: 1 ---
	slot9 = math
	slot9 = slot9.round
	slot11 = slot5.x
	slot11 = slot11 * 100
	slot9 = slot9(slot11)
	slot9 = slot9 / 100
	slot5.x = slot9
	slot9 = math
	slot9 = slot9.round
	slot11 = slot5.z
	slot11 = slot11 * 100
	slot9 = slot9(slot11)
	slot9 = slot9 / 100
	slot5.z = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 276-283, warpins: 2 ---
	slot9 = math
	slot9 = slot9.round
	slot11 = slot5.y
	slot11 = slot11 * 100
	slot9 = slot9(slot11)
	slot9 = slot9 / 100
	slot5.y = slot9

	return slot5
	--- END OF BLOCK #29 ---



end

slot21.innerClampLocalPosition = slot22

slot22 = function(slot0)
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

slot21.endExtend = slot22

slot22 = function(slot0, slot1)
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

slot21.setScaleValue = slot22

slot22 = function(slot0)
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

slot21.getCachedScale = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot4.z = slot3
	slot0.cachedScale = slot4

	return
	--- END OF BLOCK #0 ---



end

slot21.setCachedScale = slot22

slot22 = function(slot0)
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

slot21.getCurrentScale = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.undoAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.undoAllChanges = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.clearHistory

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.cancel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.undo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.undo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.redo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.redo = slot22

slot22 = function(slot0)
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

slot21.getHistoryStatus = slot22

slot22 = function(slot0)
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

slot21.checkPlaceValid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.history
	slot3 = slot1
	slot1 = slot1.getCurOper

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot21.getCurOper = slot22

slot22 = function(slot0)
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

slot21.initEditorCamera = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.handleMove = slot22

slot22 = function(slot0)
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

slot21.zoomIn = slot22

slot22 = function(slot0)
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

slot21.zoomOut = slot22

slot22 = function(slot0, slot1)
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

slot21.handleZoom = slot22

slot22 = function(slot0, slot1)
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
	slot2 = slot2.setHeightOffset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.setCameraHeightOffset = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.displayHideMode = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.setDisplayHideMode = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.cameraHeightLimit = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.setCameraHeightLimit = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraHeightLimit
	slot2 = slot2 - 0.01
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot21.isHeightOverCamera = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.forEachHideableEntity = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot7 = false
	slot8 = slot1.homeTemplateId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = HomeObjectData
	slot9 = slot1.homeTemplateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	slot7 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.isHidden
	--- END OF BLOCK #4 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-37, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getLocalPosition
	slot13 = slot1
	slot11 = slot1.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot11 = slot0
	slot9 = slot0.isHeightOverCamera
	slot12 = slot8.y
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-53, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.shouldHideWallByPlane
	slot12 = slot1
	slot13 = slot5
	slot14 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-57, warpins: 5 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #17 ---



end

slot21.calcEntityHeightHideVisible = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.displayHideMode
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
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


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.displayHideMode
	--- END OF BLOCK #3 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot0.displayHideMode
	--- END OF BLOCK #6 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-21, warpins: 2 ---
	slot4, slot5 = nil
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCameraFocusInfo
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-45, warpins: 2 ---
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempHeightHideEntityMap

	slot6(slot8)

	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempHeightHideVisibleMap

	slot6(slot8)

	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempHeightHideResolvingMap

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.forEachHideableEntity

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot1 = slot0.setVisible
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot1 = slot0.areaId
		slot2 = self
		slot2 = slot2.areaId

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-17, warpins: 2 ---
		slot1 = slot0.ornamentId
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.tempHeightHideEntityMap
		slot2 = slot0.ornamentId
		slot1[slot2] = slot0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9)

	slot6 = slot0.buildAttachManager
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot6 = slot0.buildAttachManager
	slot6 = slot6.attachData
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-56, warpins: 2 ---
	slot7 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.tempHeightHideVisibleMap
		slot1 = slot1[slot0]

		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot2 = self
		slot2 = slot2.tempHeightHideResolvingMap
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.calcEntityHeightHideVisible
		slot5 = slot0
		slot6 = hideMode
		slot7 = fullHideMode
		slot8 = halfHideMode
		slot9 = focus
		slot10 = forward

		return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-29, warpins: 2 ---
		slot2 = self
		slot2 = slot2.tempHeightHideResolvingMap
		slot3 = true
		slot2[slot0] = slot3
		slot2 = nil
		slot3 = slot0.ornamentId
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot3 = attachData
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-35, warpins: 1 ---
		slot3 = attachData
		slot4 = slot0.ornamentId
		slot3 = slot3[slot4]
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-37, warpins: 3 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 38-40, warpins: 1 ---
		slot4 = slot3.parentId
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-44, warpins: 1 ---
		slot4 = self
		slot4 = slot4.tempHeightHideEntityMap
		slot5 = slot3.parentId
		slot4 = slot4[slot5]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 3 ---
		--- END OF BLOCK #10 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 47-48, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot4 ~= slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 49-51, warpins: 1 ---
		slot5 = slot4.destroyed
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-56, warpins: 1 ---
		slot5 = resolveVisible
		slot7 = slot4
		slot5 = slot5(slot7)
		slot2 = slot5
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 57-67, warpins: 3 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.calcEntityHeightHideVisible
		slot8 = slot0
		slot9 = hideMode
		slot10 = fullHideMode
		slot11 = halfHideMode
		slot12 = focus
		slot13 = forward
		slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
		slot2 = slot5
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 68-75, warpins: 2 ---
		slot5 = self
		slot5 = slot5.tempHeightHideResolvingMap
		slot6 = nil
		slot5[slot0] = slot6
		slot5 = self
		slot5 = slot5.tempHeightHideVisibleMap
		slot5[slot0] = slot2

		return slot2
		--- END OF BLOCK #15 ---



	end

	slot8 = false
	slot11 = slot0
	slot9 = slot0.forEachHideableEntity

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-8, warpins: 1 ---
		slot1 = slot0.setVisible
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot1 = slot0.areaId
		slot2 = self
		slot2 = slot2.areaId

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-28, warpins: 2 ---
		slot1 = slot0.visible
		slot4 = slot0
		slot2 = slot0.setVisible
		slot5 = ClientConst
		slot5 = slot5.MODEL_VISIBLE_KEY
		slot5 = slot5.HOMELAND_HEIGHT_HIDE
		slot6 = resolveVisible
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		slot2 = slot0.visible
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 1 ---
		heightHideVisibleChanged = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot9 = slot0.templateEntity
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshBuildAttachDisplay
	slot12 = slot0.templateEntity

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot21.refreshHeightHide = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.worldCameraInst
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetWorldCameraPositionAndForwardEx
	slot3, slot4, slot5, slot6, slot7, slot8 = slot3(slot5)
	slot9 = 0
	slot10 = slot0.rootCameraMode
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot10 = slot0.rootCameraMode
	slot10 = slot10.editorCamera
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot10 = slot0.rootCameraMode
	slot10 = slot10.editorCamera
	slot10 = slot10.getDistance
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot10 = slot0.rootCameraMode
	slot10 = slot10.editorCamera
	slot12 = slot10
	slot10 = slot10.getDistance
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-58, warpins: 5 ---
	slot10 = slot0.cameraForwardCache
	slot12 = slot10
	slot10 = slot10.Set
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.cameraFocusCache
	slot12 = slot10
	slot10 = slot10.Set
	slot13 = slot6 * slot9
	slot13 = slot3 + slot13
	slot14 = slot7 * slot9
	slot14 = slot4 + slot14
	slot15 = slot8 * slot9
	slot15 = slot5 + slot15

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.cameraFocusCache
	slot11 = slot0.cameraForwardCache

	return slot10, slot11
	--- END OF BLOCK #11 ---



end

slot21.getCameraFocusInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = 0.1
	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot6 = slot5.y
	slot7 = slot1.getBoundHeight
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = slot5.y
	slot10 = slot1
	slot8 = slot1.getBoundHeight
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot8 = slot8 * 0.5
	slot6 = slot7 + slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-36, warpins: 2 ---
	slot7 = slot5.x
	slot8 = slot2.x
	slot7 = slot7 - slot8
	slot8 = slot3.x
	slot7 = slot7 * slot8
	slot8 = slot2.y
	slot8 = slot6 - slot8
	slot9 = slot3.y
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot8 = slot5.z
	slot9 = slot2.z
	slot8 = slot8 - slot9
	slot9 = slot3.z
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot8 = -slot4
	--- END OF BLOCK #4 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot8 = true
	slot1.homeHidePlaneHidden = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot8 = false
	slot1.homeHidePlaneHidden = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 3 ---
	slot8 = slot1.homeHidePlaneHidden
	--- END OF BLOCK #8 ---

	if slot8 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot8
	--- END OF BLOCK #11 ---



end

slot21.shouldHideWallByPlane = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaRange

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot21.getCameraAreaBounds = slot22

slot22 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 36-93, warpins: 2 ---
	slot5 = slot0.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setMoveBounds
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot7 = slot5
	slot5 = slot5.GetWorldCameraRotationEx
	slot5, slot6, slot7, slot8 = slot5(slot7)
	slot9 = Quaternion
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot0.rootCameraMode
	slot10 = slot10.editorCamera
	slot12 = slot10
	slot10 = slot10.setInitRotation
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.rootCameraMode
	slot10 = slot10.editorCamera
	slot12 = slot10
	slot10 = slot10.setPosition
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getPositionClone
	slot13 = slot13(slot15)
	slot16 = slot0
	slot14 = slot0.getAreaRange
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	slot10 = slot0.rootCameraMode
	slot12 = slot10
	slot10 = slot10.pushToParent
	slot13 = nil
	slot14 = CameraConst
	slot14 = slot14.PRIORITY_HOME_CAMERA

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getHomeEditorPlayerSetting
	slot13 = ClientConst
	slot13 = slot13.HomelandEditorSetting
	slot13 = slot13.Overlook
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 94-100, warpins: 1 ---
	slot11 = slot0.rootCameraMode
	slot11 = slot11.editorCamera
	slot13 = slot11
	slot11 = slot11.setOverlookMode
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 101-120, warpins: 1 ---
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


	--- BLOCK #7 121-121, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.setHomeCameraEnable = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.refreshShadows = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.setEnableEdit = slot22

slot22 = function(slot0)
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

slot21.enterBuildMode = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 5-36, warpins: 2 ---
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
	slot1 = slot0.setAttachGridVisible
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

slot21.exitBuildMode = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.02

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getBottomEffectOffset = slot22

slot22 = function(slot0, slot1, slot2)
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

slot21.setGridEffectVisible = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.clearAttachGrids

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.setAttachGridVisible = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 7-30, warpins: 1 ---
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
	slot2 = HomeEditorOutline
	slot2 = slot2.onVolumeLoaded
	slot1.loadCallback = slot2
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


	--- BLOCK #3 31-33, warpins: 1 ---
	slot1 = slot0.editorEffectId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-46, warpins: 1 ---
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
	slot1 = HomeEditorOutline
	slot1 = slot1.onVolumeReleased

	slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.refreshEditorProcessEff = slot22

slot22 = function(slot0, slot1)
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

slot21.calcEntitiesBounds = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #4 12-28, warpins: 2 ---
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
	slot10 = slot0.getDefaultRotation
	slot10 = slot10(slot12)
	slot11 = slot0.placeConfig
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot11 = slot0.placeConfig
	slot11 = slot11.homeBlueprintGroupInitialYawAngle
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.yawAngleIntToQuaternion
	slot14 = slot11
	slot12 = slot12(slot14)
	slot10 = slot10 * slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-83, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.normalizeAngle
	slot14 = math
	slot14 = slot14.deg
	slot18 = slot10
	slot16 = slot10.ToYaw
	MULTRES = slot16(slot18)
	MULTRES = slot14(MULTRES)
	slot12 = slot12(MULTRES)
	slot15 = slot0
	slot13 = slot0.setCachedEulerAngles
	slot16 = 0
	slot17 = math
	slot17 = slot17.round
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = 0

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.getWorldRotation
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = "ClientEditorMutiEditGroupEntity"
	slot15 = ClientUtils
	slot15 = slot15.createClientEntity
	slot17 = slot14
	slot18 = VirtualEntUtils
	slot18 = slot18.getNewVirtualEntityId
	slot18 = slot18()
	slot19 = {}
	slot19.editor = slot0
	slot20 = slot0.baseTransMatrixInv
	slot19.baseTransMatrixInv = slot20
	slot20 = Const
	slot20 = slot20.HomelandEntType
	slot20 = slot20.Ornament
	slot19.templateType = slot20
	slot19.initPosition = slot9
	slot20 = slot0.areaId
	slot19.areaId = slot20
	slot19.initRotation = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = nil
	slot17 = slot0.buildAttachManager
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 84-87, warpins: 1 ---
	slot17 = slot0.buildAttachManager
	slot17 = slot17.getEditGroupMainEntity
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-93, warpins: 1 ---
	slot17 = slot0.buildAttachManager
	slot19 = slot17
	slot17 = slot17.getEditGroupMainEntity
	slot20 = slot1
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-97, warpins: 3 ---
	slot17 = ipairs
	slot19 = slot1
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 98-102, warpins: 1 ---
	slot24 = slot15
	slot22 = slot15.addExistChildEntity
	slot25 = slot21
	--- END OF BLOCK #12 ---

	if slot21 ~= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-104, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 105-105, warpins: 1 ---
	slot26 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-106, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-108, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 109-109, warpins: 1 ---
	return slot15
	--- END OF BLOCK #17 ---



end

slot21.createTemplateMultiEditObject = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 5-21, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.createClientEntity
	slot10 = slot7
	slot11 = VirtualEntUtils
	slot11 = slot11.getNewVirtualEntityId
	slot11 = slot11()
	slot12 = {}
	slot12.editor = slot0
	slot13 = slot0.areaId
	slot12.areaId = slot13
	slot12.templateType = slot1
	slot12.templateData = slot5
	slot12.initPosition = slot3
	slot12.initRotation = slot4
	slot12.homeTemplateId = slot2
	--- END OF BLOCK #2 ---

	slot13 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot13 = slot6.originEntity
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot12.originEntity = slot13
	slot8 = slot8(slot10, slot11, slot12)

	return slot8
	--- END OF BLOCK #4 ---



end

slot21.createTemplateGroupPlaceObject = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onTick = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onEditorBuildModeChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onEditModeChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.createTemplateObjectByTarget = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #0 ---



end

slot21.createTemplateObjectNew = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #0 ---



end

slot21.createTemplateObjectPreview = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onStartEditEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.applyTemplateData = slot22

slot22 = function(slot0, slot1)
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

slot21.addMultiSelectEntity = slot22
slot22 = "addMultiSelectEntities"

slot23 = function(slot0, slot1)
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

slot21[slot22] = slot23
slot22 = "removeMultiSelectEntity"

slot23 = function(slot0, slot1)
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

slot21[slot22] = slot23
slot22 = "removeMultiSelectEntities"

slot23 = function(slot0, slot1)
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

slot21[slot22] = slot23
slot22 = "clearMultiSelectEntities"

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.multiSelectEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.destroyed
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5.setInMultiSelect
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setInMultiSelect
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-28, warpins: 1 ---
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
	--- END OF BLOCK #5 ---



end

slot21[slot22] = slot23
slot22 = "clearInvalidMultiSelectEntities"

slot23 = function(slot0)
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

slot21[slot22] = slot23
slot22 = "onMutiSelectEntityDestroy"

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.multiSelectDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21[slot22] = slot23
slot22 = "checkAndUpdateMultiSelectEntity"

slot23 = function(slot0)
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

slot21[slot22] = slot23
slot22 = "onMultiSelectChanged"

slot23 = function(slot0)
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

slot21[slot22] = slot23
slot22 = "checkBoundInArea"

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = Utils
	slot6 = slot6.checkRotationIsVertical
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = slot3[2]
	slot5 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getYAreaRange
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot1.y
	slot8 = slot6[1]
	slot8 = slot8 - 0.01
	--- END OF BLOCK #3 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = slot1.y
	slot8 = slot6[2]
	slot8 = slot8 + 0.01
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.getAreaRange
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 33-49, warpins: 1 ---
	slot8 = 0.01
	slot9 = slot1.x
	slot10 = slot4 / 2
	slot9 = slot9 - slot10
	slot10 = slot1.x
	slot11 = slot4 / 2
	slot10 = slot10 + slot11
	slot11 = slot1.z
	slot12 = slot5 / 2
	slot11 = slot11 - slot12
	slot12 = slot1.z
	slot13 = slot5 / 2
	slot12 = slot12 + slot13
	slot13 = slot7[1]
	slot14 = slot9 + slot8
	--- END OF BLOCK #7 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot13 = slot10 - slot8
	slot14 = slot7[2]
	--- END OF BLOCK #8 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-57, warpins: 1 ---
	slot13 = slot7[3]
	slot14 = slot11 + slot8
	--- END OF BLOCK #9 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot13 = slot12 - slot8
	slot14 = slot7[4]
	--- END OF BLOCK #10 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-63, warpins: 4 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 64-64, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	return slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #14 ---



end

slot21[slot22] = slot23
slot22 = "getAreaOrnaments"

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot10 = false

	return slot10
	--- END OF BLOCK #0 ---



end

slot21[slot22] = slot23
slot22 = "getFastFindMap"

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot21[slot22] = slot23
slot22 = "getFloorLiftLocalY"

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #0 ---



end

slot21[slot22] = slot23
slot22 = "refreshAutoBuildAttach"

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.tryApplyBuildAttach
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21[slot22] = slot23
slot22 = "refreshBuildAttachDisplay"

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.refreshBuildAttachDisplay
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21[slot22] = slot23
slot22 = "setEnableBuildAttach"

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.buildAttachManager
	slot4 = slot2
	slot2 = slot2.setEnableBuildAttach
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21[slot22] = slot23
slot22 = "onEntityPositionChanged"

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.onEntityPositionChanged

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAutoBuildAttach
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBuildAttachDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21[slot22] = slot23
slot22 = "onEntityRotationChanged"

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.onEntityPositionChanged

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAutoBuildAttach
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBuildAttachDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21[slot22] = slot23
slot22 = "onEntityScaleChanged"

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.onEntityPositionChanged

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAutoBuildAttach
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBuildAttachDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21[slot22] = slot23
slot22 = "onEntityGroupExtendChanged"

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21[slot22] = slot23
slot22 = "onEntityAttachChanged"

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onEntityPositionChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21[slot22] = slot23
slot22 = "onEntityLinkChanged"

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onEntityPositionChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21[slot22] = slot23

return slot21
--- END OF BLOCK #0 ---



