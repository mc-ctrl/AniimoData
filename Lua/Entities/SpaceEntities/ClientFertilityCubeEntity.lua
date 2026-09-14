--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.envobj_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.EvolutionConst"
slot7 = slot7(slot9)
slot7 = slot7.SoulEggEvolution
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientModelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.ResLoad.ResLoader"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_hatch_egg_cube_data"
slot12 = slot12(slot14)
slot13 = "evoSceneMoveCamera"
slot14 = "E_P_Item_Catch_CatchBall_ShinyChampionBall"
slot15 = slot14
slot16 = "/Bone_Root/Bone_001"
slot15 = slot15 .. slot16
slot16 = slot14
slot17 = "/M_Item_Catch_CatchBall_FeatherBall"
slot16 = slot16 .. slot17
slot17 = "$P_Item_Catch_CatchBall_ShinyChampionBall_Throw.prefab"
slot18 = 1.3333333333333333
slot19 = slot0.Class
slot21 = "ClientFertilityCubeEntity"
slot22 = slot1
slot19 = slot19(slot21, slot22)
slot20 = {}
slot20[1] = slot4
slot20[2] = slot5
slot21 = slot0.AddComponents
slot23 = slot19
slot24 = slot20

slot21(slot23, slot24)

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dynamicCubeRuntimeState

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.rootComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6.component
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.component
	slot8 = slot6.enabled
	slot7.enabled = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.animators
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-27, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6.component
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = slot6.component
	slot8 = slot6.enabled
	slot7.enabled = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-36, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.rigidbodies
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 37-41, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6.component
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot7 = slot6.component
	slot8 = slot6.isKinematic
	slot7.isKinematic = slot8
	slot7 = slot6.component
	slot8 = slot6.useGravity
	slot7.useGravity = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-53, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.colliders
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 54-58, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6.component
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot7 = slot6.component
	slot8 = slot6.enabled
	slot7.enabled = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 64-67, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.layers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 68-72, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6.gameObject
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot7 = slot6.gameObject
	slot8 = slot6.layer
	slot7.layer = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 78-80, warpins: 1 ---
	slot2 = nil
	slot0._dynamicCubeRuntimeState = slot2

	return
	--- END OF BLOCK #22 ---



end

slot19._restoreDynamicCubeRuntimeState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._dynamicCubeModel
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.SetLocalScaleEx
	slot5 = 1
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._restoreDynamicCubeRuntimeState

	slot2(slot4)

	slot2 = slot0._dynamicCubeLoader
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot0._dynamicCubeLoader
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0._dynamicCubeLoader = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot2 = nil
	slot0._dynamicCubeModel = slot2

	return
	--- END OF BLOCK #4 ---



end

slot19._clearDynamicCubeModel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._dynamicCubeModel
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

