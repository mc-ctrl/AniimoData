--- BLOCK #0 1-121, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Scenes.UIScenes.AvatarScene"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.avatar_preset_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualPet"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_constant_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.UIMirrorEntity
slot11 = require
slot13 = "Entities.SpaceEntities.Home.ClientHomeFurnitureStoreEntity"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerConst"
slot13 = slot13(slot15)
slot14 = slot12.getLogger
slot16 = "CashScene-------------------"
slot14 = slot14(slot16)
slot15 = UIUtils
slot16 = slot1.LightClass
slot18 = "CashScene"
slot19 = slot2
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = nil
	slot0._currentBgType = slot1
	slot1 = false
	slot0._randomShopMirrorActive = slot1
	slot1 = nil
	slot0._randomShopMirrorEntity = slot1
	slot1 = nil
	slot0._randomShopMirrorSourceEntity = slot1
	slot1 = nil
	slot0._randomShopMirrorModelingId = slot1
	slot1 = false
	slot0._randomShopMirrorBound = slot1
	slot1 = {}
	slot0._furnitureModels = slot1
	slot1 = false
	slot0._furniturePreviewActive = slot1
	slot1 = nil
	slot0._currentFurnitureModelResId = slot1
	slot1 = nil
	slot0._pendingFurnitureModelResId = slot1
	slot1 = 0
	slot0._bgSwitchToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._bgSwitchToken
	slot1 = slot1 + 1
	slot0._bgSwitchToken = slot1
	slot1 = slot0._bgSwitchToken

	return slot1
	--- END OF BLOCK #0 ---



end

slot16._nextBgSwitchToken = slot17
slot17 = {
	PET = "pet",
	BOY = "boy",
	GIRL = "girl"
}
slot16.LIGHT_TYPE = slot17
slot17 = "Assets/Res_BranchSync/Environment/UIscene/"
slot16.SCENE_IMAGE_PATH = slot17
slot17 = "MI_LVUIMall_BackGround_Tanglang_B379FB01"
slot16.SCENE_IMAGE_BASE_MATERIAL = slot17
slot17 = "MI_LVUIMall_BackGround_Tanglang_Transparent_2B0C1510"
slot16.SCENE_IMAGE_TOP_MATERIAL = slot17
slot17 = "cash-shop-random-mirror"
slot16.RANDOM_SHOP_MIRROR_ENTITY_ID = slot17
slot17 = {
	-0.49,
	-0.3,
	-4.96
}
slot16.DEFAULT_PET_SELECTION_POSITION = slot17
slot17 = {
	-0.49,
	1,
	-4.96
}
slot16.DEFAULT_FURNITURE_POSITION = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ShopConstantData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.number
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-25, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4[1]
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot4[2]
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot4[3]
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot8 = {}
	slot8[1] = slot5
	slot8[2] = slot6
	slot8[3] = slot7

	return slot8

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 36-40, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot5 = {}
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot4
	slot9 = "[-+]?%d+%.?%d*"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-53, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = tonumber
	slot13 = slot9
	slot11 = slot11(slot13)
	slot5[slot10] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-58, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot6 = slot5[3]

	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 9 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot16._getShopDisplayPosition = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5.root
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot6 = slot5.root
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5.position
	slot9 = slot9[1]
	slot10 = slot5.position
	slot10 = slot10[2]
	slot11 = slot5.position
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localPosition = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 3 ---
	slot6 = nil
	slot0[slot1] = slot6

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0.entityRootTransform
	slot6 = slot6(slot8)

	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-60, warpins: 2 ---
	slot6 = slot0.entityRootTransform
	slot6 = slot6.localPosition
	slot7 = {}
	slot8 = slot0.entityRootTransform
	slot7.root = slot8
	slot8 = {}
	slot9 = slot6.x
	slot8[1] = slot9
	slot9 = slot6.y
	slot8[2] = slot9
	slot9 = slot6.z
	slot8[3] = slot9
	slot7.position = slot8
	slot0[slot1] = slot7
	slot9 = slot0
	slot7 = slot0._getShopDisplayPosition
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.entityRootTransform
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot7[1]
	slot12 = slot7[2]
	slot13 = slot7[3]
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localPosition = slot9

	return
	--- END OF BLOCK #8 ---



