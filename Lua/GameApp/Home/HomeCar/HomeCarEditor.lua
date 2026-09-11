--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.EntityEditorHistory"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Home.EntityEditorBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VirtualEntUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.Home
slot10 = slot10.HomeEditorUtils
slot11 = slot0.LiteClass
slot13 = "HomeCarEditor"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeCarEditor
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.tempHitEntities = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyTemplateObject
	slot4 = slot0.previewEntity

	slot1(slot3, slot4)

	slot1 = nil
	slot0.previewEntity = slot1
	slot1 = HomeCarEditor
	slot1 = slot1.super
	slot1 = slot1.finishEdit
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.finishEdit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEditEntityState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onTick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCarAreaRange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {
		-20,
		20,
		-20,
		20
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getAreaRange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCarYAxisRange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {
		0,
		15
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getYAreaRange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCarEditorDistanceRange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {
		10,
		50
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getCameraDistanceRange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCarEditorFov
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 25

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getCameraFov = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.setInBuildMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot2 = slot1.baseTransMatrix
	slot0.carGroup = slot1
	slot5 = slot0
	slot3 = slot0.setBaseTransMatrix
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.setInBuildMode
	slot6 = slot0.isInBuildMode

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.setTargetCarGroup = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.TryInitHomeManager

	slot1(slot3)

	slot1 = HomeCarEditor
	slot1 = slot1.super
	slot1 = slot1.enterBuildMode
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.enterBuildMode = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomeCarEditor
	slot1 = slot1.super
	slot1 = slot1.exitBuildMode
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.ResetHomeManager

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.exitBuildMode = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.setInBuildMode
	slot4 = slot0.isInBuildMode

	slot1(slot3, slot4)

	slot1 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot1 = slot0.baseRotation
	slot1 = slot1.eulerAngles
	slot1 = slot1.y
	slot1 = slot1 + 180
	slot2 = slot0.rootCameraMode
	slot2 = slot2.editorCamera
	slot4 = slot2
	slot2 = slot2.setInitRotation
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = slot1
	slot9 = 0
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onEditorBuildModeChanged = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
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

slot11.startEditNew = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	slot3 = slot2.boundSize
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {
		1,
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot4 = {}
	slot5 = slot3[1]
	slot5 = -slot5
	slot5 = slot5 * 0.5
	slot4[1] = slot5
	slot5 = slot3[1]
	slot5 = slot5 * 0.5
	slot4[2] = slot5
	slot5 = slot3[2]
	slot5 = -slot5
	slot5 = slot5 * 0.5
	slot4[3] = slot5
	slot5 = slot3[2]
	slot5 = slot5 * 0.5
	slot4[4] = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.getEditAreaRangeRange = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = slot1.homeTemplateId
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentLocalScaleEx
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.createTemplateObject
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot17 = slot1
	slot15 = slot1.getHomelandConfigData
	slot15 = slot15(slot17)
	slot16 = {}
	slot16.originEntity = slot1
	slot16.initScale = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return slot9
	--- END OF BLOCK #0 ---



end

slot11.createTemplateObjectByTarget = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot5 = HomeObjectData
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = slot3.position
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot7 = slot3.rotation
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-27, warpins: 1 ---
	slot8 = Vector2
	slot10 = Screen
	slot10 = slot10.width
	slot10 = slot10 * 0.5
	slot11 = Screen
	slot11 = slot11.height
	slot11 = slot11 * 0.5
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getScreenCastPosition
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot6 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-38, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getEditAreaRangeRange
	slot15 = slot4
	MULTRES = slot12(slot14, slot15)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot6 = slot8
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getWorldRotation
	slot11 = Quaternion
	slot11 = slot11.identity
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-54, warpins: 2 ---
	slot8 = nil
	slot11 = slot0
	slot9 = slot0.createTemplateObject
	slot12 = slot4
	slot13 = slot6
	slot14 = slot7
	slot15 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9

	return slot8
	--- END OF BLOCK #10 ---



end

slot11.createTemplateObjectNew = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = "ClientHomeCarTemplateEntity"
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	slot9 = slot7
	slot7 = slot7.genVirtualOrnamentId
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot8 = false
	slot9 = nil
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot8 = slot5.isPreview
	slot9 = slot5.originEntity
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot10 = slot5.initScale
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-41, warpins: 2 ---
	slot11 = ClientUtils
	slot11 = slot11.createClientEntity
	slot13 = slot6
	slot14 = VirtualEntUtils
	slot14 = slot14.getNewVirtualEntityId
	slot14 = slot14()
	slot15 = {
		isClientEnt = true
	}
	slot16 = slot0.baseTransMatrixInv
	slot15.baseTransMatrixInv = slot16
	slot15.ornamentId = slot7
	slot16 = slot0.carGroup
	slot16 = slot16.playerUID
	slot15.playerUID = slot16
	slot15.templateData = slot4
	slot15.homeTemplateId = slot1
	slot15.initPosition = slot2
	slot15.initRotation = slot3
	slot15.initScale = slot10
	slot15.isPreview = slot8
	slot15.originEntity = slot9
	slot11 = slot11(slot13, slot14, slot15)

	return slot11
	--- END OF BLOCK #6 ---



end

slot11.createTemplateObject = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.setHomeEditState
	slot4 = ClientConst
	slot4 = slot4.HomeEntEffectType
	slot4 = slot4.Edit

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateEditEntityState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onStartEditEntity = slot12

slot12 = function(slot0)
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
	slot1 = slot1.updateHomeEditorState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.updateEditEntityState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.03

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getBottomEffectOffset = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.templateEntity

	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.destroyPreviewObject

	slot4(slot6)

	slot0.entityData = slot2
	slot4 = HomeObjectData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getWorldRotation
	slot8 = Quaternion
	slot8 = slot8.identity
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot6 = Vector2
	slot8 = Screen
	slot8 = slot8.width
	slot8 = slot8 * 0.5
	slot9 = Screen
	slot9 = slot9.height
	slot9 = slot9 * 0.5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-52, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getScreenCastPosition
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot7
	slot14 = slot0
	slot12 = slot0.getEditAreaRangeRange
	slot15 = slot1
	MULTRES = slot12(slot14, slot15)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot7 = slot8
	slot10 = slot0
	slot8 = slot0.createTemplateObject
	slot11 = slot1
	slot12 = slot7
	slot13 = slot5
	slot14 = slot4
	slot15 = {
		isPreview = true
	}
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot0.previewEntity = slot8

	return
	--- END OF BLOCK #6 ---



end

slot11.createPreviewObject = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyTemplateObject
	slot4 = slot0.previewEntity

	slot1(slot3, slot4)

	slot1 = nil
	slot0.previewEntity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroyPreviewObject = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.previewEntity

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getScreenCastPosition
	slot5 = slot1
	slot6 = slot0.previewEntity
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot6 = slot0
	slot4 = slot0.clampPosition
	slot7 = slot3
	slot10 = slot0
	slot8 = slot0.getEditAreaRangeRange
	slot11 = slot0.previewEntity
	slot11 = slot11.homeTemplateId
	MULTRES = slot8(slot10, slot11)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4
	slot4 = slot0.previewEntity
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.previewEntity
	slot6 = slot4
	slot4 = slot4.onEntityPositionChanged

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.updatePreviewObjectPosition = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomeSelectType
	slot2 = slot3.Ornament
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.tempHitEntities

	slot3(slot5)

	slot3 = HomeEditorUtils
	slot3 = slot3.GetRaycastHitHomeEntities
	slot5 = slot1
	slot6 = 300
	slot7 = slot0.tempHitEntities

	slot3(slot5, slot6, slot7)

	slot3 = ipairs
	slot5 = slot0.tempHitEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 18-21, warpins: 1 ---
	slot8 = slot7.carGroup
	slot9 = slot0.carGroup

	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-38, warpins: 1 ---
	slot3 = HomeEditorUtils
	slot3 = slot3.GetRaycastPlacePosition
	slot5 = slot1
	slot6 = slot0.baseTransMatrix
	slot8 = slot6
	slot6 = slot6.GetPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.carGroup
	slot7 = slot5
	slot5 = slot5.getPositionOrnament
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot11.trySelectEntity = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomeSelectType
	slot3 = slot5.All
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot4

	slot5(slot7)

	slot5 = table
	slot5 = slot5.clear
	slot7 = slot0.tempHitEntities

	slot5(slot7)

	slot5 = HomeEditorUtils
	slot5 = slot5.GetSelectBoxHitEntities
	slot7 = slot1
	slot8 = slot2
	slot9 = 150
	slot10 = slot0.tempHitEntities

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ipairs
	slot7 = slot0.tempHitEntities
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 25-28, warpins: 1 ---
	slot10 = slot9.carGroup
	slot11 = slot0.carGroup
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot10 = slot9.id
	slot4[slot10] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.tryBoxSelectEntities = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.updateData = slot2
	slot2 = {}
	slot1.createList = slot2
	slot2 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.applyEditorTemplateData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.createList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.createList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-37, warpins: 1 ---
	slot7 = slot0.carGroup
	slot9 = slot7
	slot7 = slot7.addOrnament
	slot10 = slot6.homeTemplateId
	slot13 = slot0
	slot11 = slot0.getLocalPosition
	slot14 = slot6.position
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getLocalRotation
	slot15 = slot6.rotation
	slot12 = slot12(slot14, slot15)
	slot13 = slot6.scale

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.updateData
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 46-49, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.updateData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-63, warpins: 1 ---
	slot7 = slot0.carGroup
	slot9 = slot7
	slot7 = slot7.updateOrnament
	slot10 = slot5
	slot13 = slot0
	slot11 = slot0.getLocalPosition
	slot14 = slot6.position
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getLocalRotation
	slot15 = slot6.rotation
	slot12 = slot12(slot14, slot15)
	slot13 = slot6.scale

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.applyTemplateData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.confirmCallback

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onFinishCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.onEditOrnamentResult = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.removeList = slot2
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.applyWithdrawData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.removeList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.removeOrnament
	slot5 = slot1.removeList
	slot5 = slot5[1]

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.withdrawEnt = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLocalPosition
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getLocalRotation
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot8 = Utils
	slot8 = slot8.checkRotationIsVertical
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot6 = slot3[2]
	slot7 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getAreaRange
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 24-40, warpins: 1 ---
	slot9 = 0.01
	slot10 = slot4.x
	slot11 = slot6 / 2
	slot10 = slot10 - slot11
	slot11 = slot4.x
	slot12 = slot6 / 2
	slot11 = slot11 + slot12
	slot12 = slot4.z
	slot13 = slot7 / 2
	slot12 = slot12 - slot13
	slot13 = slot4.z
	slot14 = slot7 / 2
	slot13 = slot13 + slot14
	slot14 = slot8[1]
	slot15 = slot10 + slot9
	--- END OF BLOCK #3 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-44, warpins: 1 ---
	slot14 = slot11 - slot9
	slot15 = slot8[2]
	--- END OF BLOCK #4 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-48, warpins: 1 ---
	slot14 = slot8[3]
	slot15 = slot12 + slot9
	--- END OF BLOCK #5 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-52, warpins: 1 ---
	slot14 = slot13 - slot9
	slot15 = slot8[4]
	--- END OF BLOCK #6 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 4 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #10 ---



end

slot11.checkBoundInArea = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.multiSelectEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6.ornamentId

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.removeOrnaments
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.withdrawMultiSelectEntities = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot3 = slot1
	slot1 = slot1.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshShadows = slot12

return slot11
--- END OF BLOCK #0 ---



