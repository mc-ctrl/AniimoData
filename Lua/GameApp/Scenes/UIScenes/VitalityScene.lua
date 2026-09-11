--- BLOCK #0 1-298, warpins: 1 ---
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
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.PlayableConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientModelUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.PetTransmog.PetTransmogUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.appearance_point_enum"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.avatar_hair_resId_to_config"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.avatar_hair_suit_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.Avatar.avatar_model_res_data"
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
slot28.AREA = slot38
slot38 = {
	SWIPE_MODEL = 0,
	CAMERA_ZOOM = 1
}
slot28.GAMEPAD_PRESS = slot38
slot38 = 0.1
slot28.SCROLL_DURATION = slot38
slot38 = {
	PET = "pet",
	SIMPLE = "simple",
	FIXED = "fixed"
}
slot28.CAMERA = slot38
slot38 = {}
slot39 = {
	maxZoomOffsetY = 0.8,
	maxZoom = 7,
	minZoom = 1.3
}
slot40 = {
	0.1,
	1.3
}
slot39.minZoomOffsetY = slot40
slot40 = {
	Waist = 0.8,
	Chest = 1.1,
	Hair = 1.3,
	Foot = 0.1,
	Thigh = 0.4
}
slot39.minZoomOffsetYSplit = slot40
slot38[11] = slot39
slot39 = {
	maxZoomOffsetY = 0.8,
	maxZoom = 7,
	minZoom = 1.3
}
slot40 = {
	0.1,
	1.4
}
slot39.minZoomOffsetY = slot40
slot40 = {
	Waist = 0.7,
	Chest = 1.1,
	Hair = 1.4,
	Foot = 0.1,
	Thigh = 0.4
}
slot39.minZoomOffsetYSplit = slot40
slot38[21] = slot39
slot28.CONFIG = slot38
slot38 = {
	maxZoom = 10,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10,
	maxZoomOffsetY = 0.9,
	minZoom = 2.5
}
slot39 = {
	0.2,
	1.2
}
slot38.minZoomOffsetY = slot39
slot28.PET_CONFIG = slot38

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

slot28.onCtor = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-126, warpins: 1 ---
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
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot4 = 0
	slot5 = 500
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
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


	--- BLOCK #1 127-130, warpins: 2 ---
	slot5 = slot0.stageLights
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 131-137, warpins: 1 ---
	slot5 = slot0.stageLights
	slot5 = slot5[slot4]
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 138-138, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 139-166, warpins: 1 ---
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


	--- BLOCK #5 167-170, warpins: 2 ---
	slot5 = slot0.vitalityBgs
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 171-177, warpins: 1 ---
	slot5 = slot0.vitalityBgs
	slot5 = slot5[slot4]
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 178-178, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 179-194, warpins: 1 ---
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


	--- BLOCK #9 195-201, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.pauseVideo

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 202-235, warpins: 2 ---
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

	slot1(slot3, slot4)

	slot1 = false
	slot0.pauseAutoSave = slot1

	return
	--- END OF BLOCK #10 ---



end

slot28.onStart = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unRegisterAutoSave

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyPreviewController

	slot1(slot3)

	slot1 = slot0.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = nil
	slot1.targetTexture = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.renderTexture
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTextureWithPool
	slot4 = slot0.renderTexture

	slot1(slot3, slot4)

	slot1 = nil
	slot0.renderTexture = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-79, warpins: 2 ---
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


	--- BLOCK #5 80-93, warpins: 1 ---
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


	--- BLOCK #6 94-102, warpins: 2 ---
	slot1 = {}
	slot0.nameObjectPool = slot1
	slot1 = nil
	slot0.cameraModes = slot1
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = slot0.curBgGo
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-109, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.curBgGo

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 110-116, warpins: 2 ---
	slot1 = nil
	slot0.curBgGo = slot1
	slot1 = nil
	slot0.bgId = slot1
	slot1 = nil
	slot0.bgResId = slot1

	return
	--- END OF BLOCK #8 ---



end

slot28.onDestroy = slot38

slot38 = function(slot0, slot1)
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

slot28.setVitalityBg = slot38

slot38 = function(slot0, slot1)
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

slot28.setStageLight = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.GetRenderTextureWithPool
	slot5 = 1620
	slot6 = 1320
	slot7 = 24
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.renderTexture = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = slot0.camera
	slot3 = true
	slot2.enabled = slot3
	slot2 = slot0.camera
	slot3 = slot0.renderTexture
	slot2.targetTexture = slot3
	slot2 = slot0.renderTexture
	slot1.texture = slot2

	return
	--- END OF BLOCK #2 ---



end