end

slot16._setEntityRootPositionOverride = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setEntityRootPositionOverride
	slot5 = "_petSelectionRootPositionContext"
	slot6 = slot1
	slot7 = "petPos"
	slot8 = CashScene
	slot8 = slot8.DEFAULT_PET_SELECTION_POSITION

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setPetSelectionPositionActive = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setEntityRootPositionOverride
	slot5 = "_accessoryPackagePetRootPositionContext"
	slot6 = slot1
	slot7 = "petPos"
	slot8 = CashScene
	slot8 = slot8.DEFAULT_PET_SELECTION_POSITION

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setAccessoryPackagePetPositionActive = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setEntityRootPositionOverride
	slot5 = "_furnitureRootPositionContext"
	slot6 = slot1
	slot7 = "furniturePos"
	slot8 = CashScene
	slot8 = slot8.DEFAULT_FURNITURE_POSITION

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16._setFurniturePositionActive = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_APPEARANCE_V2
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_APPEARANCE_V2

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-110, warpins: 2 ---
	slot2 = true
	slot0.dontSetCamera = slot2
	slot2 = AvatarScene
	slot2 = slot2.onStart
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "boyLight"
	slot3 = slot3(slot5, slot6)
	slot0.boyLight = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "girlLight"
	slot3 = slot3(slot5, slot6)
	slot0.girlLight = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petLight"
	slot3 = slot3(slot5, slot6)
	slot0.petLight = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "exclusiveTransform"
	slot3 = slot3(slot5, slot6)
	slot0.exclusiveTransform = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "exclusiveBaseXRender"
	slot3 = slot3(slot5, slot6)
	slot0.exclusiveBaseXRender = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "exclusiveTopXRender"
	slot3 = slot3(slot5, slot6)
	slot0.exclusiveTopXRender = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "normalBG"
	slot3 = slot3(slot5, slot6)
	slot0.normalBG = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "normalBGAnim"
	slot3 = slot3(slot5, slot6)
	slot0.normalBGAnim = slot3
	slot3 = slot0.exclusiveTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.exclusiveBaseXRender
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.exclusiveTopXRender
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "normalEnv"
	slot3 = slot3(slot5, slot6)
	slot0.normalEnv = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "BPEnv"
	slot3 = slot3(slot5, slot6)
	slot0.BPEnv = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "entityRootMirrorTransform"
	slot3 = slot3(slot5, slot6)
	slot0.entityRootMirrorTransform = slot3
	slot3 = slot0.entityRootMirrorTransform
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 111-116, warpins: 1 ---
	slot3 = slot0.entityRootMirrorTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 117-121, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.switchEnvironment
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot16.onStart = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideRandomShopMirrorPet

	slot1(slot3)

	slot1 = slot0._furnitureModels
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._furnitureModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = nil
	slot5.modelLoadedCallback = slot6
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._furnitureModels

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot1 = nil
	slot0._furnitureModels = slot1
	slot1 = AvatarScene
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._randomShopMirrorSourceEntity
	slot2 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-45, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.transform
	slot3 = slot3.localPosition
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetTransformRotationEulerAngles
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.SetLocalPosition
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot3.z

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformRotationByEulerAngle
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot2
	slot7 = slot2.setScaleNumber
	slot12 = slot1
	slot10 = slot1.getScaleNumber
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot16._syncRandomShopMirrorTransform = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._randomShopMirrorActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._randomShopMirrorBound
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = slot0._randomShopMirrorSourceEntity
	slot2 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelSkeletonView
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelSkeletonView
	slot3 = slot3.skeletonRoot
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot2.eModel
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.modelSkeletonView
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.modelSkeletonView
	slot4 = slot4.skeletonRoot
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-51, warpins: 2 ---
	slot5 = UIMirrorEntity
	slot5 = slot5.Create
	slot7 = slot2.eModel
	slot7 = slot7.animator
	slot8 = slot1.eModel
	slot8 = slot8.animator

	slot5(slot7, slot8)

	slot5 = true
	slot0._randomShopMirrorBound = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #14 ---



