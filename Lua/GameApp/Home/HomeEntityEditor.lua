--- BLOCK #0 1-224, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Home.EntityEditorBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Home.EntityEditorHistory"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Home.HomeEdtorOper.PositionOper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Home.HomeEdtorOper.DeltaPositionOper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Home.HomeEdtorOper.RotationOper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Home.HomeEdtorOper.ExtendOper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.VirtualEntUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_object_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_facility_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.HomeLandUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "CustomTypes.OrnamentSingleData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Home.HomeEnvSimulateEditor"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.EffectConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.AddressDataConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = slot1.LiteClass
slot25 = "HomeEntityEditor"
slot26 = slot2
slot23 = slot23(slot25, slot26)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.Home
slot24 = slot24.HomeEditorUtils
slot25 = 10
slot23.CAMERA_AREA_EXPAND = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = HomeEntityEditor
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.previewEntity = slot1
	slot1 = {}
	slot0.tempHitEntities = slot1
	slot1 = {}
	slot0.linkEffectInfo = slot1
	slot1 = {}
	slot0.linkEffects = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.linkEffectSourcePosition = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.linkEffectTargetPosition = slot1
	slot1 = HomeEnvSimulateEditor
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.envEditor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = HomeEntityEditor
	slot2 = slot2.super
	slot2 = slot2.setEditArea
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setBaseTransMatrix
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.getAreaBaseTransform
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.setEditArea = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getAreaRange
	slot4 = slot0.areaId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot23.getAreaRange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getAreaYAxisRange
	slot4 = slot0.areaId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = {
		0,
		15
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getYAreaRange = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.homeEntities
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.homeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.forEachHideableEntity = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBuildAttachManager
	slot5 = slot1.ornamentBuildAttachManager

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.initHomeland = slot25

slot25 = function(slot0, slot1)
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

slot23.getEditAreaRangeRange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeEntityEditor
	slot1 = slot1.super
	slot1 = slot1.clear
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyLinkEffects

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.clear = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateHomelandViewCenter

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateEnvSimulate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateEditEntityState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateAllLinkEffects

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onTick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getAreaOrnamentDefaultYaw
	slot4 = slot0.areaId
	slot1 = slot1(slot3, slot4)
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	slot5 = slot1
	slot6 = 0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot23.getDefaultRotation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.envEditor
	slot3 = slot1
	slot1 = slot1.init
	slot4 = pg
	slot4 = slot4.space

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.initEnvSimulateEditor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.envEditor
	slot3 = slot1
	slot1 = slot1.updateEnvInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.updateEnvSimulate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.envEditor
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.clearEnvSimulateEditor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaRange
	slot1 = slot1(slot3)
	slot2 = HomeEntityEditor
	slot2 = slot2.CAMERA_AREA_EXPAND
	slot3 = {}
	slot4 = slot1[1]
	slot4 = slot4 - slot2
	slot3[1] = slot4
	slot4 = slot1[2]
	slot4 = slot4 + slot2
	slot3[2] = slot4
	slot4 = slot1[3]
	slot4 = slot4 - slot2
	slot3[3] = slot4
	slot4 = slot1[4]
	slot4 = slot4 + slot2
	slot3[4] = slot4

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homelandCameraAreaRange
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaRange
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.getCameraAreaBounds = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.updateHomelandViewCenter = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.onEditorEnvLinkChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.markLinkEffectDirty

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onEnvLinkChange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeEntityEditor
	slot1 = slot1.super
	slot1 = slot1.beforeEdit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initEnvSimulateEditor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.beforeEdit = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
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
	slot9 = nil
	slot10 = {}
	slot10.originEntity = slot1
	slot10.initScale = slot8
	slot10.editor = slot0
	slot11 = Utils
	slot11 = slot11.isHomePet
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-61, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HomelandEntType
	slot9 = slot11.Pet
	slot11 = Vector2
	slot13 = Screen
	slot13 = slot13.width
	slot13 = slot13 * 0.5
	slot14 = Screen
	slot14 = slot14.height
	slot14 = slot14 * 0.5
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getScreenCastPosition
	slot15 = slot11
	slot12, slot13 = slot12(slot14, slot15)
	slot16 = slot0
	slot14 = slot0.clampPosition
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot3 = slot14
	slot16 = slot0
	slot14 = slot0.getDefaultRotation
	slot14 = slot14(slot16)
	slot4 = slot14
	slot14 = true
	slot10.isPet = slot14
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 62-67, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getHomelandConfigData
	slot11 = slot11(slot13)
	slot11 = slot11.entityType
	--- END OF BLOCK #2 ---

	slot9 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-70, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HomelandEntType
	slot9 = slot11.Ornament
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 71-79, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.ornament
	slot12 = slot1.ornamentId
	slot11 = slot11[slot12]
	slot10.ornamentInfo = slot11
	slot11 = slot0.placeConfig
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 80-83, warpins: 1 ---
	slot11 = slot0.placeConfig
	slot11 = slot11.isGroupPlace
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 84-94, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.createTemplateGroupPlaceObject
	slot14 = slot9
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot20 = slot1
	slot18 = slot1.getHomelandConfigData
	slot18 = slot18(slot20)
	slot19 = slot10

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 95-106, warpins: 4 ---
	slot13 = slot0
	slot11 = slot0.createTemplateObject
	slot14 = slot9
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot20 = slot1
	slot18 = slot1.getHomelandConfigData
	slot18 = slot18(slot20)
	slot19 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return slot11
	--- END OF BLOCK #7 ---



end

slot23.createTemplateObjectByTarget = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.entityType
	slot5 = Const
	slot5 = slot5.HomelandEntType
	slot5 = slot5.Pet
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-38, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.identity
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
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = {}
	slot9 = slot2.petId
	slot8.petId = slot9
	slot11 = slot0
	slot9 = slot0.createTemplateObject
	slot12 = slot0.entityType
	slot13 = nil
	slot14 = slot7
	slot15 = slot4
	slot16 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return slot9

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 39-43, warpins: 1 ---
	slot4 = slot1
	slot5 = HomeObjectData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 1 ---
	slot6 = slot3.position
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot7 = slot3.rotation
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-65, warpins: 1 ---
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
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-77, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getEditAreaRangeRange
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-81, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getDefaultRotation
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-86, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.placeConfig
	slot9 = slot9.isGroupPlace
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-96, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.createTemplateGroupPlaceObject
	slot12 = slot0.entityType
	slot13 = slot4
	slot14 = slot6
	slot15 = slot7
	slot16 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot8 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 97-105, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.createTemplateObject
	slot12 = slot0.entityType
	slot13 = slot4
	slot14 = slot6
	slot15 = slot7
	slot16 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot8 = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-106, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot23.createTemplateObjectNew = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomePet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	slot0.entityType = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getHomelandConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.entityType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Ornament
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	slot0.entityType = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot3 = HomeEntityEditor
	slot3 = slot3.super
	slot3 = slot3.doStartEdit
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot23.doStartEdit = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.beforeEdit

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot0.placeConfig = slot3
	slot0.entityData = slot1
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	slot0.entityType = slot3
	slot5 = slot0
	slot3 = slot0.doStartEditNew
	slot6 = nil
	slot7 = slot1
	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot23.startEditNewPet = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.beforeEdit

	slot5(slot7)

	slot5 = nil
	slot0.targetEntity = slot5
	slot0.entityData = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot0.placeConfig = slot5
	slot5 = HomeObjectData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6 = slot5.entityType
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HomelandEntType
	slot6 = slot6.Ornament
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot0.entityType = slot6
	slot8 = slot0
	slot6 = slot0.doStartEditNew
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot23.startEditNew = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #8 38-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getDefaultRotation
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-49, warpins: 2 ---
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


	--- BLOCK #10 50-54, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.finishEdit

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-79, warpins: 2 ---
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

slot23.startEditBlueprint = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.entityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_ORNAMENT_LAYER
	slot1 = slot1.Default

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = 0
	slot2 = slot0.templateEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.getOrnamentLayer
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.getEditLayerFilter = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateEnvSimulate

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandEditorTopLogo
	slot4 = slot2
	slot2 = slot2.onEditModeChanged

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateHomeEntityEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEffectGridLayerFilter

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onEditModeChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.refreshEffectGridLayerFilter = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentAreaMaxPlaceNum
	slot5 = slot1
	slot6 = slot0.areaId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot23.getEntityMaxPlaceNum = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getOrnamentAreaCurPlaceNum
	slot6 = slot1
	slot7 = slot0.areaId
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot23.getEntityCurPlaceNum = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot4.entityType
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HomelandEntType
	slot5 = slot5.Ornament
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot0.entityType = slot5
	slot7 = slot0
	slot5 = slot0.getDefaultRotation
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-34, warpins: 1 ---
	slot6 = Vector2
	slot8 = Screen
	slot8 = slot8.width
	slot8 = slot8 * 0.5
	slot9 = Screen
	slot9 = slot9.height
	slot9 = slot9 * 0.5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-62, warpins: 2 ---
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
	slot12 = slot12(slot14, slot15)
	slot13 = slot1
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8
	slot10 = slot0
	slot8 = slot0.createTemplateObject
	slot11 = slot0.entityType
	slot12 = slot1
	slot13 = slot7
	slot14 = slot5
	slot15 = slot4
	slot16 = {
		isPreview = true
	}
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot0.previewEntity = slot8
	slot10 = slot0
	slot8 = slot0.updateEditEntityState

	slot8(slot10)

	return
	--- END OF BLOCK #8 ---



end

slot23.createPreviewObject = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 53-68, warpins: 1 ---
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
	slot19 = slot13.entityType
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-71, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.HomelandEntType
	slot19 = slot19.Ornament
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-91, warpins: 2 ---
	slot20 = slot12
	slot23 = slot6
	slot21 = slot6.getRelativePosition
	slot24 = slot14
	slot21 = slot21(slot23, slot24)
	slot24 = slot6
	slot22 = slot6.getRelativeRotation
	slot25 = slot15
	slot22 = slot22(slot24, slot25)
	slot23 = slot13
	slot24 = {}
	slot24.isPreview = slot4
	slot27 = slot0
	slot25 = slot0.getBlueprintScale
	slot28 = slot11.scale3
	slot25 = slot25(slot27, slot28)
	slot24.initScale = slot25
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-97, warpins: 1 ---
	slot17 = ClientUtils
	slot17 = slot17.safeDestroy
	slot19 = slot6

	slot17(slot19)

	slot17 = nil

	return slot17

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-103, warpins: 2 ---
	slot19 = slot6
	slot17 = slot6.addChildEntity
	slot20 = slot16
	slot21 = slot14
	slot22 = slot15

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-105, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 106-106, warpins: 1 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot23.createTemplateBlueprintObject = slot25

slot25 = function(slot0, slot1, slot2)
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

slot23.clampBlueprintGroupPosition = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 25-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getScreenCastPosition
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.getDefaultRotation
	slot5 = slot5(slot7)
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


	--- BLOCK #5 41-42, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-60, warpins: 2 ---
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

slot23.createBlueprintPreviewObject = slot25

slot25 = function(slot0)
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

slot23.destroyPreviewObject = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #3 18-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clampPosition
	slot7 = slot3
	slot10 = slot0
	slot8 = slot0.getEditAreaRangeRange
	slot11 = slot0.previewEntity
	slot11 = slot11.homeTemplateId
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.previewEntity
	slot9 = slot9.homeTemplateId
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clampBlueprintGroupPosition
	slot7 = slot0.previewEntity
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-46, warpins: 2 ---
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

slot23.updatePreviewObjectPosition = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.destroyPreviewObject

	slot4(slot6)

	slot0.entityData = slot1
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Pet
	slot0.entityType = slot4
	slot4 = Quaternion
	slot4 = slot4.identity
	slot5 = Vector2
	slot7 = Screen
	slot7 = slot7.width
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot7 = slot7 * slot8
	slot8 = Screen
	slot8 = slot8.height
	--- END OF BLOCK #4 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-54, warpins: 2 ---
	slot8 = slot8 * slot9
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getScreenCastPosition
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = {}
	slot9 = slot1.petId
	slot8.petId = slot9
	slot11 = slot0
	slot9 = slot0.createTemplateObject
	slot12 = slot0.entityType
	slot13 = nil
	slot14 = slot7
	slot15 = slot4
	slot16 = slot8
	slot17 = {
		isPreview = true
	}
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot0.previewEntity = slot9
	slot11 = slot0
	slot9 = slot0.updateEditEntityState

	slot9(slot11)

	return
	--- END OF BLOCK #6 ---



end

slot23.createPreviewPet = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.isInEditMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.entityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.editingOriginEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = slot6.id
	slot8 = true
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = slot0.editType
	slot3 = ClientConst
	slot3 = slot3.EntityEditType
	slot3 = slot3.Create
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = slot0.entityData
	slot2 = slot2.petId
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-49, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.clearEnvSimulateEditor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.destroyTemplateObject
	slot5 = slot0.previewEntity

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewEntity = slot2
	slot2 = nil
	slot0.entityType = slot2
	slot2 = HomeEntityEditor
	slot2 = slot2.super
	slot2 = slot2.finishEdit
	slot4 = slot0

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.homeLeisureManualOperationFinished
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.finishEdit = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomeSelectType
	slot2 = slot5.All
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = slot0.tempHitEntities
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = slot0.tempRaycastHitEntities
	slot6 = slot0.tempRaycastHitPoints
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot5

	slot7(slot9)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot7 = HomeEditorUtils
	slot7 = slot7.GetRaycastHitHomeEntitiesWithPoint
	slot9 = slot1
	slot10 = 300
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot7 = HomeEditorUtils
	slot7 = slot7.GetRaycastHitHomeEntities
	slot9 = slot1
	slot10 = 300
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot12 = slot11.destroyed
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot12 = slot11.visible
	--- END OF BLOCK #10 ---

	if slot12 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot12 = false
	slot13 = ClientConst
	slot13 = slot13.HomeSelectType
	slot13 = slot13.Pet
	--- END OF BLOCK #11 ---

	if slot2 ~= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot13 = slot11.ornamentId
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 60-64, warpins: 1 ---
	slot13 = ClientConst
	slot13 = slot13.HomeSelectType
	slot13 = slot13.Ornament
	--- END OF BLOCK #15 ---

	if slot2 ~= slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isHomePet
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-73, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 74-75, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-80, warpins: 1 ---
	slot13 = slot0.editingEntities
	slot14 = slot11.id
	slot13 = slot13[slot14]
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 81-83, warpins: 2 ---
	slot13 = slot11
	--- END OF BLOCK #21 ---

	slot14 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 1 ---
	slot14 = slot6[slot10]

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-85, warpins: 2 ---
	return slot13, slot14
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-87, warpins: 7 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #25


	--- BLOCK #25 88-88, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.trySelectRaycastEntity = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-21, warpins: 2 ---
	slot4 = HomeEditorUtils
	slot4 = slot4.GetRaycastPlacePosition
	slot6 = slot1
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.getPositionOrnament
	slot9 = slot0.areaId
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot23.trySelectEntity = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 6-25, warpins: 2 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot4

	slot5(slot7)

	slot5 = table
	slot5 = slot5.clear
	slot7 = slot0.tempHitEntities

	slot5(slot7)

	slot5 = false
	slot6 = HomeEditorUtils
	slot6 = slot6.GetSelectBoxHitEntities
	slot8 = slot1
	slot9 = slot2
	slot10 = 150
	slot11 = slot0.tempHitEntities

	slot6(slot8, slot9, slot10, slot11)

	slot6 = ipairs
	slot8 = slot0.tempHitEntities
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot11 = slot10.destroyed
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot11 = slot10.visible
	--- END OF BLOCK #5 ---

	if slot11 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.HomeSelectType
	slot11 = slot11.Pet
	--- END OF BLOCK #6 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot11 = slot10.ornamentId
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot11 = slot10.id
	slot4[slot11] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 3 ---
	slot11 = ClientConst
	slot11 = slot11.HomeSelectType
	slot11 = slot11.Ornament
	--- END OF BLOCK #9 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isHomePet
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot11 = slot10.id
	slot4[slot11] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.tryBoxSelectEntities = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = "ClientHomeEditorTemplateEntity"
	slot8 = nil
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot9 = slot6.isPet
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.genVirtualOrnamentId
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-41, warpins: 2 ---
	slot9 = OrnamentSingleData
	slot9 = slot9.new
	slot11 = HomeLandUtils
	slot11 = slot11.fillOrnamentTransform
	slot13 = {}
	slot13.homeId = slot2
	slot14 = slot0.areaId
	slot13.areaId = slot14
	slot16 = slot0
	slot14 = slot0.getLocalPosition
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.getLocalRotation
	slot18 = slot4
	slot15 = slot15(slot17, slot18)
	slot16 = Vector3
	slot16 = slot16.constOne
	MULTRES = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot9(MULTRES)
	slot10 = false
	slot11 = nil
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot10 = slot6.isPreview
	slot11 = slot6.originEntity
	slot12 = slot6.ornamentInfo
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot12 = slot6.ornamentInfo
	slot12 = slot12.electricMode
	slot9.electricMode = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot12 = slot6.initScale
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-74, warpins: 2 ---
	slot13 = ClientUtils
	slot13 = slot13.createClientEntity
	slot15 = slot7
	slot16 = VirtualEntUtils
	slot16 = slot16.getNewVirtualEntityId
	slot16 = slot16()
	slot17 = {}
	slot17.editor = slot0
	slot18 = slot0.areaId
	slot17.areaId = slot18
	slot17.ornamentId = slot8
	slot17.ornamentInfo = slot9
	slot17.templateType = slot1
	slot17.templateData = slot5
	slot17.homeTemplateId = slot2
	slot17.initPosition = slot3
	slot17.initRotation = slot4
	slot17.initScale = slot12
	slot17.isPreview = slot10
	slot17.originEntity = slot11
	slot13 = slot13(slot15, slot16, slot17)

	return slot13
	--- END OF BLOCK #10 ---



end

slot23.createTemplateObject = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateEditEntityState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBuildAttachDisplay
	slot4 = slot0.templateEntity

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onStartEditEntity = slot25

slot25 = function(slot0)
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

slot23.updateEditEntityState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.showConfirmEffect = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.entityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.applyWithdrawData

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-25, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.removeOrnaments
	slot5 = slot1.removeList

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.withdrawEnt = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.multiSelectEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6.ornamentId

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.removeOrnaments
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.withdrawMultiSelectEntities = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getPosRotByOrnamentId
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot6 = 1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot23.getOrnamentWorkPosRot = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.entityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.templateEntity
	slot3 = slot1
	slot1 = slot1.applyEditorTemplateData

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot1.updateData = slot2
	slot2 = {}
	slot1.createList = slot2
	slot2 = nil
	slot3 = slot0.buildAttachManager
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = slot0.buildAttachManager
	slot5 = slot3
	slot3 = slot3.getEditorBuildExtraData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot3 = slot0.templateEntity
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0.placeConfig
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot3 = slot0.placeConfig
	slot3 = slot3.homeBlueprintGroupInfoList
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-51, warpins: 2 ---
	slot4 = {}
	slot2.homeBlueprintGroupInfoList = slot4
	slot6 = slot0
	slot4 = slot0.getBlueprintBuildGroupYawAngleDelta
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-59, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2.homeBlueprintGroupInfoList
	slot13 = {}
	slot14 = slot9.groupIndex
	slot13.groupIndex = slot14
	slot13.yawAngle = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 62-72, warpins: 3 ---
	slot4 = slot0.templateEntity
	slot6 = slot4
	slot4 = slot4.applyEditorTemplateData
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot1.createList
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-80, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.addOrnaments
	slot7 = slot1.createList
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-86, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot1.updateData
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.updateOrnaments
	slot7 = slot1.updateData
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot23.applyTemplateData = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onFinishCallback
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot23.onEditPetResult = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true
	slot0.needFixOrnamentsFloorLift = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.confirmCallback

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onFinishCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot23.onEditOrnamentResult = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = HomeEntityEditor
	slot4 = slot4.super
	slot4 = slot4.checkBoundInArea
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.checkBoundsLock
	slot8 = slot0.areaId
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot23.checkBoundInArea = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateHomelandViewCenter

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.showAreaZoneLockEffects
	slot4 = slot0.areaId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.hideZoneLockEffects

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateHomeEntityEffect

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot23.onEditorBuildModeChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot3 = slot3.homeEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot5.updateEditorEffect
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.updateEditorEffect

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateAllLinkEffects
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot23.updateHomeEntityEffect = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isHomeLinkFacilityType
	slot6 = slot2.homeFacilityType
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.envEditor
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0.envEditor
	slot4 = slot4.homeLinkMap
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot0.envEditor
	slot4 = slot4.homeLinkMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.linkIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10, slot11, slot12 = nil
	--- END OF BLOCK #5 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot11 = slot1
	slot12 = slot8
	slot13 = slot0.linkEffects
	slot13 = slot13[slot1]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot10 = slot13[slot8]
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-40, warpins: 1 ---
	slot11 = slot8
	slot12 = slot1
	slot13 = slot0.linkEffects
	slot13 = slot13[slot8]
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	slot10 = slot13[slot1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.playOrUpdateLinkEffect
	slot16 = slot11
	slot17 = slot12
	slot18 = slot10

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onOrnamentPositionChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.linkEffectDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.markLinkEffectDirty = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.linkEffectDirty

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 3 ---
	slot2 = slot0.isInEditMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.linkEffectVisible
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.envEditor
	slot2 = slot2.homeLinkMap
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.destroyLinkEffects

	slot2(slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-30, warpins: 2 ---
	slot2 = false
	slot0.linkEffectDirty = slot2
	slot2 = pairs
	slot4 = slot0.envEditor
	slot4 = slot4.homeLinkMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.linkIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot10 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot12 = slot0.linkEffects
	slot13 = slot0.linkEffects
	slot13 = slot13[slot5]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-54, warpins: 2 ---
	slot12[slot5] = slot13
	slot12 = slot0.linkEffects
	slot12 = slot12[slot5]
	slot15 = slot0
	slot13 = slot0.playOrUpdateLinkEffect
	slot16 = slot5
	slot17 = slot10
	slot18 = slot0.linkEffects
	slot18 = slot18[slot5]
	slot18 = slot18[slot10]
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12[slot10] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-62, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.linkEffects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 63-66, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 67-71, warpins: 1 ---
	slot12 = slot0.envEditor
	slot12 = slot12.homeLinkMap
	slot12 = slot12[slot5]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-75, warpins: 1 ---
	slot13 = slot12.linkIds
	slot13 = slot13[slot10]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-81, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.destroyLinkEffect
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = nil
	slot6[slot10] = slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-83, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 84-85, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 86-86, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot23.updateAllLinkEffects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.linkEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.destroyLinkEffect
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = {}
	slot0.linkEffects = slot1

	return
	--- END OF BLOCK #5 ---



end

slot23.destroyLinkEffects = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.getHomeEntity
	slot8 = slot2
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-43, warpins: 2 ---
	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = slot0.linkEffectSourcePosition
	slot11 = slot9
	slot9 = slot9.Set
	slot12 = slot6
	slot13 = slot7 + 1
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.eModel
	slot11 = slot9
	slot9 = slot9.GetPositionAgentPosEx
	slot9, slot10, slot11 = slot9(slot11)
	slot12 = slot0.linkEffectTargetPosition
	slot14 = slot12
	slot12 = slot12.Set
	slot15 = slot9
	slot16 = slot10 + 1
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-54, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.homelandMgr
	slot14 = slot12
	slot12 = slot12.UpdateLinkEffect
	slot15 = slot3
	slot16 = slot0.linkEffectSourcePosition
	slot17 = slot0.linkEffectTargetPosition

	slot12(slot14, slot15, slot16, slot17)

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-62, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.homelandMgr
	slot14 = slot12
	slot12 = slot12.PlayLinkEffect
	slot15 = slot0.linkEffectSourcePosition
	slot16 = slot0.linkEffectTargetPosition

	return slot12(slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.playOrUpdateLinkEffect = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.homelandMgr
	slot4 = slot2
	slot2 = slot2.StopLinkEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.destroyLinkEffect = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshShadows = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot0.envEditor
	slot9 = slot7
	slot7 = slot7.addOrnament
	slot10 = slot6.ornamentId
	slot13 = slot6
	slot11 = slot6.getOrnamentInfo
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = HomeEntityEditor
	slot2 = slot2.super
	slot2 = slot2.restoreEditOriginEntities
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.restoreEditOriginEntities = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot0.envEditor
	slot9 = slot7
	slot7 = slot7.removeOrnament
	slot10 = slot6.ornamentId

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = HomeEntityEditor
	slot2 = slot2.super
	slot2 = slot2.handleEditOriginEntities
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.handleEditOriginEntities = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getAreaOrnaments
	slot13 = slot0.areaId
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot9

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #0 ---



end

slot23.getAreaOrnaments = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getFastFindMap
	slot4 = slot0.areaId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot23.getFastFindMap = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.checkHomeObjectFloorLift
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.getFloorLiftLocalY
	slot6 = slot0.areaId
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot23.getFloorLiftLocalY = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needFixOrnamentsFloorLift

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0.needFixOrnamentsFloorLift = slot1
	slot3 = slot0
	slot1 = slot0.fixOrnamentsFloorLift

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.checkFixOrnamentsFloorLift = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ornament
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getFastFindMap
	slot4 = slot0.areaId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot2 = nil
	slot3 = pairs
	slot5 = slot1.ornamentDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 40-42, warpins: 1 ---
	slot8 = slot7.extraInfo
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.ornament
	slot9 = slot9[slot6]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.checkHomeObjectFloorLift
	slot11 = slot8.homeTemplateId
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-73, warpins: 1 ---
	slot9 = slot7.position
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getFloorLiftLocalY
	slot13 = slot0.areaId
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot9.y
	slot13 = slot10 - slot13
	slot11 = slot11(slot13)
	slot12 = HomeLandUtils
	slot12 = slot12.HOME_FLOOR_LIFT_EPSILON
	--- END OF BLOCK #11 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	slot2[slot6] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-79, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 80-81, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-88, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.liftOrnaments
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot23.fixOrnamentsFloorLift = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeEntityEditor
	slot1 = slot1.super
	slot1 = slot1.tickEditor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkFixOrnamentsFloorLift

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.tickEditor = slot25

slot25 = function(slot0, slot1)
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

slot23.getBlueprintOrnaments = slot25

slot25 = function(slot0, slot1)
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

slot23.getBlueprintPosition = slot25

slot25 = function(slot0, slot1)
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

slot23.getBlueprintRotation = slot25

slot25 = function(slot0, slot1)
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

slot23.getBlueprintScale = slot25

return slot23
--- END OF BLOCK #0 ---



