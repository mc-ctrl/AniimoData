--- BLOCK #0 1-297, warpins: 1 ---
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
slot11 = "Guis.Utils.AvatarUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AudioConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.Utils.EModelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.PlayableConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.PetTransmog.PetTransmogUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.appearance_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.appearance_point_enum"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.avatar_hair_resId_to_config"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.avatar_hair_suit_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.avatar_preset_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.appearance_suit_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.appearance_color_jewelry_data"
slot27 = slot27(slot29)
slot28 = slot0.LightClass
slot30 = "VitalityScene"
slot31 = slot6
slot28 = slot28(slot30, slot31)
slot29 = require
slot31 = "Data.pet_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Log.LoggerManager"
slot30 = slot30(slot32)
slot30 = slot30.getLogger
slot32 = "VitalityScene"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Timer.TimerManager"
slot31 = slot31(slot33)
slot32 = "entityRotationTween"
slot33 = "armLenTween"
slot34 = "cameraMove"
slot35 = Vector3
slot36 = Quaternion
slot37 = CS
slot37 = slot37.FunPlus
slot37 = slot37.WorldX
slot37 = slot37.Const
slot37 = slot37.GameConst
slot38 = pg
slot38 = slot38.global
slot38 = slot38.avatarMgr
slot39 = fingerGestures
slot40 = CS
slot40 = slot40.FunPlus
slot40 = slot40.WorldX
slot40 = slot40.GUIS
slot40 = slot40.Panels
slot40 = slot40.Utils
slot40 = slot40.KeyBindingPro
slot41 = {
	BOTTOM = 20,
	MID = 0,
	TOP = -20
}
slot28.AREA = slot41
slot41 = {
	CAMERA_ZOOM = 1,
	SWIPE_MODEL = 0
}
slot28.GAMEPAD_PRESS = slot41
slot41 = 0.1
slot28.SCROLL_DURATION = slot41
slot41 = {
	FIXED = "fixed",
	PET = "pet",
	SIMPLE = "simple"
}
slot28.CAMERA = slot41
slot41 = {}
slot42 = {
	maxZoomOffsetY = 0.8,
	maxZoom = 7,
	minZoom = 1.3
}
slot43 = {
	0.1,
	1.3
}
slot42.minZoomOffsetY = slot43
slot43 = {
	Thigh = 0.4,
	Waist = 0.8,
	Chest = 1.1,
	Hair = 1.3,
	Foot = 0.1
}
slot42.minZoomOffsetYSplit = slot43
slot41[11] = slot42
slot42 = {
	maxZoomOffsetY = 0.8,
	maxZoom = 7,
	minZoom = 1.3
}
slot43 = {
	0.1,
	1.4
}
slot42.minZoomOffsetY = slot43
slot43 = {
	Thigh = 0.4,
	Waist = 0.7,
	Chest = 1.1,
	Hair = 1.4,
	Foot = 0.1
}
slot42.minZoomOffsetYSplit = slot43
slot41[21] = slot42
slot28.CONFIG = slot41
slot41 = {
	maxZoomOffsetY = 0.9,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10,
	maxZoom = 10,
	minZoom = 2.5
}
slot42 = {
	0.2,
	1.2
}
slot41.minZoomOffsetY = slot42
slot28.PET_CONFIG = slot41

slot41 = function(slot0)
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