end

slot16._tryBindRandomShopMirrorEntity = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.prefabResID
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.entityRootMirrorTransform
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 6 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = slot0._randomShopMirrorModelingId
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeEntity
	slot7 = CashScene
	slot7 = slot7.RANDOM_SHOP_MIRROR_ENTITY_ID

	slot4(slot6, slot7)

	slot4 = nil
	slot0._randomShopMirrorEntity = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-52, warpins: 3 ---
	slot4 = true
	slot0._randomShopMirrorActive = slot4
	slot0._randomShopMirrorSourceEntity = slot1
	slot0._randomShopMirrorModelingId = slot2
	slot4 = false
	slot0._randomShopMirrorBound = slot4
	slot4 = slot0.entityRootMirrorTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-73, warpins: 1 ---
	slot5 = {}
	slot5.templateId = slot2
	slot5.configData = slot3
	slot8 = slot0
	slot6 = slot0.createEntity
	slot9 = CashScene
	slot9 = slot9.RANDOM_SHOP_MIRROR_ENTITY_ID
	slot10 = ClientSimpleVirtualPet
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot4 = slot6
	slot8 = slot4
	slot6 = slot4.setDisableEffectLod
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot4.eModel
	slot7 = false
	slot6.enableCameraHitCheck = slot7
	slot0._randomShopMirrorEntity = slot4

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = mirrorEntity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		slot0 = self
		slot0 = slot0._randomShopMirrorActive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._randomShopMirrorEntity
		slot1 = mirrorEntity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-30, warpins: 2 ---
		slot0 = mirrorEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.PlayDefaultAnimation
		slot3 = Const
		slot3 = slot3.COMPONENT_IDX_PLAYABLE
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._syncRandomShopMirrorTransform

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryBindRandomShopMirrorEntity

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.modelLoadedCallback = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-93, warpins: 2 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformParent
	slot8 = slot0.entityRootMirrorTransform
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._syncRandomShopMirrorTransform

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._tryBindRandomShopMirrorEntity

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-94, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot16.showRandomShopMirrorPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._randomShopMirrorActive = slot1
	slot1 = slot0.entityRootMirrorTransform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.entityRootMirrorTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = nil
	slot1.modelLoadedCallback = slot2
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = CashScene
	slot5 = slot5.RANDOM_SHOP_MIRROR_ENTITY_ID

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot2 = nil
	slot0._randomShopMirrorEntity = slot2
	slot2 = nil
	slot0._randomShopMirrorSourceEntity = slot2
	slot2 = nil
	slot0._randomShopMirrorModelingId = slot2
	slot2 = false
	slot0._randomShopMirrorBound = slot2

	return
	--- END OF BLOCK #4 ---



end