slot28.setRawImageProRef = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.disableCamera = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.camera
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = slot0.camera
	slot2 = false
	slot1.enabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.resetRawImageProRef = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = AvatarPresetData
	slot3 = slot0.curEntityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-17, warpins: 1 ---
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


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 46-48, warpins: 2 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-72, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-77, warpins: 5 ---
	slot3 = PetData
	slot4 = slot0.curEntityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-86, warpins: 1 ---
	slot4 = slot0.girlLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-89, warpins: 2 ---
	slot4 = slot0.boyLightTransform
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot4 = slot0.boyLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-98, warpins: 2 ---
	slot4 = slot0.pramonLightTransform
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-104, warpins: 1 ---
	slot4 = slot0.pramonLightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-106, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 107-117, warpins: 1 ---
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


	--- BLOCK #25 118-118, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot28.switchLight = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot28.getPreviewCurrentEntity = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.entityRootTransform

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewCameraRootTransform = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = AvatarPresetData
	slot4 = slot0.curEntityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.body
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.SIMPLE
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot0.CONFIG
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.FIXED
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-59, warpins: 1 ---
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


	--- BLOCK #8 60-63, warpins: 1 ---
	slot5 = slot0.CAMERA
	slot5 = slot5.PET
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot2 = slot0.PET_CONFIG
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 66-66, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 4 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot28.getPreviewCameraConfig = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.CAMERA
	slot1 = slot1.SIMPLE

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewDefaultModeName = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 7

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewInitSpringArmLen = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.8

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPreviewInitVerticalOffset = slot38

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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.RotateAround
	slot6 = slot2.eModel
	slot6 = slot6.transform
	slot6 = slot6.position
	slot7 = Vector3
	slot7 = slot7.up
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.rotatePreviewEntity = slot38

slot38 = function(slot0)
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


	--- BLOCK #4 11-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getModelScale
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = AvatarPresetData
	slot5 = slot0.curEntityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot4.body
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = 11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-65, warpins: 2 ---
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

slot28.adjustCameraConfigByBodySize = slot38

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


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	--- END OF BLOCK #1 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	slot4.localPosition = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.setEntityPos = slot38

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
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot7 = slot6 + 360
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-58, warpins: 2 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-67, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = slot2
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.rotation = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.setEntityRot = slot38

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

slot28.setCurEntityRot = slot38

slot38 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 25-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot5 = nil
	slot4.eyeNormalFixEntity = slot5
	slot4 = avatarMgr
	slot6 = slot4
	slot4 = slot4.ClearAvatar

	slot4(slot6)

	slot4 = AvatarPresetData
	slot4 = slot4[slot1]
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
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.SetParent
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
		--- BLOCK #0 1-61, warpins: 1 ---
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
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
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


		--- BLOCK #1 62-72, warpins: 1 ---
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


		--- BLOCK #2 73-80, warpins: 2 ---
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


		--- BLOCK #3 81-82, warpins: 1 ---
		slot4 = onAvatarLoaded

		slot4()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 83-83, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.modelPartModelAllLoaded = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 72-73, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.showAvatar = slot38

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

slot28.doLoadedCallBack = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = AvatarPresetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot6 = slot0.curEntityId
	--- END OF BLOCK #2 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 12-83, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot7 = nil
	slot6.eyeNormalFixEntity = slot7
	slot6 = avatarMgr
	slot8 = slot6
	slot6 = slot6.ClearAvatar

	slot6(slot8)

	slot6 = AvatarPresetData
	slot6 = slot6[slot1]
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
		useDefaultParts = true
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
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.SetParent
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
	slot9 = AvatarModelResData
	slot9 = slot9[slot1]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 84-84, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-90, warpins: 2 ---
	slot10 = AppearancePointEnum
	slot10 = slot10.Fringe
	slot11 = AppearancePointEnum
	slot11 = slot11.Plait
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-93, warpins: 2 ---
	slot14 = slot9[slot13]
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-94, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-104, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.avatar
	slot17 = slot15
	slot15 = slot15.updateHairSelection
	slot18 = slot13
	slot19 = slot14.configId
	slot20 = "showAvatarTemplate"

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 105-106, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.showAvatarTemplate = slot38

slot38 = function(slot0, slot1)
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

slot28.showClothes = slot38

slot38 = function(slot0)
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

