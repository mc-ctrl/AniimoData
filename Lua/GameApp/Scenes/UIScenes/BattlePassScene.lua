--- BLOCK #0 1-206, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.GlobalData"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraMode.AvatarCameraMode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Camera.CameraConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.UIScene.UISceneBase"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualPlayer"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualPet"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.PlayableConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.Utils.EModelUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_point_enum"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.avatar_hair_resId_to_config"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.avatar_hair_suit_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Utils.AvatarUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.avatar_preset_data"
slot24 = slot24(slot26)
slot25 = slot0.LightClass
slot27 = "BattlePassScene"
slot28 = slot6
slot25 = slot25(slot27, slot28)
slot26 = require
slot28 = "Data.pet_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "GameApp.PetTransmog.PetTransmogUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Log.LoggerManager"
slot28 = slot28(slot30)
slot28 = slot28.getLogger
slot30 = "Avatar"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Timer.TimerManager"
slot29 = slot29(slot31)
slot30 = "entityRotationTween"
slot31 = "armLenTween"
slot32 = Vector3
slot33 = Quaternion
slot34 = CS
slot34 = slot34.FunPlus
slot34 = slot34.WorldX
slot34 = slot34.Const
slot34 = slot34.GameConst
slot35 = pg
slot35 = slot35.global
slot35 = slot35.avatarMgr
slot36 = fingerGestures
slot37 = CS
slot37 = slot37.FunPlus
slot37 = slot37.WorldX
slot37 = slot37.GUIS
slot37 = slot37.Panels
slot37 = slot37.Utils
slot37 = slot37.KeyBindingPro
slot38 = {
	MID = 0,
	TOP = -20,
	BOTTOM = 20
}
slot25.AREA = slot38
slot38 = {
	SWIPE_MODEL = 0,
	CAMERA_ZOOM = 1
}
slot25.GAMEPAD_PRESS = slot38
slot38 = 0.1
slot25.SCROLL_DURATION = slot38
slot38 = 1
slot25.cameraDuration = slot38
slot38 = {
	SIMPLE = "simple",
	PET = "pet",
	FIXED = "fixed"
}
slot25.CAMERA = slot38
slot38 = {}
slot39 = {
	maxZoom = 7,
	minZoom = 1.3,
	maxZoomOffsetY = 0.8
}
slot40 = {
	0.1,
	1.3
}
slot39.minZoomOffsetY = slot40
slot40 = {
	Foot = 0.1,
	Thigh = 0.4,
	Waist = 0.8,
	Chest = 1.1,
	Hair = 1.3
}
slot39.minZoomOffsetYSplit = slot40
slot38[11] = slot39
slot39 = {
	maxZoom = 7,
	minZoom = 1.3,
	maxZoomOffsetY = 0.8
}
slot40 = {
	0.1,
	1.4
}
slot39.minZoomOffsetY = slot40
slot40 = {
	Foot = 0.1,
	Thigh = 0.4,
	Waist = 0.7,
	Chest = 1.1,
	Hair = 1.4
}
slot39.minZoomOffsetYSplit = slot40
slot38[21] = slot39
slot25.CONFIG = slot38
slot38 = {
	maxZoomOffsetY = 0.9,
	minZoom = 2.5,
	maxZoom = 10,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10
}
slot39 = {
	0.2,
	1.2
}
slot38.minZoomOffsetY = slot39
slot25.PET_CONFIG = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctorParams
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctorParams
	slot1 = slot1.needShowAvatar
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.needShowAvatar = slot1

	return
	--- END OF BLOCK #2 ---



end

slot25.onCtor = slot38

slot38 = function(slot0)
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


	--- BLOCK #2 19-73, warpins: 2 ---
	slot2 = {}
	slot0.gestures = slot2
	slot2 = {}
	slot0.cameraModes = slot2
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
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 500
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "3DUIRoot"
	slot2 = slot2(slot4, slot5)
	slot0.uI3DRoot = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "entityRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.entityRootTransform = slot2
	slot2 = UIScenePreviewController
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.previewSceneController = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.login
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 74-80, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.login
	slot4 = slot2
	slot2 = slot2.pauseVideo

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-96, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setEnabledViewCtrl
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.ViewControl
	slot6 = slot6.APPEARANCE

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initCameraModes

	slot2(slot4)

	slot2 = false
	slot0.pauseAutoSave = slot2

	return
	--- END OF BLOCK #4 ---



