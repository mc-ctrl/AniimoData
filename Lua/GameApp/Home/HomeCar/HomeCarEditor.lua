--- BLOCK #0 1-126, warpins: 1 ---
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
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.Home
slot11 = slot11.HomeEditorUtils
slot12 = slot0.LiteClass
slot14 = "HomeCarEditor"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
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

slot12.ctor = slot13

slot13 = function(slot0)
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

slot12.finishEdit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEditEntityState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onTick = slot13

slot13 = function(slot0)
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

slot12.getAreaRange = slot13

slot13 = function(slot0)
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

slot12.getYAreaRange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup

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
	slot3 = slot2.ornamentEntities
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.ornamentEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.forEachHideableEntity = slot13

slot13 = function(slot0)
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

slot12.getCameraDistanceRange = slot13

slot13 = function(slot0)
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

slot12.getCameraFov = slot13

slot13 = function(slot0, slot1)
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

slot12.setTargetCarGroup = slot13

slot13 = function(slot0)
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

slot12.enterBuildMode = slot13

slot13 = function(slot0)
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

slot12.exitBuildMode = slot13

slot13 = function(slot0)
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

slot12.onEditorBuildModeChanged = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
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

slot12.startEditNew = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beforeEdit

	slot4(slot6)

	slot4 = nil
	slot0.targetEntity = slot4
	slot0.entityData = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0.placeConfig = slot4
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Ornament
	slot0.entityType = slot4
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = slot2.position
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-32, warpins: 1 ---
	slot5 = Vector2
	slot7 = Screen
	slot7 = slot7.width
	slot7 = slot7 * 0.5
	slot8 = Screen
	slot8 = slot8.height
	slot8 = slot8 * 0.5
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getScreenCastPosition
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	slot4 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot5 = slot2.rotation
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getWorldRotation
	slot10 = slot0
	slot8 = slot0.getDefaultRotation
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-52, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.createTemplateBlueprintObject
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5
	slot12 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.finishEdit

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-82, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.clampBlueprintGroupPosition
	slot10 = slot6
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot6
	slot8 = slot6.setPosition
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.onEntityPositionChanged

	slot8(slot10)

	slot0.templateEntity = slot6
	slot10 = slot0
	slot8 = slot0.setInEditMode
	slot11 = true
	slot12 = ClientConst
	slot12 = slot12.EntityEditType
	slot12 = slot12.Create

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.onStartEditEntity

	slot8(slot10)

	slot8 = true

	return slot8
	--- END OF BLOCK #11 ---



end

slot12.startEditBlueprint = slot13

slot13 = function(slot0, slot1)
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

slot12.getEditAreaRangeRange = slot13

slot13 = function(slot0, slot1)
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

slot12.createTemplateObjectByTarget = slot13

slot13 = function(slot0, slot1, slot2, slot3)
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

slot12.createTemplateObjectNew = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #6 20-44, warpins: 2 ---
	slot11 = ClientUtils
	slot11 = slot11.createClientEntity
	slot13 = slot6
	slot14 = VirtualEntUtils
	slot14 = slot14.getNewVirtualEntityId
	slot14 = slot14()
	slot15 = {}
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
	slot16 = slot0.areaId
	slot15.areaId = slot16
	slot15.initScale = slot10
	slot15.isPreview = slot8
	slot15.originEntity = slot9
	slot15.editor = slot0
	slot11 = slot11(slot13, slot14, slot15)

	return slot11
	--- END OF BLOCK #6 ---



end

