--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CreatePlayerTimelineComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Camera.CameraConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.Utils.EModelUtils"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.getCurCutScene
	slot1 = slot1(slot3)
	slot0.cutscene = slot1
	slot3 = slot0
	slot1 = slot0.onCutSceneLoaded

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.CREATE_PLAYER

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-60, warpins: 1 ---
	slot2 = slot0.cutscene
	slot2 = slot2.cutscene
	slot2 = slot2.prefabRoot
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "3DUIRoot"
	slot3 = slot3(slot5, slot6)
	slot0.tm3DUIRoot = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uI3DTransfer"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.uI3DTransfer = slot3
	slot3 = slot0.uI3DTransfer
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "imgAvatar"
	slot3 = slot3(slot5, slot6)
	slot0.avatarIcon = slot3
	slot3 = slot0.uI3DTransfer
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtName"
	slot3 = slot3(slot5, slot6)
	slot0.playerName = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = AddressDataConst
	slot6 = slot6.CREATE_USER_3DUI_RES

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-84, warpins: 2 ---
		slot2 = self
		slot2.UI_3D_Root = slot0
		slot2 = self
		slot2 = slot2.UI_3D_Root
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = avatarScene
		slot5 = slot5.uI3DRoot
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.UI_3D_Root
		slot2 = slot2.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "Canvas"
		slot4 = slot4(slot6, slot7)
		slot3.uiCanvas = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "dissolveBG"
		slot4 = slot4(slot6, slot7)
		slot3.dissolveBG = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "quickPhoto"
		slot4 = slot4(slot6, slot7)
		slot3.quickPhoto = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "uI3DAnimation"
		slot4 = slot4(slot6, slot7)
		slot3.vxAnimation = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "uI3DComponent"
		slot4 = slot4(slot6, slot7)
		slot3.ui3DCmp = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "rTPanel"
		slot4 = slot4(slot6, slot7)
		slot3.rTPanel = slot4
		slot3 = self
		slot3 = slot3.dissolveBG
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.quickPhoto
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.onTransitionFromAvatar

		slot3(slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.cutscene
	slot5 = slot3
	slot3 = slot3.setEventCallback

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTriggerTmEvent
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onCutSceneLoaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-76, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot0.ctrEntity = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.setOtherPlayer
	slot4 = ClientConst
	slot4 = slot4.CutsceneOtherPlayerKey
	slot4 = slot4.Player1
	slot5 = slot0.ctrEntity
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrEntity
	slot1 = slot1.eModel
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.cutscene
	slot4 = slot4.cutscene
	slot4 = slot4.rootObject
	slot4 = slot4.transform

	slot1(slot3, slot4)

	slot1 = slot0.ctrEntity
	slot1 = slot1.eModel
	slot2 = false
	slot1.isMainAuthority = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.setTagCameraMode

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQuickPhoto

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = EModelUtils
	slot1 = slot1.setAgentRotation
	slot3 = slot0.ctrEntity
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 0
	slot7 = 0
	slot8 = 0
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.ctrEntity
	slot1 = slot1.eModel
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.CloseBoneSpringByActorId
	slot4 = slot0.ctrEntity
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playPosAnim
	slot4 = slot0.ctrEntity
	slot5 = PlayableConst
	slot5 = slot5.Idle
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onTransitionFromAvatar = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playAnimation
	slot8 = slot2
	slot9 = false
	slot10 = nil
	slot11 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.AddEndCallback
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer
	slot9 = slot4
	slot10 = 0.5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.playPosAnim = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.mPlane
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.mPlane
	slot1 = slot1.gameObject
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot2 = slot2.LAYER_CUTSCENE
	slot1.layer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.vfxPlane
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.vfxPlane
	slot1 = slot1.gameObject
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot2 = slot2.LAYER_CUTSCENE
	slot1.layer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-130, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.AddUISceneCameraLayer
	slot4 = slot0.avatarScene
	slot4 = slot4.camera
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_CUTSCENE

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.AddUISceneCameraLayer
	slot4 = slot0.avatarScene
	slot4 = slot4.camera
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_PLAYER

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraPlayer
	slot2 = slot0.quickPhoto
	slot2 = slot2.texture
	slot1.targetTexture = slot2
	slot1 = slot0.avatarScene
	slot1 = slot1.cameraPlayer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.mergeCameraParams
	slot4 = slot0.avatarScene
	slot4 = slot4.camera
	slot5 = slot0.avatarScene
	slot5 = slot5.cameraPlayer

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCameraLayer
	slot4 = slot0.avatarScene
	slot4 = slot4.cameraPlayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_PLAYER

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrEntity
	slot3 = slot1
	slot1 = slot1.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PLAYER

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraBG
	slot2 = slot0.dissolveBG
	slot2 = slot2.texture
	slot1.targetTexture = slot2
	slot1 = slot0.avatarScene
	slot1 = slot1.cameraBG
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.mergeCameraParams
	slot4 = slot0.avatarScene
	slot4 = slot4.camera
	slot5 = slot0.avatarScene
	slot5 = slot5.cameraBG

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCameraLayer
	slot4 = slot0.avatarScene
	slot4 = slot4.cameraBG
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_CUTSCENE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraHeadIcon
	slot2 = slot0.avatarIcon
	slot2 = slot2.texture
	slot1.targetTexture = slot2
	slot1 = slot0.avatarScene
	slot1 = slot1.cameraHeadIcon
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishedQuickPhoto

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.onQuickPhoto = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.quickPhoto
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.dissolveBG
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraBG
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.avatarScene
	slot1 = slot1.cameraPlayer
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.avatarScene
	slot1 = slot1.cameraBG
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraPlayer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.avatarScene
	slot1 = slot1.cameraHeadIcon
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrEntity
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onTransition2Timeline

	slot1(slot3)

	slot1 = slot0.vxAnimation
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_CreateRole_Transition"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Avatar

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.finishedQuickPhoto = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.cutscene
	slot1 = slot1.cutscene
	slot1 = slot1.prefabRoot
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.UI_3D_Root
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.tm3DUIRoot
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.UI_3D_Root
	slot1 = slot1.transform
	slot2 = Vector3
	slot2 = slot2.zero
	slot1.localPosition = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.setRefEntityByTemplateId
	slot4 = slot0.ctrEntity
	slot4 = slot4.templateId
	slot5 = slot0.ctrEntity

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrEntity
	slot1 = slot1.templateId
	--- END OF BLOCK #0 ---

	if slot1 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-55, warpins: 1 ---
	slot1 = slot0.cutscene
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.SetGroupActiveWithName
	slot4 = "BOY"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cutscene
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.SetGroupActiveWithName
	slot4 = "GIRL"
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 56-69, warpins: 1 ---
	slot1 = slot0.cutscene
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.SetGroupActiveWithName
	slot4 = "GIRL"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cutscene
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.SetGroupActiveWithName
	slot4 = "BOY"
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 70-110, warpins: 2 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.play

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.uiCanvas
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.worldCameraInst
	slot1.worldCamera = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.AddUISceneCameraLayer
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.worldCameraInst
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrEntity
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.CREATE_PLAYER

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.onTransition2Timeline = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.fieldOfView
	slot2.fieldOfView = slot3
	slot3 = slot2.transform
	slot4 = slot1.transform
	slot4 = slot4.localPosition
	slot3.localPosition = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.mergeCameraParams = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "takeName" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-28, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.setSpeed
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.show

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_CreateRole_Naming"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 29-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "close3Dui" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-46, warpins: 1 ---
	slot2 = slot0.vxAnimation
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_CreateRole_ScreenOff"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 47-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "openCircleUI" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-49, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 50-51, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "hideRole" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-60, warpins: 1 ---
	slot2 = slot0.rTPanel
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "login" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEndTimeline

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.onTriggerTmEvent = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.setSpeed
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.ui3DCmp
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Upload"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_CreateRole_NamingFinish"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onEndTimeline

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.continuePlay = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.setSpeed
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "Core.Client.ClientRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.loginAgent
	slot4 = slot2
	slot2 = slot2.loginImp

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onEndTimeline = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.playerName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setPlayerName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.setOtherPlayer
	slot4 = ClientConst
	slot4 = slot4.CutsceneOtherPlayerKey
	slot4 = slot4.Player1
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SubUISceneCameraLayer
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.worldCameraInst
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE

	slot1(slot3, slot4, slot5)

	slot1 = IsNil
	slot3 = slot0.quickPhoto
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTexture
	slot4 = slot0.quickPhoto
	slot4 = slot4.texture

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-41, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.dissolveBG
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTexture
	slot4 = slot0.dissolveBG
	slot4 = slot4.texture

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-54, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.avatarIcon
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTexture
	slot4 = slot0.avatarIcon
	slot4 = slot4.texture

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-73, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.UI_3D_Root
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cutscene
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-77, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-84, warpins: 2 ---
	slot1 = nil
	slot0.cutscene = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot2.onDestroy = slot12

return slot2
--- END OF BLOCK #0 ---