slot28.hideClothes = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.partModel
	slot5 = slot3
	slot3 = slot3.SetPartModelVisible
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.tieHair = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot2.partModel
	slot5 = slot3
	slot3 = slot3.SetPartModelVisible
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.untieHair = slot38

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


	--- BLOCK #2 4-20, warpins: 2 ---
	slot3 = slot1.eModel
	slot3 = slot3.playableComponent
	slot6 = slot1
	slot4 = slot1.getCurrentPlayableState
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_FULLBODY
	slot4 = slot4(slot6, slot7)
	slot5 = PlayableConst
	slot5 = slot5.Idle
	slot8 = slot3
	slot6 = slot3.HasPlayableMotion
	slot9 = PlayableConst
	slot9 = slot9.Show_Idle
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot6 = PlayableConst
	slot5 = slot6.Show_Idle
	slot8 = slot3
	slot6 = slot3.SetLayerDefaultAnimation
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_FULLBODY
	slot10 = PlayableConst
	slot10 = slot10.Show_Idle

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot6 = IsNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot6 = slot4.key
	--- END OF BLOCK #5 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-49, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.playRawAnimation
	slot9 = slot5
	slot10 = slot2
	slot11 = 0
	slot12, slot13 = nil
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.HUMAN_LAYER_FULLBODY

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-59, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.playRawAnimation
	slot9 = slot5
	slot10 = 0
	slot11 = slot4.Time
	slot12, slot13 = nil
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.HUMAN_LAYER_FULLBODY

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.playIdleAnimation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.destroyPet = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-32, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot7 = slot4
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-89, warpins: 1 ---
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

	slot8 = slot6.eModel
	slot10 = slot8
	slot8 = slot8.SetAgentPosition
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = slot6.eModel
	slot8 = slot8.modelView
	slot10 = slot8
	slot8 = slot8.SetModelScale
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = slot6.eModel
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.SetParent
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
		--- BLOCK #0 1-20, warpins: 1 ---
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


		--- BLOCK #1 21-23, warpins: 1 ---
		slot0 = loadedCallback
		slot2 = curEntity

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-27, warpins: 2 ---
		slot0 = curEntity
		slot1 = nil
		slot0.modelLoadedCallback = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot6.modelLoadedCallback = slot8

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.showPetTemplate = slot38

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

slot28.isSameEntity = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.curEntityId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot28.getCurEntity = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getCurEntityId = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarPresetData
	slot2 = slot0.curEntityId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getPresetData = slot38

slot38 = function(slot0, slot1)
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

slot28.removeEntity = slot38

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

slot28.changeHair = slot38

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
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
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


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = AvatarHairResIdToConfig
	slot6 = slot6[slot5]

	return slot6
	--- END OF BLOCK #4 ---



end

slot28.getCurHairPartId = slot38

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.modelInfo
	slot4 = slot4.partModelInfo
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-29, warpins: 2 ---
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


	--- BLOCK #4 30-33, warpins: 1 ---
	slot10 = AvatarHairResIdToConfig
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	slot3 = slot11.hairId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 40-44, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	slot11 = slot11.hairId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-51, warpins: 1 ---
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


	--- BLOCK #9 52-62, warpins: 1 ---
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


	--- BLOCK #10 63-63, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 64-64, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot28.getCurHairSuitId = slot38

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

slot28.changeClothes = slot38

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

slot28.playShowAnimation = slot38

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

slot28.playCfgAnimation = slot38

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

slot28.previewCustomClothes = slot38

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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.modelInfo
	slot7 = slot5
	slot5 = slot5.ClearAttachInfo

	slot5(slot7)

	slot5 = {}
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry1
	slot7 = AppearancePointEnum
	slot7 = slot7.Jewelry10
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.appearanceCustom
	slot11 = slot11[slot2]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.appearanceCustom
	slot11 = slot11[slot2]
	slot11 = slot11.customShow
	slot10 = slot11[slot9]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-42, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getAppearanceConfigId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-57, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = ClientModelUtils
	slot14 = slot14.getModelAttachInfo
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot10
	slot18 = slot9
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 59-64, warpins: 1 ---
	slot6 = ClientModelUtils
	slot6 = slot6.addModelAttachList
	slot8 = slot4.modelInfo
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot28.previewCustomAccessory = slot38

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

slot28.refreshPartRendererVisible = slot38

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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 21-26, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.isClothes
	slot13 = slot10.type
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot11 = slot10.res

	--- END OF BLOCK #5 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	return slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.getCurClothesId = slot38

slot38 = function(slot0, slot1)
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

slot28.getCurSuitId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.ikComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot3.lookAtComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot3.lookAtComponent
	slot5 = slot0.camera
	slot4.targetCamera = slot5
	slot4 = slot3.lookAtComponent
	slot4.enableCameraLookAt = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.switchCameraLookAt = slot38

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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-30, warpins: 1 ---
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
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
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


	--- BLOCK #3 31-35, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.addTimer
	slot8 = 0
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.previewCustomShow = slot38