slot12.createTemplateObject = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getBlueprintOrnaments
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot11 = slot10.homeId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot12 = HomeObjectData
	slot12 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 2 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-46, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.createClientEntity
	slot8 = "ClientEditorTemplateGroupEntity"
	slot9 = VirtualEntUtils
	slot9 = slot9.getNewVirtualEntityId
	slot9 = slot9()
	slot10 = {}
	slot10.editor = slot0
	slot11 = slot0.areaId
	slot10.areaId = slot11
	slot11 = slot0.baseTransMatrixInv
	slot10.baseTransMatrixInv = slot11
	slot11 = Const
	slot11 = slot11.HomelandEntType
	slot11 = slot11.Ornament
	slot10.templateType = slot11
	slot10.initPosition = slot2
	slot10.initRotation = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-52, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 53-85, warpins: 1 ---
	slot12 = slot11.homeId
	slot13 = HomeObjectData
	slot13 = slot13[slot12]
	slot16 = slot0
	slot14 = slot0.getBlueprintPosition
	slot17 = slot11.relPos3
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.getBlueprintRotation
	slot18 = slot11.relRot3
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.createTemplateObject
	slot19 = slot12
	slot22 = slot6
	slot20 = slot6.getRelativePosition
	slot23 = slot14
	slot20 = slot20(slot22, slot23)
	slot23 = slot6
	slot21 = slot6.getRelativeRotation
	slot24 = slot15
	slot21 = slot21(slot23, slot24)
	slot22 = slot13
	slot23 = {}
	slot23.isPreview = slot4
	slot26 = slot0
	slot24 = slot0.getBlueprintScale
	slot27 = slot11.scale3
	slot24 = slot24(slot26, slot27)
	slot23.initScale = slot24
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-91, warpins: 1 ---
	slot17 = ClientUtils
	slot17 = slot17.safeDestroy
	slot19 = slot6

	slot17(slot19)

	slot17 = nil

	return slot17

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-97, warpins: 2 ---
	slot19 = slot6
	slot17 = slot6.addChildEntity
	slot20 = slot16
	slot21 = slot14
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-99, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 100-100, warpins: 1 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot12.createTemplateBlueprintObject = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.templateEntity
	slot0.templateEntity = slot1
	slot6 = slot0
	slot4 = slot0.clampPosition
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot0.templateEntity = slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot12.clampBlueprintGroupPosition = slot13

slot13 = function(slot0)
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

slot12.onStartEditEntity = slot13

slot13 = function(slot0)
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

slot12.updateEditEntityState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.03

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getBottomEffectOffset = slot13

slot13 = function(slot0, slot1, slot2, slot3)
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

slot12.createPreviewObject = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.templateEntity
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.destroyPreviewObject

	slot3(slot5)

	slot0.entityData = slot1
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Ornament
	slot0.entityType = slot3
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot3 = Vector2
	slot5 = Screen
	slot5 = slot5.width
	slot5 = slot5 * 0.5
	slot6 = Screen
	slot6 = slot6.height
	slot6 = slot6 * 0.5
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getScreenCastPosition
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.getWorldRotation
	slot10 = slot0
	slot8 = slot0.getDefaultRotation
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot0
	slot6 = slot0.createTemplateBlueprintObject
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5
	slot12 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-63, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.clampBlueprintGroupPosition
	slot10 = slot6
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot4 = slot7
	slot9 = slot6
	slot7 = slot6.setPosition
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.onEntityPositionChanged

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.updateHomeEditorState

	slot7(slot9)

	slot0.previewEntity = slot6

	return slot6
	--- END OF BLOCK #6 ---



end

slot12.createBlueprintPreviewObject = slot13

slot13 = function(slot0)
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

slot12.destroyPreviewObject = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getScreenCastPosition
	slot5 = slot1
	slot6 = slot0.previewEntity
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = slot0.previewEntity
	slot4 = slot4.homeTemplateId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clampBlueprintGroupPosition
	slot7 = slot0.previewEntity
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-44, warpins: 2 ---
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
	--- END OF BLOCK #5 ---



end