slot28.onCtor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-132, warpins: 1 ---
	slot1 = {}
	slot0.gestures = slot1
	slot1 = {}
	slot0.cameraModes = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot4 = 0
	slot5 = 500
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "camera"
	slot1 = slot1(slot3, slot4)
	slot0.camera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "entityRootTransform"
	slot1 = slot1(slot3, slot4)
	slot0.entityRootTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "extraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.extraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "01Transform"
	slot1 = slot1(slot3, slot4)
	slot0.light01Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "02Transform"
	slot1 = slot1(slot3, slot4)
	slot0.light02Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "03Transform"
	slot1 = slot1(slot3, slot4)
	slot0.light03Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "04Transform"
	slot1 = slot1(slot3, slot4)
	slot0.light04Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "101Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality101Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "102Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality102Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "103Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality103Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "104Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality104Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "105Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality105Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "106Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality106Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "107Transform"
	slot1 = slot1(slot3, slot4)
	slot0.vitality107Transform = slot1
	slot1 = {}
	slot0.stageLights = slot1
	slot1 = slot0.stageLights
	slot2 = slot0.light01Transform
	slot1[1] = slot2
	slot1 = slot0.stageLights
	slot2 = slot0.light02Transform
	slot1[2] = slot2
	slot1 = slot0.stageLights
	slot2 = slot0.light03Transform
	slot1[3] = slot2
	slot1 = slot0.stageLights
	slot2 = slot0.light04Transform
	slot1[4] = slot2
	slot1 = 1
	slot2 = slot0.stageLights
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 133-136, warpins: 2 ---
	slot5 = slot0.stageLights
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 137-143, warpins: 1 ---
	slot5 = slot0.stageLights
	slot5 = slot5[slot4]
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 144-144, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 145-172, warpins: 1 ---
	slot1 = {}
	slot0.vitalityBgs = slot1
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality101Transform
	slot1[1] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality102Transform
	slot1[2] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality103Transform
	slot1[3] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality104Transform
	slot1[4] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality105Transform
	slot1[5] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality106Transform
	slot1[6] = slot2
	slot1 = slot0.vitalityBgs
	slot2 = slot0.vitality107Transform
	slot1[7] = slot2
	slot1 = 1
	slot2 = slot0.vitalityBgs
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 173-176, warpins: 2 ---
	slot5 = slot0.vitalityBgs
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 177-183, warpins: 1 ---
	slot5 = slot0.vitalityBgs
	slot5 = slot5[slot4]
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 184-184, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 185-203, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.adaptVitalityBackgroundScale

	slot1(slot3)

	slot1 = {}
	slot0.nameObjectPool = slot1
	slot1 = UIScenePreviewController
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.previewSceneController = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 204-210, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.pauseVideo

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 211-246, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.APPEARANCE

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = "BGM_AppearanceSystem"
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Avatar

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.initCameraModes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerAutoSave

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 15

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.warmupTimer = slot1
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

	slot1 = slot1(slot3, slot4)
	slot0.warmupTimer = slot1
	slot1 = false
	slot0.pauseAutoSave = slot1

	return
	--- END OF BLOCK #10 ---



end

slot28.onStart = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterAutoSave

	slot1(slot3)

	slot1 = slot0.warmupTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.warmupTimer

	slot1(slot3)

	slot1 = nil
	slot0.warmupTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroyPreviewController

	slot1(slot3)

	slot1 = slot0.camera
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-76, warpins: 2 ---
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
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 77-90, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 91-102, warpins: 2 ---
	slot1 = {}
	slot0.nameObjectPool = slot1
	slot1 = nil
	slot0.cameraModes = slot1
	slot1 = nil
	slot0.curEntityId = slot1
	slot3 = slot0
	slot1 = slot0.resetVitalityBackgroundScale

	slot1(slot3)

	slot1 = slot0.curBgGo
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-113, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSingleCameraParam
	slot4 = slot0.curBgGo

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.curBgGo

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-120, warpins: 2 ---
	slot1 = nil
	slot0.curBgGo = slot1
	slot1 = nil
	slot0.bgId = slot1
	slot1 = nil
	slot0.bgResId = slot1

	return
	--- END OF BLOCK #8 ---



end