slot19._setDynamicCubeModelLayer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._dynamicCubeModel
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
	slot2 = slot0._cubeVisible
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
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
	slot4 = slot0._setDynamicCubeModelLayer
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot19._refreshDynamicCubePresentation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._cubeModelReady

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


	--- BLOCK #3 8-18, warpins: 2 ---
	slot1 = true
	slot0._cubeModelReady = slot1
	slot1 = nil
	slot0.onSkeletonLoadedCallback = slot1
	slot1 = nil
	slot0._cubeRendererInitializationPendingVersion = slot1
	slot1 = slot0._cubeModelReadyCallback
	slot2 = nil
	slot0._cubeModelReadyCallback = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19._notifyCubeModelReady = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.destroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = loadVersion
		slot1 = self
		slot1 = slot1._dynamicCubeLoadVersion

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-17, warpins: 2 ---
		slot0 = self
		slot1 = loadVersion
		slot0._cubeRendererInitializationPendingVersion = slot1
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelModelView
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-28, warpins: 2 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-32, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetModelActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-43, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setCubePresentationActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._setBuiltInShinyCubeModelActive
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot0.onSkeletonLoadedCallback = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19._armCubeRendererInitialization = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.targetLayer
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_CUTSCENE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0._presentationLayer = slot4
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot1.itemId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot0._cubeItemId = slot4
	slot4 = false
	slot0._cubeModelReady = slot4
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.onModelReady
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot0._cubeModelReadyCallback = slot4
	slot4 = false
	slot0._cubeVisible = slot4
	slot4 = slot0._dynamicCubeLoadVersion
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-42, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._dynamicCubeLoadVersion = slot4
	slot4 = slot0._dynamicCubeLoadVersion
	slot5 = nil
	slot0.onSkeletonLoadedCallback = slot5
	slot5 = nil
	slot0._cubeRendererInitializationPendingVersion = slot5
	slot7 = slot0
	slot5 = slot0._clearDynamicCubeModel

	slot5(slot7)

	slot0._dynamicCubePrefabResID = slot2
	slot5 = SHINY_CUBE_PREFAB_RES_ID
	--- END OF BLOCK #10 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 2 ---
	slot0._useBuiltInShinyCubeModel = slot5

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-59, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelModelView
	slot6 = {}
	slot7 = AddressDataConst
	slot7 = slot7.NEW_FERTILITY_CUBEFX_GENERAL_CUBE_IN
	slot6.prefabResID = slot7
	--- END OF BLOCK #16 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 1 ---
	slot7 = slot1.scale
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-88, warpins: 2 ---
	slot6.modelScale = slot7
	slot9 = slot0
	slot7 = slot0._armCubeRendererInitialization
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot5.modelInfo
	slot10 = nil
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.RefreshModels

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_DEFAULT

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshModelScale

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._ensureDynamicCubeLoad
	slot10 = slot4

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot19.setCubeModel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelSkeletonView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2 = slot1.skeletonRoot
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = CUBE_BONE_PATH

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot19.getCubeBoneTransform = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCubeBoneTransform
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


	--- BLOCK #2 11-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetChild
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot3 = PetCubeItemData
	slot4 = slot0._cubeItemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot3 = PetCubeItemData
	slot4 = slot0._cubeItemId
	slot3 = slot3[slot4]
	slot3 = slot3.cubeRotation
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-41, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetLocalEulerAnglesEx
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot19._applyCubeSkeletonRotation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelSkeletonView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = slot2.skeletonRoot
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.Find
	slot7 = BUILT_IN_SHINY_CUBE_MODEL_PATH
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot19._setBuiltInShinyCubeModelActive = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelSkeletonView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = slot2.skeletonRoot
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot19.setCubePresentationActive = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._cubeRendererInitializationPendingVersion = slot1
	slot1 = slot0._cubeVisible
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._presentationLayer
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LayerDefine
	slot1 = slot1.LAYER_CUTSCENE
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.LayerDefine
	slot1 = slot1.LAYER_DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientFertilityCubeEntity
	slot2 = slot2.super
	slot2 = slot2.onModelRefreshed
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._ensureDynamicCubeLoad
	slot5 = slot0._dynamicCubeLoadVersion

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot19.onModelRefreshed = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._dynamicCubeLoadVersion

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


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0._cubeRendererInitializationPendingVersion
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0._cubeModelReady
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot0._dynamicCubeLoader
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0._dynamicCubeModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 4 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot2 = slot0._useBuiltInShinyCubeModel
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setBuiltInShinyCubeModelActive
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._notifyCubeModelReady

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setBuiltInShinyCubeModelActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._dynamicCubePrefabResID
	slot5 = slot0
	slot3 = slot0.getCubeBoneTransform
	slot3 = slot3(slot5)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-53, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-59, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._loadDynamicCubeModel
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #17 ---



end

