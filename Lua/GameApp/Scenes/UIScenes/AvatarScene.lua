--- BLOCK #0 1-550, warpins: 1 ---
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
slot7 = "GameApp.Camera.CameraMode.PhotoCamera.StudioFreeCameraMode"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Camera.CameraConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.UIScene.UISceneBase"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientStudioPlayerVirtualEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientStudioPetVirtualEntity"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientStudioOrnamentVirtualEntity"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.ClientSimpleVirtualPet"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.AvatarUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AudioConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.Utils.EModelUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.PlayableConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientModelUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.LuaUIUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PhotographyStudioUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.appearance_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.appearance_variable_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.appearance_point_enum"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.avatar_hair_resId_to_config"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.avatar_hair_suit_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.avatar_preset_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.appearance_action_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.appearance_suit_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.appearance_background_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.appearance_color_jewelry_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "CustomTypes.AppearanceCustomOne"
slot34 = slot34(slot36)
slot35 = slot0.LightClass
slot37 = "AvatarScene"
slot38 = slot7
slot35 = slot35(slot37, slot38)
slot36 = require
slot38 = "Data.pet_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.photo_ornament_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.pet_appearance_action_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "GameApp.PetTransmog.PetTransmogUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Core.Log.LoggerManager"
slot40 = slot40(slot42)
slot40 = slot40.getLogger
slot42 = "Avatar"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Core.Timer.TimerManager"
slot41 = slot41(slot43)
slot42 = Vector3
slot43 = Quaternion
slot44 = CS
slot44 = slot44.FunPlus
slot44 = slot44.WorldX
slot44 = slot44.Const
slot44 = slot44.GameConst
slot45 = pg
slot45 = slot45.global
slot45 = slot45.avatarMgr
slot46 = fingerGestures
slot47 = CS
slot47 = slot47.FunPlus
slot47 = slot47.WorldX
slot47 = slot47.GUIS
slot47 = slot47.Panels
slot47 = slot47.Utils
slot47 = slot47.KeyBindingPro
slot48 = "Alight01"
slot49 = 6
slot50 = {}
slot51 = require
slot53 = "Core.Common.EmptyTable"
slot51 = slot51(slot53)
slot52 = {
	BOTTOM = 20,
	MID = 0,
	TOP = -20
}
slot35.AREA = slot52
slot52 = {
	CAMERA_ZOOM = 1,
	SWIPE_MODEL = 0
}
slot35.GAMEPAD_PRESS = slot52
slot52 = 0.1
slot35.SCROLL_DURATION = slot52
slot52 = {
	FIXED = "fixed",
	PET = "pet",
	SIMPLE = "simple"
}
slot35.CAMERA = slot52
slot52 = {}
slot53 = {
	maxZoom = 7,
	minZoom = 1.3,
	maxZoomOffsetY = 0.8,
	minZoomVerticalMoveScale = 0.25
}
slot54 = {
	0.1,
	1.3
}
slot53.minZoomOffsetY = slot54
slot54 = {
	Foot = 0.1,
	Thigh = 0.4,
	Waist = 0.8,
	Chest = 1.1,
	Hair = 1.3
}
slot53.minZoomOffsetYSplit = slot54
slot54 = {
	0.7,
	1
}
slot53.maxZoomOffsetYRange = slot54
slot52[11] = slot53
slot53 = {
	maxZoom = 7,
	minZoom = 1.3,
	maxZoomOffsetY = 0.8,
	minZoomVerticalMoveScale = 0.25
}
slot54 = {
	0.1,
	1.4
}
slot53.minZoomOffsetY = slot54
slot54 = {
	Foot = 0.1,
	Thigh = 0.4,
	Waist = 0.7,
	Chest = 1.1,
	Hair = 1.4
}
slot53.minZoomOffsetYSplit = slot54
slot54 = {
	0.7,
	1
}
slot53.maxZoomOffsetYRange = slot54
slot52[21] = slot53
slot35.CONFIG = slot52
slot52 = {
	maxZoomOffsetY = 0.9,
	maxZoom = 10,
	minZoom = 2.5,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10
}
slot53 = {
	0.2,
	1.2
}
slot52.minZoomOffsetY = slot53
slot35.PET_CONFIG = slot52

slot52 = function(slot0)
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

