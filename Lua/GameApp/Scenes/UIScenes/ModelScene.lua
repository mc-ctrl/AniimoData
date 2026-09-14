--- BLOCK #0 1-80, warpins: 1 ---
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
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualPlayer"
slot8 = slot8(slot10)
slot9 = require
slot11 = "CustomTypes.AppearanceCustomOne"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "ModelScene"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot11 = slot11.getLogger
slot13 = "Avatar"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.avatar_preset_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = "entityRotationTween"
slot15 = Quaternion

slot16 = function(slot0, slot1)
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

slot10.onStart = slot16

slot16 = function(slot0)
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

slot10.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ModelScene
	slot2 = slot2.super
	slot2 = slot2.checkAllEntityReady
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot0.skipDecalCombineReadyCheck
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAllEntities
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-29, warpins: 1 ---
	slot9 = slot8.eModel
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.IsDecalCombineFinished
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot10.checkAllEntityReady = slot16

slot16 = function(slot0)
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

slot10.initCameraMode = slot16

slot16 = function(slot0)
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

slot10.disableAllCameras = slot16

slot16 = function(slot0)
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

slot10.getRenderTexture = slot16

slot16 = function(slot0)
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

slot10.releaseRenderTexture = slot16

slot16 = function(slot0)
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

slot10.releaseTexture = slot16

slot16 = function(slot0, slot1)
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

slot10.setRawImageProRef = slot16

slot16 = function(slot0)
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

slot10.draw = slot16

slot16 = function(slot0, slot1, slot2)
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

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-16, warpins: 2 ---
	slot0.updateWhenOffscreen = slot3
	slot5 = slot0
	slot3 = slot0.getAllEntities
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-19, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeEntity
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-29, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 30-35, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getEntity
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showEntityWithId
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #12 41-46, warpins: 1 ---
	slot10 = {}
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #12 ---

	if slot7 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.isDeformToPet
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isDeformToPet
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-77, warpins: 1 ---
	slot11 = {}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.templateId
	slot11.templateId = slot12
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.avatarPresetKey
	slot11.avatarPresetKey = slot12
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.avatarConfig
	slot11.avatarConfig = slot12
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curShow
	slot11.curShow = slot12
	slot10 = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 78-81, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot10.copyEntity = slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 82-91, warpins: 1 ---
	slot11 = slot8.avatarPresetKey
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.avatar
	slot14 = slot12
	slot12 = slot12.getAvatarPresetData
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-104, warpins: 2 ---
	slot13 = {}
	slot14 = slot12.templateId
	slot13.templateId = slot14
	slot14 = slot8.avatarPresetKey
	slot13.avatarPresetKey = slot14
	slot14 = slot8.avatarConfig
	slot13.avatarConfig = slot14
	slot14 = AppearanceCustomOne
	slot16 = slot8.curShow
	slot14 = slot14(slot16)
	slot13.curShow = slot14
	slot10 = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-120, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.createEntity
	slot14 = slot7
	slot15 = ClientSimpleVirtualPlayer
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	slot11 = slot9.eModel
	slot13 = slot11
	slot11 = slot11.SetTransformParent
	slot14 = slot0.entityRootTransform
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot11 = slot8.pos
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-126, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.setPositionAgentLocalPos
	slot15 = slot11[1]
	slot16 = slot11[2]
	slot17 = slot11[3]

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-138, warpins: 2 ---
	slot12 = slot9.eModel
	slot14 = slot12
	slot12 = slot12.SetFacialStubEnabled
	slot15 = Const
	slot15 = slot15.COMPONENT_IDX_PLAYABLE
	slot16 = false

	slot12(slot14, slot15, slot16)

	slot14 = slot9
	slot12 = slot9.playRawAnimation
	slot15 = slot8.ani
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 139-139, warpins: 1 ---
	slot15 = "Show_Idle"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-143, warpins: 2 ---
	slot16 = 0
	slot17 = slot8.aniFrame
	--- END OF BLOCK #24 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 144-144, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 145-147, warpins: 2 ---
	slot18 = slot8.aniFrame
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 148-149, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 150-150, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-153, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-160, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.RemoveAutoTransition

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.SetLogicLoop
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 161-162, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #32


	--- BLOCK #32 163-165, warpins: 1 ---
	slot4 = true
	slot0.waitLoadEntity = slot4

	return
	--- END OF BLOCK #32 ---



end

slot10.showPlayerEntity = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAllEntities
	slot1 = slot1(slot3)
	slot2 = slot0.updateWhenOffscreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.modelModelView
	slot9 = slot7
	slot7 = slot7.EnableSkinnedMeshRendererUpdateWhenOffscreen

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.ikLookAtComponent
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot8 = slot0.camera
	slot7.targetCamera = slot8
	slot8 = true
	slot7.enableCameraLookAt = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-42, warpins: 1 ---
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
	--- END OF BLOCK #8 ---



end

slot10.onAllEntityLoaded = slot16

slot16 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 13-20, warpins: 2 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot2.x
	slot8 = slot2.y
	slot9 = slot2.z

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot10.setEntityPos = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.GetTransformRotationEulerAngles
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = Utils
	slot8 = slot8.normalizeAngle
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.normalizeAngle
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot9 - slot8
	slot10 = slot10(slot12)
	slot11 = 180
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot10 = slot9 + 360
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-61, warpins: 2 ---
	slot11 = DoTweenAnimMgr
	slot11 = slot11.DoFloat
	slot13 = slot4.actorId
	slot14 = slot8
	slot15 = slot10
	slot16 = LuaUIUtils
	slot16 = slot16.TweenId
	slot18 = ID_ENTITY_ROTATION_TWEEN
	slot16 = slot16(slot18)
	slot17 = slot3
	slot18 = 0
	slot19 = CS
	slot19 = slot19.DG
	slot19 = slot19.Tweening
	slot19 = slot19.Ease
	slot19 = slot19.__CastFrom
	slot21 = 1
	slot19 = slot19(slot21)

	slot20 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot21 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = entity
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.SetTransformRotationByEulerAngle
		slot4 = 0
		slot5 = slot0
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot22 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot23 = false

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-68, warpins: 1 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformRotationByEulerAngle
	slot8 = 0
	slot9 = slot2
	slot10 = 0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.setEntityRot = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot10.playAnimation = slot16

return slot10
--- END OF BLOCK #0 ---



