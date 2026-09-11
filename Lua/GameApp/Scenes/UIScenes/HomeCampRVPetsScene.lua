--- BLOCK #0 1-130, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HomeCampRVPetsScene"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_prototype_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = DoTweenAnimMgr
slot6 = require
slot8 = "Guis.Utils.PetResearchUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_evolve_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_evolve_camera_pos_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prototype_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.PetResearchUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_ethnic_group_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.ClientSimpleVirtualEntity"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Framework.Class"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.UIScene.UISceneBase"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.PlayableConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Timer.TimerManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientAbilityConst"
slot26 = slot26(slot28)
slot27 = slot22.LightClass
slot29 = "HomeCampRVPetsScene"
slot30 = slot23
slot27 = slot27(slot29, slot30)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.homeland_config_data"
slot30 = slot30(slot32)
slot31 = 0.8
slot32 = 0
slot33 = 0
slot34 = 0.1

slot35 = function(slot0)
	--- BLOCK #0 1-199, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uICameraCamera"
	slot1 = slot1(slot3, slot4)
	slot0.uICameraCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "entPoolTransform"
	slot1 = slot1(slot3, slot4)
	slot0.entPoolTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petsParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vCamerasParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.vCamerasParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tent01Transform"
	slot1 = slot1(slot3, slot4)
	slot0.tent01Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tent02Transform"
	slot1 = slot1(slot3, slot4)
	slot0.tent02Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petTent01Transform"
	slot1 = slot1(slot3, slot4)
	slot0.petTent01Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petTent02Transform"
	slot1 = slot1(slot3, slot4)
	slot0.petTent02Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newPetsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.newPetsParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "campPetsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.campPetsParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "campPet1ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.campPet1ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "campPet2ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.campPet2ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "campPet3ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.campPet3ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dispatchPetsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dispatchPetsParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dispatchPet1ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dispatchPet1ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dispatchPet2ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dispatchPet2ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dispatchPet3ParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dispatchPet3ParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petShdow1"
	slot1 = slot1(slot3, slot4)
	slot0.petShdow1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petShdow2"
	slot1 = slot1(slot3, slot4)
	slot0.petShdow2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petShdow3"
	slot1 = slot1(slot3, slot4)
	slot0.petShdow3 = slot1
	slot1 = slot0.objectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petsShadowRoot01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petsShadowRoot01Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petsShadowRoot02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petsShadowRoot02Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petsRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petsRootTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petLeft01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petLeft01Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petMid01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petMid01Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petRight01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petRight01Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petLeft02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petLeft02Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petMid02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petMid02Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petRight02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.petRight02Transform = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot0.uICameraCamera

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setUICameraObject
	slot5 = slot0.uICameraCamera

	slot2(slot4, slot5)

	slot2 = true
	slot0.m_sceneCreated = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.onStart = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_sceneCreated

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.isCreated = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllEnt

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playAmb
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.PetDetailScene

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.onDestroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.cameraGoDict = slot1
	slot1 = {}
	slot0.cameraPosDict = slot1
	slot1 = {}
	slot0.bgEnvGos = slot1
	slot1 = {}
	slot0.curShowPetEntIds = slot1
	slot1 = 5000
	slot0.posY = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 9999
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.outPos = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = slot0.posY
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.centerPos = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = slot0.centerPos
	slot1.position = slot2
	slot1 = {
		"VCameraCampMgr",
		"VCameraPetsMgr"
	}
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 34-60, warpins: 1 ---
	slot7 = slot0.vCamerasParentTransform
	slot9 = slot7
	slot7 = slot7.Find
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "RefVirtualCameraBehavior"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.cameraGoDict
	slot9 = slot7.gameObject
	slot8[slot5] = slot9
	slot8 = slot0.cameraPosDict
	slot9 = slot7.transform
	slot9 = slot9.localPosition
	slot8[slot5] = slot9
	slot8 = slot0.cameraGoDict
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.bgEnvGos
	slot9 = slot0.bgEnvGos
	slot9 = slot9[slot5]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 61-61, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-84, warpins: 2 ---
	slot8[slot5] = slot9
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.bgEnvGos
	slot10 = slot10[slot5]
	slot11 = "tent0"
	slot12 = slot5
	slot13 = "Transform"
	slot11 = slot11 .. slot12 .. slot13
	slot11 = slot0[slot11]
	slot11 = slot11.gameObject

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.bgEnvGos
	slot10 = slot10[slot5]
	slot11 = "petsShadowRoot0"
	slot12 = slot5
	slot13 = "Transform"
	slot11 = slot11 .. slot12 .. slot13
	slot11 = slot0[slot11]
	slot11 = slot11.gameObject

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-86, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 87-113, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.CampMgr
	slot2 = slot2 + 1
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_MANAGER_PAGE_TYPE
	slot3 = slot3.DispatchMgr
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = {}
	slot6 = slot0.petLeft01Transform
	slot5[1] = slot6
	slot6 = slot0.petMid01Transform
	slot5[2] = slot6
	slot6 = slot0.petRight01Transform
	slot5[3] = slot6
	slot4[slot2] = slot5
	slot5 = {}
	slot6 = slot0.petLeft02Transform
	slot5[1] = slot6
	slot6 = slot0.petMid02Transform
	slot5[2] = slot6
	slot6 = slot0.petRight02Transform
	slot5[3] = slot6
	slot4[slot3] = slot5
	slot0.m_petShadowTsMap = slot4

	return
	--- END OF BLOCK #5 ---