slot16.hideRandomShopMirrorPet = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._furniturePreviewActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._currentFurnitureModelResId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0._furnitureModels
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0._furnitureModels
	slot3 = slot0._currentFurnitureModelResId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.itemModel
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-33, warpins: 1 ---
	slot4 = slot3.transform
	slot4 = slot4.localRotation
	slot4 = slot4.eulerAngles
	slot5 = slot3.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = slot4.x
	slot9 = slot4.y
	slot9 = slot9 + slot1
	slot10 = slot4.z
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localRotation = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-42, warpins: 3 ---
	slot2 = AvatarScene
	slot2 = slot2.rotatePreviewEntity
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._randomShopMirrorActive
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot2 = slot0._randomShopMirrorEntity
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-50, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.RotateAroundTransform
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.rotatePreviewEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.modelResId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 8-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideFurnitureModel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._setFurniturePositionActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = true
	slot0._furniturePreviewActive = slot3
	slot0._pendingFurnitureModelResId = slot2
	slot3 = slot0._furnitureModels
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.modelReady
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._showFurnitureEntity
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-61, warpins: 1 ---
	slot4 = ClientHomeFurnitureStoreEntity
	slot4 = slot4.new
	slot4 = slot4()
	slot3 = slot4
	slot4 = slot0._furnitureModels
	slot4[slot2] = slot3
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setModelLayer

	slot4(slot6)

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = entity
		slot1 = true
		slot0.modelReady = slot1
		slot0 = self
		slot0 = slot0._furniturePreviewActive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pendingFurnitureModelResId
		slot1 = resId
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-18, warpins: 2 ---
		slot0 = IsNil
		slot2 = entity
		slot2 = slot2.eModel
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-32, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showFurnitureEntity
		slot3 = resId
		slot4 = previewData

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.modelLoadedCallback = slot4
	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot4 = {}
	slot7 = slot3
	slot5 = slot3.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot16.showFurnitureModel = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._furnitureModels
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._furnitureModels
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-38, warpins: 2 ---
	slot0._currentFurnitureModelResId = slot1
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.entityRootTransform
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.setScaleNumber
	slot7 = slot2.modelScale
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.itemModel
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = slot2.positionOffset
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 2 ---
	slot6 = slot2.modelRotationInit
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot6 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-58, warpins: 2 ---
	slot7 = slot4.transform
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5[1]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot11 = slot5[2]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-66, warpins: 2 ---
	slot12 = slot5[3]
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-75, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localPosition = slot8
	slot7 = slot4.transform
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot6[1]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-79, warpins: 2 ---
	slot11 = slot6[2]
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-80, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-83, warpins: 2 ---
	slot12 = slot6[3]
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 84-84, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-86, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localRotation = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-89, warpins: 2 ---
	slot5 = slot0.enableCameraMode
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.enableCameraMode
	slot8 = slot0.CAMERA
	slot8 = slot8.SIMPLE

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 95-97, warpins: 2 ---
	slot5 = slot0.setAvatarCameraModeFar
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-100, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setAvatarCameraModeFar

	slot5(slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-104, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.hideAllRoleLights

	slot5(slot7)

	return
	--- END OF BLOCK #29 ---



end

slot16._showFurnitureEntity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._furniturePreviewActive = slot1
	slot1 = slot0._currentFurnitureModelResId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0._pendingFurnitureModelResId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = nil
	slot0._pendingFurnitureModelResId = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0._furnitureModels
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = slot0._furnitureModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 3 ---
	slot3 = nil
	slot0._currentFurnitureModelResId = slot3
	slot5 = slot0
	slot3 = slot0._setFurniturePositionActive
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot16.hideFurnitureModel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._furniturePreviewActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._currentFurnitureModelResId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._furnitureModels
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0._furnitureModels
	slot2 = slot0._currentFurnitureModelResId
	slot1 = slot1[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 3 ---
	slot1 = AvatarScene
	slot1 = slot1.getPreviewCurrentEntity
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot16.getPreviewCurrentEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalEnv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.normalEnv
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.BPEnv
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.BPEnv
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.switchEnvironment = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalBG
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.normalBG
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.normalBGAnim
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.normalBGAnim
	slot5 = "VX_Ani_MallBg_In"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = token
		slot1 = self
		slot1 = slot1._bgSwitchToken

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


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.exclusiveTransform
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exclusiveTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16._hideAllBg = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._hideAllBg
	slot6 = slot2

	slot3(slot5, slot6)

	slot0._currentBgType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16._applyBgImmediately = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.exclusiveTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.exclusiveTopXRender

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-24, warpins: 2 ---
	slot2 = UIUtils
	slot2 = slot2.PlayPMOfGameObjectByPMName
	slot4 = slot0.exclusiveTopXRender
	slot4 = slot4.gameObject
	slot5 = "Eff_Background_Lightsweep_01"
	slot6 = CashScene
	slot6 = slot6.SCENE_IMAGE_PATH
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = 1.2
	slot8 = CashScene
	slot8 = slot8.SCENE_IMAGE_TOP_MATERIAL

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot16._playDynamicBg = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "^%s*%$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0._currentBgType
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._nextBgSwitchToken
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._hideAllBg
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = nil
	slot0._currentBgType = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyBgImmediately
	slot6 = 3
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 38-40, warpins: 1 ---
	slot3 = slot0.exclusiveTransform
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 42-50, warpins: 1 ---
	slot3 = slot0.exclusiveTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0._currentBgType
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot3 = 3.2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot4 = slot0._currentBgType
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot4 = slot0._currentBgType
	--- END OF BLOCK #15 ---

	if slot4 ~= 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-62, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-65, warpins: 2 ---
	slot5 = slot0._currentBgType
	--- END OF BLOCK #18 ---

	if slot5 == 3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-85, warpins: 1 ---
	slot5 = slot0.exclusiveBaseXRender
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveTopXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = slot3
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_TOP_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 86-88, warpins: 1 ---
	slot5 = slot0._currentBgType
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-101, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveBaseXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot0._currentBgType
	slot9 = slot9 .. slot10
	slot10 = 0
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_BASE_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-114, warpins: 2 ---
	slot5 = UIUtils
	slot5 = slot5.PlayPMOfGameObjectByPMName
	slot7 = slot0.exclusiveTopXRender
	slot7 = slot7.gameObject
	slot8 = "Eff_Background_Lightsweep_01"
	slot9 = CashScene
	slot9 = slot9.SCENE_IMAGE_PATH
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = slot3
	slot11 = CashScene
	slot11 = slot11.SCENE_IMAGE_TOP_MATERIAL

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 117-119, warpins: 1 ---
	slot5 = slot0.normalBGAnim
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 120-126, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.normalBGAnim
	slot8 = "VX_Ani_MallBg_Out"

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exclusiveBaseXRender
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		slot0 = token
		slot1 = self
		slot1 = slot1._bgSwitchToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.normalBG
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.normalBG
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 127-128, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 129-131, warpins: 1 ---
	slot5 = slot0.normalBG
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 132-137, warpins: 1 ---
	slot5 = slot0.normalBG
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-140, warpins: 4 ---
	slot0._currentBgType = slot1

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot16.switchBackground = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boyLight
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.boyLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.girlLight
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.girlLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.petLight
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = slot0.petLight
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.hideAllRoleLights = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._furniturePreviewActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideAllRoleLights

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchLight

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideAllRoleLights

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.syncLight = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._furniturePreviewActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAllRoleLights

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.curEntityId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getAvatarPresetData
	slot4 = slot0.curEntityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot1.body
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 10
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 3 ---
	slot4 = slot0.boyLight
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot4 = slot0.boyLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot4 = slot0.girlLight
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot4 = slot0.girlLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	--- END OF BLOCK #12 ---

	if slot3 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-57, warpins: 2 ---
	slot4 = slot0.petLight
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-63, warpins: 1 ---
	slot4 = slot0.petLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 2 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 2 ---
	slot2 = PetData
	slot3 = slot0.curEntityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 70-72, warpins: 1 ---
	slot3 = slot0.boyLight
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-78, warpins: 1 ---
	slot3 = slot0.boyLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-81, warpins: 2 ---
	slot3 = slot0.girlLight
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-87, warpins: 1 ---
	slot3 = slot0.girlLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-90, warpins: 2 ---
	slot3 = slot0.petLight
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-96, warpins: 1 ---
	slot3 = slot0.petLight
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-97, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot16.switchLight = slot17

return slot16
--- END OF BLOCK #0 ---



