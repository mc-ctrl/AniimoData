--- BLOCK #0 1-136, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.EvolutionConst"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = Quaternion
slot12 = slot4.LayerDefine
slot12 = slot12.LAYER_UI_SCENE
slot13 = slot6.TweenId
slot15 = "soulEggEvolutionCameraMove"
slot13 = slot13(slot15)
slot14 = 0.75
slot15 = slot10.New
slot17 = 0
slot18 = -9999
slot19 = 0
slot15 = slot15(slot17, slot18, slot19)
slot16 = 10
slot17 = slot0.LightClass
slot19 = "SoulEggEvolutionScene"
slot20 = slot1
slot17 = slot17(slot19, slot20)

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = false
	slot0._presentationReady = slot1
	slot1 = nil
	slot0._presentationErrorReason = slot1
	slot1 = 0
	slot0._presentationToken = slot1
	slot1 = {}
	slot0._effectIds = slot1
	slot1 = nil
	slot0._cameraPresentationLocalPosition = slot1
	slot1 = {}
	slot0._cubeEntityPool = slot1
	slot1 = {}
	slot0._cubePoolInfoMap = slot1
	slot1 = 0
	slot0._cubePoolPreloadToken = slot1
	slot1 = nil
	slot0._cubePoolReadyCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0._presentationReady = slot1
	slot1 = nil
	slot0._presentationErrorReason = slot1
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setPresentationError
	slot5 = "missing-Global"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = IsNil
	slot4 = slot0.objectReference
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setPresentationError
	slot5 = "missing-ObjectReference"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-62, warpins: 2 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot0.globalTransform = slot1
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "catchBallRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.catchBallRootTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "eggRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.eggRootTransform = slot2
	slot2 = IsNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 63-67, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.catchBallRootTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-72, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eggRootTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-89, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._setPresentationError
	slot5 = string
	slot5 = slot5.format
	slot7 = "missing-reference camera=%s catchBallRoot=%s eggRoot=%s"
	slot8 = tostring
	slot10 = slot0.camera
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.catchBallRootTransform
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eggRootTransform
	MULTRES = slot10(slot12)
	MULTRES = slot5(slot7, slot8, slot9, MULTRES)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-107, warpins: 2 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot3 = slot2.localPosition
	slot0._cameraInitialLocalPosition = slot3
	slot3 = slot2.localRotation
	slot0._cameraInitialLocalRotation = slot3
	slot3 = nil
	slot0._cameraPresentationLocalPosition = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.SetUISceneCamera
	slot6 = slot0.camera

	slot3(slot5, slot6)

	slot3 = true
	slot0._presentationReady = slot3

	return
	--- END OF BLOCK #10 ---



end

