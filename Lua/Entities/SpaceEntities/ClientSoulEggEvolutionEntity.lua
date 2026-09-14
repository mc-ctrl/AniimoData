--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientVirtualEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.envobj_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.EvolutionConst"
slot9 = slot9(slot11)
slot9 = slot9.SoulEggEvolution
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.ResLoad.ResLoader"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.PetFertilityConst"
slot13 = slot13(slot15)
slot14 = "evoSceneMoveModel"
slot15 = "SoulEggShellRoot"
slot16 = slot15
slot17 = "/Bone_Root/Bone001"
slot16 = slot16 .. slot17
slot17 = slot15
slot18 = "/M_Item_ParmonEgg_General_560331"
slot17 = slot17 .. slot18
slot18 = slot0.Class
slot20 = "ClientSoulEggEvolutionEntity"
slot21 = slot3
slot18 = slot18(slot20, slot21)
slot19 = {}
slot19[1] = slot6
slot19[2] = slot7
slot20 = slot0.AddComponents
slot22 = slot18
slot23 = slot19

slot20(slot22, slot23)

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dynamicEggLoader
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0._dynamicEggLoader
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._dynamicEggLoader = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0._dynamicEggModel = slot1

	return
	--- END OF BLOCK #2 ---



end

slot18._clearDynamicEggModel = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._dynamicEggModel
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot3 = typeof
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Transform
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.GetComponentsInChildren
	slot7 = slot3
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = IsNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot10 = slot9.gameObject
	slot10.layer = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18._setDynamicEggModelLayer = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._dynamicEggModel
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0._evolutionVisible
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot0._presentationLayer
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_CUTSCENE
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_DEFAULT
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-35, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._setDynamicEggModelLayer
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot18._refreshDynamicEggPresentation = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._soulEggModelReady

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1 = true
	slot0._soulEggModelReady = slot1
	slot1 = slot0._soulEggModelReadyCallback
	slot2 = nil
	slot0._soulEggModelReadyCallback = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18._notifySoulEggModelReady = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.targetLayer
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_CUTSCENE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot0._presentationLayer = slot3
	slot3 = false
	slot0._soulEggModelReady = slot3
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot2.onModelReady
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot0._soulEggModelReadyCallback = slot3
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = slot1.inSoulEggSystem
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot0.inSoulEggSystem = slot3
	slot3 = true
	slot0._evolutionVisible = slot3
	slot3 = slot0._dynamicEggLoadVersion
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-33, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._dynamicEggLoadVersion = slot3
	slot3 = slot0._dynamicEggLoadVersion
	slot6 = slot0
	slot4 = slot0._clearDynamicEggModel

	slot4(slot6)

	--- END OF BLOCK #9 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot4 = slot1.templateId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot5 = EnvObjData
	slot5 = slot5[slot4]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot6 = slot1.prefabResID
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-46, warpins: 2 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-48, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 49-50, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-51, warpins: 1 ---
	slot6 = slot5.prefabResID
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-56, warpins: 3 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	if slot7 == "string" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 == "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-60, warpins: 2 ---
	slot7 = PetFertilityConst
	slot6 = slot7.fallbackEggResId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-63, warpins: 2 ---
	slot0._dynamicEggPrefabResID = slot6
	--- END OF BLOCK #22 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 64-64, warpins: 1 ---
	slot7 = slot5.petHatchUISceneRotX
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 65-67, warpins: 2 ---
	slot0._dynamicEggRotX = slot7

	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 68-69, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot6 == "" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 73-73, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 74-106, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setConfigData
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.eModel
	slot8 = slot8.modelModelView
	slot9 = require
	slot11 = "Utils.ClientModelUtils"
	slot9 = slot9(slot11)
	slot10 = {}
	slot11 = AddressDataConst
	slot11 = slot11.NEW_UI_INCUBATOR_EGG_PREFAB_RES
	slot10.prefabResID = slot11
	slot11 = slot9.applyModelAppearance
	slot13 = slot8.modelInfo
	slot14 = slot7
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot13 = slot8
	slot11 = slot8.RefreshModels

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0.setModelLayer
	slot14 = slot0._presentationLayer

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.refreshModelScale

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0._ensureSoulEggModelLoad
	slot14 = slot3

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #29 ---



end

slot18.setSoulEggAvatar = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelSkeletonView
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelSkeletonView
	slot1 = slot1.skeletonRoot
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot18.getSoulEggPresentationRootTransform = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSoulEggPresentationRootTransform
	slot1 = slot1(slot3)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-33, warpins: 2 ---
	slot2 = PetFertilityConst
	slot2 = slot2.ChooseCubeggTransConfigs
	slot3 = slot2.localPos
	slot3 = slot3[1]
	slot4 = slot2.localPos
	slot4 = slot4[2]
	slot5 = slot2.localPos
	slot5 = slot5[3]
	slot6 = slot2.localScale
	slot9 = slot1
	slot7 = slot1.SetLocalPositionEx
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot1
	slot7 = slot1.SetLocalScaleEx
	slot10 = slot6
	slot11 = slot6
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true

	return slot7
	--- END OF BLOCK #2 ---



