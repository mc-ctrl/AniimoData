--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.VirtualEntUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "HomeCarScene"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_car_component_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_prototype_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerManager"
slot16 = slot16(slot18)
slot16 = slot16.getLogger
slot18 = "HomeCarScene"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.ClientSimpleVirtualEntity"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = "homeCarResetRotation"
slot20 = DoTweenAnimMgr
slot21 = fingerGestures
slot22 = 3
slot7.ROTATE_SPEED = slot22
slot22 = 0.15
slot7.DRAG_ROTATE_SENSITIVITY = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.objectReference = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "camera"
	slot3 = slot3(slot5, slot6)
	slot0.camera = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "root"
	slot3 = slot3(slot5, slot6)
	slot0.root = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "mainPageTransform"
	slot3 = slot3(slot5, slot6)
	slot0.mainPageTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "upgradeCarTransform"
	slot3 = slot3(slot5, slot6)
	slot0.upgradeCarTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "upgradeDecorationTransform"
	slot3 = slot3(slot5, slot6)
	slot0.upgradeDecorationTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "modifyCarShapeTransform"
	slot3 = slot3(slot5, slot6)
	slot0.modifyCarShapeTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "mainPageLightTransform"
	slot3 = slot3(slot5, slot6)
	slot0.mainPageLightTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "upgradeDecorationLithgTransform"
	slot3 = slot3(slot5, slot6)
	slot0.upgradeDecorationLithgTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "modifyCarTopTransform"
	slot3 = slot3(slot5, slot6)
	slot0.modifyCarTopTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "HomePageRoot"
	slot3 = slot3(slot5, slot6)
	slot0.HomePageRoot = slot3
	slot3 = nil
	slot0.curVCamera = slot3
	slot3 = nil
	slot0.pageId = slot3
	slot3 = false
	slot0.isRotating = slot3
	slot3 = 0.5
	slot0.blameInTime = slot3
	slot3 = UIConst
	slot3 = slot3.HOMECAR_UPGRADE_TYPE
	slot3 = slot3.HomeCar
	slot0.homeCarMode = slot3
	slot5 = slot0
	slot3 = slot0.createHomeCar

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initVirtualCameraGroup

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setUICameraObject
	slot6 = slot0.camera

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onStart = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHomeCarNotObtained
	slot6 = slot0.homeCar
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setHomeCarNotObtained
	slot6 = slot0.homeCarMirror
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.showHomeCarNotObtained = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelShaderView
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetOverrideMaterial
	slot8 = AddressDataConst
	slot8 = slot8.HOME_CAR_PHANTOM_MAT
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.SetMultiPassRenderEnable
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetOverrideMaterial
	slot8 = ""

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.SetMultiPassRenderEnable
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.setHomeCarNotObtained = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.homeCarDecoration
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.homeCarDecoration
	slot3 = slot3.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0.homeCarDecoration
	slot3 = slot3.eModel
	slot3 = slot3.modelShaderView
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetOverrideMaterial
	slot7 = AddressDataConst
	slot7 = slot7.HOME_CAR_PHANTOM_MAT
	slot8 = slot2
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.SetMultiPassRenderEnable
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-37, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SetOverrideMaterial
	slot7 = ""

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetMultiPassRenderEnable
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.showHomeCarDecorationNotObtained = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.homeCarDecoration
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.homeCarDecoration
	slot3 = slot3.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot0.homeCarDecoration
	slot3 = slot3.eModel
	slot3 = slot3.modelShaderView
	slot4 = slot0.enableDecorationOutline
	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot0.decorationResId
	--- END OF BLOCK #4 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 2 ---
	slot0.decorationResId = slot2
	slot0.enableDecorationOutline = slot1
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ChangeEffectMaterial
	slot7 = {}
	slot8 = AddressDataConst
	slot8 = slot8.HOMELAND_OUTLINE_GREEN_NC
	slot7[1] = slot8
	slot8 = AddressDataConst
	slot8 = slot8.HOMELAND_OUTLINE_BASE_NC
	slot7[2] = slot8
	slot8, slot9 = nil
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-40, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.ChangeEffectMaterial
	slot7 = {}

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.setSingleDecorationOutline = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot0.cameraGoDict = slot1
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.MAINPAGE
	slot3 = slot0.mainPageTransform
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.UPGRADE
	slot3 = slot0.upgradeCarTransform
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.DECORATION
	slot3 = slot0.upgradeDecorationTransform
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.MODIFYSHAPE
	slot3 = slot0.modifyCarShapeTransform
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.MODIFYTOP
	slot3 = slot0.modifyCarTopTransform
	slot1[slot2] = slot3
	slot2 = {
		"VCamera1",
		"VCamera2",
		"VCamera3",
		"VCamera4",
		"VCamera5"
	}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 34-37, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 38-48, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getVCameraId
	slot16 = slot6
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot7
	slot14 = slot7.Find
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-63, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.GetComponent
	slot18 = "RefVirtualCameraBehavior"
	slot15 = slot15(slot17, slot18)
	slot16 = slot0.cameraGoDict
	slot17 = slot15.gameObject
	slot16[slot13] = slot17

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaFinishBlend = slot16
	slot16 = slot0.cameraGoDict
	slot16 = slot16[slot13]
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-65, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 66-67, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 68-68, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.initVirtualCameraGroup = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot7.getVCameraId = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-13, warpins: 2 ---
	slot0.pageId = slot1
	slot4 = slot0.HomePageRoot
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = UIConst
	slot7 = slot7.HOMECAR_MODE_IDX
	slot7 = slot7.MAINPAGE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshPetEnt
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVCameraId
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cameraGoDict
	slot5 = slot5[slot4]
	slot6 = slot0.curVCamera
	--- END OF BLOCK #7 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot0.curVCamera
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot6 = slot0.curVCamera
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot0.curVCamera = slot5
	slot6 = slot0.blameInTime
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-56, warpins: 2 ---
	slot7 = slot0.curVCamera
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "RefVirtualCameraBehavior"
	slot7 = slot7(slot9, slot10)
	slot7.blendInTime = slot6
	slot8 = slot0.curVCamera
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot8 = slot0.curVCamera
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot7.switchCamera = slot22