slot12.updatePreviewObjectPosition = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.tempHitEntities
	slot6 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot0.tempRaycastHitEntities
	slot6 = slot0.tempRaycastHitPoints
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot5

	slot7(slot9)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot7 = HomeEditorUtils
	slot7 = slot7.GetRaycastHitHomeEntitiesWithPoint
	slot9 = slot1
	slot10 = 300
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-30, warpins: 1 ---
	slot7 = HomeEditorUtils
	slot7 = slot7.GetRaycastHitHomeEntities
	slot9 = slot1
	slot10 = 300
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot12 = slot11.destroyed
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot12 = slot11.visible
	--- END OF BLOCK #8 ---

	if slot12 ~= false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot12 = slot11.carGroup
	slot13 = slot0.carGroup
	--- END OF BLOCK #9 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot12 = slot0.editingEntities
	slot13 = slot11.id
	slot12 = slot12[slot13]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-56, warpins: 2 ---
	slot12 = slot11
	--- END OF BLOCK #12 ---

	slot13 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot13 = slot6[slot10]

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot12, slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.trySelectRaycastEntity = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.trySelectRaycastEntity
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot4 = HomeEditorUtils
	slot4 = slot4.GetRaycastPlacePosition
	slot6 = slot1
	slot7 = slot0.baseTransMatrix
	slot9 = slot7
	slot7 = slot7.GetPosition
	slot7 = slot7(slot9)
	slot7 = slot7.y
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.carGroup
	slot8 = slot6
	slot6 = slot6.getPositionOrnament
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot12.trySelectEntity = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
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

slot12.tryBoxSelectEntities = slot13

slot13 = function(slot0)
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.placeConfig
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot0.placeConfig
	slot3 = slot3.homeBlueprintGroupInfoList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot4.homeBlueprintGroupInfoList = slot5
	slot2 = slot4
	slot6 = slot0
	slot4 = slot0.getBlueprintBuildGroupYawAngleDelta
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-39, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2.homeBlueprintGroupInfoList
	slot13 = {}
	slot14 = slot9.groupIndex
	slot13.groupIndex = slot14
	slot13.yawAngle = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-52, warpins: 3 ---
	slot4 = slot0.templateEntity
	slot6 = slot4
	slot4 = slot4.applyEditorTemplateData
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot1.createList
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-57, warpins: 1 ---
	slot4 = slot0.carGroup
	slot6 = slot4
	slot4 = slot4.addOrnaments
	slot7 = slot1.createList

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-63, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot1.updateData
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot4 = slot0.carGroup
	slot6 = slot4
	slot4 = slot4.updateOrnaments
	slot7 = slot1.updateData
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.applyTemplateData = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.confirmCallback

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onFinishCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot12.onEditOrnamentResult = slot13

slot13 = function(slot0)
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


	--- BLOCK #1 15-19, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.removeOrnaments
	slot5 = slot1.removeList

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.withdrawEnt = slot13

slot13 = function(slot0)
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

slot12.withdrawMultiSelectEntities = slot13

slot13 = function(slot0)
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

slot12.refreshShadows = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot10 = slot0.carGroup
	slot12 = slot10
	slot10 = slot10.getAreaOrnaments
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = slot9

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #0 ---



end

slot12.getAreaOrnaments = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	slot1 = slot1.fastFindMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getFastFindMap = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot1.ornaments
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot12.getBlueprintOrnaments = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.ORNAMENT_POSITION_INT_BASE
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = tonumber
	slot7 = slot1[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = slot5 / slot2
	slot6 = tonumber
	slot8 = slot1[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot6 = slot6 / slot2
	slot7 = tonumber
	slot9 = slot1[3]
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot7 = slot7 / slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot12.getBlueprintPosition = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.ORNAMENT_ROTATION_INT_BASE
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = tonumber
	slot7 = slot1[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = slot5 / slot2
	slot6 = tonumber
	slot8 = slot1[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot6 = slot6 / slot2
	slot7 = tonumber
	slot9 = slot1[3]
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot7 = slot7 / slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot12.getBlueprintRotation = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.ORNAMENT_SCALE_INT_BASE
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = tonumber
	slot7 = slot1[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = slot5 / slot2
	slot6 = tonumber
	slot8 = slot1[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot6 = slot6 / slot2
	slot7 = tonumber
	slot9 = slot1[3]
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot7 = slot7 / slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot12.getBlueprintScale = slot13

return slot12
--- END OF BLOCK #0 ---