end

slot18._applySoulEggPresentationTransform = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelSkeletonView
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelSkeletonView
	slot1 = slot1.skeletonRoot
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.Find
	slot5 = SOUL_EGG_BONE_PATH

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot18.getSoulEggBoneTransform = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelSkeletonView
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


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelSkeletonView
	slot2 = slot2.skeletonRoot
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = BUILT_IN_SOUL_EGG_MODEL_PATH
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot18._setBuiltInSoulEggModelActive = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._evolutionVisible
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LayerDefine
	slot1 = slot1.LAYER_DEFAULT
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0._presentationLayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LayerDefine
	slot1 = slot1.LAYER_CUTSCENE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-30, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_MODEL_REFRESHED
	slot6 = slot0.id

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._ensureSoulEggModelLoad
	slot5 = slot0._dynamicEggLoadVersion

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot18.onModelRefreshed = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._dynamicEggLoadVersion

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._applySoulEggPresentationTransform
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setBuiltInSoulEggModelActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._soulEggModelReady
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot0._dynamicEggLoader
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0._dynamicEggModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot2 = slot0._dynamicEggPrefabResID

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-42, warpins: 2 ---
	slot3 = IsNil
	slot7 = slot0
	slot5 = slot0.getSoulEggBoneTransform
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-48, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._loadDynamicEggModel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot18._ensureSoulEggModelLoad = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._dynamicEggPrefabResID
	slot5 = slot0
	slot3 = slot0.getSoulEggBoneTransform
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-25, warpins: 1 ---
	slot4 = ResLoader
	slot4 = slot4.new
	slot4 = slot4()
	slot0._dynamicEggLoader = slot4
	slot7 = slot4
	slot5 = slot4.load
	slot8 = slot2

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.destroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = loadVersion
		slot2 = self
		slot2 = slot2._dynamicEggLoadVersion
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1._dynamicEggLoader
		slot2 = loader
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 17-17, warpins: 2 ---
		slot1 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-24, warpins: 1 ---
		slot2 = loader
		slot4 = slot2
		slot2 = slot2.clear

		slot2(slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-29, warpins: 2 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 30-36, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-56, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "%s dynamic soul egg model load failed, prefabResID=%s, templateId=%s, loadVersion=%s"
		slot6 = self
		slot8 = slot6
		slot6 = slot6.repr
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = prefabResID
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = self
		slot10 = slot10.templateId
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = loadVersion
		MULTRES = slot9(slot11)

		slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 57-65, warpins: 2 ---
		slot2 = loader
		slot4 = slot2
		slot2 = slot2.clear

		slot2(slot4)

		slot2 = self
		slot2 = slot2._dynamicEggLoader
		slot3 = loader
		--- END OF BLOCK #10 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 66-68, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2._dynamicEggLoader = slot3

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 69-69, warpins: 2 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-78, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getSoulEggBoneTransform
		slot2 = slot2(slot4)
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 79-87, warpins: 1 ---
		slot3 = loader
		slot5 = slot3
		slot3 = slot3.clear

		slot3(slot5)

		slot3 = self
		slot3 = slot3._dynamicEggLoader
		slot4 = loader
		--- END OF BLOCK #14 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 88-90, warpins: 1 ---
		slot3 = self
		slot4 = nil
		slot3._dynamicEggLoader = slot4

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 91-91, warpins: 2 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 92-114, warpins: 2 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.SetParent
		slot6 = slot2
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.SetLocalPositionEx
		slot6 = 0
		slot7 = 0
		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		slot3 = PetFertilityConst
		slot3 = slot3.ChooseCubeggTransConfigs
		slot3 = slot3.localRot
		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.SetLocalEulerAnglesEx
		slot7 = self
		slot7 = slot7._dynamicEggRotX
		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 115-118, warpins: 1 ---
		slot7 = self
		slot7 = slot7._dynamicEggRotX
		--- END OF BLOCK #18 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 119-119, warpins: 2 ---
		slot7 = slot3[1]
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 120-140, warpins: 2 ---
		slot8 = slot3[2]
		slot9 = slot3[3]

		slot4(slot6, slot7, slot8, slot9)

		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.SetLocalScaleEx
		slot7 = 1
		slot8 = 1
		slot9 = 1

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot4._dynamicEggModel = slot0
		slot4 = self
		slot6 = slot4
		slot4 = slot4._refreshDynamicEggPresentation

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._notifySoulEggModelReady

		slot4(slot6)

		return
		--- END OF BLOCK #20 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18._loadDynamicEggModel = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0._evolutionVisible = slot1
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelShaderView
	slot4 = slot2
	slot2 = slot2.SetVisibleByMaterial
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_DEFAULT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hideEffect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = slot0._presentationLayer

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshDynamicEggPresentation

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot18.setEvolutionVisible = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = slot1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setCameraOffset
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.setCameraOffset = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.3

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getHeight = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = effectName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.playDelayEffect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setEvolutionVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.hideDelay = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "Long"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.playEnterShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 0.4

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAnimatorTrigger
		slot3 = "Fast"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.playExitShow = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._eggBrokenEffectId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot2 = {}
	slot3 = slot0._presentationLayer
	slot2.layer = slot3
	slot5 = slot0
	slot3 = slot0.getChooseCubeEffectParentTransform
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playEffectOn
	slot7 = SoulEggEvolutionConst
	slot7 = slot7.EggBrokenEffectKey
	slot8 = slot2
	slot9 = slot3
	slot10 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot0._eggBrokenEffectId = slot4
	slot6 = slot0
	slot4 = slot0.getEffectTransform
	slot7 = slot0._eggBrokenEffectId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "EffectLevelSetting"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.IgnoreUnLoad

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.SetEnableUpdate
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 3 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 51-56, warpins: 1 ---
	slot5 = {}
	slot0._eggBrokenGoList = slot5
	slot5 = 1
	slot6 = 4
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-68, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.Find
	slot12 = "Eff_UI_SoulEgg_Open/All/0"
	slot13 = slot8
	slot12 = slot12 .. slot13
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.gameObject
	slot10 = IsNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-77, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0._eggBrokenGoList
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 79-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 80-82, warpins: 2 ---
	slot2 = slot0._eggBrokenEffectId
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 83-89, warpins: 1 ---
	slot2 = slot0._eggBrokenGoList
	slot2 = slot2[slot1]
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-93, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-97, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setAnimatorTrigger
	slot6 = "Shake"

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-98, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.playEggBrokenEffect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSoulEggBoneTransform

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.getChooseCubeEffectParentTransform = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0._chooseCubeFxIds
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0._chooseCubeFxIds = slot6
	slot6 = slot0._chooseCubeFxIds
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = slot0._chooseCubeFxIds
	slot8 = nil
	slot7[slot1] = slot8
	slot6 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getChooseCubeEffectParentTransform
	slot7 = slot7(slot9)
	slot3 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot7 = IsNil
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-38, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playEffectOn
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot6 = slot7
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-46, warpins: 2 ---
	slot7 = slot0._chooseCubeFxIds
	slot7[slot1] = slot6
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-56, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEffectTransform
	slot10 = slot0._chooseCubeFxIds
	slot10 = slot10[slot1]
	slot7 = slot7(slot9, slot10)
	slot8 = slot4
	slot10 = slot7
	slot11 = slot3
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 3 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot18.playChooseCubeEffect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._eggBrokenEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0._eggBrokenEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._eggBrokenEffectId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.stopEggBrokenEffect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSoulEggEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dynamicEggLoadVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._dynamicEggLoadVersion = slot1
	slot1 = nil
	slot0._soulEggModelReadyCallback = slot1
	slot3 = slot0
	slot1 = slot0._clearDynamicEggModel

	slot1(slot3)

	slot1 = nil
	slot0._dynamicEggPrefabResID = slot1
	slot1 = nil
	slot0._dynamicEggRotX = slot1
	slot1 = slot0._eggBrokenEffectId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0._eggBrokenEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._eggBrokenEffectId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-35, warpins: 2 ---
	slot1 = nil
	slot0._eggBrokenGoList = slot1
	slot3 = slot0
	slot1 = slot0.stopChooseCubeEffect

	slot1(slot3)

	slot1 = ClientSoulEggEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot18.preDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseCubeFxIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0._chooseCubeFxIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._chooseCubeFxIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot1 = nil
	slot0._chooseCubeFxIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot18.stopChooseCubeEffect = slot20

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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-40, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetTransformPosition
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot1.x
	slot8 = slot3 + slot8
	slot9 = slot1.y
	slot9 = slot4 + slot9
	slot10 = slot1.z
	slot10 = slot5 + slot10
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DoTweenAnimMgr
	slot7 = slot7.GlobalMove
	slot9 = slot0.actorId
	slot10 = LuaUIUtils
	slot10 = slot10.TweenId
	slot12 = ID_EVO_SCENE_MOVE_MODEL
	slot10 = slot10(slot12)
	slot11 = slot6
	slot12 = 0.75
	slot13 = 0
	slot14 = CS
	slot14 = slot14.DG
	slot14 = slot14.Tweening
	slot14 = slot14.Ease
	slot14 = slot14.__CastFrom
	slot16 = 6
	slot14 = slot14(slot16)
	slot15, slot16 = nil
	slot17 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #4 ---



end

slot18.tweenMove = slot20

return slot18
--- END OF BLOCK #0 ---