slot35.onCtor = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.gestures = slot1
	slot1 = {}
	slot0.cameraModes = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.themePhotographyStudioUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.currentPhotographyStudioUid = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-177, warpins: 3 ---
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
	slot5 = "cameraBG"
	slot2 = slot2(slot4, slot5)
	slot0.cameraBG = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cameraPlayer"
	slot2 = slot2(slot4, slot5)
	slot0.cameraPlayer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cameraHeadIcon"
	slot2 = slot2(slot4, slot5)
	slot0.cameraHeadIcon = slot2
	slot4 = slot0
	slot2 = slot0.resetAuxCameras

	slot2(slot4)

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
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "extraTransform"
	slot2 = slot2(slot4, slot5)
	slot0.extraTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cameraVolumeTransform"
	slot2 = slot2(slot4, slot5)
	slot0.cameraVolumeTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.light01Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.light02Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "03Transform"
	slot2 = slot2(slot4, slot5)
	slot0.light03Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "04Transform"
	slot2 = slot2(slot4, slot5)
	slot0.light04Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "101Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality101Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "102Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality102Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "103Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality103Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "104Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality104Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "105Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality105Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "106Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality106Transform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "107Transform"
	slot2 = slot2(slot4, slot5)
	slot0.vitality107Transform = slot2
	slot2 = {}
	slot0.stageLights = slot2
	slot2 = slot0.stageLights
	slot3 = slot0.light01Transform
	slot2[1] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.light02Transform
	slot2[2] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.light03Transform
	slot2[3] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.light04Transform
	slot2[4] = slot3
	slot2 = 1
	slot3 = slot0.stageLights
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 178-181, warpins: 2 ---
	slot6 = slot0.stageLights
	slot6 = slot6[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 182-188, warpins: 1 ---
	slot6 = slot0.stageLights
	slot6 = slot6[slot5]
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 189-189, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 190-217, warpins: 1 ---
	slot2 = {}
	slot0.vitalityBgs = slot2
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality101Transform
	slot2[1] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality102Transform
	slot2[2] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality103Transform
	slot2[3] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality104Transform
	slot2[4] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality105Transform
	slot2[5] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality106Transform
	slot2[6] = slot3
	slot2 = slot0.vitalityBgs
	slot3 = slot0.vitality107Transform
	slot2[7] = slot3
	slot2 = 1
	slot3 = slot0.vitalityBgs
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 218-221, warpins: 2 ---
	slot6 = slot0.vitalityBgs
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 222-228, warpins: 1 ---
	slot6 = slot0.vitalityBgs
	slot6 = slot6[slot5]
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 229-229, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 230-245, warpins: 1 ---
	slot2 = {}
	slot0.nameObjectPool = slot2
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
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 246-252, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.login
	slot4 = slot2
	slot2 = slot2.pauseVideo

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 253-292, warpins: 2 ---
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

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = "BGM_AppearanceSystem"
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Avatar

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initCameraModes

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.registerAutoSave

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 15

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.StartStageWarmup
		slot3 = 8000
		slot4 = "CreateRole"
		slot5 = 5

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = false
	slot0.pauseAutoSave = slot2
	slot2 = false
	slot0.cameraLookAtEnabled = slot2
	slot2 = false
	slot0.useAvatarCustomDataCache = slot2
	slot2 = false
	slot0.useAvatarHairCustomDataCache = slot2

	return
	--- END OF BLOCK #15 ---



end

slot35.onStart = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.disableStudioFreeCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unRegisterAutoSave

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyPreviewController

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearStudioDisplayCameraMode

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetAuxCameras

	slot1(slot3)

	slot1 = false
	slot0.useAvatarCustomDataCache = slot1
	slot1 = false
	slot0.useAvatarHairCustomDataCache = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 25-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.ClearCachedAvatarCustomData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearCachedAvatarCustomData

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-41, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot1 = slot1.ClearCachedAvatarHairCustomData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.avatarMgr
	slot3 = slot1
	slot1 = slot1.ClearCachedAvatarHairCustomData

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-74, warpins: 3 ---
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
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-81, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientModelUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.refreshAvatarMakeup
	slot4 = pg
	slot4 = slot4.me

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-110, warpins: 2 ---
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
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CREATE_ROLE_TIMELINE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 111-120, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 121-129, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 130-143, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 144-154, warpins: 2 ---
	slot1 = {}
	slot0.nameObjectPool = slot1
	slot1 = nil
	slot0.cameraModes = slot1
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = nil
	slot0.pressTimer = slot1
	slot1 = slot0.curBgGo
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 155-161, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.curBgGo

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 162-168, warpins: 2 ---
	slot1 = nil
	slot0.curBgGo = slot1
	slot1 = nil
	slot0.bgId = slot1
	slot1 = nil
	slot0.bgResId = slot1

	return
	--- END OF BLOCK #14 ---



end

slot35.onDestroy = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1 % 10
	slot3 = 1
	slot4 = slot0.vitalityBgs
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	--- END OF BLOCK #4 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot35.setVitalityBg = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.stageLights
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.stageLights
	slot2 = slot2[slot1]
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.setStageLight = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot35.disableCamera = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraBG
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.cameraBG
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.cameraBG
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.cameraPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = slot0.cameraPlayer
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.cameraPlayer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = slot0.cameraHeadIcon
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot1 = slot0.cameraHeadIcon
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.cameraHeadIcon
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.resetAuxCameras = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot0.curEntityId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 / 10
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 50-52, warpins: 2 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-70, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-76, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-81, warpins: 5 ---
	slot3 = PetData
	slot4 = slot0.curEntityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 82-84, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-90, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-93, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-99, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-102, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-108, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-110, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 111-113, warpins: 1 ---
	slot4 = slot0.currentPhotographyStudioUid
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 114-119, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyPhotographyStudioDisplayPreset
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-120, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-127, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearPhotographyStudioDisplayPreset

	slot5(slot7)

	slot5 = AvatarUtils
	slot5 = slot5.setThemePhotographyStudioUid
	slot7 = ""

	slot5(slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-138, warpins: 2 ---
	slot5 = AvatarUtils
	slot5 = slot5.getCurSetBgRes
	slot7 = Const
	slot7 = slot7.APPEARANCE_BACKGROUND_TYPE
	slot7 = slot7.Player
	slot5, slot6 = slot5(slot7)
	slot9 = slot0
	slot7 = slot0.setBackground
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-139, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---



end

slot35.switchLight = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dontSetCamera

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = AvatarScene
	slot1 = slot1.super
	slot1 = slot1.initCameraModes
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot35.initCameraModes = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot35.getPreviewCurrentEntity = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.entityRootTransform

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getPreviewCameraRootTransform = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot0.curEntityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot3.body
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = 11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.SIMPLE
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot0.CONFIG
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.FIXED
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-63, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot0.CONFIG
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = slot0.CONFIG
	slot5 = slot5[slot4]
	slot5 = slot5.maxZoom
	slot2.minZoom = slot5
	slot5 = Vector2
	slot5 = slot5.New
	slot7 = slot0.CONFIG
	slot7 = slot7[slot4]
	slot7 = slot7.maxZoomOffsetY
	slot8 = slot0.CONFIG
	slot8 = slot8[slot4]
	slot8 = slot8.maxZoomOffsetY
	slot5 = slot5(slot7, slot8)
	slot2.minZoomOffsetY = slot5
	slot5 = slot0.CONFIG
	slot5 = slot5[slot4]
	slot5 = slot5.maxZoomOffsetY
	slot2.maxZoomOffsetY = slot5
	slot5 = slot0.CONFIG
	slot5 = slot5[slot4]
	slot5 = slot5.maxZoom
	slot2.defaultZoom = slot5
	slot5 = slot0.CONFIG
	slot5 = slot5[slot4]
	slot5 = slot5.maxZoomOffsetY
	slot2.defaultY = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 64-67, warpins: 1 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.PET
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-69, warpins: 1 ---
	slot2 = slot0.PET_CONFIG
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-70, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-71, warpins: 4 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot35.getPreviewCameraConfig = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioFreeCameraMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.RotateAroundTransform
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.rotatePreviewEntity = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.CAMERA
	slot1 = slot1.SIMPLE

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getPreviewDefaultModeName = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 7

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getPreviewInitSpringArmLen = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.8

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getPreviewInitVerticalOffset = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCameraMode

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getModelScale
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot0.curEntityId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot5 = slot4.body
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = 11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-69, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot0.CONFIG
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = {}
	slot7 = slot3.minZoomOffsetY
	slot7 = slot7[1]
	slot6[1] = slot7
	slot7 = slot3.minZoomOffsetY
	slot7 = slot7[2]
	slot7 = slot7 * slot2
	slot6[2] = slot7
	slot3.minZoomOffsetY = slot6
	slot6 = {}
	slot7 = slot3.minZoomOffsetYSplit
	slot7 = slot7.Hair
	slot7 = slot7 * slot2
	slot6.Hair = slot7
	slot7 = slot3.minZoomOffsetYSplit
	slot7 = slot7.Chest
	slot6.Chest = slot7
	slot7 = slot3.minZoomOffsetYSplit
	slot7 = slot7.Waist
	slot7 = slot7 * slot2
	slot6.Waist = slot7
	slot7 = slot3.minZoomOffsetYSplit
	slot7 = slot7.Thigh
	slot6.Thigh = slot7
	slot7 = slot3.minZoomOffsetYSplit
	slot7 = slot7.Foot
	slot6.Foot = slot7
	slot3.minZoomOffsetYSplit = slot6
	slot6 = slot0.curCameraMode
	slot8 = slot6
	slot6 = slot6.resetAvatarCamera
	slot9 = slot0.entityRootTransform
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot35.adjustCameraConfigByBodySize = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.cameraStateSlots
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot0.cameraStateSlots = slot2
	slot2 = slot0.curCameraMode
	slot4 = slot2
	slot2 = slot2.getCameraState
	slot2 = slot2(slot4)
	slot3 = slot0.cameraStateSlots
	--- END OF BLOCK #4 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = "default"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot3[slot4] = slot2

	return slot2
	--- END OF BLOCK #6 ---



end

slot35.saveCameraState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curCameraMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.cameraStateSlots
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot0.cameraStateSlots = slot2
	slot2 = slot0.cameraStateSlots
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = "default"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot3 = slot0.curCameraMode
	slot5 = slot3
	slot3 = slot3.applyCameraState
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.restoreCameraState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curCameraMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = slot0.curCameraMode
	slot4 = slot2
	slot2 = slot2.applyCameraState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot35.applyCameraState = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.curCameraMode
	slot3 = slot1
	slot1 = slot1.getCameraState

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot35.getCameraState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioCameraVolumeChangeId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.studioCameraVolumeChangeId = slot2
	slot2 = slot0.studioCameraVolumeChangeId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot3 = slot0.cameraVolumeTransform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Rendering
	slot8 = slot8.Volume
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.studioCameraVolumeOriginalPriority
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = slot3.priority
	slot0.studioCameraVolumeOriginalPriority = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 2 ---
	slot4 = STUDIO_CAMERA_VOLUME_PRIORITY
	slot3.priority = slot4
	slot4 = slot0.cameraVolumeTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.addNextFrameCb

		slot2 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.studioCameraVolumeChangeId
			slot1 = changeId
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 6-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.studioFreeCameraMode
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 10-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.studioDisplayCameraMode
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-19, warpins: 1 ---
			slot0 = IsNil
			slot2 = self
			slot2 = slot2.cameraVolumeTransform
			slot0 = slot0(slot2)

			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 20-20, warpins: 4 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 21-31, warpins: 2 ---
			slot0 = self
			slot0 = slot0.cameraVolumeTransform
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.studioCameraVolumeOriginalPriority
			--- END OF BLOCK #5 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 32-48, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cameraVolumeTransform
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = typeof
			slot5 = CS
			slot5 = slot5.UnityEngine
			slot5 = slot5.Rendering
			slot5 = slot5.Volume
			MULTRES = slot3(slot5)
			slot0 = slot0(slot2, MULTRES)
			slot1 = self
			slot1 = slot1.studioCameraVolumeOriginalPriority
			slot0.priority = slot1
			slot1 = self
			slot2 = nil
			slot1.studioCameraVolumeOriginalPriority = slot2

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 49-49, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.setStudioCameraVolumeActive = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioOutlineVolumeComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-30, warpins: 2 ---
	slot2 = slot0.cameraVolumeTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Rendering
	slot7 = slot7.Volume
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2.profile
	slot6 = slot3
	slot4 = slot3.Add
	slot7 = typeof
	slot9 = CS
	slot9 = slot9.XRender
	slot9 = slot9.Modules
	slot9 = slot9.PostProcess
	slot9 = slot9.Components
	slot9 = slot9.FluoroscopyComponent
	slot7 = slot7(slot9)
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot0.studioOutlineVolumeComponent = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = slot0.studioOutlineVolumeComponent
	slot2.active = slot1

	return
	--- END OF BLOCK #4 ---



end

slot35.setStudioOutlineVolumeActive = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.studioFreeCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearStudioDisplayCameraMode

	slot1(slot3)

	slot1 = IsNil
	slot3 = slot0.entityRootTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-77, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GameObject
	slot3 = "StudioFreeStackObj"
	slot1 = slot1(slot3)
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.entityRootTransform
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	slot4 = slot1
	slot2 = slot1.AddComponent
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Rigidbody
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = false
	slot2.useGravity = slot3
	slot3 = 112
	slot2.constraints = slot3
	slot3 = true
	slot2.isKinematic = slot3
	slot0.studioFreeStackObj = slot1
	slot5 = slot0
	slot3 = slot0.setStudioCameraVolumeActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = StudioFreeCameraMode
	slot3 = slot3.new
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.addUICamera
	slot7 = slot3
	slot8 = CameraConst
	slot8 = slot8.PRIORITY_PHOTO

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.setFollowTransform
	slot7 = slot1.transform

	slot4(slot6, slot7)

	slot0.studioFreeCameraMode = slot3
	slot6 = slot0
	slot4 = slot0.getCurEntity
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.initPhotoCamera
	slot8 = slot0.camera
	--- END OF BLOCK #4 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 78-80, warpins: 1 ---
	slot9 = slot4.eModel
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 81-82, warpins: 1 ---
	slot9 = slot4.eModel
	slot9 = slot9.transform

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-92, warpins: 3 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.snapshotStudioDefaultPose

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.resetStudioFreeCameraToDefault

	slot5(slot7)

	slot5 = slot0.curCameraMode
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 93-97, warpins: 1 ---
	slot5 = slot0.curCameraMode
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 98-102, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.setActive
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot35.enableStudioFreeCamera = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.camera
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-32, warpins: 1 ---
	slot1 = slot0.camera
	slot1 = slot1.transform
	slot2 = slot1.position
	slot3 = slot1.eulerAngles
	slot4 = {}
	slot5 = {}
	slot6 = slot2.x
	slot5.x = slot6
	slot6 = slot2.y
	slot5.y = slot6
	slot6 = slot2.z
	slot5.z = slot6
	slot4.pos = slot5
	slot5 = {}
	slot6 = slot3.x
	slot5.x = slot6
	slot6 = slot3.y
	slot5.y = slot6
	slot6 = slot3.z
	slot5.z = slot6
	slot4.rot = slot5
	slot5 = slot0.curCameraMode
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot5 = slot0.curCameraMode
	slot5 = slot5.cameraMode
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot5 = slot0.curCameraMode
	slot5 = slot5.cameraMode
	slot5 = slot5.fieldOfView
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	slot4.fov = slot5
	slot0.studioDefaultPose = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.snapshotStudioDefaultPose = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioFreeCameraMode

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.studioDefaultPose
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.snapshotStudioDefaultPose

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0.studioDefaultPose
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-31, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.asyncTrans
	slot6 = slot2.pos
	slot6 = slot6.x
	slot7 = slot2.pos
	slot7 = slot7.y
	slot8 = slot2.pos
	slot8 = slot8.z
	slot9 = slot2.rot
	slot9 = slot9.x
	slot10 = slot2.rot
	slot10 = slot10.y
	slot11 = slot2.rot
	slot11 = slot11.z

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = slot2.fov
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.zoom
	slot6 = slot2.fov

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.resetStudioFreeCameraToDefault = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-30, warpins: 1 ---
	slot1 = PhotographyStudioUtils
	slot1 = slot1.applyPostProcessingToCamera
	slot3 = slot0.studioFreeCameraMode
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = PhotographyStudioUtils
	slot1 = slot1.applyLightingToCamera
	slot3 = slot0.studioFreeCameraMode
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setStudioPlayerDefaultLight
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.studioFreeCameraMode
	slot3 = slot1
	slot1 = slot1.releaseCameraLights

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.studioFreeCameraMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0.studioFreeCameraMode = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-33, warpins: 2 ---
	slot1 = slot0.studioFreeStackObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.studioFreeStackObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-44, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Object
	slot1 = slot1.Destroy
	slot3 = slot0.studioFreeStackObj

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-51, warpins: 3 ---
	slot1 = nil
	slot0.studioFreeStackObj = slot1
	slot1 = nil
	slot0.studioDefaultPose = slot1
	slot1 = slot0.studioDisplayCameraMode
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setStudioCameraVolumeActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-58, warpins: 2 ---
	slot1 = slot0.curCameraMode
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot1 = slot0.curCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot35.disableStudioFreeCamera = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.studioFreeCameraMode

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = slot0.studioFreeCameraMode
	slot5 = slot3
	slot3 = slot3.setFollowLocalPose
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot35.setStudioFreeCameraPose = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.studioFreeCameraMode
	slot3 = slot1
	slot1 = slot1.getFollowLocalPose

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot35.getStudioFreeCameraPose = slot52

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.studioFreeCameraMode
	slot6 = slot4
	slot4 = slot4.move
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.moveStudioFreeCamera = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.studioFreeCameraMode
	slot5 = slot3
	slot3 = slot3.rotate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.rotateStudioFreeCamera = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.studioFreeCameraMode

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.eModel

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot6 = slot0.studioFreeCameraMode
	slot8 = slot6
	slot6 = slot6.setMoveRange
	slot9 = slot5.eModel
	slot9 = slot9.transform
	--- END OF BLOCK #5 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot10 = AppearanceVariableData
	slot10 = slot10.STUDIO_CAMERA_ADJUST_BOTTOM
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot11 = AppearanceVariableData
	slot11 = slot11.STUDIO_CAMERA_ADJUST_TOP
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot12 = AppearanceVariableData
	slot12 = slot12.STUDIO_CAMERA_ADJUST_HEIGHT
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #11 ---



end

slot35.setStudioFreeCameraMoveRange = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPhotographyStudioBackgroundLight
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = slot1.backgroundId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot7 = slot0.studioFreeCameraMode

	slot3(slot5, slot6, slot7)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.applyCommonToCamera
	slot5 = slot0.studioFreeCameraMode
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.setStudioPlayerDefaultLight
	slot7 = not slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35.applyStudioCameraCommon = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.studioFreeCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.cameraMode
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-11, warpins: 1 ---
	slot4 = slot3.SetUseWorldLightIntensity

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 13-17, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot5 = AppearanceBackgroundData
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-23, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.SetUseWorldLightIntensity
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot9 = slot5.light
	--- END OF BLOCK #10 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-28, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 29-30, warpins: 0 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 31-31, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-33, warpins: 3 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot35.applyPhotographyStudioBackgroundLight = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = pgUtils
	slot3 = slot3.EnablePlayerLight
	slot5 = slot2.eModel
	slot6 = STUDIO_PLAYER_LIGHT

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pgUtils
	slot3 = slot3.DisablePlayerLight
	slot5 = slot2.eModel
	slot6 = STUDIO_PLAYER_LIGHT

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.setStudioPlayerDefaultLight = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.currentPhotographyStudioUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getCurrentPhotographyStudioUid = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.currentPhotographyStudioUid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.setCurrentPhotographyStudioUid = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStudioInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.masterUid
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = getPhotographyStudioUidKey
	slot6 = slot3.masterUid
	slot4 = slot4(slot6)
	slot5 = true
	slot2[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.members
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot6 = READONLY_EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 30-32, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot9 = getPhotographyStudioUidKey
	slot11 = slot8.uid
	slot9 = slot9(slot11)
	slot10 = true
	slot2[slot9] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-40, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot35.getPhotographyStudioMemberSet = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStudioCameraVolumeActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.studioFreeCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.studioDisplayCameraMode
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-35, warpins: 1 ---
	slot3 = StudioFreeCameraMode
	slot3 = slot3.new
	slot3 = slot3()
	slot2 = slot3
	slot5 = slot2
	slot3 = slot2.setActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.addUICamera
	slot6 = slot2
	slot7 = CameraConst
	slot7 = slot7.PRIORITY_DEFAULT

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.initPhotoCamera
	slot7 = slot0.camera
	--- END OF BLOCK #2 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot8 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot8 = slot3.eModel
	slot8 = slot8.transform

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	slot4(slot6, slot7, slot8)

	slot0.studioDisplayCameraMode = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-46, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.applyPhotographyStudioBackgroundLight
	--- END OF BLOCK #6 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot6 = slot1.backgroundId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-64, warpins: 2 ---
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.applyPostProcessingToCamera
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PhotographyStudioUtils
	slot3 = slot3.applyLightingToCamera
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.setStudioPlayerDefaultLight
	slot7 = not slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot35.applyPhotographyStudioDisplayPostProcessing = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioDisplayCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.studioDisplayCameraMode
	slot3 = slot1
	slot1 = slot1.releaseCameraLights

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.studioDisplayCameraMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0.studioDisplayCameraMode = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.clearStudioDisplayCameraMode = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.photographyStudioCharactersVisible = slot1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStudioPlayerVisible
	slot7 = slot0
	slot5 = slot0.getCurEntityId
	slot5 = slot5(slot7)
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.clearStudioPlayers

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearStudioPets

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.setPhotographyStudioCharactersVisible = slot53

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot4 = PhotographyStudioUtils
	slot4 = slot4.ensureInitialCameraPreset
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = slot2.players
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot6 = slot2.masterUid
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-43, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getStudioMasterUid
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-53, warpins: 3 ---
	slot7 = getPhotographyStudioUidKey
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = getPhotographyStudioUidKey
	slot10 = slot3.mainPlayerUid
	slot8 = slot8(slot10)
	slot9 = slot3.mainEntityId
	slot10 = slot3.showAllPlayers
	--- END OF BLOCK #11 ---

	if slot10 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-56, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-62, warpins: 2 ---
	slot11 = slot3.memberSet
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	if slot12 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getPhotographyStudioMemberSet
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-72, warpins: 2 ---
	slot12, slot13 = nil
	slot14 = pairs
	slot16 = slot5
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 73-77, warpins: 1 ---
	slot19 = getPhotographyStudioUidKey
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	if slot19 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot12 = slot18
	slot13 = slot17

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 81-82, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 83-87, warpins: 2 ---
	slot14 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = getPhotographyStudioUidKey
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = showAllPlayers
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot2 = mainPlayerUidKey
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-17, warpins: 1 ---
		slot2 = memberSet
		slot2 = slot2[slot1]
		--- END OF BLOCK #4 ---

		if slot2 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 20-20, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-21, warpins: 3 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot0.currentPhotographyStudioUid = slot1
	slot15 = slot0.photographyStudioDisplayRequestId
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-88, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-109, warpins: 2 ---
	slot15 = slot15 + 1
	slot0.photographyStudioDisplayRequestId = slot15
	slot15 = slot0.photographyStudioDisplayRequestId
	slot18 = slot0
	slot16 = slot0.setPhotographyStudioCharactersVisible
	slot19 = true

	slot16(slot18, slot19)

	slot16 = AvatarUtils
	slot16 = slot16.getPhotographyStudioBackgroundRes
	slot18 = slot4.backgroundId
	slot16, slot17 = slot16(slot18)
	slot20 = slot0
	slot18 = slot0.setBackground
	slot21 = slot16
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.enableStudioFreeCamera

	slot18(slot20)

	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #23 110-114, warpins: 1 ---
	slot18 = type
	slot20 = slot12
	slot18 = slot18(slot20)
	--- END OF BLOCK #23 ---

	if slot18 == "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 115-125, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.setStudioEntityLocalPos
	slot21 = slot9
	slot22 = slot12.playerPos

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.setStudioEntityLocalRotY
	slot21 = slot9
	slot22 = slot12.playerRot
	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 126-127, warpins: 1 ---
	slot22 = slot12.playerRot
	slot22 = slot22.y

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 128-129, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 130-140, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.setStudioEntityLocalPos
	slot21 = slot9
	slot22 = Vector3
	slot22 = slot22.zero

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.setStudioEntityLocalRotY
	slot21 = slot9
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-145, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.applyStudioPlayerPose
	slot21 = slot9
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 146-148, warpins: 1 ---
	slot22 = slot12.playerPoseId
	--- END OF BLOCK #29 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 149-149, warpins: 2 ---
	slot22 = slot4.playerPoseId

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 150-155, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.applyStudioPlayerGaze
	slot21 = slot9
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 156-158, warpins: 1 ---
	slot22 = slot12.gazeType
	--- END OF BLOCK #32 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 159-159, warpins: 2 ---
	slot22 = slot4.gazeType
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 160-161, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 162-164, warpins: 1 ---
	slot23 = slot12.gazePos
	--- END OF BLOCK #35 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 165-165, warpins: 2 ---
	slot23 = slot4.gazePos

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 166-171, warpins: 2 ---
	slot18(slot20, slot21, slot22, slot23)

	slot20 = slot0
	slot18 = slot0.setStudioPlayerVisible
	slot21 = slot9
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 172-174, warpins: 1 ---
	slot22 = slot12.visible
	--- END OF BLOCK #38 ---

	if slot22 == false then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 175-176, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 177-177, warpins: 2 ---
	slot22 = true

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 178-178, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 179-183, warpins: 2 ---
	slot18 = {}
	slot19 = pairs
	slot21 = slot5
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #43 184-188, warpins: 1 ---
	slot24 = getPhotographyStudioUidKey
	slot26 = slot22
	slot24 = slot24(slot26)
	--- END OF BLOCK #43 ---

	if slot24 ~= slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 189-190, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 191-191, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 192-196, warpins: 2 ---
	slot25 = type
	slot27 = slot23
	slot25 = slot25(slot27)
	--- END OF BLOCK #46 ---

	if slot25 == "table" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #47 197-201, warpins: 1 ---
	slot25 = slot14
	slot27 = slot22
	slot25 = slot25(slot27)
	--- END OF BLOCK #47 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #48 202-203, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 204-205, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 206-228, warpins: 2 ---
	slot25 = #slot18
	slot25 = slot25 + 1
	slot26 = {}
	slot26.uid = slot22
	slot27 = slot23.templateId
	slot26.templateId = slot27
	slot27 = slot23.avatarPresetKey
	slot26.avatarPresetKey = slot27
	slot27 = slot23.avatarConfig
	slot26.avatarConfig = slot27
	slot27 = slot23.curShow
	slot26.curShow = slot27
	slot27 = slot23.jewelryLastInfos
	slot26.jewelryLastInfos = slot27
	slot27 = slot23.model
	slot26.model = slot27
	slot27 = slot23.appearance
	slot26.appearance = slot27
	slot27 = slot23.playerPos
	slot26.pos = slot27
	slot27 = slot23.playerRot
	--- END OF BLOCK #50 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 229-230, warpins: 1 ---
	slot27 = slot23.playerRot
	slot27 = slot27.y
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 231-236, warpins: 2 ---
	slot26.rot = slot27
	slot27 = slot23.playerPoseId
	slot26.playerPoseId = slot27
	slot27 = slot23.gazeType
	--- END OF BLOCK #52 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 237-237, warpins: 1 ---
	slot27 = slot4.gazeType
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 238-241, warpins: 2 ---
	slot26.gazeType = slot27
	slot27 = slot23.gazePos
	--- END OF BLOCK #54 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 242-242, warpins: 1 ---
	slot27 = slot4.gazePos
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 243-246, warpins: 2 ---
	slot26.gazePos = slot27
	slot27 = slot23.visible
	slot26.visible = slot27
	slot18[slot25] = slot26
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 247-248, warpins: 5 ---
	--- END OF BLOCK #57 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #43
	GO OUT TO BLOCK #58


	--- BLOCK #58 249-250, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot19 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 251-254, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.getEntity
	slot22 = slot9
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 255-256, warpins: 2 ---
	--- END OF BLOCK #60 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 257-259, warpins: 1 ---
	slot20 = slot19.eModel
	--- END OF BLOCK #61 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 260-266, warpins: 1 ---
	slot20 = slot0.studioFreeCameraMode
	slot22 = slot20
	slot20 = slot20.initPhotoCamera
	slot23 = slot0.camera
	slot24 = slot19.eModel
	slot24 = slot24.transform

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 267-274, warpins: 3 ---
	slot22 = slot0
	slot20 = slot0.syncStudioPlayers
	slot23 = slot18

	slot24 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = requestId
		slot2 = self
		slot2 = slot2.photographyStudioDisplayRequestId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = getPhotographyStudioUidKey
		slot3 = self
		slot3 = slot3.currentPhotographyStudioUid
		slot1 = slot1(slot3)
		slot2 = getPhotographyStudioUidKey
		slot4 = studioUid
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.studioFreeCameraMode
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot1 = getPhotographyStudioUidKey
		slot3 = slot0.studioPlayerUid
		slot1 = slot1(slot3)
		slot2 = masterUidKey
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-27, warpins: 1 ---
		slot1 = slot0.eModel

		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 5 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-45, warpins: 2 ---
		slot1 = self
		slot1 = slot1.studioFreeCameraMode
		slot3 = slot1
		slot1 = slot1.initPhotoCamera
		slot4 = self
		slot4 = slot4.camera
		slot5 = slot0.eModel
		slot5 = slot5.transform

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyStudioCameraCommon
		slot4 = common
		slot5 = options
		slot5 = slot5.ignoreUnlock
		--- END OF BLOCK #6 ---

		if slot5 ~= true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 46-47, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 48-48, warpins: 1 ---
		slot5 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-50, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot20(slot22, slot23, slot24)

	slot20 = nil
	--- END OF BLOCK #63 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #64 275-276, warpins: 1 ---
	--- END OF BLOCK #64 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #65 277-283, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.getEntity
	slot24 = slot13
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #65 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #66 284-286, warpins: 1 ---
	slot21 = slot3.useMainPlayerAsCurrent
	--- END OF BLOCK #66 ---

	if slot21 == true then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 287-288, warpins: 1 ---
	slot0.curEntityId = slot13
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #68 289-290, warpins: 2 ---
	--- END OF BLOCK #68 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 291-295, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.getEntity
	slot24 = slot9
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 296-300, warpins: 5 ---
	slot21 = {}
	slot22 = pairs
	slot24 = slot5
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #71 301-305, warpins: 1 ---
	slot27 = type
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #71 ---

	if slot27 == "table" then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #72 306-310, warpins: 1 ---
	slot27 = slot14
	slot29 = slot25
	slot27 = slot27(slot29)
	--- END OF BLOCK #72 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #73 311-315, warpins: 1 ---
	slot27 = type
	slot29 = slot26.pets
	slot27 = slot27(slot29)
	--- END OF BLOCK #73 ---

	if slot27 == "table" then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #74 316-322, warpins: 1 ---
	slot27 = getPhotographyStudioUidKey
	slot29 = slot25
	slot27 = slot27(slot29)
	slot28 = ipairs
	slot30 = slot26.pets
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #75 323-325, warpins: 1 ---
	slot33 = slot32.petId
	--- END OF BLOCK #75 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 326-337, warpins: 1 ---
	slot33 = #slot21
	slot33 = slot33 + 1
	slot34 = {}
	slot35 = slot32.petId
	slot34.petId = slot35
	slot34.ownerUid = slot27
	slot35 = slot32.pos
	slot34.pos = slot35
	slot35 = slot32.rotY
	slot34.rotY = slot35
	slot34.petData = slot32
	slot21[slot33] = slot34
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 338-339, warpins: 3 ---
	--- END OF BLOCK #77 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #75
	GO OUT TO BLOCK #78


	--- BLOCK #78 340-341, warpins: 5 ---
	--- END OF BLOCK #78 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #71
	GO OUT TO BLOCK #79


	--- BLOCK #79 342-353, warpins: 1 ---
	slot24 = slot0
	slot22 = slot0.syncStudioPets
	slot25 = slot21

	slot22(slot24, slot25)

	slot24 = slot0
	slot22 = slot0.syncStudioOrnaments
	slot25 = slot4.ornaments
	slot26 = slot6

	slot22(slot24, slot25, slot26)

	slot22 = nil
	--- END OF BLOCK #79 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 354-355, warpins: 1 ---
	slot22 = slot20
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #81 356-359, warpins: 1 ---
	slot23 = pairs
	slot25 = slot5
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #82 360-364, warpins: 1 ---
	slot28 = getPhotographyStudioUidKey
	slot30 = slot26
	slot28 = slot28(slot30)
	--- END OF BLOCK #82 ---

	if slot28 == slot7 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 365-370, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0.getEntity
	slot31 = slot26
	slot28 = slot28(slot30, slot31)
	slot22 = slot28
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #84 371-372, warpins: 2 ---
	--- END OF BLOCK #84 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #82
	GO OUT TO BLOCK #85


	--- BLOCK #85 373-374, warpins: 3 ---
	--- END OF BLOCK #85 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 375-377, warpins: 1 ---
	slot23 = slot22.eModel
	--- END OF BLOCK #86 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 378-384, warpins: 1 ---
	slot23 = slot0.studioFreeCameraMode
	slot25 = slot23
	slot23 = slot23.initPhotoCamera
	slot26 = slot0.camera
	slot27 = slot22.eModel
	slot27 = slot27.transform

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 385-387, warpins: 3 ---
	slot23 = slot4.cameraPos
	--- END OF BLOCK #88 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #89 388-390, warpins: 1 ---
	slot23 = slot4.cameraRot
	--- END OF BLOCK #89 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 391-396, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.setStudioFreeCameraPose
	slot26 = slot4.cameraPos
	slot27 = slot4.cameraRot

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #91 397-399, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.resetStudioFreeCameraToDefault

	slot23(slot25)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 400-405, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.applyStudioCameraCommon
	slot26 = slot4
	slot27 = slot3.ignoreUnlock
	--- END OF BLOCK #92 ---

	if slot27 ~= true then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 406-407, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 408-408, warpins: 1 ---
	slot27 = true

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 409-414, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	slot23 = slot4
	slot24 = slot12
	slot25 = slot20

	return slot23, slot24, slot25
	--- END OF BLOCK #95 ---



end

slot35.applyPhotographyStudioFullPreview = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.canUsePhotographyStudio
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-12, warpins: 1 ---
	slot0.currentPhotographyStudioUid = slot1
	slot2 = slot0.photographyStudioDisplayRequestId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-24, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.photographyStudioDisplayRequestId = slot2
	slot2 = slot0.photographyStudioDisplayRequestId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCachedPhotographyStudioContent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyPhotographyStudioDisplayContent
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.fetchStudioContent
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestId
		slot3 = self
		slot3 = slot3.photographyStudioDisplayRequestId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot2 = getPhotographyStudioUidKey
		slot4 = self
		slot4 = slot4.currentPhotographyStudioUid
		slot2 = slot2(slot4)
		slot3 = getPhotographyStudioUidKey
		slot5 = studioUid
		slot3 = slot3(slot5)

		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyPhotographyStudioDisplayContent
		slot5 = studioUid
		--- END OF BLOCK #4 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 1 ---
		slot6 = {}

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot35.applyPhotographyStudioDisplayPreset = slot53

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = getPhotographyStudioUidKey
	slot5 = slot0.currentPhotographyStudioUid
	slot3 = slot3(slot5)
	slot4 = getPhotographyStudioUidKey
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.common
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot2.players
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-39, warpins: 2 ---
	slot5 = AvatarUtils
	slot5 = slot5.getPhotographyStudioBackgroundRes
	slot7 = slot3.backgroundId
	slot5, slot6 = slot5(slot7)
	slot9 = slot0
	slot7 = slot0.setBackground
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.applyPhotographyStudioDisplayPostProcessing
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.clearStudioPlayers

	slot7(slot9)

	slot7 = slot0.photographyStudioCharactersVisible
	--- END OF BLOCK #8 ---

	if slot7 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearStudioPets

	slot7(slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 44-57, warpins: 1 ---
	slot7 = getPhotographyStudioUidKey
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getPhotographyStudioMemberSet
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = pairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 58-62, warpins: 1 ---
	slot15 = getPhotographyStudioUidKey
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot15 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot16 = slot8[slot15]
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 67-68, warpins: 0 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 69-69, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-74, warpins: 4 ---
	slot17 = type
	slot19 = slot14
	slot17 = slot17(slot19)
	--- END OF BLOCK #16 ---

	if slot17 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 77-81, warpins: 1 ---
	slot17 = type
	slot19 = slot14.pets
	slot17 = slot17(slot19)
	--- END OF BLOCK #18 ---

	if slot17 == "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 82-85, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot14.pets
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 86-88, warpins: 1 ---
	slot22 = slot21.petId
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-100, warpins: 1 ---
	slot22 = #slot9
	slot22 = slot22 + 1
	slot23 = {}
	slot24 = slot21.petId
	slot23.petId = slot24
	slot23.ownerUid = slot15
	slot24 = slot21.pos
	slot23.pos = slot24
	slot24 = slot21.rotY
	slot23.rotY = slot24
	slot23.petData = slot21
	slot9[slot22] = slot23
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-102, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 103-104, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #24


	--- BLOCK #24 105-108, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.syncStudioPets
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-114, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.syncStudioOrnaments
	slot10 = slot3.ornaments
	slot11 = slot2.masterUid
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-120, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getStudioMasterUid
	slot14 = slot1
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #27 ---



end

slot35.applyPhotographyStudioDisplayContent = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.currentPhotographyStudioUid = slot1
	slot1 = slot0.photographyStudioDisplayRequestId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-41, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.photographyStudioDisplayRequestId = slot1
	slot3 = slot0
	slot1 = slot0.clearStudioPlayers

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearStudioPets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearStudioOrnaments

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setStudioPlayerVisible
	slot6 = slot0
	slot4 = slot0.getCurEntityId
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.applyStudioPlayerGaze
	slot6 = slot0
	slot4 = slot0.getCurEntityId
	slot4 = slot4(slot6)
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.applyPhotographyStudioDisplayPostProcessing
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearStudioDisplayCameraMode

	slot1(slot3)

	slot1 = slot0.studioFreeCameraMode
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setStudioCameraVolumeActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot35.clearPhotographyStudioDisplayPreset = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = toNumberIfPossible
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = pairs
	slot3 = AvatarPresetData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot5.templateId

	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.model
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = toNumberIfPossible
	slot4 = slot0.avatarPresetKey
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = slot1.avatarPresetKey
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = toNumberIfPossible
	slot5 = slot0.templateId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = slot1.templateId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 2 ---
	slot4 = getAvatarPresetKeyByTemplateId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 2 ---
	slot3 = slot4.templateId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-60, warpins: 2 ---
	slot5 = nil
	slot6 = type
	slot8 = slot0.curShow
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	if slot6 == "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-66, warpins: 1 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.deserializeJsonSafeTable
	slot8 = slot0.curShow
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 67-74, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot6.customShow = slot7
	slot7 = {}
	slot6.hairInfo = slot7
	slot7 = {}
	slot6.clothesDesigns = slot7
	slot5 = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-80, warpins: 2 ---
	slot6 = nil
	slot7 = type
	slot9 = slot0.jewelryLastInfos
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == "table" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-86, warpins: 1 ---
	slot7 = PhotographyStudioUtils
	slot7 = slot7.deserializeJsonSafeTable
	slot9 = slot0.jewelryLastInfos
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 87-87, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-93, warpins: 2 ---
	slot7 = {}
	slot7.templateId = slot3
	slot7.avatarPresetKey = slot2
	slot8 = slot0.avatarConfig
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-94, warpins: 1 ---
	slot8 = slot1.avatarConfig
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-101, warpins: 2 ---
	slot7.avatarConfig = slot8
	slot8 = AppearanceCustomOne
	slot10 = slot5
	slot8 = slot8(slot10)
	slot7.curShow = slot8
	slot7.jewelryLastInfos = slot6

	return slot7
	--- END OF BLOCK #25 ---



end

slot56 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = slot3.curShow
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot2.curShow
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot9 = ClientModelUtils
	slot9 = slot9.applyHairCustomData
	slot11 = slot2
	slot12 = slot2.curShow
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-30, warpins: 3 ---
	slot5 = slot2.studioPlayerPoseId
	slot6 = slot3.playerPoseId
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyStudioPlayerPose
	slot8 = slot1
	slot9 = slot3.playerPoseId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.applyStudioPlayerGaze
	slot8 = slot1
	slot9 = slot3.gazeType
	slot10 = slot3.gazePos

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.setStudioPlayerVisible
	slot8 = slot1
	slot9 = slot3.visible
	--- END OF BLOCK #8 ---

	if slot9 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot5 = slot4
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot35.applyStudioPlayerReadyState = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-23, warpins: 2 ---
	slot3.studioPlayerVisible = slot2
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DEFAULT
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot35.setStudioPlayerVisible = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.studioPlayerVisible
	--- END OF BLOCK #3 ---

	if slot3 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot35.isStudioPlayerVisible = slot56

slot56 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot2.applyAppearanceMap
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.applyStudioPlayerReadyState
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2.pendingStudioPlayerReadyData = slot5
	slot2.pendingStudioPlayerReadyCallback = slot6
	slot7 = slot2.studioPlayerAnimatorReadyPending
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.applyAppearanceMap
	slot10 = slot3
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 23-35, warpins: 1 ---
	slot7 = slot2.onAnimatorReadyCallback
	slot8 = nil

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = previousCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = previousCallback
		slot2 = entity

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-21, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.studioPlayerAnimatorReadyPending = slot1
		slot0 = entity
		slot0 = slot0.pendingStudioPlayerReadyData
		slot1 = entity
		slot1 = slot1.pendingStudioPlayerReadyCallback
		slot2 = entity
		slot3 = nil
		slot2.pendingStudioPlayerReadyData = slot3
		slot2 = entity
		slot3 = nil
		slot2.pendingStudioPlayerReadyCallback = slot3
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-29, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyStudioPlayerReadyState
		slot5 = uid
		slot6 = entity
		slot7 = slot0
		slot8 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9 = true
	slot2.studioPlayerAnimatorReadyPending = slot9
	slot2.onAnimatorReadyCallback = slot8
	slot11 = slot2
	slot9 = slot2.applyAppearanceMap
	slot12 = slot3
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot9 = nil
	slot2.studioPlayerAnimatorReadyPending = slot9
	slot9 = nil
	slot2.pendingStudioPlayerReadyData = slot9
	slot9 = nil
	slot2.pendingStudioPlayerReadyCallback = slot9
	slot9 = slot2.onAnimatorReadyCallback
	--- END OF BLOCK #6 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot2.onAnimatorReadyCallback = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-56, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.applyStudioPlayerReadyState
	slot12 = slot1
	slot13 = slot2
	slot14 = slot5
	slot15 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.applyStudioPlayerAppearanceAndState = slot56

slot56 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot0.studioPlayerIds
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-20, warpins: 2 ---
	slot0.studioPlayerIds = slot4
	slot4 = PhotographyStudioUtils
	slot4 = slot4.appearanceArrayToMap
	slot6 = slot2.appearance
	slot4 = slot4(slot6)
	slot5 = resolveStudioPlayerModelData
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 23-33, warpins: 1 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.applyAppearanceMapToCurShow
	slot8 = slot5.curShow
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getEntity
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot7 = slot6.templateId
	slot8 = slot5.templateId
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot7 = slot6.avatarPresetKey
	slot8 = slot5.avatarPresetKey
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-46, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.removeStudioPlayer
	slot10 = slot1

	slot7(slot9, slot10)

	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showEntityWithId
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot6.updateAvatarConfig
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.updateAvatarConfig
	slot10 = slot5.avatarConfig
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot8 = slot6.updateStudioCustomAppearance
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.updateStudioCustomAppearance
	slot11 = slot5.curShow
	slot12 = slot5.jewelryLastInfos
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-84, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setStudioEntityLocalPos
	slot12 = slot1
	slot13 = slot2.pos

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setStudioEntityLocalRotY
	slot12 = slot1
	slot13 = slot2.rot

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.applyStudioPlayerAppearanceAndState
	slot12 = slot1
	slot13 = slot6
	slot14 = slot4
	--- END OF BLOCK #16 ---

	slot15 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-85, warpins: 1 ---
	slot15 = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-89, warpins: 2 ---
	slot16 = slot2
	slot17 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 90-142, warpins: 1 ---
	slot7 = {}
	slot8 = slot5.templateId
	slot7.templateId = slot8
	slot8 = slot5.avatarPresetKey
	slot7.avatarPresetKey = slot8
	slot8 = slot5.avatarConfig
	slot7.avatarConfig = slot8
	slot8 = slot5.curShow
	slot7.curShow = slot8
	slot8 = slot5.jewelryLastInfos
	slot7.jewelryLastInfos = slot8
	slot7.studioPlayerUid = slot1
	slot7.ownerUid = slot1
	slot7.appearanceMap = slot4
	slot7.studioModelRefreshedCallback = slot3
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot1
	slot12 = ClientStudioPlayerVirtualEntity
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = slot0.studioPlayerIds
	slot10 = true
	slot9[slot1] = slot10
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

	slot11 = slot0
	slot9 = slot0.setStudioEntityLocalPos
	slot12 = slot1
	slot13 = slot2.pos

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setStudioEntityLocalRotY
	slot12 = slot1
	slot13 = slot2.rot

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setStudioPlayerVisible
	slot12 = slot1
	slot13 = slot2.visible
	--- END OF BLOCK #19 ---

	if slot13 == false then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 143-144, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 145-145, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-150, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyStudioPlayerAppearanceAndState
		slot3 = uid
		slot4 = entity
		slot5 = appearanceMap
		slot6 = true
		slot7 = data
		slot8 = onLoaded

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.modelPartModelAllLoaded = slot9

	return slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 151-151, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 152-152, warpins: 2 ---
	return slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-153, warpins: 2 ---
	return slot6
	--- END OF BLOCK #25 ---



end

slot35.spawnStudioPlayer = slot56

slot56 = function(slot0, slot1)
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
	slot2 = slot0.studioPlayerPoseStates
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.studioPlayerPoseStates
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-19, warpins: 1 ---
	slot2 = slot0.studioPlayerPoseStates
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.SetLogicLoop
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.studioPlayerPoseStates
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.studioPlayerIds
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot0.studioPlayerIds
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.removeStudioPlayer = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.photographyStudioCharactersVisible
	--- END OF BLOCK #0 ---

	if slot4 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearStudioPlayers

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.studioPlayerIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot0.studioPlayerIds = slot4
	slot4 = {}
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot10 = slot9.uid
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 28-36, warpins: 1 ---
	slot11 = getPhotographyStudioUidKey
	slot13 = slot10
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.getEntity
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot13 = slot3[slot11]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-48, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.spawnStudioPlayer
	slot16 = slot10
	slot17 = slot9
	slot18 = slot2
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot12.studioModelRefreshedCallback = slot2
	slot13 = true
	slot4[slot11] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 56-59, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.studioPlayerIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 60-65, warpins: 1 ---
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	slot10 = slot4[slot10]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-69, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeStudioPlayer
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot35.syncStudioPlayers = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioPlayerIds

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
	slot1 = pairs
	slot3 = slot0.studioPlayerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeStudioPlayer
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-17, warpins: 1 ---
	slot1 = {}
	slot0.studioPlayerIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot35.clearStudioPlayers = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.studioSelfAppearanceRefreshPending
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-19, warpins: 1 ---
	slot3 = slot2.onAnimatorReadyCallback
	slot4 = true
	slot2.studioSelfAppearanceRefreshPending = slot4

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = previousCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = previousCallback
		slot2 = entity

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getEntity
		slot3 = entityId
		slot0 = slot0(slot2, slot3)
		slot1 = entity

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-45, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.studioSelfAppearanceRefreshPending = slot1
		slot0 = entity
		slot0 = slot0.hasPendingStudioSelfPose
		slot1 = entity
		slot1 = slot1.pendingStudioSelfPoseId
		slot2 = entity
		slot2 = slot2.hasPendingStudioSelfGaze
		slot3 = entity
		slot3 = slot3.pendingStudioSelfGazeType
		slot4 = entity
		slot4 = slot4.pendingStudioSelfGazePos
		slot5 = entity
		slot6 = nil
		slot5.hasPendingStudioSelfPose = slot6
		slot5 = entity
		slot6 = nil
		slot5.pendingStudioSelfPoseId = slot6
		slot5 = entity
		slot6 = nil
		slot5.hasPendingStudioSelfGaze = slot6
		slot5 = entity
		slot6 = nil
		slot5.pendingStudioSelfGazeType = slot6
		slot5 = entity
		slot6 = nil
		slot5.pendingStudioSelfGazePos = slot6
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-51, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.applyStudioPlayerPose
		slot8 = entityId
		slot9 = slot1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-53, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 54-60, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.applyStudioPlayerGaze
		slot8 = entityId
		slot9 = slot3
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 61-61, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.onAnimatorReadyCallback = slot4

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.beginStudioPlayerAppearanceRefresh = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot3.studioSelfAppearanceRefreshPending
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = true
	slot3.hasPendingStudioSelfPose = slot4
	slot3.pendingStudioSelfPoseId = slot2

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot0.studioPlayerPoseStates
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot0.studioPlayerPoseStates = slot4
	slot4 = slot0.studioPlayerPoseStates
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-34, warpins: 1 ---
	slot4 = slot0.studioPlayerPoseStates
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.SetLogicLoop
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.studioPlayerPoseStates
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot3.studioPlayerPoseId = slot2
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot4 = AppearanceAction
	slot4 = slot4[slot2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playIdleAnimation
	slot8 = slot3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-50, warpins: 2 ---
	slot5 = nil
	slot6 = slot4.res1
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 51-54, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 55-57, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #16 ---

	if slot7 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-60, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #17 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-61, warpins: 2 ---
	slot5 = slot6[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-64, warpins: 4 ---
	slot7 = slot4.photo
	--- END OF BLOCK #19 ---

	if slot7 == 2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 65-66, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 67-69, warpins: 1 ---
	slot7 = slot4.resLoop
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-74, warpins: 1 ---
	slot7 = PlayableConst
	slot8 = slot4.resLoop
	slot7 = slot7[slot8]
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-77, warpins: 2 ---
	slot7 = PlayableConst
	slot8 = slot4.res
	slot7 = slot7[slot8]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 80-92, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.playRawAnimation
	slot11 = slot7
	slot12 = nil
	slot13 = 0
	slot14 = 1
	slot15 = nil
	slot16 = PlayableConst
	slot16 = slot16.AnimationLayer
	slot16 = slot16.HUMAN_LAYER_FULLBODY
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 93-99, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetLogicLoop
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.studioPlayerPoseStates
	slot9[slot1] = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #27 100-102, warpins: 1 ---
	slot7 = slot4.photo
	--- END OF BLOCK #27 ---

	if slot7 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 103-104, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-107, warpins: 1 ---
	slot7 = PlayableConst
	slot8 = slot4.res
	slot7 = slot7[slot8]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 108-109, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 110-119, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.playAnimation
	slot11 = slot7
	slot12 = true
	slot13 = nil
	slot14 = true
	slot15 = PlayableConst
	slot15 = slot15.AnimationLayer
	slot15 = slot15.HUMAN_LAYER_FULLBODY
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 120-121, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 122-123, warpins: 1 ---
	slot9 = slot0.studioPlayerPoseStates
	slot9[slot1] = slot8

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 124-124, warpins: 6 ---
	return
	--- END OF BLOCK #34 ---



end

slot35.applyStudioPlayerPose = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot5 = slot4.studioSelfAppearanceRefreshPending
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot5 = true
	slot4.hasPendingStudioSelfGaze = slot5
	slot4.pendingStudioSelfGazeType = slot2
	slot4.pendingStudioSelfGazePos = slot3

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetHashCode
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-37, warpins: 2 ---
	slot4.studioPlayerGazeType = slot2
	slot4.studioPlayerGazePos = slot3
	slot7 = slot4
	slot5 = slot4.cancelLookAtRole
	--- END OF BLOCK #9 ---

	if slot2 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	if slot2 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-48, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.camera
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-54, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.lookAtCamera
	slot8 = slot0.camera
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot2 == 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 59-63, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.entityRootTransform
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-77, warpins: 1 ---
	slot5 = slot0.entityRootTransform
	slot7 = slot5
	slot5 = slot5.TransformPoint
	slot8 = Vector3
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot3.z
	MULTRES = slot8(slot10, slot11, slot12)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot4
	slot6 = slot4.lookAtPos
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-78, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot35.applyStudioPlayerGaze = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isStudioPlayerVisible
	slot8 = slot0
	slot6 = slot0.getCurEntityId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot3 = slot0.studioPlayerIds
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.studioPlayerIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-30, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEntity
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isStudioPlayerVisible
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot3 = slot0.studioPetKeys
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.studioPetKeys
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-54, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEntity
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot3 = slot0.studioOrnamentKeys
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.studioOrnamentKeys
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 67-72, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEntity
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-75, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 78-78, warpins: 2 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot35.getStudioSelectableEntities = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "studioOrnament_%s"
	slot4 = tostring
	slot6 = slot0
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot57 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = PhotoOrnamentData
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot5.res
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot6 = nil
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot6 = getStudioOrnamentEntityId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot0.studioOrnamentKeys
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-30, warpins: 2 ---
	slot0.studioOrnamentKeys = slot7
	slot9 = slot0
	slot7 = slot0.getEntity
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot8 = slot0.studioOrnamentKeys
	slot9 = true
	slot8[slot6] = slot9
	slot7.studioOrnamentEntityId = slot6
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setStudioEntityLocalPos
	slot11 = slot6
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setStudioEntityLocalRotY
	slot11 = slot6
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot8 = slot7
	slot9 = false

	return slot8, slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot6
	slot12 = ClientStudioOrnamentVirtualEntity
	slot13 = {}
	slot13.ornamentId = slot1
	--- END OF BLOCK #13 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-84, warpins: 2 ---
	slot13.ownerUid = slot14
	slot13.configData = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8
	slot7.studioOrnamentEntityId = slot6
	slot8 = slot0.studioOrnamentKeys
	slot9 = true
	slot8[slot6] = slot9
	slot8 = slot7.eModel
	slot10 = slot8
	slot8 = slot8.SetTransformParent
	slot11 = slot0.entityRootTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot7.eModel
	slot9 = false
	slot8.enableCameraHitCheck = slot9
	slot10 = slot0
	slot8 = slot0.setStudioEntityLocalPos
	slot11 = slot6
	--- END OF BLOCK #15 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-86, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.zero

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-92, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setStudioEntityLocalRotY
	slot11 = slot6
	--- END OF BLOCK #17 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-93, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-97, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot9 = true

	return slot8, slot9
	--- END OF BLOCK #19 ---



end

slot35.spawnStudioOrnament = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.studioOrnamentKeys
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.studioOrnamentKeys = slot3
	slot3 = {}
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.ornamentId
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot11 = slot8.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot10 = getStudioOrnamentEntityId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-37, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.spawnStudioOrnament
	slot14 = slot9
	slot15 = slot8.pos
	slot16 = slot8.rotY
	slot17 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot12 = true
	slot3[slot10] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.studioOrnamentKeys
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 46-48, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeEntity
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot0.studioOrnamentKeys
	slot10 = nil
	slot9[slot7] = slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot35.syncStudioOrnaments = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getStudioOrnamentEntityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot35.getStudioOrnament = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getStudioOrnamentEntityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.removeEntity
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.studioOrnamentKeys
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0.studioOrnamentKeys
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot35.removeStudioOrnament = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.studioOrnamentKeys
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = READONLY_EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEntity
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot35.getStudioOrnaments = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.studioOrnamentKeys
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = READONLY_EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeEntity
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = {}
	slot0.studioOrnamentKeys = slot1

	return
	--- END OF BLOCK #5 ---



end

slot35.clearStudioOrnaments = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PhotographyStudioUtils
	slot3 = slot3.parseStudioPetEntityId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot1
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5, slot6, slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.buildStudioPetEntityId
	slot8 = slot5
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot5
	slot8 = slot1

	return slot6, slot7, slot8
	--- END OF BLOCK #6 ---



end

slot35.getStudioPetEntityId = slot57

slot57 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStudioPetEntityId
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getEntity
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot0.studioPetPoseStates
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot0.studioPetPoseStates = slot6
	slot6 = slot0.studioPetPoseStates
	slot6 = slot6[slot4]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot6 = slot0.studioPetPoseStates
	slot6 = slot6[slot4]
	slot8 = slot6
	slot6 = slot6.SetLogicLoop
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.studioPetPoseStates
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot5.studioPetPoseId = slot2
	--- END OF BLOCK #8 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot6 = PetAppearanceAction
	slot6 = slot6[slot2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-49, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.playAnimation
	slot10 = PlayableConst
	slot10 = slot10.Idle
	slot11, slot12, slot13 = nil
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.LAYER_FULLBODY

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #12 50-52, warpins: 1 ---
	slot7 = slot6.photo
	--- END OF BLOCK #12 ---

	if slot7 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot7 = slot6.resLoop
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-60, warpins: 1 ---
	slot7 = PlayableConst
	slot8 = slot6.resLoop
	slot7 = slot7[slot8]
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 2 ---
	slot7 = PlayableConst
	slot8 = slot6.res
	slot7 = slot7[slot8]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 66-78, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.playRawAnimation
	slot11 = slot7
	slot12 = nil
	slot13 = 0
	slot14 = 1
	slot15 = nil
	slot16 = PlayableConst
	slot16 = slot16.AnimationLayer
	slot16 = slot16.LAYER_FULLBODY
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 79-85, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetLogicLoop
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.studioPetPoseStates
	slot9[slot4] = slot8
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 86-88, warpins: 1 ---
	slot7 = slot6.photo
	--- END OF BLOCK #19 ---

	if slot7 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 89-94, warpins: 1 ---
	slot7 = PlayableConst
	slot8 = slot6.res
	slot7 = slot7[slot8]
	slot8 = slot6.resLoop
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-97, warpins: 1 ---
	slot8 = PlayableConst
	slot9 = slot6.resLoop
	slot8 = slot8[slot9]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-99, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-109, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.playAnimation
	slot12 = slot7
	slot13 = true
	slot14 = nil
	slot15 = false
	slot16 = PlayableConst
	slot16 = slot16.AnimationLayer
	slot16 = slot16.LAYER_FULLBODY
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-111, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 112-113, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-120, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.setAnimationSequence
	slot13 = slot9
	slot14 = slot9.Length
	slot14 = slot14 - 0.2

	slot15 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot1 = entity
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = aniLoop
		slot5 = true
		slot6 = nil
		slot7 = false
		slot8 = PlayableConst
		slot8 = slot8.AnimationLayer
		slot8 = slot8.LAYER_FULLBODY
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-24, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetLogicLoop
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.studioPetPoseStates
		slot3 = key
		slot2[slot3] = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-26, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-121, warpins: 3 ---
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-123, warpins: 5 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot35.applyStudioPetPose = slot57

slot57 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.petPoseId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot2.studioPetPoseId
	--- END OF BLOCK #4 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyStudioPetPose
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.applyStudioPetGaze
	slot8 = slot1
	--- END OF BLOCK #6 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot9 = slot3.gazeType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot10 = slot3.gazePos

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot35.applyStudioPetReadyState = slot57

slot57 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2.pendingStudioPetReadyData = slot8
	slot8 = slot2.studioPetAnimatorReadyPending
	--- END OF BLOCK #2 ---

	if slot8 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot9, slot10 = nil
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot9 = slot2.onAnimatorReadyCallback

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = previousCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = previousCallback
		slot2 = entity

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.studioPetAnimatorReadyPending = slot1
		slot0 = entity
		slot0 = slot0.pendingStudioPetReadyData
		slot1 = entity
		slot2 = nil
		slot1.pendingStudioPetReadyData = slot2
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyStudioPetReadyState
		slot4 = key
		slot5 = entity
		--- END OF BLOCK #3 ---

		if slot0 ~= false then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-25, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 2 ---
		slot6 = nil

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 2 ---
		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot11 = true
	slot2.studioPetAnimatorReadyPending = slot11
	slot2.onAnimatorReadyCallback = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-29, warpins: 1 ---
	slot12 = PetTransmogUtils
	slot12 = slot12.applyAppliedTransmog
	slot14 = slot2
	slot15 = slot3
	slot16 = not slot7
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot12 = PhotographyStudioUtils
	slot12 = slot12.deserializeJsonSafeTable
	slot14 = slot5.selectTransmogScheme
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-43, warpins: 2 ---
	slot13 = PetTransmogUtils
	slot13 = slot13.applySchemeTransmog
	slot15 = slot2
	slot16 = slot2.templateId
	slot17 = slot12
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.refreshAppearance

	slot12(slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-58, warpins: 3 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-61, warpins: 2 ---
	slot12 = slot2.eModel
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-63, warpins: 1 ---
	slot12 = slot2.eModel
	slot12 = slot12.modelModelView
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-65, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 66-70, warpins: 1 ---
	slot13 = IsNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-75, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.IsAnimatorRead
	slot13 = slot13(slot15)

	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-77, warpins: 2 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 78-84, warpins: 3 ---
	slot13 = nil
	slot2.studioPetAnimatorReadyPending = slot13
	slot13 = nil
	slot2.pendingStudioPetReadyData = slot13
	slot13 = slot2.onAnimatorReadyCallback
	--- END OF BLOCK #25 ---

	if slot13 == slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-85, warpins: 1 ---
	slot2.onAnimatorReadyCallback = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-93, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.applyStudioPetReadyState
	slot16 = slot1
	slot17 = slot2
	slot18 = slot5

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #27 ---



end

slot35.applyStudioPetAppearanceAndState = slot57

slot57 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot6 = slot5.ownerUid
	--- END OF BLOCK #4 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot2 = slot6.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 3 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.buildStudioPetEntityId
	slot8 = slot2
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.studioPetKeys
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-34, warpins: 2 ---
	slot0.studioPetKeys = slot7
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-47, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-56, warpins: 1 ---
	slot9 = slot5.templateId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-60, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-66, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getEntity
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 67-69, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #21 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-75, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.removeStudioPet
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot10 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #24 78-83, warpins: 1 ---
	slot11 = slot0.studioPetKeys
	slot12 = true
	slot11[slot6] = slot12
	slot11 = slot10.studioPetId
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 84-84, warpins: 1 ---
	slot11 = slot1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-88, warpins: 2 ---
	slot10.studioPetId = slot11
	slot10.studioPetEntityId = slot6
	--- END OF BLOCK #26 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 89-91, warpins: 1 ---
	slot11 = slot10.ownerUid
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 92-94, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 95-97, warpins: 3 ---
	slot10.ownerUid = slot11
	--- END OF BLOCK #29 ---

	if slot8 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 98-99, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot5 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 100-101, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 102-102, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 103-105, warpins: 2 ---
	slot10.useTempJewelrySnapshot = slot11
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 106-108, warpins: 1 ---
	slot11 = slot8.label
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 109-110, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 111-113, warpins: 1 ---
	slot11 = slot5.label
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 114-116, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.NORMAL
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 117-118, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 119-121, warpins: 1 ---
	slot12 = slot8.gender
	--- END OF BLOCK #39 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 122-123, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 124-124, warpins: 1 ---
	slot12 = slot5.gender
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 125-126, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 127-129, warpins: 1 ---
	slot13 = slot8.shinyStyle
	--- END OF BLOCK #43 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 130-131, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot13 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 132-132, warpins: 1 ---
	slot13 = slot5.shinyStyle
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 133-134, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 135-139, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.petJewelryInfos
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 140-145, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.petJewelryInfos
	slot14 = slot14[slot1]
	--- END OF BLOCK #48 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 146-147, warpins: 3 ---
	--- END OF BLOCK #49 ---

	slot14 = if slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 148-151, warpins: 1 ---
	slot14 = PhotographyStudioUtils
	slot14 = slot14.deserializeJsonSafeTable
	slot16 = slot5.petJewelryInfo
	slot14 = slot14(slot16)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 152-154, warpins: 3 ---
	slot15 = slot10.updateStudioAppearance
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 155-161, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.updateStudioAppearance
	slot18 = slot11
	slot19 = slot12
	slot20 = slot13
	slot21 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 162-163, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 164-168, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.setStudioEntityLocalPos
	slot19 = slot6
	slot20 = slot3

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 169-170, warpins: 2 ---
	--- END OF BLOCK #55 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 171-175, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.setStudioEntityLocalRotY
	slot19 = slot6
	slot20 = slot4

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 176-186, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.applyStudioPetAppearanceAndState
	slot19 = slot6
	slot20 = slot10
	slot21 = slot1
	slot22 = slot8
	slot23 = slot5
	slot24 = slot15
	slot25 = false

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	return slot10

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 187-190, warpins: 2 ---
	slot11 = {}
	slot11.templateId = slot9
	--- END OF BLOCK #58 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 191-193, warpins: 1 ---
	slot12 = slot8.label
	--- END OF BLOCK #59 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #60 194-195, warpins: 2 ---
	--- END OF BLOCK #60 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 196-198, warpins: 1 ---
	slot12 = slot5.label
	--- END OF BLOCK #61 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 199-201, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.NORMAL
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 202-204, warpins: 3 ---
	slot11.label = slot12
	--- END OF BLOCK #63 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 205-207, warpins: 1 ---
	slot12 = slot8.gender
	--- END OF BLOCK #64 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 208-209, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 210-210, warpins: 1 ---
	slot12 = slot5.gender
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 211-213, warpins: 3 ---
	slot11.gender = slot12
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 214-216, warpins: 1 ---
	slot12 = slot8.shinyStyle
	--- END OF BLOCK #68 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 217-218, warpins: 2 ---
	--- END OF BLOCK #69 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 219-219, warpins: 1 ---
	slot12 = slot5.shinyStyle
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 220-222, warpins: 3 ---
	slot11.shinyStyle = slot12
	--- END OF BLOCK #71 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 223-227, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petJewelryInfos
	--- END OF BLOCK #72 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 228-233, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petJewelryInfos
	slot12 = slot12[slot1]
	--- END OF BLOCK #73 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 234-235, warpins: 3 ---
	--- END OF BLOCK #74 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 236-239, warpins: 1 ---
	slot12 = PhotographyStudioUtils
	slot12 = slot12.deserializeJsonSafeTable
	slot14 = slot5.petJewelryInfo
	slot12 = slot12(slot14)
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 240-242, warpins: 3 ---
	slot11.tempJewelryInfo = slot12
	--- END OF BLOCK #76 ---

	if slot8 == nil then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 243-244, warpins: 1 ---
	--- END OF BLOCK #77 ---

	if slot5 == nil then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 245-246, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #79 247-247, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 248-251, warpins: 2 ---
	slot11.useTempJewelrySnapshot = slot12
	slot11.realPetId = slot1
	--- END OF BLOCK #80 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 252-254, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 255-272, warpins: 2 ---
	slot11.ownerUid = slot12
	slot14 = slot0
	slot12 = slot0.createEntity
	slot15 = slot6
	slot16 = ClientStudioPetVirtualEntity
	slot17 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot12.studioPetId = slot1
	slot12.studioPetEntityId = slot6
	slot13 = slot0.studioPetKeys
	slot14 = true
	slot13[slot6] = slot14
	slot15 = slot12
	slot13 = slot12.setConfigData
	slot16 = PetData
	slot16 = slot16[slot9]
	--- END OF BLOCK #82 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 273-273, warpins: 1 ---
	slot16 = {}

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 274-292, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = slot12.eModel
	slot15 = slot13
	slot13 = slot13.SetTransformParent
	slot16 = slot0.entityRootTransform
	slot17 = false

	slot13(slot15, slot16, slot17)

	slot13 = slot12.eModel
	slot14 = false
	slot13.enableCameraHitCheck = slot14
	slot15 = slot12
	slot13 = slot12.setDisableEffectLod
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.setStudioEntityLocalPos
	slot16 = slot6
	--- END OF BLOCK #84 ---

	slot17 = if not slot3 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 293-294, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.zero

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 295-300, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.setStudioEntityLocalRotY
	slot16 = slot6
	--- END OF BLOCK #86 ---

	slot17 = if not slot4 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 301-301, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 302-313, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.applyStudioPetAppearanceAndState
	slot16 = slot6
	slot17 = slot12
	slot18 = slot1
	slot19 = slot8
	slot20 = slot5
	slot21 = false
	slot22 = true

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return slot12
	--- END OF BLOCK #88 ---



end

slot35.spawnStudioPet = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.photographyStudioCharactersVisible
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearStudioPets

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.studioPetKeys
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot0.studioPetKeys = slot3
	slot3 = {}
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot9 = slot8.petId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot10 = slot8.ownerUid
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot10 = slot8.uid
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-45, warpins: 3 ---
	slot11 = PhotographyStudioUtils
	slot11 = slot11.buildStudioPetEntityId
	slot13 = slot10
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = true
	slot3[slot11] = slot12
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-51, warpins: 1 ---
	slot12 = getPhotographyStudioUidKey
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot2[slot12]
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-57, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getEntity
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 58-66, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.spawnStudioPet
	slot15 = slot9
	slot16 = slot10
	slot17 = slot8.pos
	slot18 = slot8.rotY
	slot19 = slot8.petData
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot19 = slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-68, warpins: 2 ---
	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-70, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #19


	--- BLOCK #19 71-74, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.studioPetKeys
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 75-77, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-84, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeEntity
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot0.studioPetKeys
	slot10 = nil
	slot9[slot7] = slot10

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-86, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 87-87, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot35.syncStudioPets = slot57

slot57 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetHashCode
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-23, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot4.studioPetGazeType = slot2
	slot4.studioPetGazePos = slot3
	slot7 = slot4
	slot5 = slot4.cancelLookAtRole
	--- END OF BLOCK #9 ---

	if slot2 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot8 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-38, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	if slot2 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-43, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.camera
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.lookAtCamera
	slot8 = slot0.camera
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot2 == 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 54-58, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.entityRootTransform
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-72, warpins: 1 ---
	slot5 = slot0.entityRootTransform
	slot7 = slot5
	slot5 = slot5.TransformPoint
	slot8 = Vector3
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot3.z
	MULTRES = slot8(slot10, slot11, slot12)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot4
	slot6 = slot4.lookAtPos
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-73, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot35.applyStudioPetGaze = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.studioPetKeys

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getStudioPetEntityId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.studioPetKeys
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0.studioPetPoseStates
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot4 = slot0.studioPetPoseStates
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot4 = slot0.studioPetPoseStates
	slot4 = slot4[slot3]
	slot6 = slot4
	slot4 = slot4.SetLogicLoop
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.studioPetPoseStates
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.removeEntity
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.studioPetKeys
	slot5 = nil
	slot4[slot3] = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.removeStudioPet = slot57

slot57 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioPetKeys

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
	slot1 = pairs
	slot3 = slot0.studioPetKeys
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot0.studioPetPoseStates
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = slot0.studioPetPoseStates
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot6 = slot0.studioPetPoseStates
	slot6 = slot6[slot4]
	slot8 = slot6
	slot6 = slot6.SetLogicLoop
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.studioPetPoseStates
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.removeEntity
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-35, warpins: 1 ---
	slot1 = {}
	slot0.studioPetKeys = slot1
	slot1 = {}
	slot0.studioPetPoseStates = slot1

	return
	--- END OF BLOCK #8 ---



end

slot35.clearStudioPets = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getStudioPetEntityId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot35.getStudioPet = slot57

slot57 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStudioPetEntityId
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.setStudioEntityLocalPos
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot35.setStudioPetLocalPos = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getStudioPetEntityId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStudioEntityLocalPos
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot35.getStudioPetLocalPos = slot57

slot57 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStudioPetEntityId
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.setStudioEntityLocalRotY
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot35.setStudioPetLocalRotY = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getStudioPetEntityId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStudioEntityLocalRotY
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot35.getStudioPetLocalRotY = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setPositionAgentLocalPos
	slot7 = slot2.x
	slot8 = slot2.y
	slot9 = slot2.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.setStudioEntityLocalPos = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentLocalPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = {}
	slot6.x = slot3
	slot6.y = slot4
	slot6.z = slot5

	return slot6
	--- END OF BLOCK #3 ---



end

slot35.getStudioEntityLocalPos = slot57

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetPositionAgentLocalEulerEx
	slot7 = 0
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.setStudioEntityLocalRotY = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentLocalEulerEx
	slot3, slot4 = slot3(slot5)

	return slot4
	--- END OF BLOCK #3 ---



end

slot35.getStudioEntityLocalRotY = slot57

slot57 = function(slot0, slot1, slot2)
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

slot35.setEntityPos = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetTransformLocalPosition
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = Vector3
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #3 ---



end

slot35.getEntityPos = slot57

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetTransformRotationEulerAngles
	slot3, slot4, slot5 = slot3(slot5)

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #3 ---



end

slot35.getEntityRotY = slot57
slot57 = "setEntityRot"

slot58 = function(slot0, slot1, slot2, slot3)
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
	slot18 = "entityRotationTween"
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

slot35[slot57] = slot58
slot57 = "setCurEntityRot"

slot58 = function(slot0, slot1, slot2)
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

slot35[slot57] = slot58

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.curShow

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.tryGetEntityHairSuitId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = AvatarHairSuitData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-25, warpins: 1 ---
	slot3 = avatarMgr
	slot3 = slot3.avatarHair
	slot5 = slot3
	slot3 = slot3.SetAssetIdAndLoad
	slot6 = slot2.assetId

	slot3(slot5, slot6)

	slot3 = avatarMgr
	slot3 = slot3.avatarHair
	slot5 = slot3
	slot3 = slot3.InitColors

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot3 = AppearancePointEnum
	slot3 = slot3.Fringe
	slot4 = AppearancePointEnum
	slot4 = slot4.Plait
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot7 = ClientModelUtils
	slot7 = slot7.applyHairCustomData
	slot9 = slot0
	slot10 = slot0.curShow
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot58 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.RefreshFaceSkeletonOnly

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot59 = "showAvatar"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.curEntityId = slot1
	slot5 = slot0
	slot3 = slot0.switchLight

	slot3(slot5)

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


	--- BLOCK #1 11-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showEntityWithId
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.enableCameraMode
	slot7 = slot0.CAMERA
	slot7 = slot7.SIMPLE

	slot4(slot6, slot7)

	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.SetAvatarInstance
	slot7 = slot3.eModel

	slot4(slot6, slot7)

	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.InitAvatarPart

	slot4(slot6)

	slot4 = syncAvatarSceneHairColors
	slot6 = slot3

	slot4(slot6)

	slot4 = syncAvatarSceneFaceReaction
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 37-39, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 40-89, warpins: 1 ---
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
		isAppearancePreview = true,
		needFacialHighLight = true
	}
	slot6 = pg
	slot6 = slot6.me
	slot5.copyEntity = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.studioPlayerUid = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.ownerUid = slot6
	slot8 = slot0
	slot6 = slot0.createEntity
	slot9 = slot1
	slot10 = ClientStudioPlayerVirtualEntity
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot3 = slot6
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 90-94, warpins: 2 ---
	slot10 = slot3.customShowPreview
	slot11 = slot3.customShow
	slot11 = slot11[slot9]
	slot10[slot9] = slot11
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 95-109, warpins: 1 ---
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
		--- BLOCK #0 1-62, warpins: 1 ---
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

		slot1 = avatarMgr
		slot3 = slot1
		slot1 = slot1.SetAvatarInstance
		slot4 = curEntity
		slot4 = slot4.eModel

		slot1(slot3, slot4)

		slot1 = avatarMgr
		slot3 = slot1
		slot1 = slot1.InitAvatarPart

		slot1(slot3)

		slot1 = syncAvatarSceneHairColors
		slot3 = curEntity

		slot1(slot3)

		slot1 = syncAvatarSceneFaceReaction
		slot3 = curEntity

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.avatar
		slot2 = curEntity
		slot1.eyeNormalFixEntity = slot2
		slot1 = onAvatarLoaded
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 63-68, warpins: 1 ---
		slot1 = onAvatarLoaded

		slot1()

		slot1 = self
		slot3 = slot1
		slot1 = slot1.recordInitialAvatarConfig

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.modelPartModelAllLoaded = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 110-111, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot35[slot59] = slot60
slot59 = "doLoadedCallBack"

slot60 = function(slot0, slot1)
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
		slot0 = AvatarScene
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
	slot2 = AvatarScene
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

slot35[slot59] = slot60
slot59 = "showAvatarTemplate"

slot60 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 17-56, warpins: 2 ---
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
	slot9 = slot0
	slot7 = slot0.switchLight

	slot7(slot9)

	slot7 = {
		needFacialHighLight = true,
		isAppearancePreview = true,
		useDefaultParts = true
	}
	slot7.templateId = slot6
	slot7.avatarPresetKey = slot1
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-67, warpins: 2 ---
	slot7.studioPlayerUid = slot8
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-72, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-73, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-121, warpins: 2 ---
	slot7.ownerUid = slot8
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot1
	slot12 = ClientStudioPlayerVirtualEntity
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
		--- BLOCK #0 1-41, warpins: 1 ---
		slot0 = avatarMgr
		slot2 = slot0
		slot0 = slot0.InitAvatarPart

		slot0(slot2)

		slot0 = onAvatarLoaded
		slot1 = curEntity
		slot2 = nil
		slot1.modelPartModelAllLoaded = slot2
		slot1 = curEntity
		slot3 = slot1
		slot1 = slot1.refreshAppearance

		slot1(slot3)

		slot1 = avatarMgr
		slot3 = slot1
		slot1 = slot1.SetAvatarInstance
		slot4 = curEntity
		slot4 = slot4.eModel

		slot1(slot3, slot4)

		slot1 = avatarMgr
		slot3 = slot1
		slot1 = slot1.InitAvatarPart

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.enableCameraMode
		slot4 = self
		slot4 = slot4.CAMERA
		slot4 = slot4.SIMPLE

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.playIdleAnimation
		slot4 = curEntity

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.avatar
		slot2 = curEntity
		slot1.eyeNormalFixEntity = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 42-43, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 44-44, warpins: 2 ---
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
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 122-124, warpins: 2 ---
	slot14 = slot9[slot13]
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 125-125, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 126-135, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.avatar
	slot17 = slot15
	slot15 = slot15.updateHairSelection
	slot18 = slot13
	slot19 = slot14.configId
	slot20 = "showAvatarTemplate"

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 136-137, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot35[slot59] = slot60
slot59 = "showClothes"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = slot2.copyEntity
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot2.getAppearanceConfigId
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.getAppearanceConfigId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-49, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.GetPartResId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 51-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 52-55, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-70, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curShow
	slot9 = slot9.customShow
	slot9 = slot9[slot8]
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-80, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 81-81, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 82-85, warpins: 1 ---
	slot5 = AppearanceSuitData
	slot5 = slot5[slot1]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-86, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-90, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5.appearanceList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 91-94, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-95, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-103, warpins: 2 ---
	slot14 = slot4
	slot12 = slot4.ModifyPartItem
	slot15 = slot11.res
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot11.points
	MULTRES = slot16(slot18)

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 106-109, warpins: 3 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #24 ---



end

slot35[slot59] = slot60
slot59 = "hideClothes"

slot60 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-20, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getCurClothesId
	slot11 = slot0.curEntityId
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot9 = AppearanceData
	slot9 = slot9[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot12 = slot3
	slot10 = slot3.RemovePartItem
	slot13 = slot9.res

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 31-34, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot35[slot59] = slot60
slot59 = "playIdleAnimation"

slot60 = function(slot0, slot1, slot2)
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

slot35[slot59] = slot60
slot59 = "destroyPet"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot59] = slot60
slot59 = "showPetTemplate"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1.templateId
	slot5 = slot1.configData
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = slot0.curEntityId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideEntityWithId
	slot9 = slot0.curEntityId

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot0.curEntityId = slot4
	slot8 = slot0
	slot6 = slot0.switchLight

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showEntityWithId
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.enableCameraMode
	slot10 = slot0.CAMERA
	slot10 = slot10.PET

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setAvatarCameraModeFar

	slot7(slot9)

	slot7 = slot1.id
	slot6.realPetId = slot7
	slot7 = PetTransmogUtils
	slot7 = slot7.applyAppliedTransmog
	slot9 = slot6
	slot10 = slot1.id
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.replayAfterTransmogRefresh
	slot10 = slot6
	slot11 = true

	slot12 = function()
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

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-109, warpins: 2 ---
	slot7 = {}
	slot7.templateId = slot4
	slot7.configData = slot5
	slot8 = slot1.label
	slot7.label = slot8
	slot8 = slot1.shinyStyle
	slot7.shinyStyle = slot8
	slot8 = slot1.gender
	slot7.gender = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petJewelryInfos
	slot9 = slot1.id
	slot8 = slot8[slot9]
	slot7.tempJewelryInfo = slot8
	slot8 = slot1.id
	slot7.realPetId = slot8
	slot7.petInfo = slot1
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot4
	slot12 = ClientSimpleVirtualPet
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot8 = PetTransmogUtils
	slot8 = slot8.applyAppliedTransmog
	slot10 = slot6
	slot11 = slot1.id

	slot8(slot10, slot11)

	slot8 = EModelUtils
	slot8 = slot8.setAgentPosition
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.setScaleNumber
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = slot6.eModel
	slot10 = slot8
	slot8 = slot8.SetTransformParent
	slot11 = slot0.entityRootTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot10 = slot6
	slot8 = slot6.setDisableEffectLod
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot6.eModel
	slot9 = false
	slot8.enableCameraHitCheck = slot9

	slot8 = function()
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

	slot6.modelLoadedCallback = slot8

	return
	--- END OF BLOCK #8 ---



end

slot35[slot59] = slot60
slot59 = "isSameEntity"

slot60 = function(slot0, slot1)
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

slot35[slot59] = slot60
slot59 = "getCurEntity"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.curEntityId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot35[slot59] = slot60
slot59 = "getCurEntityId"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot35[slot59] = slot60
slot59 = "getPresetData"

slot60 = function(slot0)
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

slot35[slot59] = slot60
slot59 = "recordInitialAvatarConfig"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = avatarMgr

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot0.useAvatarCustomDataCache = slot1
	slot1 = false
	slot0.useAvatarHairCustomDataCache = slot1
	slot1 = avatarMgr
	slot1 = slot1.CacheCurrentAvatarCustomData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.CacheCurrentAvatarCustomData
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = true
	slot0.useAvatarCustomDataCache = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot1 = avatarMgr
	slot1 = slot1.CacheCurrentAvatarHairCustomData
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.CacheCurrentAvatarHairCustomData
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot1 = true
	slot0.useAvatarHairCustomDataCache = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot35[slot59] = slot60
slot59 = "hasAvatarConfigChanged"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = avatarMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.useAvatarCustomDataCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = avatarMgr
	slot1 = slot1.HasCachedAvatarCustomDataChanged
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.HasCachedAvatarCustomDataChanged
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 4 ---
	slot1 = avatarMgr
	slot1 = slot1.GetCustomDataString
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot35[slot59] = slot60
slot59 = "hasAvatarHairConfigChanged"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = avatarMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.useAvatarHairCustomDataCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = avatarMgr
	slot1 = slot1.HasCachedAvatarHairCustomDataChanged
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.HasCachedAvatarHairCustomDataChanged

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot35[slot59] = slot60
slot59 = "hasAvatarMakeUpConfigChanged"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = avatarMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.useAvatarCustomDataCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = avatarMgr
	slot1 = slot1.HasOnlyCachedAvatarMakeupCustomDataChanged
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = avatarMgr
	slot3 = slot1
	slot1 = slot1.HasOnlyCachedAvatarMakeupCustomDataChanged

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 3 ---
	slot1 = avatarMgr
	slot1 = slot1.GetCustomDataString
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot35[slot59] = slot60
slot59 = "removeEntity"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = AvatarScene
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

slot35[slot59] = slot60
slot59 = "changeHair"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = require
	slot4 = "Guis.Utils.AvatarUtils"
	slot2 = slot2(slot4)
	slot2 = slot2.cancelHairTie

	slot2()

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


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-23, warpins: 1 ---
	slot10 = slot9.isApply
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.ModifyPartItem
	slot13 = slot9.resId
	slot14 = {}
	slot15 = slot9.partId
	slot14[1] = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-35, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.RemovePartItem
	slot13 = slot9.resId

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-41, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #7 ---



end

slot35[slot59] = slot60
slot59 = "getCurHairPartId"

slot60 = function(slot0, slot1, slot2)
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

slot35[slot59] = slot60
slot59 = "getCurHairSuitId"

slot60 = function(slot0, slot1)
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

slot35[slot59] = slot60
slot59 = "changeClothes"

slot60 = function(slot0, slot1)
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

slot35[slot59] = slot60
slot59 = "playShowAnimation"

slot60 = function(slot0, slot1, slot2)
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

slot35[slot59] = slot60
slot59 = "playCfgAnimation"

slot60 = function(slot0, slot1, slot2)
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

slot35[slot59] = slot60
slot59 = "previewCustomClothes"

slot60 = function(slot0, slot1, slot2)
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
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot2]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot2]
	slot10 = slot10.customShow
	slot9 = slot10[slot8]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-38, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getAppearanceConfigId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-56, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-64, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.GetPartResId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14

	--- BLOCK #14 66-66, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot35[slot59] = slot60
slot59 = "previewCustomAccessory"

slot60 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot5 = slot4.modelInfo
	slot7 = slot5
	slot5 = slot5.ClearAttachInfo

	slot5(slot7)

	slot5 = {}
	--- END OF BLOCK #2 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.appearanceCustom
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry1
	slot8 = AppearancePointEnum
	slot8 = slot8.Jewelry10
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot12 = slot6.customShow
	slot11 = slot12[slot10]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-39, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.getAppearanceConfigId
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-58, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = ClientModelUtils
	slot16 = slot16.getModelAttachInfo
	slot18 = pg
	slot18 = slot18.me
	slot19 = slot11
	slot20 = slot10
	slot21 = slot12
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 60-65, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addModelAttachList
	slot9 = slot4.modelInfo
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #15 ---



end

slot35[slot59] = slot60
slot59 = "refreshPartRendererVisible"

slot60 = function(slot0, slot1, slot2)
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

slot35[slot59] = slot60
slot59 = "getCurClothesId"

slot60 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot7 = slot4
	slot5 = slot4.GetPartResId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	slot8 = AppearanceData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 20-25, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.isClothes
	slot13 = slot10.type
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot11 = slot10.res
	--- END OF BLOCK #5 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.isClothesBelongToSlot
	slot13 = slot9
	slot14 = slot2
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	slot11 = nil

	return slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot35[slot59] = slot60
slot59 = "checkPartItemExists"

slot60 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelModelView
	slot3 = slot3.modelInfo
	slot3 = slot3.partModelInfo
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.GetPartResId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 26-31, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Fringe
	slot5 = AppearancePointEnum
	slot5 = slot5.Plait
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.GetPartResId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 41-46, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-52, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.GetPartResId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 56-57, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #15 ---



end

slot35[slot59] = slot60
slot59 = "getCurSuitId"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = {}
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getCurClothesId
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 29-32, warpins: 1 ---
	slot4 = pairs
	slot6 = AppearanceSuitData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 33-39, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.tablesHaveSameElements
	slot11 = slot8.appearanceList
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot2 = slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot35[slot59] = slot60
slot59 = "switchCameraLookAt"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot0.cameraLookAtEnabled = slot1
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.ikLookAtComponent
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 22-34, warpins: 1 ---
	slot4 = slot0.camera
	slot3.targetCamera = slot4
	slot4 = true
	slot3.enableCameraLookAt = slot4
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.EnableRigComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_IK
	slot8 = slot3
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 35-37, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.ikLookAtComponent
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot4 = false
	slot3.enableCameraLookAt = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot35[slot59] = slot60
slot59 = "isCameraLookAtEnabled"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraLookAtEnabled
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot35[slot59] = slot60
slot59 = "previewCustomShow"

slot60 = function(slot0, slot1, slot2)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-29, warpins: 1 ---
	slot3.previewOutfitId = slot2
	slot6 = slot0
	slot4 = slot0.previewCustomClothes
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.previewCustomAccessory
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot6 = slot4
	slot4 = slot4.RefreshModels

	slot4(slot6)

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientModelUtils
		slot0 = slot0.applyOutfitClothesStain
		slot2 = entity
		slot3 = outfitId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot4

	slot5()

	slot5 = slot3.addTimer
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.addTimer
	slot8 = 0
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35[slot59] = slot60
slot59 = "showNameBG"

slot60 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.nameObjectPool
	slot6 = slot6[slot1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot4 = slot0.nameObjectPool
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.nameObjectPool
	slot4 = slot4[slot1]
	slot4 = slot4.transform
	--- END OF BLOCK #1 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot4.localPosition = slot5
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loadUISceneRes
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.SetParent
		slot4 = self
		slot4 = slot4.scene
		slot4 = slot4.transform

		slot1(slot3, slot4)

		slot1 = slot0.transform
		slot2 = localPosition
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot2 = Vector3
		slot2 = slot2.zero
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-21, warpins: 2 ---
		slot1.localPosition = slot2
		slot1 = self
		slot1 = slot1.nameObjectPool
		slot2 = resId
		slot1[slot2] = slot0
		slot1 = onResLoaded
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot1 = onResLoaded

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35[slot59] = slot60
slot59 = "hideNameBG"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.nameObjectPool
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot35[slot59] = slot60
slot59 = "playPosAnim"

slot60 = function(slot0, slot1, slot2, slot3, slot4)
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

slot35[slot59] = slot60
slot59 = "setPreviewCameraMode"

slot60 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.maxZoom
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.maxZoomOffsetY
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot59] = slot60
slot59 = "setTagCameraMode"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-28, warpins: 2 ---
	slot2 = slot3 - 0.5
	slot5 = slot0
	slot3 = slot0.doSpringArmTween
	slot6 = 2.5
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curCameraMode
	slot5 = slot3
	slot3 = slot3.getPivotOffset
	slot3 = slot3(slot5)
	slot0.tagAndNameOffset = slot3
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = 0
	slot7 = 1.2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.doMoveTween
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2
	slot11 = slot1

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setTipCameraMode"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 4
	slot3 = Vector2
	slot3 = slot3.New
	slot5 = -0.6
	slot6 = 1.1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doSpringArmTween
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.curCameraMode
	slot6 = slot4
	slot4 = slot4.getPivotOffset
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.doMoveTween
	slot8 = slot4
	slot9 = slot3
	slot10 = 1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-35, warpins: 1 ---
	slot4 = slot0.curCameraMode
	slot6 = slot4
	slot4 = slot4.setSpringArmLen
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.curCameraMode
	slot6 = slot4
	slot4 = slot4.moveCameraInVector
	slot7 = slot3.x
	slot8 = slot3.y

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraMode"

slot60 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = 5
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot3 = slot1
	slot1 = slot1.getPivotOffset
	slot1 = slot1(slot3)
	slot2 = slot0.tagAndNameOffset
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = 1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doMoveTween
	slot6 = slot1
	slot7 = slot2
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.enableCameraMode
	slot6 = slot0.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setCameraRotationOffset"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doRotationOffsetYTween
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = 0.2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "cameraDuration"
slot60 = 1
slot35[slot59] = slot60
slot59 = "reachMinZoom"

slot60 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.abs
	slot3 = slot0.curCameraMode
	slot5 = slot3
	slot3 = slot3.getSpringArmLen
	slot3 = slot3(slot5)
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot3 = slot3 - slot4
	slot1 = slot1(slot3)
	slot2 = 0.1
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeCloseHead"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot1 = slot1.minZoomOffsetYSplit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.minZoomOffsetYSplit
	slot4 = slot4.Hair
	slot5 = slot0.cameraDuration
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeCloseToChest"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot1 = slot1.minZoomOffsetYSplit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.minZoomOffsetYSplit
	slot4 = slot4.Chest
	slot5 = slot0.cameraDuration
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeCloseToWaist"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot1 = slot1.minZoomOffsetYSplit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.minZoomOffsetYSplit
	slot4 = slot4.Waist
	slot5 = slot0.cameraDuration
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeCloseToThigh"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot1 = slot1.minZoomOffsetYSplit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.minZoomOffsetYSplit
	slot4 = slot4.Thigh
	slot5 = slot0.cameraDuration
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeCloseToFoot"

slot60 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraDuration

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curCameraMode
	slot1 = slot1.minZoomOffsetYSplit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doVerticalTween
	slot4 = slot0.curCameraMode
	slot4 = slot4.minZoomOffsetYSplit
	slot4 = slot4.Foot
	slot5 = slot0.cameraDuration
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "setAvatarCameraModeFar"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCameraMode

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


	--- BLOCK #2 5-19, warpins: 2 ---
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
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "doSpringArmTween"

slot60 = function(slot0, slot1, slot2)
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
	slot9 = "armLenTween"
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
	slot9 = "armLenTween"
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
	slot11 = "armLenTween"
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

slot35[slot59] = slot60
slot59 = "doVerticalTween"

slot60 = function(slot0, slot1, slot2, slot3)
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
	slot12 = "armLenTween"
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

slot35[slot59] = slot60
slot59 = "doRotationOffsetYTween"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.curCameraMode
	slot3 = slot3.cameraMode
	slot3 = slot3.rotationOffset
	slot3 = slot3.y
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
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = slot3
	slot8 = slot1
	slot9 = LuaUIUtils
	slot9 = slot9.TweenId
	slot11 = "armLenTween"
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
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curCameraMode
		slot1 = slot1.cameraMode
		slot1 = slot1.rotationOffset
		slot2 = self
		slot2 = slot2.curCameraMode
		slot2 = slot2.cameraMode
		slot3 = Vector3
		slot5 = slot1.x
		slot6 = slot0
		slot7 = slot1.z
		slot3 = slot3(slot5, slot6, slot7)
		slot2.rotationOffset = slot3

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
	--- END OF BLOCK #4 ---



end

slot35[slot59] = slot60
slot59 = "doMoveTween"

slot60 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = Vector3
	slot1 = slot5.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot5 = Vector3
	slot2 = slot5.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-36, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.DoVector3
	slot7 = slot0.camera
	slot7 = slot7.gameObject
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = "cameraMove"
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
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

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curCameraMode
		slot5 = slot3
		slot3 = slot3.moveCameraInVector
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finished
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = finished

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot35[slot59] = slot60
slot59 = "onAllEntityLoaded"

slot60 = function(slot0)
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

slot35[slot59] = slot60
slot59 = "registerAutoSave"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterAutoSave

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 5

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pauseAutoSave

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurEntityId
		slot0 = slot0(slot2)
		slot1 = AvatarUtils
		slot1 = slot1.saveCustomDataToDisk
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.autoSaveTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35[slot59] = slot60
slot59 = "unRegisterAutoSave"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoSaveTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.autoSaveTimer

	slot1(slot3)

	slot1 = nil
	slot0.autoSaveTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "applyBackgroundTransform"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = AppearanceBackgroundData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot5 = slot4.position
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot7 = slot5[2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-37, warpins: 2 ---
	slot8 = slot1.transform
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 38-43, warpins: 1 ---
	slot9 = Vector3
	slot11 = tonumber
	slot13 = slot6[1]
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot12 = tonumber
	slot14 = slot6[2]
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-55, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot6[3]
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-59, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localPosition = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 60-62, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.zero
	slot8.localPosition = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-68, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 69-75, warpins: 1 ---
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = tonumber
	slot13 = slot7[1]
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-81, warpins: 2 ---
	slot12 = tonumber
	slot14 = slot7[2]
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-82, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-87, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot7[3]
	slot13 = slot13(slot15)
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-88, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-91, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localRotation = slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 92-94, warpins: 1 ---
	slot9 = Quaternion
	slot9 = slot9.identity
	slot8.localRotation = slot9

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot35[slot59] = slot60
slot59 = "setBackground"

slot60 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.disableBackground
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 5-8, warpins: 1 ---
	slot0.bgId = slot2
	slot3 = slot0.bgResId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.curBgGo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyBackgroundTransform
	slot6 = slot0.curBgGo
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 1
	slot4 = slot0.vitalityBgs
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-36, warpins: 1 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot0.bgId
	--- END OF BLOCK #8 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #13

	--- BLOCK #13 42-42, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 43-46, warpins: 2 ---
	slot0.bgResId = slot1
	slot3 = slot0.curBgGo
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.RemoveInstanceToCache
	slot6 = slot0.curBgGo

	slot3(slot5, slot6)

	slot3 = nil
	slot0.curBgGo = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-72, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.GetInstanceFromCacheByLua
	slot8 = slot1

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bgResId
		slot3 = requestResId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bgId
		slot3 = requestBgId
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.RemoveInstanceToCache
		slot5 = slot0

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-118, warpins: 2 ---
		slot2 = self
		slot2.curBgGo = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyBackgroundTransform
		slot5 = self
		slot5 = slot5.curBgGo
		slot6 = requestBgId

		slot2(slot4, slot5, slot6)

		slot2 = slot0.transform
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
		slot6 = "mPlane"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "vfxPlane"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "boyLightTransform"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "girlLightTransform"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "pramonLightTransform"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "twoLightTransform"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "101Transform"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "102Transform"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "103Transform"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "104Transform"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "105Transform"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "106Transform"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.GetRefValue
		slot18 = "107Transform"
		slot15 = slot15(slot17, slot18)
		slot16 = self
		slot17 = {}
		slot16.vitalityBgs = slot17
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[1] = slot9
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[2] = slot10
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[3] = slot11
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[4] = slot12
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[5] = slot13
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[6] = slot14
		slot16 = self
		slot16 = slot16.vitalityBgs
		slot16[7] = slot15
		slot16 = 1
		slot17 = self
		slot17 = slot17.vitalityBgs
		slot17 = #slot17
		slot18 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 119-123, warpins: 2 ---
		slot20 = self
		slot20 = slot20.vitalityBgs
		slot20 = slot20[slot19]
		--- END OF BLOCK #4 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 124-133, warpins: 1 ---
		slot20 = self
		slot20 = slot20.vitalityBgs
		slot20 = slot20[slot19]
		slot20 = slot20.gameObject
		slot22 = slot20
		slot20 = slot20.SetActiveEx
		slot23 = self
		slot23 = slot23.bgId
		--- END OF BLOCK #5 ---

		if slot19 ~= slot23 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 134-135, warpins: 1 ---
		slot23 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 136-136, warpins: 1 ---
		slot23 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 137-137, warpins: 2 ---
		slot20(slot22, slot23)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 138-138, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot19=slot16, slot17, slot18
		LOOP BLOCK #4
		GO OUT TO BLOCK #10

		--- BLOCK #10 139-140, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 141-142, warpins: 1 ---
		slot16 = self
		slot16.mPlane = slot3
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 143-144, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 145-146, warpins: 1 ---
		slot16 = self
		slot16.vfxPlane = slot4
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 147-148, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 149-150, warpins: 1 ---
		slot16 = self
		slot16.boyLightTransform = slot5
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 151-152, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 153-154, warpins: 1 ---
		slot16 = self
		slot16.girlLightTransform = slot6
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 155-156, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 157-158, warpins: 1 ---
		slot16 = self
		slot16.pramonLightTransform = slot7
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 159-160, warpins: 2 ---
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 161-169, warpins: 1 ---
		slot16 = self
		slot16.twoLightTransform = slot8
		slot16 = self
		slot16 = slot16.twoLightTransform
		slot16 = slot16.gameObject
		slot18 = slot16
		slot16 = slot16.SetActiveEx
		slot19 = false

		slot16(slot18, slot19)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 170-183, warpins: 2 ---
		slot16 = self
		slot18 = slot16
		slot16 = slot16.switchLight
		slot19 = true

		slot16(slot18, slot19)

		slot16 = pgUtils
		slot16 = slot16.SetAllEffLodCamera
		slot18 = self
		slot18 = slot18.curBgGo
		slot18 = slot18.transform
		slot19 = self
		slot19 = slot19.camera

		slot16(slot18, slot19)

		return
		--- END OF BLOCK #22 ---



	end

	slot10 = 1
	slot11 = nil
	slot12 = slot0.extraTransform
	slot13 = false
	slot14 = 0

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot35[slot59] = slot60
slot59 = "recordCurLight"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.boyLightTransform
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.boyLightTransform
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = slot0.boyLightTransform
	slot1[slot2] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0.girlLightTransform
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.girlLightTransform
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = slot0.girlLightTransform
	slot1[slot2] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot2 = slot0.pramonLightTransform
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot2 = slot0.pramonLightTransform
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = slot0.pramonLightTransform
	slot1[slot2] = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 3 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot35[slot59] = slot60
slot59 = "restorePrevLight"

slot60 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot35[slot59] = slot60
slot59 = "showPairLights"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.twoLightTransform
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.twoLightTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot59] = slot60
slot59 = "hideAllLights"

slot60 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.girlLightTransform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.girlLightTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.boyLightTransform
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.boyLightTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.pramonLightTransform
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = slot0.pramonLightTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.twoLightTransform
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot1 = slot0.twoLightTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot35[slot59] = slot60

return slot35
--- END OF BLOCK #0 ---