slot19._ensureDynamicCubeLoad = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot2 = typeof
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Transform
	slot2 = slot2(slot4)
	slot3 = typeof
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Animator
	slot3 = slot3(slot5)
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Rigidbody
	slot4 = slot4(slot6)
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Collider
	slot5 = slot5(slot7)
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.MonoBehaviour
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.FlowCanvas
	slot10 = slot10.WxFlowScriptController
	slot8 = slot8(slot10)
	slot7[1] = slot8
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.NodeCanvas
	slot10 = slot10.Framework
	slot10 = slot10.Blackboard
	slot8 = slot8(slot10)
	slot7[2] = slot8
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.GameApp
	slot10 = slot10.Capture
	slot10 = slot10.CatchBall
	MULTRES = slot8(slot10)
	slot7[MULTRES] = MULTRES
	slot8 = {}
	slot9 = {}
	slot8.rootComponents = slot9
	slot9 = {}
	slot8.animators = slot9
	slot9 = {}
	slot8.rigidbodies = slot9
	slot9 = {}
	slot8.colliders = slot9
	slot9 = {}
	slot8.layers = slot9
	slot9 = {}
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 67-75, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.GetComponent
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = IsNil
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #1 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 76-77, warpins: 1 ---
	slot16 = nil

	return slot16

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 78-89, warpins: 2 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot9[slot16] = slot15
	slot16 = slot8.rootComponents
	slot17 = slot8.rootComponents
	slot17 = #slot17
	slot17 = slot17 + 1
	slot18 = {}
	slot18.component = slot15
	slot19 = slot15.enabled
	slot18.enabled = slot19
	slot16[slot17] = slot18
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 90-91, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 92-100, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.GetComponents
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	slot12 = slot10.Length
	slot12 = slot12 - 1
	slot13 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 101-106, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = false
	slot17 = ipairs
	slot19 = slot9
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 107-108, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot15 == slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 109-110, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 111-112, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 113-117, warpins: 2 ---
	slot17 = IsNil
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 118-119, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-121, warpins: 1 ---
	slot17 = nil

	return slot17

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 122-122, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #14

	--- BLOCK #14 123-132, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.GetComponentsInChildren
	slot14 = slot3
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = 0
	slot13 = slot11.Length
	slot13 = slot13 - 1
	slot14 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-138, warpins: 2 ---
	slot16 = slot11[slot15]
	slot17 = IsNil
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 139-147, warpins: 1 ---
	slot17 = slot8.animators
	slot18 = slot8.animators
	slot18 = #slot18
	slot18 = slot18 + 1
	slot19 = {}
	slot19.component = slot16
	slot20 = slot16.enabled
	slot19.enabled = slot20
	slot17[slot18] = slot19
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 148-148, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 149-158, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.GetComponentsInChildren
	slot15 = slot4
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = 0
	slot14 = slot12.Length
	slot14 = slot14 - 1
	slot15 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 159-164, warpins: 2 ---
	slot17 = slot12[slot16]
	slot18 = IsNil
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 165-175, warpins: 1 ---
	slot18 = slot8.rigidbodies
	slot19 = slot8.rigidbodies
	slot19 = #slot19
	slot19 = slot19 + 1
	slot20 = {}
	slot20.component = slot17
	slot21 = slot17.isKinematic
	slot20.isKinematic = slot21
	slot21 = slot17.useGravity
	slot20.useGravity = slot21
	slot18[slot19] = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 176-176, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #19
	GO OUT TO BLOCK #22

	--- BLOCK #22 177-186, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.GetComponentsInChildren
	slot16 = slot5
	slot17 = true
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = 0
	slot15 = slot13.Length
	slot15 = slot15 - 1
	slot16 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 187-192, warpins: 2 ---
	slot18 = slot13[slot17]
	slot19 = IsNil
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #23 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 193-201, warpins: 1 ---
	slot19 = slot8.colliders
	slot20 = slot8.colliders
	slot20 = #slot20
	slot20 = slot20 + 1
	slot21 = {}
	slot21.component = slot18
	slot22 = slot18.enabled
	slot21.enabled = slot22
	slot19[slot20] = slot21
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 202-202, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #23
	GO OUT TO BLOCK #26

	--- BLOCK #26 203-212, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.GetComponentsInChildren
	slot17 = slot2
	slot18 = true
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = 0
	slot16 = slot14.Length
	slot16 = slot16 - 1
	slot17 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 213-218, warpins: 2 ---
	slot19 = slot14[slot18]
	slot20 = IsNil
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #27 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 219-229, warpins: 1 ---
	slot20 = slot8.layers
	slot21 = slot8.layers
	slot21 = #slot21
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot19.gameObject
	slot22.gameObject = slot23
	slot23 = slot19.gameObject
	slot23 = slot23.layer
	slot22.layer = slot23
	slot20[slot21] = slot22

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 230-230, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #27
	GO OUT TO BLOCK #30

	--- BLOCK #30 231-231, warpins: 1 ---
	return slot8
	--- END OF BLOCK #30 ---



end

