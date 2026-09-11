--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "BossRushScene"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientVirtualEntityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientSimpleVirtualPlayer"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EffectConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.bossrush_cycle_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.bossrush_guanka_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.BossRushUtils"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = nil
	slot0.leftEntity = slot2
	slot2 = nil
	slot0.rightEntity = slot2
	slot2 = nil
	slot0.midEntity = slot2
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

slot2.onStart = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-221, warpins: 1 ---
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

slot2.initScene = slot11

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

slot2.setEntityParam = slot11

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
	slot7 = slot0.leftEntity
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot7 = nil
	slot0.leftEntity = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-50, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot1
	slot7 = slot7(slot9)
	slot0.leftEntity = slot7
	slot7 = slot0.leftEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.bossLeftTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.leftEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8
	slot7 = slot0.leftEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot0.leftEntity
	slot9 = slot7
	slot7 = slot7.toggleLodTick
	slot10 = false

	slot7(slot9, slot10)

	slot7 = BossRushLevelData
	slot8 = slot6.bossLeft
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-73, warpins: 1 ---
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


	--- BLOCK #5 74-76, warpins: 2 ---
	slot8 = slot0.leftEntity

	slot9 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.leftEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPreset
		slot3 = "Digital_Boss_Blue"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.leftEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPresetWithFilterMark
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


	--- BLOCK #6 77-78, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 79-81, warpins: 1 ---
	slot7 = slot0.rightEntity
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 82-87, warpins: 1 ---
	slot7 = slot0.rightEntity
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot7 = nil
	slot0.rightEntity = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-123, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot2
	slot7 = slot7(slot9)
	slot0.rightEntity = slot7
	slot7 = slot0.rightEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.bossRightTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8
	slot7 = slot0.rightEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot0.rightEntity
	slot9 = slot7
	slot7 = slot7.toggleLodTick
	slot10 = false

	slot7(slot9, slot10)

	slot7 = BossRushLevelData
	slot8 = slot6.bossRight
	slot7 = slot7[slot8]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 124-146, warpins: 1 ---
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


	--- BLOCK #11 147-149, warpins: 2 ---
	slot8 = slot0.rightEntity

	slot9 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rightEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPreset
		slot3 = "Digital_Boss_Blue"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.rightEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPresetWithFilterMark
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


	--- BLOCK #12 150-151, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 152-154, warpins: 1 ---
	slot7 = slot0.midEntity
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 155-160, warpins: 1 ---
	slot7 = slot0.midEntity
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot7 = nil
	slot0.midEntity = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 161-202, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot3
	slot7 = slot7(slot9)
	slot0.midEntity = slot7
	slot7 = slot0.midEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.bossMidTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.midEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8
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
	slot7 = slot7.toggleLodTick
	slot10 = false

	slot7(slot9, slot10)

	slot7 = BossRushLevelData
	slot8 = slot6.bossMid
	slot7 = slot7[slot8]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 203-225, warpins: 1 ---
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


	--- BLOCK #17 226-228, warpins: 2 ---
	slot8 = slot0.midEntity

	slot9 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.midEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPreset
		slot3 = "Digital_Boss_Gold"
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.midEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPresetWithFilterMark
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


	--- BLOCK #18 229-230, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 231-233, warpins: 1 ---
	slot7 = slot0.leftMiniGameEntity
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 234-239, warpins: 1 ---
	slot7 = slot0.leftMiniGameEntity
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot7 = nil
	slot0.leftMiniGameEntity = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 240-265, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot4
	slot7 = slot7(slot9)
	slot0.leftMiniGameEntity = slot7
	slot7 = slot0.leftMiniGameEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.miniGameLeftTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.leftMiniGameEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8
	slot7 = slot0.leftMiniGameEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 266-267, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 268-270, warpins: 1 ---
	slot7 = slot0.rightMiniGameEntity
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 271-276, warpins: 1 ---
	slot7 = slot0.rightMiniGameEntity
	slot9 = slot7
	slot7 = slot7.destroy

	slot7(slot9)

	slot7 = nil
	slot0.rightMiniGameEntity = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 277-302, warpins: 2 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.createSimpleVirtualNpc
	slot9 = slot5
	slot7 = slot7(slot9)
	slot0.rightMiniGameEntity = slot7
	slot7 = slot0.rightMiniGameEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.miniGameRightTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightMiniGameEntity
	slot7 = slot7.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localPosition = slot8
	slot7 = slot0.rightMiniGameEntity
	slot9 = slot7
	slot7 = slot7.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 303-304, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot2.setEntities = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.playerPos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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
	slot8 = slot0.playerModels
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.destroy

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
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot8 = slot0.playerModels
	slot8 = slot8[slot5]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot8 = nil
	slot9 = slot7.uid
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-60, warpins: 1 ---
	slot9 = ClientSimpleVirtualPlayer
	slot9 = slot9.new
	slot9 = slot9()
	slot8 = slot9
	slot11 = slot8
	slot9 = slot8.init
	slot12 = {}
	slot13 = pg
	slot13 = slot13.me
	slot12.copyEntity = slot13

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.start

	slot9(slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-67, warpins: 1 ---
	slot9 = ClientVirtualEntityUtils
	slot9 = slot9.createVirtualPlayer
	slot11 = slot7.avatarConfig
	slot12 = slot7.curShow
	slot13 = slot7.avatarPresetKey
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-102, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.setScaleNumber
	slot12 = 0.3

	slot9(slot11, slot12)

	slot9 = slot8.eModel
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.SetParent
	slot12 = slot6

	slot9(slot11, slot12)

	slot9 = slot8.eModel
	slot9 = slot9.transform
	slot10 = Vector3
	slot10 = slot10.zero
	slot9.localPosition = slot10
	slot9 = slot8.eModel
	slot9 = slot9.transform
	slot10 = Vector3
	slot10 = slot10.zero
	slot9.localRotation = slot10
	slot11 = slot8
	slot9 = slot8.setModelLayer
	slot12 = ClientConst
	slot12 = slot12.LayerDefine
	slot12 = slot12.LAYER_UI_SCENE

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.toggleLodTick
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot0.playerModels
	slot9[slot5] = slot8
	slot9 = slot0.playerModelUids
	slot10 = slot7.uid
	slot9[slot5] = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-104, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 105-105, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.setPlayers = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
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

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-78, warpins: 1 ---
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

	slot2 = slot0.leftArrowTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.rightArrowTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 79-128, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 129-143, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 144-148, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossMid
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 149-163, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 164-168, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossRight
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 169-182, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 183-183, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.switchCameraPos = slot11

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


	--- BLOCK #2 10-49, warpins: 2 ---
	slot3 = slot0.luckyPetEntity
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.luckyPetTransform
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.luckyPetEntity
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
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

slot2.setLuckyPetModel = slot11

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

slot2.setModelVisible = slot11

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

slot2.setAllModelVisible = slot11

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

slot2.setEnvComponentEnable = slot11

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
	slot1 = slot0.leftEntity
	slot3 = slot1
	slot1 = slot1.destroy

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
	slot1 = slot0.midEntity
	slot3 = slot1
	slot1 = slot1.destroy

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
	slot1 = slot0.rightEntity
	slot3 = slot1
	slot1 = slot1.destroy

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
	slot1 = slot0.leftMiniGameEntity
	slot3 = slot1
	slot1 = slot1.destroy

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
	slot1 = slot0.rightMiniGameEntity
	slot3 = slot1
	slot1 = slot1.destroy

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
	slot1 = slot0.luckyPetEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.luckyPetEntity = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-58, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.playerModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-61, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-68, warpins: 1 ---
	slot1 = {}
	slot0.playerModels = slot1
	slot1 = {}
	slot0.playerModelUids = slot1

	return
	--- END OF BLOCK #15 ---



end

slot2.onDestroy = slot11

return slot2
--- END OF BLOCK #0 ---



