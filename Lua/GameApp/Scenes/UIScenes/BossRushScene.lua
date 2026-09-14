--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BossRushScene"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientVirtualEntityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.ClientSimpleVirtualPlayer"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.bossrush_guanka_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.BossRushUtils"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = nil
	slot0.leftEntity = slot2
	slot2 = nil
	slot0.rightEntity = slot2
	slot2 = nil
	slot0.midEntity = slot2
	slot2 = nil
	slot0.seasonPlayerEntity = slot2
	slot2 = nil
	slot0.leftMiniGameEntity = slot2
	slot2 = nil
	slot0.rightMiniGameEntity = slot2
	slot2 = {}
	slot0.playerModels = slot2
	slot2 = {}
	slot0.playerModelUids = slot2
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onStart = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-257, warpins: 1 ---
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
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cameraCamera"
	slot2 = slot2(slot4, slot5)
	slot0.cameraCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossMidTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bossMidTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossLeftTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bossLeftTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossRightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.bossRightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "miniGameLeftTransform"
	slot2 = slot2(slot4, slot5)
	slot0.miniGameLeftTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "miniGameRightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.miniGameRightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "player1Transform"
	slot2 = slot2(slot4, slot5)
	slot0.player1Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "player2Transform"
	slot2 = slot2(slot4, slot5)
	slot0.player2Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "player3Transform"
	slot2 = slot2(slot4, slot5)
	slot0.player3Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "player4Transform"
	slot2 = slot2(slot4, slot5)
	slot0.player4Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "mainVirtualCamera"
	slot2 = slot2(slot4, slot5)
	slot0.mainVirtualCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftVirtualCamera"
	slot2 = slot2(slot4, slot5)
	slot0.leftVirtualCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "midVirtualCamera"
	slot2 = slot2(slot4, slot5)
	slot0.midVirtualCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightVirtualCamera"
	slot2 = slot2(slot4, slot5)
	slot0.rightVirtualCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pointBossUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pointBossLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossLeftUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pointBossRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.pointBossRightUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossInfoUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossInfoUComponent = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossInfoLeftUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossInfoLeftUComponent = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "bossInfoRightUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.bossInfoRightUComponent = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "luckyPetTransform"
	slot2 = slot2(slot4, slot5)
	slot0.luckyPetTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "midFxTransform"
	slot2 = slot2(slot4, slot5)
	slot0.midFxTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftFxTransform"
	slot2 = slot2(slot4, slot5)
	slot0.leftFxTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightFxTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rightFxTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "midLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.midLightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.leftLightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rightLightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftArrowTransform"
	slot2 = slot2(slot4, slot5)
	slot0.leftArrowTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightArrowTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rightArrowTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "luckyPetFxTransform"
	slot2 = slot2(slot4, slot5)
	slot0.luckyPetFxTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pBossRushUISceneEnv"
	slot2 = slot2(slot4, slot5)
	slot0.pBossRushUISceneEnv = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "seasonVirtualCamera"
	slot2 = slot2(slot4, slot5)
	slot0.seasonVirtualCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "playerSeasonTransform"
	slot2 = slot2(slot4, slot5)
	slot0.playerSeasonTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "mountainTransform"
	slot2 = slot2(slot4, slot5)
	slot0.mountainTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "courseTransform"
	slot2 = slot2(slot4, slot5)
	slot0.courseTransform = slot2
	slot2 = slot0.leftArrowTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.rightArrowTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = slot0.player1Transform
	slot2[1] = slot3
	slot3 = slot0.player2Transform
	slot2[2] = slot3
	slot3 = slot0.player3Transform
	slot2[3] = slot3
	slot3 = slot0.player4Transform
	slot2[4] = slot3
	slot0.playerPos = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot0.cameraCamera

	slot2(slot4, slot5)

	slot2 = slot0.luckyPetFxTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.initScene = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot6 = slot5.modelPos
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-18, warpins: 1 ---
	slot6 = slot1.transform
	slot7 = Vector3
	slot9 = slot5.modelPos
	slot9 = slot9[1]
	slot10 = slot5.modelPos
	slot10 = slot10[2]
	slot11 = slot5.modelPos
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.position = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot6 = slot5.modelRot
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-33, warpins: 1 ---
	slot6 = slot1.transform
	slot7 = Quaternion
	slot9 = slot5.modelRot
	slot9 = slot9[1]
	slot10 = slot5.modelRot
	slot10 = slot10[2]
	slot11 = slot5.modelRot
	slot11 = slot11[3]
	slot12 = slot5.modelRot
	slot12 = slot12[4]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6.rotation = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot6 = slot5.modelScale
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-46, warpins: 1 ---
	slot6 = slot1.transform
	slot7 = Vector3
	slot9 = slot5.modelScale
	slot9 = slot9[1]
	slot10 = slot5.modelScale
	slot10 = slot10[2]
	slot11 = slot5.modelScale
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 2 ---
	slot6 = slot5.lightPos
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-61, warpins: 1 ---
	slot6 = slot3.transform
	slot7 = Vector3
	slot9 = slot5.lightPos
	slot9 = slot9[1]
	slot10 = slot5.lightPos
	slot10 = slot10[2]
	slot11 = slot5.lightPos
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.position = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 3 ---
	slot6 = slot5.lightRot
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-78, warpins: 1 ---
	slot6 = slot3.transform
	slot7 = Quaternion
	slot9 = slot5.lightRot
	slot9 = slot9[1]
	slot10 = slot5.lightRot
	slot10 = slot10[2]
	slot11 = slot5.lightRot
	slot11 = slot11[3]
	slot12 = slot5.lightRot
	slot12 = slot12[4]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6.rotation = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 3 ---
	slot6 = slot5.lightIntensity
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-88, warpins: 1 ---
	slot6 = pgUtils
	slot6 = slot6.SetLightIntensity
	slot8 = slot3
	slot9 = slot5.lightIntensity

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-91, warpins: 3 ---
	slot6 = slot5.effectScale
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-103, warpins: 1 ---
	slot6 = slot4.transform
	slot7 = Vector3
	slot9 = slot5.effectScale
	slot9 = slot9[1]
	slot10 = slot5.effectScale
	slot10 = slot10[2]
	slot11 = slot5.effectScale
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot3.setEntityParam = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = BossRushUtils
	slot6 = slot6.getCycleData
	slot6 = slot6()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0.leftEntity
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.leftEntity

	slot7(slot9)

	slot7 = nil
	slot0.leftEntity = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-51, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot1
	slot7 = slot7(slot9)
	slot0.leftEntity = slot7
	slot7 = slot0.leftEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.bossLeftTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.leftEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition

	slot7(slot9)

	slot7 = slot0.leftEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot0.leftEntity
	slot9 = slot7
	slot7 = slot7.setLodTickEnable
	slot10 = Const
	slot10 = slot10.LOD_TICK_KEY
	slot10 = slot10.DEFAULT
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = BossRushLevelData
	slot8 = slot6.bossLeft
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-74, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.leftModelPosition
	slot8.modelPos = slot9
	slot9 = slot7.leftModelRotation
	slot8.modelRot = slot9
	slot9 = slot7.leftModelScale
	slot8.modelScale = slot9
	slot9 = slot7.leftLightPosition
	slot8.lightPos = slot9
	slot9 = slot7.leftLightRotation
	slot8.lightRot = slot9
	slot9 = slot7.leftLightIntensity
	slot8.lightIntensity = slot9
	slot9 = slot7.leftEffectScale
	slot8.effectScale = slot9
	slot11 = slot0
	slot9 = slot0.setEntityParam
	slot12 = slot0.bossLeftTransform
	slot13 = slot0.leftEntity
	slot14 = slot0.leftLightTransform
	slot15 = slot0.leftFxTransform
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 75-77, warpins: 2 ---
	slot8 = slot0.leftEntity

	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = self
		slot2 = slot2.leftEntity
		slot3 = "Digital_Boss_Blue"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPresetWithFilterMark
		slot2 = self
		slot2 = slot2.leftEntity
		slot3 = "BossRush_RedEyes_Frenel"
		slot4 = -1
		slot5 = false
		slot6 = "Eye"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onSkeletonLoadedCallback = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-79, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 80-82, warpins: 1 ---
	slot7 = slot0.rightEntity
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-88, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.rightEntity

	slot7(slot9)

	slot7 = nil
	slot0.rightEntity = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-125, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot2
	slot7 = slot7(slot9)
	slot0.rightEntity = slot7
	slot7 = slot0.rightEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.bossRightTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition

	slot7(slot9)

	slot7 = slot0.rightEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot0.rightEntity
	slot9 = slot7
	slot7 = slot7.setLodTickEnable
	slot10 = Const
	slot10 = slot10.LOD_TICK_KEY
	slot10 = slot10.DEFAULT
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = BossRushLevelData
	slot8 = slot6.bossRight
	slot7 = slot7[slot8]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 126-148, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.rightModelPosition
	slot8.modelPos = slot9
	slot9 = slot7.rightModelRotation
	slot8.modelRot = slot9
	slot9 = slot7.rightModelScale
	slot8.modelScale = slot9
	slot9 = slot7.rightLightPosition
	slot8.lightPos = slot9
	slot9 = slot7.rightLightRotation
	slot8.lightRot = slot9
	slot9 = slot7.rightLightIntensity
	slot8.lightIntensity = slot9
	slot9 = slot7.rightEffectScale
	slot8.effectScale = slot9
	slot11 = slot0
	slot9 = slot0.setEntityParam
	slot12 = slot0.bossRightTransform
	slot13 = slot0.rightEntity
	slot14 = slot0.rightLightTransform
	slot15 = slot0.rightFxTransform
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 149-151, warpins: 2 ---
	slot8 = slot0.rightEntity

	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = self
		slot2 = slot2.rightEntity
		slot3 = "Digital_Boss_Blue"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPresetWithFilterMark
		slot2 = self
		slot2 = slot2.rightEntity
		slot3 = "BossRush_RedEyes_Frenel"
		slot4 = -1
		slot5 = false
		slot6 = "Eye"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onSkeletonLoadedCallback = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 152-153, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 154-156, warpins: 1 ---
	slot7 = slot0.midEntity
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 157-162, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.midEntity

	slot7(slot9)

	slot7 = nil
	slot0.midEntity = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 163-205, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot3
	slot7 = slot7(slot9)
	slot0.midEntity = slot7
	slot7 = slot0.midEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.bossMidTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.midEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition

	slot7(slot9)

	slot7 = slot0.midEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot0.midEntity
	slot9 = slot7
	slot7 = slot7.playEffect
	slot10 = EffectConst
	slot10 = slot10.Eff_Level_BossRush_UI_BossRedEye

	slot7(slot9, slot10)

	slot7 = slot0.midEntity
	slot9 = slot7
	slot7 = slot7.setLodTickEnable
	slot10 = Const
	slot10 = slot10.LOD_TICK_KEY
	slot10 = slot10.DEFAULT
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = BossRushLevelData
	slot8 = slot6.bossMid
	slot7 = slot7[slot8]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 206-228, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.midModelPosition
	slot8.modelPos = slot9
	slot9 = slot7.midModelRotation
	slot8.modelRot = slot9
	slot9 = slot7.midModelScale
	slot8.modelScale = slot9
	slot9 = slot7.midLightPosition
	slot8.lightPos = slot9
	slot9 = slot7.midLightRotation
	slot8.lightRot = slot9
	slot9 = slot7.midLightIntensity
	slot8.lightIntensity = slot9
	slot9 = slot7.midEffectScale
	slot8.effectScale = slot9
	slot11 = slot0
	slot9 = slot0.setEntityParam
	slot12 = slot0.bossMidTransform
	slot13 = slot0.midEntity
	slot14 = slot0.midLightTransform
	slot15 = slot0.midFxTransform
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 229-231, warpins: 2 ---
	slot8 = slot0.midEntity

	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = self
		slot2 = slot2.midEntity
		slot3 = "Digital_Boss_Gold"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPresetWithFilterMark
		slot2 = self
		slot2 = slot2.midEntity
		slot3 = "BossRush_RedEyes_Frenel"
		slot4 = -1
		slot5 = false
		slot6 = "Eye"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onSkeletonLoadedCallback = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 232-233, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 234-236, warpins: 1 ---
	slot7 = slot0.leftMiniGameEntity
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 237-242, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.leftMiniGameEntity

	slot7(slot9)

	slot7 = nil
	slot0.leftMiniGameEntity = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 243-266, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot4
	slot7 = slot7(slot9)
	slot0.leftMiniGameEntity = slot7
	slot7 = slot0.leftMiniGameEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.miniGameLeftTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.leftMiniGameEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition

	slot7(slot9)

	slot7 = slot0.leftMiniGameEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 267-268, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 269-271, warpins: 1 ---
	slot7 = slot0.rightMiniGameEntity
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 272-277, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.rightMiniGameEntity

	slot7(slot9)

	slot7 = nil
	slot0.rightMiniGameEntity = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 278-301, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot5
	slot7 = slot7(slot9)
	slot0.rightMiniGameEntity = slot7
	slot7 = slot0.rightMiniGameEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.miniGameRightTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightMiniGameEntity
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition

	slot7(slot9)

	slot7 = slot0.rightMiniGameEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 302-303, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot3.setEntities = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCycleData
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = BossRushLevelData
	slot3 = slot1.bossLeft
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.bossId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = {
		applyAnim = true
	}
	slot4 = slot2.bossId
	slot3.templateId = slot4
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot4 = BossRushLevelData
	slot5 = slot1.bossRight
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot4.bossId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot5 = {
		applyAnim = true
	}
	slot6 = slot4.bossId
	slot5.templateId = slot6
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot6 = BossRushLevelData
	slot7 = slot1.bossMid
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot7 = slot6.bossId
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot7 = {
		applyAnim = true
	}
	slot8 = slot6.bossId
	slot7.templateId = slot8
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-53, warpins: 2 ---
	slot8 = BossRushLevelData
	slot9 = slot1.miniGameLeft
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot9 = slot8.bossId
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.bossId
	slot9.templateId = slot10
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-67, warpins: 2 ---
	slot10 = BossRushLevelData
	slot11 = slot1.miniGameRight
	slot10 = slot10[slot11]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 68-70, warpins: 1 ---
	slot11 = slot10.bossId
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-75, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.bossId
	slot11.templateId = slot12
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 3 ---
	slot11 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-88, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.setEntities
	slot15 = slot3
	slot16 = slot5
	slot17 = slot7
	slot18 = slot9
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot14 = slot0
	slot12 = slot0.refreshPlayerModel

	slot12(slot14)

	return
	--- END OF BLOCK #22 ---