end

slot25.onStart = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyPreviewController

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot2 = nil
	slot1.eyeNormalFixEntity = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearAvatar

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearRuntimeDataPool

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.APPEARANCE

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.APPEARANCE

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

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-72, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.resumeVideo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.resetLoginState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-81, warpins: 2 ---
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = nil
	slot0.cameraModes = slot1
	slot1 = nil
	slot0.gestures = slot1
	slot1 = nil
	slot0.pressTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot25.onDestroy = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.disableCamera = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot2.x
	slot8 = slot2.y
	slot9 = slot2.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.setEntityPos = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-31, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot10 = slot9 + 360
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-59, warpins: 2 ---
	slot11 = DoTweenAnimMgr
	slot11 = slot11.DoFloat
	slot13 = slot4.actorId
	slot14 = slot8
	slot15 = slot10
	slot16 = LuaUIUtils
	slot16 = slot16.TweenId
	slot18 = ID_ENTITY_ROTATION
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 60-66, warpins: 1 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformRotationByEulerAngle
	slot8 = 0
	slot9 = slot2
	slot10 = 0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.setEntityRot = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setEntityRot
	slot6 = slot0.curEntityId
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot25.setCurEntityRot = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.curEntityId = slot1
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showEntityWithId
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.enableCameraMode
	slot7 = slot0.CAMERA
	slot7 = slot7.SIMPLE

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot5 = nil
	slot4.eyeNormalFixEntity = slot5
	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.ClearAvatar

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.templateId
	slot5 = avatarMgr
	slot7 = slot5
	slot5 = slot5.InitWorkSpace
	slot8 = slot1
	slot9 = slot4
	slot10 = GlobalData
	slot10 = slot10.UserName

	slot5(slot7, slot8, slot9, slot10)

	slot5 = {
		needFacialHighLight = true
	}
	slot6 = pg
	slot6 = slot6.me
	slot5.copyEntity = slot6
	slot8 = slot0
	slot6 = slot0.createEntity
	slot9 = slot1
	slot10 = ClientSimpleVirtualPlayer
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot3 = slot6
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot0.entityRootTransform
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot3.eModel
	slot7 = false
	slot6.enableCameraHitCheck = slot7
	slot8 = slot3
	slot6 = slot3.setDisableEffectLod
	slot9 = true

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-60, warpins: 1 ---
		slot0 = curEntity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableCameraMode
		slot3 = self
		slot3 = slot3.CAMERA
		slot3 = slot3.SIMPLE

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playIdleAnimation
		slot3 = curEntity

		slot0(slot2, slot3)

		slot0 = {}
		slot1 = table
		slot1 = slot1.insert
		slot3 = slot0
		slot4 = {}
		slot5 = GameConst
		slot5 = slot5.PART_TOP
		slot4.partId = slot5
		slot5 = GameConst
		slot5 = slot5.SLOT_BAG
		slot4.slotId = slot5
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.curShow
		slot5 = slot5.isShowBag
		slot4.visible = slot5

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPartRendererVisible
		slot4 = presetKey
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = curEntity
		slot1 = slot1.eModel
		slot1 = slot1.modelModelView
		slot2 = avatarMgr
		slot4 = slot2
		slot2 = slot2.SetAvatarInstance
		slot5 = curEntity
		slot5 = slot5.eModel

		slot2(slot4, slot5)

		slot2 = avatarMgr
		slot4 = slot2
		slot2 = slot2.InitAvatarPart

		slot2(slot4)

		slot2 = LuaUIUtils
		slot2 = slot2.tryGetEntityHairSuitId
		slot4 = pg
		slot4 = slot4.me
		slot2 = slot2(slot4)
		slot3 = AvatarHairSuitData
		slot3 = slot3[slot2]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 61-71, warpins: 1 ---
		slot4 = avatarMgr
		slot4 = slot4.avatarHair
		slot6 = slot4
		slot4 = slot4.SetAssetIdAndLoad
		slot7 = slot3.assetId

		slot4(slot6, slot7)

		slot4 = avatarMgr
		slot4 = slot4.avatarHair
		slot6 = slot4
		slot4 = slot4.InitColors

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 72-79, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.avatar
		slot5 = curEntity
		slot4.eyeNormalFixEntity = slot5
		slot4 = onAvatarLoaded
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 80-81, warpins: 1 ---
		slot4 = onAvatarLoaded

		slot4()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 82-82, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.modelPartModelAllLoaded = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-74, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.showAvatar = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needShowAvatar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getPresetKey
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.showAvatar
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = BattlePassScene
		slot0 = slot0.super
		slot0 = slot0.doLoadedCallBack
		slot2 = self
		slot3 = succeed

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = BattlePassScene
	slot2 = slot2.super
	slot2 = slot2.doLoadedCallBack
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.doLoadedCallBack = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot7 = slot5
	slot5 = slot5.getAvatarPresetData
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6 = slot0.curEntityId
	--- END OF BLOCK #2 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-96, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot7 = nil
	slot6.eyeNormalFixEntity = slot7
	slot6 = avatarMgr
	slot8 = slot6
	slot6 = slot6.ClearAvatar

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getAvatarPresetData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.templateId
	slot7 = avatarMgr
	slot9 = slot7
	slot7 = slot7.InitWorkSpace
	slot10 = slot1
	slot11 = slot6
	slot12 = GlobalData
	slot12 = slot12.UserName

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.removeEntity
	slot10 = slot0.curEntityId

	slot7(slot9, slot10)

	slot0.curEntityId = slot1
	slot7 = {
		useDefaultParts = true,
		needFacialHighLight = true
	}
	slot7.templateId = slot6
	slot7.avatarPresetKey = slot1
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot1
	slot12 = ClientSimpleVirtualPlayer
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = {}
	slot8.curShow = slot9
	slot9 = slot8.curShow
	slot10 = setmetatable
	slot12 = {}
	slot13 = {}

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.__newindex = slot14
	slot10 = slot10(slot12, slot13)
	slot9.customShow = slot10
	slot9 = avatarMgr
	slot11 = slot9
	slot9 = slot9.SetAvatarInstance
	slot12 = slot8.eModel

	slot9(slot11, slot12)

	slot9 = slot8.eModel
	slot11 = slot9
	slot9 = slot9.SetTransformParent
	slot12 = slot0.entityRootTransform
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot9 = slot8.eModel
	slot10 = false
	slot9.enableCameraHitCheck = slot10
	slot11 = slot8
	slot9 = slot8.setDisableEffectLod
	slot12 = true

	slot9(slot11, slot12)

	slot9 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = avatarMgr
		slot2 = slot0
		slot0 = slot0.InitAvatarPart

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableCameraMode
		slot3 = self
		slot3 = slot3.CAMERA
		slot3 = slot3.SIMPLE

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playIdleAnimation
		slot3 = curEntity

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot1 = curEntity
		slot0.eyeNormalFixEntity = slot1
		slot0 = onAvatarLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-26, warpins: 1 ---
		slot0 = onAvatarLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-30, warpins: 2 ---
		slot0 = curEntity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot8.modelPartModelAllLoaded = slot9
	slot9 = AvatarUtils
	slot9 = slot9.getModelResData
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = AppearancePointEnum
	slot10 = slot10.Fringe
	slot11 = AppearancePointEnum
	slot11 = slot11.Plait
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 97-99, warpins: 2 ---
	slot14 = slot9[slot13]
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 100-100, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 101-110, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.avatar
	slot17 = slot15
	slot15 = slot15.updateHairSelection
	slot18 = slot13
	slot19 = slot14.configId
	slot20 = "showAvatarTemplate"

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 111-112, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.showAvatarTemplate = slot38

