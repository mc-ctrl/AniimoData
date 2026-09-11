--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.EntityEditorBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Home.EntityEditorHistory"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Home.HomeEdtorOper.PositionOper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Home.HomeEdtorOper.DeltaPositionOper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Home.HomeEdtorOper.RotationOper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Home.HomeEdtorOper.ExtendOper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.VirtualEntUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_object_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_facility_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.HomeLandUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "CustomTypes.OrnamentSingleData"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Home.HomeEnvSimulateEditor"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.EffectConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = slot0.LiteClass
slot23 = "HomeEntityEditor"
slot24 = slot1
slot21 = slot21(slot23, slot24)
slot22 = CS
slot22 = slot22.FunPlus
slot22 = slot22.WorldX
slot22 = slot22.Home
slot22 = slot22.HomeEditorUtils

slot23 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot1 = HomeEnvSimulateEditor
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.envEditor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homelandAreaRange

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getAreaRange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.yAxisRange
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

slot21.getYAreaRange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBuildAttachManager
	slot5 = slot1.ornamentBuildAttachManager

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.initHomeland = slot23

slot23 = function(slot0, slot1)
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

slot21.getEditAreaRangeRange = slot23

slot23 = function(slot0)
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

slot21.clear = slot23

slot23 = function(slot0)
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

slot21.onTick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.Euler
	slot3 = 0
	slot4 = 180
	slot5 = 0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.getDefaultRotation = slot23

slot23 = function(slot0)
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

slot21.initEnvSimulateEditor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.envEditor
	slot3 = slot1
	slot1 = slot1.updateEnvInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.updateEnvSimulate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.envEditor
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.clearEnvSimulateEditor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homelandCameraAreaRange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaRange
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getCameraAreaBounds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.updateHomelandViewCenter = slot23

slot23 = function(slot0)
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

slot21.onEnvLinkChange = slot23

slot23 = function(slot0)
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

slot21.beforeEdit = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
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


	--- BLOCK #1 34-58, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 59-64, warpins: 1 ---
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


	--- BLOCK #3 65-67, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HomelandEntType
	slot9 = slot11.Ornament
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-73, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.ornament
	slot12 = slot1.ornamentId
	slot11 = slot11[slot12]
	slot10.ornamentInfo = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-85, warpins: 2 ---
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
	--- END OF BLOCK #5 ---



end

slot21.createTemplateObjectByTarget = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #10 66-76, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.clampPosition
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getEditAreaRangeRange
	slot15 = slot4
	MULTRES = slot12(slot14, slot15)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot6 = slot8
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-80, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getDefaultRotation
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-85, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.placeConfig
	slot9 = slot9.isGroupPlace
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-95, warpins: 1 ---
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


	--- BLOCK #14 96-104, warpins: 1 ---
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


	--- BLOCK #15 105-105, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot21.createTemplateObjectNew = slot23

slot23 = function(slot0, slot1, slot2)
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

slot21.doStartEdit = slot23

slot23 = function(slot0, slot1, slot2)
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

slot21.startEditNewPet = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

slot21.startEditNew = slot23

slot23 = function(slot0)
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

slot21.getEditLayerFilter = slot23

slot23 = function(slot0, slot1)
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

slot21.onEditModeChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.refreshEffectGridLayerFilter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.getEntityMaxPlaceNum = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getOrnamentCurPlaceNum
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot21.getEntityCurPlaceNum = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #8 35-61, warpins: 2 ---
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

slot21.createPreviewObject = slot23

slot23 = function(slot0)
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

slot21.destroyPreviewObject = slot23

slot23 = function(slot0, slot1)
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

slot21.updatePreviewObjectPosition = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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

slot21.createPreviewPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearEnvSimulateEditor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyTemplateObject
	slot4 = slot0.previewEntity

	slot1(slot3, slot4)

	slot1 = nil
	slot0.previewEntity = slot1
	slot1 = nil
	slot0.entityType = slot1
	slot1 = HomeEntityEditor
	slot1 = slot1.super
	slot1 = slot1.finishEdit
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.finishEdit = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomeSelectType
	slot2 = slot3.All
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 20-24, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.HomeSelectType
	slot8 = slot8.Pet
	--- END OF BLOCK #3 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot8 = slot7.ornamentId

	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 3 ---
	slot8 = ClientConst
	slot8 = slot8.HomeSelectType
	slot8 = slot8.Ornament
	--- END OF BLOCK #6 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isHomePet
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-54, warpins: 1 ---
	slot3 = HomeEditorUtils
	slot3 = slot3.GetRaycastPlacePosition
	slot5 = slot1
	slot6 = 0
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.getPositionOrnament
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #10 ---



end