end

slot3.showModels = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.playerPos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = {
		empty = true
	}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot8 = slot0.playerModels
	slot8 = slot8[slot5]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.empty
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot8 = slot0.playerModelUids
	slot8 = slot8[slot5]
	slot9 = slot7.uid
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-31, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.safeDestroy
	slot10 = slot0.playerModels
	slot10 = slot10[slot5]

	slot8(slot10)

	slot8 = slot0.playerModels
	slot9 = nil
	slot8[slot5] = slot9
	slot8 = slot0.playerModelUids
	slot9 = nil
	slot8[slot5] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 3 ---
	slot8 = slot7.empty
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot8 = slot0.playerModels
	slot8 = slot8[slot5]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-48, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.createPlayer
	slot11 = slot7
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.playerModels
	slot9[slot5] = slot8
	slot9 = slot0.playerModelUids
	slot10 = slot7.uid
	slot9[slot5] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-54, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 55-60, warpins: 1 ---
	slot7 = slot6.uid
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot7 = slot0.seasonPlayerEntity
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.seasonPlayerEntity

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-74, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.createPlayer
	slot10 = slot6
	slot11 = slot0.playerSeasonTransform
	slot7 = slot7(slot9, slot10, slot11)
	slot0.seasonPlayerEntity = slot7

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.setPlayers = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = slot2.membersInfo
	slot4 = ipairs
	slot6 = slot2.sortList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-31, warpins: 1 ---
	slot9 = slot3[slot8]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.uid = slot8
	slot14 = slot9.avatarConfig
	slot13.avatarConfig = slot14
	slot14 = slot9.curShow
	slot13.curShow = slot14
	slot14 = slot9.avatarPresetKey
	slot13.avatarPresetKey = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 34-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.uid = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPlayers
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.refreshPlayerModel = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.uid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-33, warpins: 1 ---
	slot4 = ClientSimpleVirtualPlayer
	slot4 = slot4.new
	slot4 = slot4()
	slot3 = slot4
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot4.copyEntity = slot5
	slot7 = slot0
	slot5 = slot0.getPlayerOriginInitDict
	slot8 = slot4
	slot9 = ClientSimpleVirtualPlayer
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-40, warpins: 1 ---
	slot4 = ClientVirtualEntityUtils
	slot4 = slot4.createVirtualPlayer
	slot6 = slot1.avatarConfig
	slot7 = slot1.curShow
	slot8 = slot1.avatarPresetKey
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-75, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setScaleNumber
	slot7 = 0.3

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalRotation
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot3
	slot4 = slot3.setModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_UI_SCENE

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setLodTickEnable
	slot7 = Const
	slot7 = slot7.LOD_TICK_KEY
	slot7 = slot7.DEFAULT
	slot8 = false

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #3 ---