slot38 = function(slot0, slot1, slot2, slot3)
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

slot28.showNameBG = slot38

slot38 = function(slot0)
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

slot28.hideNameBG = slot38

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

slot28.playPosAnim = slot38

slot38 = function(slot0)
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

slot28.setPreviewCameraMode = slot38

slot38 = function(slot0, slot1, slot2)
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

slot28.setTagCameraMode = slot38

slot38 = function(slot0, slot1)
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

slot28.setTipCameraMode = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraMode = slot38

slot38 = function(slot0, slot1, slot2)
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

slot28.setCameraRotationOffset = slot38
slot38 = 1
slot28.cameraDuration = slot38

slot38 = function(slot0)
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

slot28.reachMinZoom = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeCloseHead = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeCloseToChest = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeCloseToWaist = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeCloseToThigh = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeCloseToFoot = slot38

slot38 = function(slot0)
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

slot28.setAvatarCameraModeFar = slot38

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


	--- BLOCK #4 11-18, warpins: 2 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.IsTweening
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = "armLenTween"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = "armLenTween"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-47, warpins: 2 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = slot3
	slot8 = slot1
	slot9 = "armLenTween"
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

slot28.doSpringArmTween = slot38

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


	--- BLOCK #4 11-33, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.DoFloat
	slot7 = slot0.camera
	slot7 = slot7.gameObject
	slot8 = slot4
	slot9 = slot1
	slot10 = "armLenTween"
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

slot28.doVerticalTween = slot38

slot38 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 11-33, warpins: 2 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot0.camera
	slot6 = slot6.gameObject
	slot7 = slot3
	slot8 = slot1
	slot9 = "armLenTween"
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

slot28.doRotationOffsetYTween = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #6 12-33, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.DoVector3
	slot7 = slot0.camera
	slot7 = slot7.gameObject
	slot8 = "cameraMove"
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

slot28.doMoveTween = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitFreezeEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetSpeed
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = 0
	slot2.Time = slot4
	slot4 = AvatarPresetData
	slot5 = slot0.curEntityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot5 = avatarMgr
	slot5 = slot5.avatarMakeup
	slot7 = slot5
	slot5 = slot5.InitAnimBoneToRootMatrixes

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	slot4 = false
	slot0.waitFreezeEntity = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.onAllEntityLoaded = slot38

slot38 = function(slot0)
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

slot28.registerAutoSave = slot38

slot38 = function(slot0)
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

slot28.unRegisterAutoSave = slot38

slot38 = function(slot0, slot1, slot2)
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


	--- BLOCK #14 39-47, warpins: 1 ---
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


	--- BLOCK #15 48-64, warpins: 2 ---
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


		--- BLOCK #3 19-117, warpins: 2 ---
		slot2 = self
		slot2.curBgGo = slot0
		slot2 = self
		slot2 = slot2.curBgGo
		slot2 = slot2.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
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


		--- BLOCK #4 118-122, warpins: 2 ---
		slot20 = self
		slot20 = slot20.vitalityBgs
		slot20 = slot20[slot19]
		--- END OF BLOCK #4 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 123-132, warpins: 1 ---
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


		--- BLOCK #6 133-134, warpins: 1 ---
		slot23 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 135-135, warpins: 1 ---
		slot23 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 136-136, warpins: 2 ---
		slot20(slot22, slot23)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 137-137, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot19=slot16, slot17, slot18
		LOOP BLOCK #4
		GO OUT TO BLOCK #10

		--- BLOCK #10 138-139, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 140-141, warpins: 1 ---
		slot16 = self
		slot16.mPlane = slot3
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 142-143, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 144-145, warpins: 1 ---
		slot16 = self
		slot16.vfxPlane = slot4
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 146-147, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 148-149, warpins: 1 ---
		slot16 = self
		slot16.boyLightTransform = slot5
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 150-151, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 152-153, warpins: 1 ---
		slot16 = self
		slot16.girlLightTransform = slot6
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 154-155, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 156-157, warpins: 1 ---
		slot16 = self
		slot16.pramonLightTransform = slot7
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 158-159, warpins: 2 ---
		--- END OF BLOCK #20 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 160-168, warpins: 1 ---
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


		--- BLOCK #22 169-182, warpins: 2 ---
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


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.setBackground = slot38

slot38 = function(slot0)
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

slot28.recordCurLight = slot38

slot38 = function(slot0, slot1)
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

slot28.restorePrevLight = slot38

slot38 = function(slot0, slot1)
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

slot28.showPairLights = slot38

slot38 = function(slot0)
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

slot28.hideAllLights = slot38

return slot28
--- END OF BLOCK #0 ---