end

slot27.init = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.init
	slot7 = {}
	slot7.templateId = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.setModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_UI_SCENE

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot27.getSimpleEnt = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.newPetsParentTransform
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.newPetsParentTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.setSceneDisplayPetsDisplay = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = #slot2
	slot4 = slot0.curShowPetEntIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-22, warpins: 2 ---
	slot0.curShowPetEntIds = slot4
	slot4 = slot0.curShowPetEntIds
	slot4 = #slot4
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = {}
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot13 = slot0.curShowPetEntIds
	slot13 = slot13[slot11]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot12 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot13 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 50-54, warpins: 1 ---
	slot0.curShowPetEntIds = slot2
	slot8 = slot1 + 1
	slot0.selectedPageIndex = slot8
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-59, warpins: 1 ---
	slot8 = next
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-61, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-66, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-78, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.recycleOtherEnts
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setPetTransform
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.tryMoveCameraToTarget

	slot8(slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 79-82, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setPetTransform
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot27.setSceneDisplayPets = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.entPoolTable
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0.entPoolTable
	slot4 = slot4[slot1]
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSimpleEnt
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-36, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	slot7 = slot5.transform
	slot7.localPosition = slot6
	slot7 = slot5.transform
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localRotation = slot8
	slot7 = slot5.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localScale = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-41, warpins: 2 ---
	slot6 = slot0.entPoolTable
	slot6[slot1] = slot4
	slot6 = slot4
	slot7 = true

	return slot6, slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.getEntById = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HOME_CAMP_PET_INIT_POS_X
	slot3 = HomelandConfigData
	slot3 = slot3.HOME_CAMP_PET_UISCALE
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = DEF_HOME_CAMP_PET_UISCALE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = slot0.m_petShadowTsMap
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot0.m_petShadowTsMap
	slot7 = slot0.selectedPageIndex
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot0.curShowPetEntIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 19-32, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPetInfo
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = slot12.templateId
	slot14 = slot11
	slot17 = slot0
	slot15 = slot0.getEntById
	slot18 = slot14
	slot19 = slot12.label
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot20 = slot12.gender
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-45, warpins: 2 ---
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20)
	slot19 = slot0
	slot17 = slot0.refreshPetModelAppearance
	slot20 = slot13
	slot21 = slot15
	slot22 = slot12.label
	--- END OF BLOCK #9 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot23 = true
	slot24 = slot12.gender
	--- END OF BLOCK #11 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-54, warpins: 2 ---
	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot17 = slot15.eModel
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-83, warpins: 1 ---
	slot20 = slot15
	slot18 = slot15.setActive
	slot21 = ClientConst
	slot21 = slot21.MODEL_VISIBLE_KEY
	slot21 = slot21.UIScene
	slot22 = false

	slot18(slot20, slot21, slot22)

	slot18 = slot17.transform
	slot20 = slot18
	slot18 = slot18.SetParent
	slot21 = slot0.newPetsParentTransform
	slot22 = false

	slot18(slot20, slot21, slot22)

	slot20 = slot15
	slot18 = slot15.setActive
	slot21 = ClientConst
	slot21 = slot21.MODEL_VISIBLE_KEY
	slot21 = slot21.UIScene
	slot22 = true

	slot18(slot20, slot21, slot22)

	slot18 = slot17.transform
	slot19 = Vector3
	slot19 = slot19.zero
	slot18.localScale = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-85, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 86-88, warpins: 1 ---
	slot18 = slot6[slot10]
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-92, warpins: 1 ---
	slot18 = slot6[slot10]
	slot18 = slot18.localPosition
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-94, warpins: 3 ---
	slot18 = Vector3
	slot18 = slot18.zero
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-107, warpins: 2 ---
	slot19 = slot17.transform
	slot19.localPosition = slot18
	slot19 = slot17.transform
	slot20 = Vector3
	slot20 = slot20.one
	slot20 = slot20 * slot3
	slot19.localScale = slot20
	slot19 = slot15.eModel
	slot19 = slot19.playableComponent
	slot21 = slot19
	slot19 = slot19.PlayDefaultAnimation
	slot22 = true

	slot19(slot21, slot22)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-109, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #24


	--- BLOCK #24 110-114, warpins: 1 ---
	slot7 = slot0.curShowPetEntIds
	slot7 = #slot7
	slot8 = pairs
	--- END OF BLOCK #24 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-115, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 116-117, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 118-122, warpins: 1 ---
	slot13 = slot12.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	--- END OF BLOCK #27 ---

	if slot11 > slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-124, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 125-125, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 126-126, warpins: 2 ---
	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-128, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #32


	--- BLOCK #32 129-129, warpins: 1 ---
	return
	--- END OF BLOCK #32 ---