end

slot3.createPlayer = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = slot0.mainVirtualCamera
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.leftVirtualCamera
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.midVirtualCamera
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.rightVirtualCamera
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.seasonVirtualCamera
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.bossInfoUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.bossInfoLeftUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.bossInfoRightUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.seasonPlayerEntity
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-53, warpins: 1 ---
	slot2 = slot0.seasonPlayerEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.mountainTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.courseTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-55, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-92, warpins: 1 ---
	slot2 = slot0.mainVirtualCamera
	slot3 = 10
	slot2.Priority = slot3
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.leftEntity
	slot6 = slot0.leftFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.rightEntity
	slot6 = slot0.rightFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.midEntity
	slot6 = slot0.midFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.pointBossUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.pointBossLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.pointBossRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 93-130, warpins: 2 ---
	slot2 = slot0.pointBossUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.pointBossLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.pointBossRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.leftEntity
	slot6 = slot0.leftFxTransform
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.rightEntity
	slot6 = slot0.rightFxTransform
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.midEntity
	slot6 = slot0.midFxTransform
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossLeft
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 131-145, warpins: 1 ---
	slot2 = slot0.leftVirtualCamera
	slot3 = 10
	slot2.Priority = slot3
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.leftEntity
	slot6 = slot0.leftFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.bossInfoLeftUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 146-150, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossMid
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 151-165, warpins: 1 ---
	slot2 = slot0.midVirtualCamera
	slot3 = 10
	slot2.Priority = slot3
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.midEntity
	slot6 = slot0.midFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.bossInfoUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 166-170, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossRight
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 171-185, warpins: 1 ---
	slot2 = slot0.rightVirtualCamera
	slot3 = 10
	slot2.Priority = slot3
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = slot0.rightEntity
	slot6 = slot0.rightFxTransform
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.bossInfoRightUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 186-190, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.Season
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 191-213, warpins: 1 ---
	slot2 = slot0.seasonVirtualCamera
	slot3 = 10
	slot2.Priority = slot3
	slot2 = slot0.seasonPlayerEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.mountainTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.courseTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 214-214, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.switchCameraPos = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.createPetVirtualEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.luckyPetEntity = slot3
	slot3 = slot0.luckyPetEntity

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-47, warpins: 2 ---
	slot3 = slot0.luckyPetEntity
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.luckyPetTransform
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.luckyPetEntity
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot3 = slot0.luckyPetEntity
	slot5 = slot3
	slot3 = slot3.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot3(slot5, slot6)

	slot3 = slot0.luckyPetFxTransform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = UIUtils
	slot3 = slot3.SetRectLocalPosByWorldPos
	slot5 = slot0.luckyPetTransform
	slot5 = slot5.position
	slot6 = Vector3
	slot8 = 0.75
	slot9 = -0.75
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot5 + slot6
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.setLuckyPetModel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetModelVisible
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot2.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setModelVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.leftEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.leftEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.rightEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = slot0.rightEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot2 = slot0.midEntity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot2 = slot0.midEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot2 = slot0.luckyPetEntity
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot2 = slot0.luckyPetEntity
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BOSS_RUSH_SCENE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-48, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.playerModels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-55, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setActive
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.BOSS_RUSH_SCENE
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.setAllModelVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pBossRushUISceneEnv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.pBossRushUISceneEnv
	slot4 = slot2
	slot2 = slot2.SetEnvSceneComponentEnable
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setEnvComponentEnable = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.leftEntity

	slot1(slot3)

	slot1 = nil
	slot0.leftEntity = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.midEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.midEntity

	slot1(slot3)

	slot1 = nil
	slot0.midEntity = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.rightEntity

	slot1(slot3)

	slot1 = nil
	slot0.rightEntity = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.leftMiniGameEntity
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.leftMiniGameEntity

	slot1(slot3)

	slot1 = nil
	slot0.leftMiniGameEntity = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.rightMiniGameEntity
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.rightMiniGameEntity

	slot1(slot3)

	slot1 = nil
	slot0.rightMiniGameEntity = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot1 = slot0.luckyPetEntity
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.luckyPetEntity

	slot1(slot3)

	slot1 = nil
	slot0.luckyPetEntity = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot1 = slot0.seasonPlayerEntity
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.seasonPlayerEntity

	slot1(slot3)

	slot1 = nil
	slot0.seasonPlayerEntity = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-67, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.playerModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 68-71, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 74-78, warpins: 1 ---
	slot1 = {}
	slot0.playerModels = slot1
	slot1 = {}
	slot0.playerModelUids = slot1

	return
	--- END OF BLOCK #17 ---



end

slot3.onDestroy = slot11

return slot3
--- END OF BLOCK #0 ---



