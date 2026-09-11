--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraMode.FocusTargetCameraMode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualPlayer"
slot7 = slot7(slot9)
slot8 = require
slot10 = "CustomTypes.AppearanceCustomOne"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "ModelScene"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot10 = slot10.getLogger
slot12 = "Avatar"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = Quaternion

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "entityRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.entityRootTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "boyLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.boyLightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "girlLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.girlLightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pramonLightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.pramonLightTransform = slot2
	slot2 = slot1.type
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-43, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.ModelSceneType
	slot2 = slot2.ContinuousFrame
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-47, warpins: 2 ---
	slot0.type = slot2
	slot2 = slot1.rtWidth
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-49, warpins: 1 ---
	slot2 = Screen
	slot2 = slot2.width
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-53, warpins: 2 ---
	slot0.rtWidth = slot2
	slot2 = slot1.rtHeight
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot2 = Screen
	slot2 = slot2.height
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 2 ---
	slot0.rtHeight = slot2
	slot2 = slot1.cameraPresetKey
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot2 = FocusTargetCameraMode
	slot2 = slot2.CameraPresetKey
	slot2 = slot2.PlayerInfo
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-76, warpins: 2 ---
	slot0.cameraPresetKey = slot2
	slot2 = slot1.skipDecalCombineReadyCheck
	slot0.skipDecalCombineReadyCheck = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot0.camera

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initCameraMode

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot9.onStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.disableAllCameras

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.releaseRenderTexture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ModelScene
	slot1 = slot1.super
	slot1 = slot1.checkAllEntityReady
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.skipDecalCombineReadyCheck
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getAllEntities
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-29, warpins: 1 ---
	slot8 = slot7.eModel
	slot8 = slot8.modelView
	slot8 = slot8.shaderView
	slot10 = slot8
	slot8 = slot8.IsDecalCombineFinished
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot9.checkAllEntityReady = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = slot0.camera

	slot1(slot3, slot4)

	slot1 = FocusTargetCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.cameraMode = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addUICamera
	slot4 = slot0.cameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_SIMPLE_CONTROL

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_FOCUS_TARGET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initCameraMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.cameraMode

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUIGroupActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.disableAllCameras = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.GetRenderTextureWithPool
	slot4 = slot0.rtWidth
	slot5 = slot0.rtHeight
	slot6 = 24
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.renderTexture = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.getRenderTexture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTextureWithPool
	slot4 = slot0.renderTexture

	slot1(slot3, slot4)

	slot1 = nil
	slot0.renderTexture = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.releaseRenderTexture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.texture
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.DestroySnapShot

	slot1(slot3)

	slot1 = nil
	slot0.texture = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.releaseTexture = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRenderTexture

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.rawImagePro = slot1
	slot2 = slot0.rawImagePro
	slot3 = slot0.renderTexture
	slot2.texture = slot3

	return
	--- END OF BLOCK #2 ---



end

slot9.setRawImageProRef = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.type
	slot2 = ClientConst
	slot2 = slot2.ModelSceneType
	slot2 = slot2.SnapShot
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SnapShotDelay

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rawImagePro
		slot1.texture = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.camera
	slot6 = slot0.renderTexture

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-22, warpins: 1 ---
	slot1 = slot0.type
	slot2 = ClientConst
	slot2 = slot2.ModelSceneType
	slot2 = slot2.ContinuousFrame
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = slot0.renderTexture
	slot1.targetTexture = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.draw = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getAllEntities
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeEntity
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 24-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEntity
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showEntityWithId
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 35-40, warpins: 1 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #9 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot9.copyEntity = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 45-49, warpins: 1 ---
	slot10 = slot7.avatarPresetKey
	slot11 = AvatarPresetData
	slot11 = slot11[slot10]
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-62, warpins: 2 ---
	slot12 = {}
	slot13 = slot11.templateId
	slot12.templateId = slot13
	slot13 = slot7.avatarPresetKey
	slot12.avatarPresetKey = slot13
	slot13 = slot7.avatarConfig
	slot12.avatarConfig = slot13
	slot13 = AppearanceCustomOne
	slot15 = slot7.curShow
	slot13 = slot13(slot15)
	slot12.curShow = slot13
	slot9 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-79, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.createEntity
	slot13 = slot6
	slot14 = ClientSimpleVirtualPlayer
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot8 = slot10
	slot10 = slot8.eModel
	slot10 = slot10.transform
	slot12 = slot10
	slot10 = slot10.SetParent
	slot13 = slot0.entityRootTransform
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot7.pos
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-85, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.setPositionAgentLocalPos
	slot14 = slot10[1]
	slot15 = slot10[2]
	slot16 = slot10[3]

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-96, warpins: 2 ---
	slot11 = slot8.eModel
	slot11 = slot11.playableComponent
	slot14 = slot11
	slot12 = slot11.SetFacialStubEnabled
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot8
	slot12 = slot8.playRawAnimation
	slot15 = slot7.ani
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-97, warpins: 1 ---
	slot15 = "Show_Idle"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-101, warpins: 2 ---
	slot16 = 0
	slot17 = slot7.aniFrame
	--- END OF BLOCK #18 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-102, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-105, warpins: 2 ---
	slot18 = slot7.aniFrame
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-107, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 108-108, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-111, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 112-118, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.RemoveAutoTransition

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.SetLogicLoop
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-120, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #26


	--- BLOCK #26 121-123, warpins: 1 ---
	slot3 = true
	slot0.waitLoadEntity = slot3

	return
	--- END OF BLOCK #26 ---



end

slot9.showPlayerEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAllEntities
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.ikComponent
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.lookAtComponent
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot8 = slot7.lookAtComponent
	slot9 = slot0.camera
	slot8.targetCamera = slot9
	slot8 = slot7.lookAtComponent
	slot9 = true
	slot8.enableCameraLookAt = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-33, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.enableCamera
	slot5 = true
	slot6 = slot0.cameraPresetKey
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.draw

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot9.onAllEntityLoaded = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot4.localPosition = slot2

	return
	--- END OF BLOCK #5 ---



end

slot9.setEntityPos = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-33, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.normalizeAngle
	slot7 = slot4.eModel
	slot7 = slot7.transform
	slot7 = slot7.rotation
	slot7 = slot7.eulerAngles
	slot7 = slot7.y
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.normalizeAngle
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6 - slot5
	slot7 = slot7(slot9)
	slot8 = 180
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot6 + 360
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-60, warpins: 2 ---
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot4.eModel
	slot10 = slot10.transform
	slot10 = slot10.gameObject
	slot11 = slot5
	slot12 = slot7
	slot13 = "entityRotationTween"
	slot14 = slot3
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot18 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = entity
		slot1 = slot1.eModel
		slot1 = slot1.transform
		slot2 = Quaternion
		slot2 = slot2.Euler
		slot4 = 0
		slot5 = slot0
		slot6 = 0
		slot2 = slot2(slot4, slot5, slot6)
		slot1.rotation = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 61-69, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = slot2
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.rotation = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.setEntityRot = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.playRawAnimation
	slot9 = PlayableConst
	slot9 = slot9[slot2]
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot9.playAnimation = slot13

return slot9
--- END OF BLOCK #0 ---