slot21.trySelectEntity = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 26-30, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.HomeSelectType
	slot11 = slot11.Pet
	--- END OF BLOCK #3 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot11 = slot10.ornamentId
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot11 = slot10.id
	slot4[slot11] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 3 ---
	slot11 = ClientConst
	slot11 = slot11.HomeSelectType
	slot11 = slot11.Ornament
	--- END OF BLOCK #6 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isHomePet
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot11 = slot10.id
	slot4[slot11] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.tryBoxSelectEntities = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = "ClientHomeEditorTemplateEntity"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.home
	slot10 = slot8
	slot8 = slot8.genVirtualOrnamentId
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-30, warpins: 2 ---
	slot9 = OrnamentSingleData
	slot9 = slot9.new
	slot11 = {}
	slot12 = Utils
	slot12 = slot12.positionToPos3
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11.pos3 = slot12
	slot12 = Utils
	slot12 = slot12.quaternionToYawAngleInt
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11.yawValue = slot12
	slot11.homeId = slot2
	slot11.itemNo = slot2
	slot9 = slot9(slot11)
	slot10 = false
	slot11 = nil
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-35, warpins: 1 ---
	slot10 = slot6.isPreview
	slot11 = slot6.originEntity
	slot12 = slot6.ornamentInfo
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot12 = slot6.ornamentInfo
	slot12 = slot12.electricMode
	slot9.electricMode = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot12 = slot6.initScale
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-60, warpins: 2 ---
	slot13 = ClientUtils
	slot13 = slot13.createClientEntity
	slot15 = slot7
	slot16 = VirtualEntUtils
	slot16 = slot16.getNewVirtualEntityId
	slot16 = slot16()
	slot17 = {
		isClientEnt = true
	}
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
	--- END OF BLOCK #7 ---



end

slot21.createTemplateObject = slot23

slot23 = function(slot0)
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

slot21.onStartEditEntity = slot23

slot23 = function(slot0)
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

slot21.updateEditEntityState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.showEditorFitRecommendEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.showConfirmEffect = slot23

slot23 = function(slot0)
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

slot21.withdrawEnt = slot23

slot23 = function(slot0)
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

slot21.withdrawMultiSelectEntities = slot23

slot23 = function(slot0, slot1)
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

slot21.getOrnamentWorkPosRot = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot1.updateData = slot2
	slot2 = {}
	slot1.createList = slot2
	slot2 = slot0.templateEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot2 = slot0.templateEntity
	slot4 = slot2
	slot2 = slot2.applyEditorTemplateData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.createList
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.addOrnaments
	slot5 = slot1.createList

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-43, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1.updateData
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.updateOrnaments
	slot5 = slot1.updateData

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.applyTemplateData = slot23

slot23 = function(slot0, slot1, slot2)
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

slot21.onEditPetResult = slot23

slot23 = function(slot0, slot1)
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

slot21.onEditOrnamentResult = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = HomelandConfigData
	slot6 = slot6.homelandAreaRange
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


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #1 ---

	if slot7 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #2 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6[3]
	--- END OF BLOCK #3 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = slot6[4]
	--- END OF BLOCK #4 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---



end

slot21.checkEditAreaInRange = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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


	--- BLOCK #5 19-23, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getYAreaRange
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot9 = slot1.y
	--- END OF BLOCK #7 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot9 = slot9 + slot10
	slot10 = slot1.y
	--- END OF BLOCK #9 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot10 = slot10 + slot11
	slot11 = slot8[1]
	--- END OF BLOCK #11 ---

	if slot11 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot11 = slot8[2]
	--- END OF BLOCK #12 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-44, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-45, warpins: 2 ---
	return slot11
	--- END OF BLOCK #15 ---



end

slot21.checkEditAreaInRangeWithY = slot23

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


	--- BLOCK #2 11-14, warpins: 2 ---
	slot6 = HomelandConfigData
	slot6 = slot6.homelandAreaRange
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-29, warpins: 1 ---
	slot7 = slot1.x
	slot8 = slot4 / 2
	slot7 = slot7 - slot8
	slot8 = slot1.x
	slot9 = slot4 / 2
	slot8 = slot8 + slot9
	slot9 = slot1.z
	slot10 = slot5 / 2
	slot9 = slot9 - slot10
	slot10 = slot1.z
	slot11 = slot5 / 2
	slot10 = slot10 + slot11
	slot11 = slot6[1]
	--- END OF BLOCK #3 ---

	if slot11 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot11 = slot6[2]
	--- END OF BLOCK #4 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot11 = slot6[3]
	--- END OF BLOCK #5 ---

	if slot11 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot11 = slot6[4]
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 4 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #10 ---



end

slot21.checkBoundInArea = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateHomeEntityEffect

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot21.onEditorBuildModeChanged = slot23

slot23 = function(slot0)
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

slot21.updateHomeEntityEffect = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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
	slot13 = {}
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
	slot13 = {}
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

slot21.onOrnamentPositionChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.linkEffectDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.markLinkEffectDirty = slot23

slot23 = function(slot0, slot1)
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

slot21.updateAllLinkEffects = slot23

slot23 = function(slot0)
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

slot21.destroyLinkEffects = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 20-41, warpins: 2 ---
	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot6
	slot12 = slot7 + 1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot5.eModel
	slot12 = slot10
	slot10 = slot10.GetPositionAgentPosEx
	slot10, slot11, slot12 = slot10(slot12)
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot10
	slot16 = slot11 + 1
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-52, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.homelandMgr
	slot16 = slot14
	slot14 = slot14.UpdateLinkEffect
	slot17 = slot3
	slot18 = slot9
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-60, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.homelandMgr
	slot16 = slot14
	slot14 = slot14.PlayLinkEffect
	slot17 = slot9
	slot18 = slot13

	return slot14(slot16, slot17, slot18)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.playOrUpdateLinkEffect = slot23

slot23 = function(slot0, slot1)
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

slot21.destroyLinkEffect = slot23

slot23 = function(slot0)
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

slot21.refreshShadows = slot23

slot23 = function(slot0, slot1)
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

slot21.restoreEditOriginEntities = slot23

slot23 = function(slot0, slot1)
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

slot21.handleEditOriginEntities = slot23

return slot21
--- END OF BLOCK #0 ---