slot38 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-21, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getCurrentPlayableState
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY
	slot3 = slot3(slot5, slot6)
	slot4 = PlayableConst
	slot4 = slot4.Idle
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.HasPlayableMotion
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE
	slot9 = PlayableConst
	slot9 = slot9.Show_Idle
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-34, warpins: 1 ---
	slot5 = PlayableConst
	slot4 = slot5.Show_Idle
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.SetLayerDefaultAnimation
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_FULLBODY
	slot10 = PlayableConst
	slot10 = slot10.Show_Idle

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot5 = slot3.key
	--- END OF BLOCK #5 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-53, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.playRawAnimation
	slot8 = slot4
	slot9 = slot2
	slot10 = 0
	slot11, slot12 = nil
	slot13 = PlayableConst
	slot13 = slot13.AnimationLayer
	slot13 = slot13.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-63, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playRawAnimation
	slot8 = slot4
	slot9 = 0
	slot10 = slot3.Time
	slot11, slot12 = nil
	slot13 = PlayableConst
	slot13 = slot13.AnimationLayer
	slot13 = slot13.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.playIdleAnimation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.destroyPet = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1.templateId
	slot5 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hideEntityWithId
	slot8 = slot0.curEntityId

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot0.curEntityId = slot4
	slot7 = slot0
	slot5 = slot0.getEntity
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showEntityWithId
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.enableCameraMode
	slot9 = slot0.CAMERA
	slot9 = slot9.PET

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setAvatarCameraModeFar

	slot6(slot8)

	slot6 = PetTransmogUtils
	slot6 = slot6.applyAppliedTransmog
	slot8 = slot5
	slot9 = slot1.id
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.replayAfterTransmogRefresh
	slot9 = slot5
	slot10 = true

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = curEntity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Idle

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-98, warpins: 2 ---
	slot6 = {}
	slot6.templateId = slot4
	slot7 = slot1.label
	slot6.label = slot7
	slot7 = slot1.gender
	slot6.gender = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petJewelryInfos
	slot8 = slot1.id
	slot7 = slot7[slot8]
	slot6.tempJewelryInfo = slot7
	slot9 = slot0
	slot7 = slot0.createEntity
	slot10 = slot4
	slot11 = ClientSimpleVirtualPet
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	slot9 = slot5
	slot7 = slot5.setConfigData
	slot10 = PetData
	slot10 = slot10[slot4]

	slot7(slot9, slot10)

	slot7 = PetTransmogUtils
	slot7 = slot7.applyAppliedTransmog
	slot9 = slot5
	slot10 = slot1.id

	slot7(slot9, slot10)

	slot7 = EModelUtils
	slot7 = slot7.setAgentPosition
	slot9 = slot5
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.setScaleNumber
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot5.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot0.entityRootTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.setDisableEffectLod
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot5.eModel
	slot8 = false
	slot7.enableCameraHitCheck = slot8

	slot7 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableCameraMode
		slot3 = self
		slot3 = slot3.CAMERA
		slot3 = slot3.PET

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeFar

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.runWhenAnimatorReady
		slot3 = curEntity

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = curEntity
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = PlayableConst
			slot3 = slot3.Idle

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		slot0 = curEntity
		slot1 = nil
		slot0.modelLoadedCallback = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5.modelLoadedCallback = slot7

	return
	--- END OF BLOCK #6 ---