slot19._captureDynamicCubeRuntimeState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.rootComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.component
	slot8 = false
	slot7.enabled = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.animators
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.component
	slot8 = false
	slot7.enabled = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.rigidbodies
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-28, warpins: 1 ---
	slot7 = slot6.component
	slot8 = true
	slot7.isKinematic = slot8
	slot7 = slot6.component
	slot8 = false
	slot7.useGravity = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-34, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.colliders
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-37, warpins: 1 ---
	slot7 = slot6.component
	slot8 = false
	slot7.enabled = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19._disableDynamicCubeRuntimeState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clear

	slot2(slot4)

	slot2 = slot0._dynamicCubeLoader
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil
	slot0._dynamicCubeLoader = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._rejectDynamicCubeModel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0._dynamicCubePrefabResID
	slot3 = ResLoader
	slot3 = slot3.new
	slot3 = slot3()
	slot0._dynamicCubeLoader = slot3
	slot6 = slot3
	slot4 = slot3.load
	slot7 = slot2

	slot8 = function(slot0)
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
		slot2 = slot2._dynamicCubeLoadVersion
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1._dynamicCubeLoader
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
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-35, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._rejectDynamicCubeModel
		slot5 = loader

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-48, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCubeBoneTransform
		slot2 = slot2(slot4)
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 49-54, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._rejectDynamicCubeModel
		slot6 = loader

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-61, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._captureDynamicCubeRuntimeState
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 62-67, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._rejectDynamicCubeModel
		slot7 = loader

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 68-109, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._disableDynamicCubeRuntimeState
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.SetParent
		slot7 = slot2
		slot8 = false

		slot4(slot6, slot7, slot8)

		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.SetLocalPositionEx
		slot7 = 0
		slot8 = 0
		slot9 = 0

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._applyCubeSkeletonRotation

		slot4(slot6)

		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.SetLocalScaleEx
		slot7 = DYNAMIC_CUBE_MODEL_SCALE
		slot8 = DYNAMIC_CUBE_MODEL_SCALE
		slot9 = DYNAMIC_CUBE_MODEL_SCALE

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot4._dynamicCubeRuntimeState = slot3
		slot4 = self
		slot4._dynamicCubeModel = slot0
		slot4 = self
		slot6 = slot4
		slot4 = slot4._refreshDynamicCubePresentation

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._notifyCubeModelReady

		slot4(slot6)

		return
		--- END OF BLOCK #13 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19._loadDynamicCubeModel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0._cubeVisible = slot1
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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelShaderView
	slot4 = slot2
	slot2 = slot2.SetVisibleByMaterial
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._cubeModelReady
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot4 = slot2
	slot2 = slot2.SetSkeViewIsKinematic
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_DEFAULT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hideEffect

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = slot0._presentationLayer

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshDynamicCubePresentation

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot19.setCubeVisible = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0._cubeFxLoadIds
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot0._cubeFxLoadIds = slot3
	slot3 = slot0._cubeFxLoadIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-24, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "PlayerBody"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 2 ---
	slot5 = slot0._cubeFxLoadIds
	slot8 = slot0
	slot6 = slot0.playEffectOn
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5[slot1] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.playCubeEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientFertilityCubeEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._dynamicCubeLoadVersion
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


	--- BLOCK #2 5-30, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._dynamicCubeLoadVersion = slot1
	slot3 = slot0
	slot1 = slot0.stopCubeEffect

	slot1(slot3)

	slot1 = nil
	slot0.onSkeletonLoadedCallback = slot1
	slot1 = nil
	slot0._cubeRendererInitializationPendingVersion = slot1
	slot1 = nil
	slot0._cubeModelReadyCallback = slot1
	slot3 = slot0
	slot1 = slot0._clearDynamicCubeModel

	slot1(slot3)

	slot1 = nil
	slot0._dynamicCubePrefabResID = slot1
	slot1 = nil
	slot0._useBuiltInShinyCubeModel = slot1
	slot1 = nil
	slot0._cubeItemId = slot1
	slot1 = ClientFertilityCubeEntity
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.preDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeFxLoadIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0._cubeFxLoadIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._cubeFxLoadIds
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
	slot0._cubeFxLoadIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot19.stopCubeEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "Start"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.playEnterShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.playOutShow = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.tweenScaleCubeEntity = slot21

return slot19
--- END OF BLOCK #0 ---