slot22 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot3 = slot1.upgradeEndTs
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot1.needUpgradeEffect
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot4 = slot0.basicInfo
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 20-24, warpins: 1 ---
	slot4 = slot0.basicInfo
	slot4 = slot4.upgradeEndTs
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-28, warpins: 1 ---
	slot4 = slot0.basicInfo
	slot4 = slot4.needUpgradeEffect
	--- END OF BLOCK #10 ---

	if slot4 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-35, warpins: 3 ---
	slot5 = false
	slot6 = slot0.basicInfo
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 36-40, warpins: 1 ---
	slot6 = slot1.modelLevel
	slot7 = slot0.basicInfo
	slot7 = slot7.modelLevel
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 43-48, warpins: 1 ---
	slot5 = true
	slot6 = pairs
	slot8 = Const
	slot8 = slot8.HOME_CAR_BASE_PART
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 49-55, warpins: 1 ---
	slot11 = slot1.carShapeInfo
	slot11 = slot11[slot10]
	slot12 = slot0.basicInfo
	slot12 = slot12.carShapeInfo
	slot12 = slot12[slot10]
	--- END OF BLOCK #17 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 58-59, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 60-61, warpins: 5 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-77, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot1
	slot6 = slot6(slot8)
	slot0.basicInfo = slot6
	slot6 = slot0.basicInfo
	slot7 = true
	slot6.isUIScene = slot7
	slot6 = slot0.basicInfo
	slot7 = slot2.needPhantom
	slot7 = not slot7
	slot6.needShadow = slot7
	slot6 = slot0.homeCar
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 78-88, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyPetEnt

	slot6(slot8)

	slot6 = slot0.homeCar
	slot8 = slot6
	slot6 = slot6.setShapeInfo
	slot9 = slot0.basicInfo
	slot10 = slot0.basicInfo
	slot10 = slot10.needUpgradeEffect
	--- END OF BLOCK #23 ---

	if slot10 == false then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-90, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 91-91, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 92-95, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.homeCarMirror
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 96-103, warpins: 1 ---
	slot6 = slot0.homeCarMirror
	slot8 = slot6
	slot6 = slot6.setShapeInfo
	slot9 = slot0.basicInfo
	slot10 = slot0.basicInfo
	slot10 = slot10.needUpgradeEffect
	--- END OF BLOCK #27 ---

	if slot10 == false then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 104-105, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 106-106, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 107-107, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 108-108, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot7.refreshHomeCar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeCar
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-50, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createClientEntity
	slot3 = "ClientVirtualHomeCar"
	slot4 = VirtualEntUtils
	slot4 = slot4.getNewVirtualEntityId
	slot4 = slot4()
	slot5 = {}
	slot6 = slot0.camera
	slot5.camera = slot6
	slot5.uiScene = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeCar = slot1
	slot1 = slot0.homeCar
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.root
	slot4 = slot4.transform
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = ClientUtils
	slot1 = slot1.createClientEntity
	slot3 = "ClientVirtualHomeCar"
	slot4 = VirtualEntUtils
	slot4 = slot4.getNewVirtualEntityId
	slot4 = slot4()
	slot5 = {}
	slot6 = slot0.camera
	slot5.camera = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeCarMirror = slot1
	slot1 = slot0.homeCarMirror
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.root
	slot4 = slot4.transform
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.homeCarMirror
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformLocalScale
	slot4 = 1
	slot5 = -1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.createHomeCar = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeCar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.homeCar
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0.homeCarPetEnt
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = slot0.homeCarPetEnt
	slot2 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-27, warpins: 1 ---
	slot2 = IsNil
	slot4 = CSEntityManager
	slot6 = slot4
	slot4 = slot4.GetGameObjectByActorId
	slot7 = slot0.homeCarPetEnt
	slot7 = slot7.actorId
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.destroyPetEnt

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getSimpleEnt
	slot5 = HomelandConfigData
	slot5 = slot5.homeCarRewardPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot0.homeCarPetEnt = slot2

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetEnt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.modelLoadedCallback = slot3
	slot3 = slot2.eModel
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-80, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetTransformLocalPosition

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.SetTransformLocalRotation
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot3
	slot4 = slot3.SetTransformLocalScale

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.setActive
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.UIScene
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetTransformParent
	slot7 = slot1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.setActive
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.UIScene
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.runWhenAnimatorReady
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.hasEModelComponent
		slot3 = Const
		slot3 = slot3.COMPONENT_IDX_PLAYABLE
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-21, warpins: 2 ---
		slot0 = ent
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.PlayAnimation
		slot3 = Const
		slot3 = slot3.COMPONENT_IDX_PLAYABLE
		slot4 = PlayableConst
		slot4 = slot4.IdleSpecial
		slot5 = 0
		slot0 = slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetLogicLoop
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-81, warpins: 3 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.createPetEnt = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeCar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.homeCar
	slot2 = slot2.eModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = slot0.pageId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.homeCarPetEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOMECAR_MODE_IDX
	slot2 = slot2.MAINPAGE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-34, warpins: 2 ---
	slot3 = slot0.homeCarPetEnt
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.UIScene
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-42, warpins: 1 ---
	slot3 = slot0.homeCarPetEnt
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.UIScene
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.refreshPetEnt = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeCarPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.homeCarPetEnt

	slot1(slot3)

	slot1 = nil
	slot0.homeCarPetEnt = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.destroyPetEnt = slot22