end

slot27.setPetTransform = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot2.eModel
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot6 = PetProtoTypeData
	slot6 = slot6[slot1]
	slot7 = slot5.modelComponent
	slot7 = slot7.modelView
	slot8 = PetResearchUtils
	slot8 = slot8.getPetResearchContent
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9, slot10 = nil
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot11 = ClientModelUtils
	slot11 = slot11.getModelExtraInfo
	slot13 = slot6
	--- END OF BLOCK #4 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot15 = slot4
	slot16 = false
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 32-36, warpins: 1 ---
	slot11 = ClientModelUtils
	slot11 = slot11.getModelExtraInfo
	slot13 = slot6
	--- END OF BLOCK #7 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot15 = slot8.gender
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot16 = false
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-76, warpins: 2 ---
	slot11 = ClientModelUtils
	slot11 = slot11.applyModelAppearance
	slot13 = slot7.modelInfo
	slot14 = slot6
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = slot5.playableComponent
	slot12 = Vector3
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.RootRotationScale = slot12
	slot13 = slot2
	slot11 = slot2.setModelVisible
	slot14 = ClientConst
	slot14 = slot14.MODEL_VISIBLE_KEY
	slot14 = slot14.UIScene
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot11 = ClientModelUtils
	slot11 = slot11.applyAnimController
	slot13 = slot2
	slot14 = slot5.playableComponent
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot13 = slot7
	slot11 = slot7.RefreshModels

	slot11(slot13)

	slot11 = slot5.modelComponent
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot11 = slot5.modelComponent
	slot11 = slot11.modelView
	slot11 = slot11.shaderView
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.SetMultiPassForce32Layer
	slot15 = true
	slot16 = ClientAbilityConst
	slot16 = slot16.MULTI_PASS_LAYER

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-95, warpins: 2 ---
	slot14 = slot2
	slot12 = slot2.toggleLodTick
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot2
	slot12 = slot2.setRendererLod
	slot15 = 0

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot27.refreshPetModelAppearance = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.curShowPetEntIds
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localScale = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.recycleOtherEnts = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPoolTable
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.destroyAllEnt = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1 + 1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.selectedPageIndex

	--- END OF BLOCK #1 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot0.selectedPageIndex = slot3
	slot6 = slot0
	slot4 = slot0.tryMoveCameraToTarget

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot27.switchToPage = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPageIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.selectedPageIndex
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_onCameraPosMoveEnd

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.bgEnvGos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.SetActiveEx
	slot14 = slot0.selectedPageIndex
	--- END OF BLOCK #7 ---

	if slot4 ~= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-42, warpins: 1 ---
	slot1 = slot0.cameraGoDict
	slot2 = slot0.selectedPageIndex
	slot1 = slot1[slot2]
	slot2 = slot0.curVCamera
	--- END OF BLOCK #13 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot2 = slot0.curVCamera
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-50, warpins: 1 ---
	slot2 = slot0.curVCamera
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-54, warpins: 2 ---
	slot0.curVCamera = slot1
	slot2 = slot0.curVCamera
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-59, warpins: 1 ---
	slot2 = slot0.curVCamera
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-63, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.moveCameraPosToTarget

	slot2(slot4)

	return
	--- END OF BLOCK #18 ---



end

slot27.tryMoveCameraToTarget = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curVCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedPageIndex
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.selectedPageIndex
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-47, warpins: 1 ---
	slot1 = slot0.cameraPosDict
	slot2 = slot0.selectedPageIndex
	slot1 = slot1[slot2]
	slot2 = Vector3
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = "moveCameraPos"
	slot4 = slot0.selectedPageIndex
	slot3 = slot3 .. slot4
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot0.curVCamera
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Move
	slot6 = slot0.curVCamera
	slot6 = slot6.transform
	slot7 = slot3
	slot8 = slot2
	slot9 = MOVECAMERA_SECOND
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onCameraPosMoveEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.moveCameraPosToTarget = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.m_onCameraPosMoveEnd = slot35

return slot27
--- END OF BLOCK #0 ---