slot17.onStart = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot0._presentationReady = slot2
	slot0._presentationErrorReason = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17._setPresentationError = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._presentationReady
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.expire
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.camera
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.catchBallRootTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eggRootTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 5 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot17.isPresentationReady = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._presentationErrorReason

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getPresentationErrorReason = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._presentationToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPresentationReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkLoadSucceed
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.SOUL_EGG_EVOLUTION_SCENE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot17._isPresentationContextValid = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-55, warpins: 2 ---
	slot3 = slot1.eModel
	slot6 = slot3
	slot4 = slot3.SetTransformParent
	slot7 = slot2
	slot8 = false

	slot4(slot6, slot7, slot8)

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

	slot4 = false
	slot3.enableCameraHitCheck = slot4
	slot6 = slot1
	slot4 = slot1.setModelLayer
	slot7 = UI_SCENE_LAYER

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.setLodTickEnable
	slot7 = Const
	slot7 = slot7.LOD_TICK_KEY
	slot7 = slot7.DEFAULT
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setRendererLod
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = slot0.camera
	slot1._soulEggDebugCamera = slot4
	slot1._soulEggDebugParentTransform = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot17._attachEntity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPresentationReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
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


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeSoulEggEntity

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot3 = slot2.onModelReady
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-28, warpins: 1 ---
	slot5 = UI_SCENE_LAYER
	slot4.targetLayer = slot5

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.soulEggEntity
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = onModelReady
		slot0._pendingSoulEggModelReadyCallback = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = onModelReady
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.onModelReady = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-48, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.createSoulEggEvolutionEntity
	slot7 = slot1
	slot8 = Vector3
	slot8 = slot8.zero
	slot9 = Quaternion
	slot9 = slot9.identity
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0._attachEntity
	slot9 = slot5
	slot10 = slot0.eggRootTransform
	slot6 = slot6(slot8, slot9, slot10)
	slot0.soulEggEntity = slot6
	slot6 = slot0.soulEggEntity
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = slot0.soulEggEntity
	slot6 = slot6._pendingSoulEggModelReadyCallback
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-60, warpins: 1 ---
	slot6 = slot0.soulEggEntity
	slot6 = slot6._pendingSoulEggModelReadyCallback
	slot7 = slot0.soulEggEntity
	slot8 = nil
	slot7._pendingSoulEggModelReadyCallback = slot8
	slot7 = slot6
	slot9 = slot0.soulEggEntity

	slot7(slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-63, warpins: 3 ---
	slot6 = slot0.soulEggEntity

	return slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot17.createSoulEggEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	slot2 = nil
	slot0.soulEggEntity = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.removeSoulEggEntity = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPresentationReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removePetEntity

	slot2(slot4)

	slot2 = ClientUtils
	slot2 = slot2.createEvolutionEntity
	slot4 = slot1
	slot5 = Vector3
	slot5 = slot5.zero
	slot6 = Quaternion
	slot6 = slot6.identity
	slot7 = {}
	slot8 = UI_SCENE_LAYER
	slot7.targetLayer = slot8
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot5 = slot0
	slot3 = slot0._attachEntity
	slot6 = slot2
	slot7 = slot0.eggRootTransform
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petEntity = slot3
	slot3 = slot0.petEntity

	return slot3
	--- END OF BLOCK #3 ---



end

slot17.createPetEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.petEntity
	slot2 = nil
	slot0.petEntity = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.removePetEntity = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPresentationReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.recycleCubeEntity

	slot4(slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-40, warpins: 2 ---
	slot4 = UI_SCENE_LAYER
	slot3.targetLayer = slot4
	slot4 = ClientUtils
	slot4 = slot4.createFertilityCubeEntity
	slot6 = slot1
	slot7 = slot2
	slot8 = Vector3
	slot8 = slot8.zero
	slot9 = Quaternion
	slot9 = slot9.identity
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot7 = slot0
	slot5 = slot0._attachEntity
	slot8 = slot4
	slot9 = slot0.catchBallRootTransform
	slot5 = slot5(slot7, slot8, slot9)
	slot0.cubeEntity = slot5
	slot5 = nil
	slot0._activeCubePoolItemId = slot5
	slot5 = slot0.cubeEntity
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot5 = slot3.onModelReady
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = slot0.cubeEntity
	slot7 = slot5
	slot5 = slot5.setCubeVisible
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 3 ---
	slot5 = slot0.cubeEntity

	return slot5
	--- END OF BLOCK #9 ---



end

slot17.createCubeEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activeCubePoolItemId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.recycleCubeEntity

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot0.cubeEntity
	slot2 = nil
	slot0.cubeEntity = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.removeCubeEntity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPresentationReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._destroyCubeEntityPool

	slot3(slot5)

	slot3 = {}
	slot0._cubeEntityPool = slot3
	slot3 = {}
	slot0._cubePoolInfoMap = slot3
	slot3 = slot0._cubePoolPreloadToken
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-35, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._cubePoolPreloadToken = slot3
	slot0._cubePoolReadyCallback = slot2
	slot3 = {}
	slot0._cubePoolPreloadList = slot3
	slot3 = 1
	slot0._cubePoolPreloadIndex = slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot8 = slot7.resId
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot8 = slot0._cubePoolInfoMap
	slot9 = slot7.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 1 ---
	slot8 = slot0._cubePoolInfoMap
	slot9 = slot7.itemId
	slot8[slot9] = slot7
	slot8 = slot0._cubePoolPreloadList
	slot9 = slot0._cubePoolPreloadList
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = slot7.itemId
	slot8[slot9] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-63, warpins: 1 ---
	slot3 = slot0._cubePoolPreloadList
	slot3 = #slot3
	--- END OF BLOCK #14 ---

	if slot3 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-69, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishCubeEntityPreload
	slot6 = slot0._cubePoolPreloadToken
	slot7 = false

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-74, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._preloadNextCubeEntity
	slot6 = slot0._cubePoolPreloadToken

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot17.preloadCubeEntities = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._cubePoolPreloadToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPresentationReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0._cubePoolPreloadList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0._cubePoolPreloadList
	slot3 = slot0._cubePoolPreloadIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 19-25, warpins: 1 ---
	slot3 = slot0._cubePoolPreloadIndex
	slot3 = slot3 + 1
	slot0._cubePoolPreloadIndex = slot3
	slot3 = slot0._cubeEntityPool
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._createCubePoolEntry
	slot6 = slot2
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.High

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._tryFinishCubeEntityPreload
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._preloadNextCubeEntity
		slot3 = preloadToken

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot17._preloadNextCubeEntity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cubePoolInfoMap
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._cubePoolInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.resId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0.globalTransform
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 16-19, warpins: 1 ---
	slot4 = slot0._cubeEntityPool
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 21-40, warpins: 1 ---
	slot5 = {
		state = "loading",
		modelReady = false
	}
	slot5.itemId = slot1
	slot4 = slot5
	slot5 = slot0._cubeEntityPool
	slot5[slot1] = slot4
	slot5 = slot0._presentationToken
	slot6 = slot0._cubePoolPreloadToken
	slot7 = ClientUtils
	slot7 = slot7.createFertilityCubeEntity
	slot9 = slot3
	slot10 = slot3.resId
	slot11 = Vector3
	slot11 = slot11.zero
	slot12 = Quaternion
	slot12 = slot12.identity
	slot13 = {}
	slot14 = UI_SCENE_LAYER
	slot13.targetLayer = slot14
	--- END OF BLOCK #8 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.InstantiatePriority
	slot14 = slot14.High
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-51, warpins: 2 ---
	slot13.instantiatePriority = slot14

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = presentationToken
		slot2 = self
		slot2 = slot2._presentationToken

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = entry
		slot1 = slot1.entity
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = entry
		slot1.pendingModelReadyEntity = slot0

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onCubePoolModelReady
		slot4 = itemId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot13.onModelReady = slot14
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot4.entity = slot7
	slot7 = slot4.entity
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot7 = slot0._cubeEntityPool
	slot8 = nil
	slot7[slot1] = slot8
	slot7 = nil

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-65, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._attachEntity
	slot10 = slot4.entity
	slot11 = slot0.globalTransform
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot4.entity
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot7 = slot0._cubeEntityPool
	slot8 = nil
	slot7[slot1] = slot8
	slot7 = nil

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-78, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._cacheCubeEntity
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot4.pendingModelReadyEntity
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-86, warpins: 1 ---
	slot7 = slot4.pendingModelReadyEntity
	slot8 = nil
	slot4.pendingModelReadyEntity = slot8
	slot10 = slot0
	slot8 = slot0._onCubePoolModelReady
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-89, warpins: 2 ---
	slot7 = slot4.modelReady
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-95, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = CUBE_MODEL_READY_TIMEOUT_SECONDS

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = entry
		slot1 = nil
		slot0.modelReadyTimeout = slot1
		slot0 = presentationToken
		slot1 = self
		slot1 = slot1._presentationToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0._cubeEntityPool
		slot1 = itemId
		slot0 = slot0[slot1]
		slot1 = entry
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot0 = entry
		slot0 = slot0.modelReady

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-29, warpins: 2 ---
		slot0 = entry
		slot1 = true
		slot0.modelReadyTimedOut = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryFinishCubeEntityPreload
		slot3 = preloadToken

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = slot7(slot9, slot10)
	slot4.modelReadyTimeout = slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-97, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-99, warpins: 2 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot17._createCubePoolEntry = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._cubePoolPreloadToken
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._cubePoolReadyCallback

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0._cubePoolPreloadList
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 16-18, warpins: 1 ---
	slot8 = slot0._cubeEntityPool
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot8 = slot0._cubeEntityPool
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot9 = slot0._cubePoolPreloadIndex
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-29, warpins: 2 ---
	slot10 = #slot2
	--- END OF BLOCK #11 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._finishCubeEntityPreload
	slot12 = slot1
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-38, warpins: 2 ---
	slot9 = slot8.modelReadyTimedOut
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._finishCubeEntityPreload
	slot12 = slot1
	slot13 = false

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-47, warpins: 2 ---
	slot9 = slot8.modelReady

	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-50, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #19


	--- BLOCK #19 51-56, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishCubeEntityPreload
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot17._tryFinishCubeEntityPreload = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cubePoolPreloadToken

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0._cubePoolReadyCallback
	slot4 = nil
	slot0._cubePoolReadyCallback = slot4
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._finishCubeEntityPreload = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.modelReadyTimeout
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1.modelReadyTimeout

	slot2(slot4)

	slot2 = nil
	slot1.modelReadyTimeout = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17._clearCubeModelReadyTimeout = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cubeEntityPool
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._cubeEntityPool
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.entity
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.entity

	--- END OF BLOCK #4 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-25, warpins: 3 ---
	slot4 = true
	slot3.modelReady = slot4
	slot4 = nil
	slot3.modelReadyTimedOut = slot4
	slot6 = slot0
	slot4 = slot0._clearCubeModelReadyTimeout
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot3.state
	--- END OF BLOCK #6 ---

	if slot4 == "borrowed" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot4 = slot0.cubeEntity
	--- END OF BLOCK #7 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot4 = slot3.onReady
	slot5 = nil
	slot3.onReady = slot5
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot5 = slot4
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-41, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._cacheCubeEntity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-46, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._tryFinishCubeEntityPreload
	slot7 = slot0._cubePoolPreloadToken

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot17._onCubePoolModelReady = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.entity
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.globalTransform
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-34, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.stopCubeEffect

	slot3(slot5)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.globalTransform
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot4 = CUBE_CACHE_LOCAL_POSITION
	slot3.localPosition = slot4
	slot5 = slot2
	slot3 = slot2.setCubeVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot1.modelReady
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setCubePresentationActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot3 = "idle"
	slot1.state = slot3

	return
	--- END OF BLOCK #8 ---



end

slot17._cacheCubeEntity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPresentationReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot0._cubeEntityPool
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = slot0._cubeEntityPool
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._createCubePoolEntry
	slot7 = slot1
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.Urgent
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = slot3.entity
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 2 ---
	slot4 = nil
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot4 = slot0.cubeEntity
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot4 = slot0.cubeEntity
	slot5 = slot3.entity
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.recycleCubeEntity

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 3 ---
	slot4 = "borrowed"
	slot3.state = slot4
	slot4 = slot3.modelReady
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-60, warpins: 2 ---
	slot3.onReady = slot2
	slot4 = slot3.entity
	slot0.cubeEntity = slot4
	slot0._activeCubePoolItemId = slot1
	slot6 = slot0
	slot4 = slot0._attachEntity
	slot7 = slot3.entity
	slot8 = slot0.catchBallRootTransform
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.entity
	--- END OF BLOCK #14 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-73, warpins: 1 ---
	slot4 = nil
	slot3.onReady = slot4
	slot4 = nil
	slot0.cubeEntity = slot4
	slot4 = nil
	slot0._activeCubePoolItemId = slot4
	slot6 = slot0
	slot4 = slot0._cacheCubeEntity
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = nil
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-81, warpins: 2 ---
	slot4 = slot3.entity
	slot4 = slot4.eModel
	slot4 = slot4.modelModelView
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.Urgent
	slot4.instPriority = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-93, warpins: 2 ---
	slot5 = slot3.entity
	slot7 = slot5
	slot5 = slot5.setCubeVisible
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot3.modelReady
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 94-100, warpins: 1 ---
	slot5 = slot3.entity
	slot7 = slot5
	slot5 = slot5.setCubePresentationActive
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-113, warpins: 1 ---
	slot5 = nil
	slot3.onReady = slot5
	slot5 = nil
	slot0.cubeEntity = slot5
	slot5 = nil
	slot0._activeCubePoolItemId = slot5
	slot7 = slot0
	slot5 = slot0._cacheCubeEntity
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = nil
	slot6 = false

	return slot5, slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-116, warpins: 3 ---
	slot5 = slot3.entity
	slot6 = slot3.modelReady

	return slot5, slot6
	--- END OF BLOCK #21 ---



end

slot17.borrowCubeEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.cubeEntity
	slot2 = slot0._activeCubePoolItemId
	slot3 = nil
	slot0.cubeEntity = slot3
	slot3 = nil
	slot0._activeCubePoolItemId = slot3

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0._cubeEntityPool
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = slot0._cubeEntityPool
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot3.entity
	--- END OF BLOCK #6 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot4 = nil
	slot3.onReady = slot4
	slot6 = slot0
	slot4 = slot0._cacheCubeEntity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-32, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.safeDestroy
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.recycleCubeEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubePoolPreloadToken
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
	slot0._cubePoolPreloadToken = slot1
	slot1 = nil
	slot0._cubePoolReadyCallback = slot1
	slot1 = slot0.cubeEntity
	slot2 = false
	slot3 = nil
	slot0.cubeEntity = slot3
	slot3 = nil
	slot0._activeCubePoolItemId = slot3
	slot3 = pairs
	slot5 = slot0._cubeEntityPool
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot7.entity
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 2 ---
	slot8 = nil
	slot7.onReady = slot8
	slot10 = slot0
	slot8 = slot0._clearCubeModelReadyTimeout
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot7.entity
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.safeDestroy
	slot10 = slot7.entity

	slot8(slot10)

	slot8 = nil
	slot7.entity = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-59, warpins: 3 ---
	slot3 = {}
	slot0._cubeEntityPool = slot3
	slot3 = {}
	slot0._cubePoolInfoMap = slot3
	slot3 = nil
	slot0._cubePoolPreloadList = slot3
	slot3 = nil
	slot0._cubePoolPreloadIndex = slot3

	return
	--- END OF BLOCK #13 ---



end

slot17._destroyCubeEntityPool = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isPresentationReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	--- END OF BLOCK #5 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-47, warpins: 1 ---
	slot6 = UI_SCENE_LAYER
	slot5.layer = slot6
	slot6 = slot0._presentationToken
	slot7 = slot5.loadCallback
	slot8 = nil

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isPresentationContextValid
		slot4 = presentationToken
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = effectId
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.effect
		slot3 = slot1
		slot1 = slot1.stopEffect
		slot4 = nil
		slot5 = effectId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot1 = originalLoadCallback
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-25, warpins: 1 ---
		slot1 = originalLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5.loadCallback = slot9
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.effect
	slot11 = slot9
	slot9 = slot9.playEffectOn
	slot12 = nil
	slot13 = slot1
	slot14 = slot2
	slot15 = slot5
	slot16 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot8 = slot9
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-52, warpins: 2 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-58, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._isPresentationContextValid
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-69, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.effect
	slot11 = slot9
	slot9 = slot9.stopEffect
	slot12 = nil
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = nil

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-74, warpins: 2 ---
	slot9 = slot0._effectIds
	slot10 = true
	slot9[slot8] = slot10

	return slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-75, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot17._playEffectOnRoot = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playEffectOnRoot
	slot7 = slot1
	slot8 = slot0.eggRootTransform
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot17.playEffectOnEggRoot = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playEffectOnRoot
	slot7 = slot1
	slot8 = slot0.catchBallRootTransform
	slot9 = slot2
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot17.playEffectOnCubeRoot = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isPresentationReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	--- END OF BLOCK #5 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-38, warpins: 1 ---
	slot6 = UI_SCENE_LAYER
	slot5.layer = slot6
	slot5.targetTrans = slot2
	slot6 = slot0._presentationToken
	slot7 = slot5.loadCallback
	slot8 = slot5.endCallback
	slot9 = nil
	slot10 = false

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		loadFailed = true
		slot1 = effectId
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1._effectIds
		slot2 = effectId
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isPresentationContextValid
		slot4 = presentationToken
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot1 = effectId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot1 = effectId
		--- END OF BLOCK #5 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-32, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.effect
		slot3 = slot1
		slot1 = slot1.stopEffect
		slot4 = nil
		slot5 = effectId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 3 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-36, warpins: 2 ---
		slot1 = originalLoadCallback
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-39, warpins: 1 ---
		slot1 = originalLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5.loadCallback = slot11

	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = effectId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1._effectIds
		slot2 = effectId
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isPresentationContextValid
		slot4 = presentationToken
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = originalEndCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.endCallback = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-67, warpins: 2 ---
	slot11 = {
		staticSpeed = true,
		followType = 0,
		duration = -1
	}
	slot11.resID = slot1
	slot12 = EffectConst
	slot12 = slot12.MountType
	slot12 = slot12.Custom
	slot11.mountType = slot12
	slot12 = {
		1,
		1,
		1
	}
	slot11.scale = slot12
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.effect
	slot14 = slot12
	slot12 = slot12.createEffectConfigInfo
	slot15 = slot11
	slot16 = slot5
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.effectMgr
	slot15 = slot13
	slot13 = slot13.PlayEffect
	slot16 = 0
	slot17 = slot1
	slot18 = slot12
	slot19 = 0
	--- END OF BLOCK #12 ---

	slot20 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-72, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot9 = slot13
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot9 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-77, warpins: 2 ---
	slot13 = nil

	return slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-82, warpins: 1 ---
	slot13 = nil

	return slot13

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-88, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._isPresentationContextValid
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-99, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.effect
	slot15 = slot13
	slot13 = slot13.stopEffect
	slot16 = nil
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	slot13 = nil

	return slot13

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-104, warpins: 2 ---
	slot13 = slot0._effectIds
	slot14 = true
	slot13[slot9] = slot14

	return slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-105, warpins: 2 ---
	return slot5
	--- END OF BLOCK #22 ---



end

slot17._playRawEffectOnRoot = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._playRawEffectOnRoot
	slot8 = slot1
	--- END OF BLOCK #0 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot9 = slot0.catchBallRootTransform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot10 = slot2
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot17.playRawEffectOnCubeRoot = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = slot0._effectIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.stopEffect
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot17.stopEffect = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = slot0._effectIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.stopEffect
	slot5 = nil
	slot6 = slot1
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot17.releaseEffect = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._effectIds
	slot2 = {}
	slot0._effectIds = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-15, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.effect
	slot9 = slot7
	slot7 = slot7.stopEffect
	slot10 = nil
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.clearEffects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.camera
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.IsTweening
	slot3 = slot0.camera
	slot3 = slot3.gameObject
	slot4 = CAMERA_MOVE_TWEEN_ID
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.camera
	slot3 = slot3.gameObject
	slot4 = CAMERA_MOVE_TWEEN_ID
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._killCameraMoveTween = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eggRootTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot5 = slot2
	slot3 = slot2.InverseTransformPoint
	slot6 = slot0.eggRootTransform
	slot6 = slot6.position
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.z
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 2 ---
	slot4 = slot2.position
	slot5 = slot2.right
	slot6 = slot3.x
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = slot2.parent
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot0._cameraPresentationLocalPosition = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-43, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.InverseTransformPoint
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0._cameraPresentationLocalPosition = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-53, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._killCameraMoveTween

	slot6(slot8)

	slot6 = DoTweenAnimMgr
	slot6 = slot6.GlobalMove
	slot8 = slot2
	slot9 = CAMERA_MOVE_TWEEN_ID
	slot10 = slot4
	--- END OF BLOCK #8 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot11 = CAMERA_MOVE_DURATION
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-67, warpins: 2 ---
	slot12 = 0
	slot13 = CS
	slot13 = slot13.DG
	slot13 = slot13.Tweening
	slot13 = slot13.Ease
	slot13 = slot13.__CastFrom
	slot15 = 6
	slot13 = slot13(slot15)
	slot14, slot15 = nil
	slot16 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---



end

slot17.moveCameraToEggCenter = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.camera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eggRootTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot1 = slot0.camera
	slot1 = slot1.transform
	slot4 = slot1
	slot2 = slot1.InverseTransformPoint
	slot5 = slot0.eggRootTransform
	slot5 = slot5.position
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.z
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 2 ---
	slot3 = slot1.position
	slot4 = slot1.right
	slot5 = slot2.x
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4
	slot4 = slot1.parent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot0._cameraPresentationLocalPosition = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-43, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.InverseTransformPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0._cameraPresentationLocalPosition = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._killCameraMoveTween

	slot5(slot7)

	slot1.position = slot3
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot17.moveCameraToEggCenterImmediate = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eggRootTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot3 = slot0.eggRootTransform
	slot3 = slot3.position
	slot4 = slot2.position
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot3.x
	slot8 = slot4.y
	slot9 = slot4.z
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot6 = slot1.y
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 3 ---
	slot7 = slot1.z
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot7 = slot1[3]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-48, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot3.x
	slot11 = slot4.y
	slot11 = slot11 + slot6
	slot12 = slot4.z
	slot12 = slot12 + slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot5 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-54, warpins: 2 ---
	slot6 = slot2.parent
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot0._cameraPresentationLocalPosition = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-61, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.InverseTransformPoint
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot0._cameraPresentationLocalPosition = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-67, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._killCameraMoveTween

	slot7(slot9)

	slot2.position = slot5
	slot7 = true

	return slot7
	--- END OF BLOCK #14 ---



end

slot17.moveCameraToEggCenterImmediateWorldSpace = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0._cameraInitialLocalPosition
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eggRootTransform
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.y
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = slot1.z
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot3 = slot1[3]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-51, warpins: 3 ---
	slot4 = slot0.camera
	slot4 = slot4.transform
	slot5 = slot4.position
	slot6 = slot4.forward
	slot7 = slot4.up
	slot8 = slot6 * slot3
	slot8 = slot5 - slot8
	slot9 = slot7 * 0.71
	slot8 = slot8 + slot9
	slot11 = slot0
	slot9 = slot0._killCameraMoveTween

	slot9(slot11)

	slot4.position = slot8
	slot9 = slot4.parent
	slot10 = IsNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.InverseTransformPoint
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot0._cameraPresentationLocalPosition = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-58, warpins: 1 ---
	slot0._cameraPresentationLocalPosition = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.setCameraOffsetKeepCentered = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0._cameraInitialLocalPosition

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.x
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot3 = slot1.y
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot3 = slot1[2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 30-32, warpins: 1 ---
	slot4 = slot1.z
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot4 = slot1[3]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-39, warpins: 3 ---
	slot5 = slot0._cameraPresentationLocalPosition
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-40, warpins: 1 ---
	slot5 = slot0._cameraInitialLocalPosition
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-54, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._killCameraMoveTween

	slot6(slot8)

	slot6 = slot0.camera
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot7 = slot5 + slot7
	slot6.localPosition = slot7

	return
	--- END OF BLOCK #17 ---



end

slot17.setCameraOffset = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.camera
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eggRootTransform
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.zero
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #4 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = EvolutionConst
	slot3 = slot3.SoulEggEvolution
	slot3 = slot3.IncubatePresentationPosition
	slot3 = slot3.LargeStage
	--- END OF BLOCK #5 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = "Model"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot4 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = slot3.Model
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot5 = slot4
	slot6 = 1

	return slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-45, warpins: 3 ---
	slot3 = EvolutionConst
	slot3 = slot3.SoulEggEvolution
	slot3 = slot3.IncubatePresentationCameraTarget
	slot3 = slot3.SmallStage
	slot4 = slot0.camera
	slot4 = slot4.transform
	slot4 = slot4.parent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-51, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.TransformPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-66, warpins: 2 ---
	slot6 = slot0.camera
	slot6 = slot6.transform
	slot6 = slot6.position
	slot7 = slot0.eggRootTransform
	slot7 = slot7.position
	slot7 = slot7 + slot6
	slot7 = slot7 - slot5
	slot8 = slot0.eggRootTransform
	slot10 = slot8
	slot8 = slot8.InverseTransformPoint
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot8
	slot10 = 1

	return slot9, slot10
	--- END OF BLOCK #13 ---



end

slot17.getIncubatePresentationPosition = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getIncubatePresentationPosition
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot2.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformLocalPosition
	slot8 = slot3.x
	slot9 = slot3.y
	slot10 = slot3.z

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot2.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformLocalScale
	slot8 = slot4
	slot9 = slot4
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #3 ---



end

slot17.applyIncubatePresentation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killCameraMoveTween

	slot1(slot3)

	slot1 = nil
	slot0._cameraPresentationLocalPosition = slot1
	slot1 = IsNil
	slot3 = slot0.camera
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0._cameraInitialLocalPosition
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.camera
	slot1 = slot1.transform
	slot2 = slot0._cameraInitialLocalPosition
	slot1.localPosition = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0._cameraInitialLocalRotation
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = slot0.camera
	slot1 = slot1.transform
	slot2 = slot0._cameraInitialLocalRotation
	slot1.localRotation = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.resetCamera = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0._presentationToken
	slot1 = slot1 + 1
	slot0._presentationToken = slot1
	slot3 = slot0
	slot1 = slot0.resetCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._destroyCubeEntityPool

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeSoulEggEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removePetEntity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.resetPresentation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetPresentation

	slot1(slot3)

	slot1 = false
	slot0._presentationReady = slot1
	slot1 = "destroyed"
	slot0._presentationErrorReason = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = nil
	slot0.camera = slot1
	slot1 = nil
	slot0.globalTransform = slot1
	slot1 = nil
	slot0.catchBallRootTransform = slot1
	slot1 = nil
	slot0.eggRootTransform = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0._cameraInitialLocalPosition = slot1
	slot1 = nil
	slot0._cameraInitialLocalRotation = slot1
	slot1 = nil
	slot0._cameraPresentationLocalPosition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

return slot17
--- END OF BLOCK #0 ---