slot28.onDestroy = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1.uiRootCanvasRt
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "CanvasScaler"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.referenceResolution
	slot3 = slot2.x
	slot4 = slot2.y
	slot3 = slot3 / slot4
	slot4 = Screen
	slot4 = slot4.width
	slot5 = Screen
	slot5 = slot5.height
	slot4 = slot4 / slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4 / slot3
	slot8 = slot3 / slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.vitalityBgBaseScales
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot0.vitalityBgBaseScales = slot6
	slot6 = ipairs
	slot8 = slot0.vitalityBgs
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-38, warpins: 1 ---
	slot11 = slot0.vitalityBgBaseScales
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-49, warpins: 1 ---
	slot12 = slot10.localScale
	slot13 = {}
	slot14 = slot12.x
	slot13.x = slot14
	slot14 = slot12.y
	slot13.y = slot14
	slot14 = slot12.z
	slot13.z = slot14
	slot11 = slot13
	slot13 = slot0.vitalityBgBaseScales
	slot13[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-58, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot11.x
	slot14 = slot14 * slot5
	slot15 = slot11.y
	slot15 = slot15 * slot5
	slot16 = slot11.z
	slot12 = slot12(slot14, slot15, slot16)
	slot10.localScale = slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.adaptVitalityBackgroundScale = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.vitalityBgBaseScales
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-15, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot6.x
	slot10 = slot6.y
	slot11 = slot6.z
	slot7 = slot7(slot9, slot10, slot11)
	slot5.localScale = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = nil
	slot0.vitalityBgBaseScales = slot2

	return
	--- END OF BLOCK #5 ---



end

slot28.resetVitalityBackgroundScale = slot41

slot41 = function(slot0, slot1)
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

slot28.setVitalityBg = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.stageLights
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.stageLights
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.stageLights
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot0.stageLights = slot2
	slot2 = slot0.stageLights
	slot3 = slot0.stageLights
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "01Transform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot2[1] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.stageLights
	slot3 = slot3[2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "02Transform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot2[2] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.stageLights
	slot3 = slot3[3]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "03Transform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot2[3] = slot3
	slot2 = slot0.stageLights
	slot3 = slot0.stageLights
	slot3 = slot3[4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "04Transform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	slot2[4] = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-60, warpins: 2 ---
	slot2 = slot0.stageLights
	slot2 = slot2[slot1]
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-67, warpins: 1 ---
	slot2 = slot0.stageLights
	slot2 = slot2[slot1]
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot28.setStageLight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.disableCamera = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
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
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-121, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.getCurSetBgRes
	slot6 = Const
	slot6 = slot6.APPEARANCE_BACKGROUND_TYPE
	slot6 = slot6.Player
	slot4, slot5 = slot4(slot6)
	slot8 = slot0
	slot6 = slot0.setBackground
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-122, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot28.switchLight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot28.getPreviewCurrentEntity = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.entityRootTransform

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewCameraRootTransform = slot41

slot41 = function(slot0, slot1)
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

slot28.getPreviewCameraConfig = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.CAMERA
	slot1 = slot1.SIMPLE

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewDefaultModeName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 7

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewInitSpringArmLen = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.8

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewInitVerticalOffset = slot41

slot41 = function(slot0, slot1)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.RotateAroundTransform
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.rotatePreviewEntity = slot41

slot41 = function(slot0)
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

slot28.adjustCameraConfigByBodySize = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.setEntityPos = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot28.setEntityRot = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.setCurEntityRot = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 11-21, warpins: 1 ---
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


	--- BLOCK #2 22-24, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-75, warpins: 1 ---
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
		--- BLOCK #0 1-57, warpins: 1 ---
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

		slot1 = LuaUIUtils
		slot1 = slot1.tryGetEntityHairSuitId
		slot3 = pg
		slot3 = slot3.me
		slot1 = slot1(slot3)
		slot2 = AvatarHairSuitData
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 58-68, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 69-76, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.avatar
		slot4 = curEntity
		slot3.eyeNormalFixEntity = slot4
		slot3 = onAvatarLoaded
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 77-78, warpins: 1 ---
		slot3 = onAvatarLoaded

		slot3()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 79-79, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.modelPartModelAllLoaded = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 76-77, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.showAvatar = slot41

slot41 = function(slot0, slot1)
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
		slot0 = VitalityScene
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
	slot2 = VitalityScene
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

slot28.doLoadedCallBack = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #5 17-99, warpins: 2 ---
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


	--- BLOCK #6 100-102, warpins: 2 ---
	slot14 = slot9[slot13]
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-103, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 104-113, warpins: 2 ---
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

	--- BLOCK #9 114-115, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.showAvatarTemplate = slot41

slot41 = function(slot0, slot1)
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

slot28.showClothes = slot41

slot41 = function(slot0)
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

slot28.hideClothes = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.playIdleAnimation = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.destroyPet = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot1.templateId
	slot6 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideEntityWithId
	slot9 = slot0.curEntityId

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot0.curEntityId = slot5
	slot8 = slot0
	slot6 = slot0.switchLight

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getEntity
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showEntityWithId
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.enableCameraMode
	slot10 = slot0.CAMERA
	slot10 = slot10.PET

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setAvatarCameraModeFar

	slot7(slot9)

	slot7 = PetTransmogUtils
	slot7 = slot7.applyAppliedTransmog
	slot9 = slot6
	slot10 = slot1.id
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.replayAfterTransmogRefresh
	slot11 = slot6
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = loadedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = loadedCallback
		slot2 = curEntity

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-99, warpins: 2 ---
	slot7 = {}
	slot7.templateId = slot5
	slot8 = slot1.label
	slot7.label = slot8
	slot8 = slot1.gender
	slot7.gender = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petJewelryInfos
	slot9 = slot1.id
	slot8 = slot8[slot9]
	slot7.tempJewelryInfo = slot8
	slot10 = slot0
	slot8 = slot0.createEntity
	slot11 = slot5
	slot12 = ClientSimpleVirtualPet
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.setConfigData
	slot11 = PetData
	slot11 = slot11[slot5]

	slot8(slot10, slot11)

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
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = curEntity
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = PlayableConst
			slot3 = slot3.Idle

			slot0(slot2, slot3)

			slot0 = loadedCallback
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-12, warpins: 1 ---
			slot0 = loadedCallback
			slot2 = curEntity

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



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
	--- END OF BLOCK #4 ---



end

slot28.showPetTemplate = slot41

slot41 = function(slot0, slot1)
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

slot28.isSameEntity = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.curEntityId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot28.getCurEntity = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getCurEntityId = slot41

slot41 = function(slot0)
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

slot28.getPresetData = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = VitalityScene
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

slot28.removeEntity = slot41

slot41 = function(slot0, slot1)
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

slot28.changeHair = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.getCurHairPartId = slot41

slot41 = function(slot0, slot1)
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

slot28.getCurHairSuitId = slot41

slot41 = function(slot0, slot1)
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

slot28.changeClothes = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.playShowAnimation = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.playCfgAnimation = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.previewCustomClothes = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.previewCustomAccessory = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.refreshPartRendererVisible = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.getCurClothesId = slot41

slot41 = function(slot0, slot1)
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

slot28.getCurSuitId = slot41

slot41 = function(slot0, slot1)
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

slot28.switchCameraLookAt = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.previewCustomShow = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 7-20, warpins: 1 ---
	slot4 = slot0.nameObjectPool
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = slot0.nameObjectPool
	slot4 = slot4[slot1]
	slot4 = slot4.transform
	--- END OF BLOCK #1 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 2 ---
	slot4.localPosition = slot5
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loadUISceneRes
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.SetParent
		slot4 = self
		slot4 = slot4.scene
		slot4 = slot4.transform

		slot1(slot3, slot4)

		slot1 = Vector3
		slot1 = slot1.enableCreateFromCache

		slot1()

		slot1 = slot0.transform
		slot2 = localPosition
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot2 = Vector3
		slot2 = slot2.zero
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-27, warpins: 2 ---
		slot1.localPosition = slot2
		slot1 = Vector3
		slot1 = slot1.disableCreateFromCache

		slot1()

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


		--- BLOCK #3 28-29, warpins: 1 ---
		slot1 = onResLoaded

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.showNameBG = slot41

slot41 = function(slot0)
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

slot28.hideNameBG = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
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

slot28.playPosAnim = slot41

slot41 = function(slot0)
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

slot28.setPreviewCameraMode = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-36, warpins: 2 ---
	slot2 = slot3 - 0.5
	slot5 = slot0
	slot3 = slot0.doSpringArmTween
	slot6 = 2.5
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

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

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot28.setTagCameraMode = slot41

slot41 = function(slot0, slot1)
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


	--- BLOCK #1 9-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doSpringArmTween
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

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

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-42, warpins: 1 ---
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


	--- BLOCK #3 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.setTipCameraMode = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSpringArmTween
	slot4 = 5
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

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


	--- BLOCK #1 16-21, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = 1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doMoveTween
	slot6 = slot1
	slot7 = slot2
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.enableCameraMode
	slot6 = slot0.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28.setAvatarCameraMode = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.setCameraRotationOffset = slot41
slot41 = 1
slot28.cameraDuration = slot41

slot41 = function(slot0)
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

slot28.reachMinZoom = slot41

slot41 = function(slot0)
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

slot28.setAvatarCameraModeCloseHead = slot41

slot41 = function(slot0)
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

slot28.setAvatarCameraModeCloseToChest = slot41

slot41 = function(slot0)
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

slot28.setAvatarCameraModeCloseToWaist = slot41

slot41 = function(slot0)
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

slot28.setAvatarCameraModeCloseToThigh = slot41

slot41 = function(slot0)
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

slot28.setAvatarCameraModeCloseToFoot = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot28.setAvatarCameraModeFar = slot41

slot41 = function(slot0, slot1, slot2)
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

slot28.doSpringArmTween = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot28.doVerticalTween = slot41

slot41 = function(slot0, slot1, slot2)
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
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = Vector3
		slot1 = slot1.enableCreateFromCache

		slot1()

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
		slot2 = Vector3
		slot2 = slot2.disableCreateFromCache

		slot2()

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

slot28.doRotationOffsetYTween = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot10 = ID_CAMERA_MOVE
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

slot28.doMoveTween = slot41

slot41 = function(slot0)
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

slot28.onAllEntityLoaded = slot41

slot41 = function(slot0)
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

slot28.registerAutoSave = slot41

slot41 = function(slot0)
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

slot28.unRegisterAutoSave = slot41

slot41 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 5-8, warpins: 1 ---
	slot0.bgId = slot2
	slot3 = slot0.bgResId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.vitalityBgs
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-28, warpins: 1 ---
	slot7 = slot0.vitalityBgs
	slot7 = slot7[slot6]
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot0.bgId
	--- END OF BLOCK #7 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 34-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 35-38, warpins: 1 ---
	slot0.bgResId = slot1
	slot3 = slot0.curBgGo
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetVitalityBackgroundScale

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetSingleCameraParam
	slot6 = slot0.curBgGo

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.RemoveInstanceToCache
	slot6 = slot0.curBgGo

	slot3(slot5, slot6)

	slot3 = nil
	slot0.curBgGo = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-71, warpins: 2 ---
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


		--- BLOCK #3 19-128, warpins: 2 ---
		slot2 = self
		slot2.curBgGo = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applySingleCameraParam
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = Vector3
		slot2 = slot2.enableCreateFromCache

		slot2()

		slot2 = self
		slot2 = slot2.curBgGo
		slot2 = slot2.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot2 = Vector3
		slot2 = slot2.disableCreateFromCache

		slot2()

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


		--- BLOCK #4 129-133, warpins: 2 ---
		slot20 = self
		slot20 = slot20.vitalityBgs
		slot20 = slot20[slot19]
		--- END OF BLOCK #4 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 134-143, warpins: 1 ---
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


		--- BLOCK #6 144-145, warpins: 1 ---
		slot23 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 146-146, warpins: 1 ---
		slot23 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 147-147, warpins: 2 ---
		slot20(slot22, slot23)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 148-148, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot19=slot16, slot17, slot18
		LOOP BLOCK #4
		GO OUT TO BLOCK #10

		--- BLOCK #10 149-154, warpins: 1 ---
		slot16 = self
		slot18 = slot16
		slot16 = slot16.adaptVitalityBackgroundScale

		slot16(slot18)

		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 155-156, warpins: 1 ---
		slot16 = self
		slot16.mPlane = slot3
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 157-158, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 159-160, warpins: 1 ---
		slot16 = self
		slot16.vfxPlane = slot4
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 161-162, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 163-164, warpins: 1 ---
		slot16 = self
		slot16.boyLightTransform = slot5
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 165-166, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 167-168, warpins: 1 ---
		slot16 = self
		slot16.girlLightTransform = slot6
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 169-170, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 171-172, warpins: 1 ---
		slot16 = self
		slot16.pramonLightTransform = slot7
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 173-174, warpins: 2 ---
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 175-183, warpins: 1 ---
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


		--- BLOCK #22 184-197, warpins: 2 ---
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
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.setBackground = slot41

slot41 = function(slot0)
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

slot28.recordCurLight = slot41

slot41 = function(slot0, slot1)
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

slot28.restorePrevLight = slot41

slot41 = function(slot0, slot1)
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

slot28.showPairLights = slot41

slot41 = function(slot0)
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

slot28.hideAllLights = slot41

return slot28
--- END OF BLOCK #0 ---