end

slot25.showPetTemplate = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.isSameEntity = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.curEntityId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot25.getCurEntity = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getCurEntityId = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getAvatarPresetData
	slot4 = slot0.curEntityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getPresetData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = BattlePassScene
	slot2 = slot2.super
	slot2 = slot2.removeEntity
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = nil
	slot0.curEntityId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.removeEntity = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1.entityId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot9.isApply
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.ModifyPartItem
	slot13 = slot9.resId
	slot14 = {}
	slot15 = slot9.partId
	slot14[1] = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-30, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.RemovePartItem
	slot13 = slot9.resId

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-36, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #7 ---



end

slot25.changeHair = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot7 = slot4
	slot5 = slot4.GetPartResId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = AvatarHairResIdToConfig
	slot6 = slot6[slot5]

	return slot6
	--- END OF BLOCK #4 ---



end

slot25.getCurHairPartId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.eModel
	slot4 = slot4.modelModelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.GetPartResId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot10 = AvatarHairResIdToConfig
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	slot3 = slot11.hairId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-43, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	slot11 = slot11.hairId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-61, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = string
	slot14 = slot14.format
	slot16 = "@sxy invalid equip: part %s is not in suit %s"
	slot17 = id
	slot18 = slot3
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-62, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 63-63, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot25.getCurHairSuitId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1.entityId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-20, warpins: 1 ---
	slot10 = AppearanceData
	slot11 = slot9.clothesId
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot11 = slot10.partId
	slot12 = slot9.isApply
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-38, warpins: 1 ---
	slot12 = slot2.curShow
	slot12 = slot12.customShow
	slot13 = slot9.clothesId
	slot12[slot11] = slot13
	slot14 = slot4
	slot12 = slot4.ModifyPartItem
	slot15 = slot10.res
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot10.points
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-46, warpins: 1 ---
	slot12 = slot2.curShow
	slot12 = slot12.customShow
	slot13 = nil
	slot12[slot11] = slot13
	slot14 = slot4
	slot12 = slot4.RemovePartItem
	slot15 = slot10.res

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 49-52, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot25.changeClothes = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getCurrentPlayableState
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.playRawAnimation
	slot8 = PlayableConst
	slot8 = slot8[slot2]
	slot9 = nil
	slot10 = 0
	slot11, slot12 = nil
	slot13 = PlayableConst
	slot13 = slot13.AnimationLayer
	slot13 = slot13.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 31-35, warpins: 1 ---
	slot5 = slot4.Key
	slot6 = PlayableConst
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-46, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.playAnimation
	slot8 = PlayableConst
	slot8 = slot8[slot2]
	slot9 = true
	slot10, slot11 = nil
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-57, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.playRawAnimation
	slot8 = PlayableConst
	slot8 = slot8[slot2]
	slot9 = 0
	slot10 = slot4.Time
	slot11, slot12 = nil
	slot13 = PlayableConst
	slot13 = slot13.AnimationLayer
	slot13 = slot13.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.playShowAnimation = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.playCfgAnimation
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot25.playCfgAnimation = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyPartRendererVisibility
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot25.refreshPartRendererVisible = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.ikLookAtComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0.camera
	slot3.targetCamera = slot4
	slot3.enableCameraLookAt = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.switchCameraLookAt = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playAnimation
	slot8 = slot2
	slot9 = false
	slot10 = nil
	slot11 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.AddEndCallback
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.playPosAnim = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCameraMode

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.maxZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.maxZoomOffsetY
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot25.setAvatarCameraModeFar = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.curCameraMode
	slot5 = slot3
	slot3 = slot3.getSpringArmLen
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.IsTweening
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_ARM_LEN
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_ARM_LEN
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-56, warpins: 2 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = slot3
	slot8 = slot1
	slot9 = LuaUIUtils
	slot9 = slot9.TweenId
	slot11 = ID_ARM_LEN
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 1
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curCameraMode
		slot3 = slot1
		slot1 = slot1.setSpringArmLen
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot25.doSpringArmTween = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.pivotOffset
	slot4 = slot4.y
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-36, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.DoFloat
	slot7 = slot0.camera
	slot7 = slot7.gameObject
	slot8 = slot4
	slot9 = slot1
	slot10 = LuaUIUtils
	slot10 = slot10.TweenId
	slot12 = ID_ARM_LEN
	slot10 = slot10(slot12)
	slot11 = slot2
	slot12 = 0
	slot13 = CS
	slot13 = slot13.DG
	slot13 = slot13.Tweening
	slot13 = slot13.Ease
	slot13 = slot13.__CastFrom
	slot15 = 1
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = noConstrain
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curCameraMode
		slot3 = slot1
		slot1 = slot1.setPivotOffsetY
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curCameraMode
		slot3 = slot1
		slot1 = slot1.moveCameraInVertical
		slot4 = -slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot17 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #4 ---



end

slot25.doVerticalTween = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitFreezeEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5)
	slot3 = PetData
	slot4 = slot0.curEntityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCurrentPlayableState
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_BASE
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-41, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetSpeed
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = 0
	slot2.Time = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot0.curEntityId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 3 ---
	slot4 = false
	slot0.waitFreezeEntity = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.onAllEntityLoaded = slot38

return slot25
--- END OF BLOCK #0 ---