slot22 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.decorationBasicInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHomeCarModelLevel
	slot5 = slot0.decorationBasicInfo
	slot5 = slot5.level
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeCarModelLevel
	slot6 = slot1.level
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = slot0.decorationBasicInfo
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = slot0.decorationBasicInfo
	slot6 = slot6.floor
	--- END OF BLOCK #6 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot5 = true
	slot6 = pairs
	slot8 = HomeCarComponentData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-37, warpins: 1 ---
	slot11 = slot1.carCompsLevel
	slot11 = slot11[slot9]
	slot12 = slot0.decorationBasicInfo
	slot12 = slot12.carCompsLevel
	slot12 = slot12[slot9]
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-54, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot1
	slot6 = slot6(slot8)
	slot0.decorationBasicInfo = slot6
	slot6 = slot0.decorationBasicInfo
	slot6.floor = slot2
	slot6 = slot0.homeCarDecoration
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot6 = slot0.homeCarDecoration
	slot8 = slot6
	slot6 = slot6.setCarDecorationInfo
	slot9 = slot0.decorationBasicInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.refreshHomeCarDecoration = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeCarDecoration
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createClientEntity
	slot3 = "ClientVirtualHomeCarDecoration"
	slot4 = VirtualEntUtils
	slot4 = slot4.getNewVirtualEntityId
	slot4 = slot4()
	slot5 = {}
	slot6 = slot0.camera
	slot5.camera = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeCarDecoration = slot1
	slot1 = slot0.homeCarDecoration
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.root
	slot4 = slot4.transform
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.createHomeCarDecoration = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = {}
	slot4.templateId = slot1
	slot7 = slot3
	slot5 = slot3.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.start

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.setLodTickEnable
	slot8 = Const
	slot8 = slot8.LOD_TICK_KEY
	slot8 = slot8.DEFAULT
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.setRendererLod
	slot8 = 0

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.getSimpleEnt = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeCar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.homeCar
	slot2 = slot2.eModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot0.homeCarMode = slot1
	slot2 = UIConst
	slot2 = slot2.HOMECAR_UPGRADE_TYPE
	slot2 = slot2.Decoration
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot2 = slot0.homeCar
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.homeCarMirror
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = slot0.homeCarMirror
	slot2 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot2 = slot0.homeCarMirror
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.createHomeCarDecoration

	slot2(slot4)

	slot2 = slot0.homeCarDecoration
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = slot0.homeCarDecoration
	slot2 = slot2.eModel
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot2 = slot0.homeCarDecoration
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-62, warpins: 3 ---
	slot2 = slot0.mainPageLightTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.upgradeDecorationLithgTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 63-67, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOMECAR_UPGRADE_TYPE
	slot2 = slot2.HomeCar
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 68-76, warpins: 1 ---
	slot2 = slot0.homeCar
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.homeCarMirror
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 77-80, warpins: 1 ---
	slot2 = slot0.homeCarMirror
	slot2 = slot2.eModel
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-86, warpins: 1 ---
	slot2 = slot0.homeCarMirror
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-89, warpins: 3 ---
	slot2 = slot0.homeCarDecoration
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 90-93, warpins: 1 ---
	slot2 = slot0.homeCarDecoration
	slot2 = slot2.eModel
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot2 = slot0.homeCarDecoration
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-111, warpins: 3 ---
	slot2 = slot0.upgradeDecorationLithgTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.mainPageLightTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot7.changeHomeCarUpgradeMode = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = true
	slot0.isRotating = slot2
	slot4 = slot0
	slot2 = slot0._startRotateRuntime

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = false
	slot0.isRotating = slot2
	slot4 = slot0
	slot2 = slot0._stopRotateRuntime

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.changeCarRotate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initCarGestures

	slot1(slot3)

	slot1 = slot0.rotateTimer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateRotation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.rotateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7._startRotateRuntime = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releaseCarGestures

	slot1(slot3)

	slot1 = slot0.rotateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.rotateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.rotateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7._stopRotateRuntime = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRotating

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.root
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = slot0.root
	slot1 = slot1.transform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetLocalEulerAnglesEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot0.ROTATE_SPEED
	slot6 = Time
	slot6 = slot6.deltaTime
	slot5 = slot5 * slot6
	slot8 = slot1
	slot6 = slot1.SetLocalEulerAnglesEx
	slot9 = slot2
	slot10 = slot3 + slot5
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.updateRotation = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.root
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.changeCarRotate
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.root
	slot2 = slot2.transform
	slot5 = slot2
	slot3 = slot2.GetLocalEulerAnglesEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = 180
	--- END OF BLOCK #4 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = slot4 - 360
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.SetLocalEulerAnglesEx
	slot9 = slot3
	slot10 = 0
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-52, warpins: 1 ---
	slot6 = DoTweenAnimMgr
	slot6 = slot6.DoFloat
	slot8 = slot2.gameObject
	slot9 = slot4
	slot10 = 0
	slot11 = LuaUIUtils
	slot11 = slot11.TweenId
	slot13 = ID_HOME_CAR_RESET_ROTATION
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = 0
	slot14 = CS
	slot14 = slot14.DG
	slot14 = slot14.Tweening
	slot14 = slot14.Ease
	slot14 = slot14.__CastFrom
	slot16 = 1
	slot14 = slot14(slot16)

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = rootTransform
		slot3 = slot1
		slot1 = slot1.GetLocalEulerAnglesEx
		slot1, slot2, slot3 = slot1(slot3)
		eulerZ = slot3
		eulerY = slot2
		eulerX = slot1
		slot1 = rootTransform
		slot3 = slot1
		slot1 = slot1.SetLocalEulerAnglesEx
		slot4 = eulerX
		slot5 = slot0
		slot6 = eulerZ

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = nil
	slot18 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.resetCarRotation = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isRotating
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #2 ---

		if slot1 == "GestureRayBox" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragRotateCar
		slot4 = slot0.deltaPosition

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaOnSwipe = slot2
	slot3 = slot0
	slot1 = slot0.claimGlobalGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initCarGestures = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryReleaseGlobalGesture
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.releaseCarGestures = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.root
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.transform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-18, warpins: 1 ---
	slot3 = slot1.x
	slot3 = -slot3
	slot4 = slot0.DRAG_ROTATE_SENSITIVITY
	slot3 = slot3 * slot4
	slot6 = slot2
	slot4 = slot2.RotateAround
	slot7 = slot2.position
	slot8 = Vector3
	slot8 = slot8.up
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onDragRotateCar = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isRotating
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._startRotateRuntime

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetEnt

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._stopRotateRuntime

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onActiveChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeCarRotate
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.root
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.root
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = ID_HOME_CAR_RESET_ROTATION
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = slot0.homeCar
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.homeCar

	slot1(slot3)

	slot1 = nil
	slot0.homeCar = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot1 = slot0.homeCarMirror
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.homeCarMirror

	slot1(slot3)

	slot1 = nil
	slot0.homeCarMirror = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot1 = slot0.homeCarDecoration
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.homeCarDecoration

	slot1(slot3)

	slot1 = nil
	slot0.homeCarDecoration = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-57, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroyPetEnt

	slot1(slot3)

	slot1 = nil
	slot0.curVCamera = slot1
	slot1 = nil
	slot0.decorationBasicInfo = slot1
	slot1 = nil
	slot0.basicInfo = slot1
	slot1 = nil
	slot0.pageId = slot1

	return
	--- END OF BLOCK #8 ---



end

slot7.onDestroy = slot22

return slot7
--- END OF BLOCK #0 ---



