--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientVirtualEntityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "GrabEggModeScene"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = {
	weatherProfilerName = "WeatherProfile_Snow_Heavy"
}
slot13 = {
	12,
	0,
	0
}
slot12.time = slot13
slot13 = {
	-82.63,
	0,
	572.67
}
slot12.boatInitPos = slot13
slot13 = {
	0,
	-35,
	0
}
slot12.boatInitRot = slot13
slot11[1] = slot12
slot12 = {
	weatherProfilerName = "WeatherProfile_Rain_Storm"
}
slot13 = {
	18,
	0,
	0
}
slot12.time = slot13
slot13 = {
	-74.32,
	0,
	567.45
}
slot12.boatInitPos = slot13
slot13 = {
	0,
	147.886,
	0
}
slot12.boatInitRot = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {}
slot14 = {
	-82.63,
	0,
	572.67
}
slot13.boatPos = slot14
slot14 = {
	0,
	-35,
	0
}
slot13.boatRot = slot14
slot12[1] = slot13
slot13 = {}
slot14 = {
	-81.39,
	0,
	572.39
}
slot13.boatPos = slot14
slot14 = {
	0,
	0,
	0
}
slot13.boatRot = slot14
slot12[2] = slot13
slot13 = {}
slot14 = {
	-74.32,
	0,
	567.45
}
slot13.boatPos = slot14
slot14 = {
	0,
	147.886,
	0
}
slot13.boatRot = slot14
slot12[3] = slot13
slot13 = {}
slot14 = {
	-74.32,
	0,
	567.45
}
slot13.boatPos = slot14
slot14 = {
	0,
	147.886,
	0
}
slot13.boatRot = slot14
slot12[4] = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot0.mode = slot1
	slot1 = 0.5
	slot0.loadTimeout = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onCtor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UISceneEnv"
	slot4 = slot4(slot6, slot7)
	slot0.uiSceneEnv = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "boatCutscene"
	slot4 = slot4(slot6, slot7)
	slot0.boatCutscene = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "camera"
	slot4 = slot4(slot6, slot7)
	slot0.camera = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vcCameraMode1"
	slot4 = slot4(slot6, slot7)
	slot0.vcCameraMode1 = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vcCameraMode2"
	slot4 = slot4(slot6, slot7)
	slot0.vcCameraMode2 = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vcCameraMode3"
	slot4 = slot4(slot6, slot7)
	slot0.vcCameraMode3 = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vcCameraMode4"
	slot4 = slot4(slot6, slot7)
	slot0.vcCameraMode4 = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "boatCutscene"
	slot4 = slot4(slot6, slot7)
	slot0.boatCutscene = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "colliderTransform"
	slot4 = slot4(slot6, slot7)
	slot0.colliderTransform = slot4
	slot4 = {}
	slot0.eggs = slot4
	slot4 = pgUtils
	slot4 = slot4.SetAllEffLodCamera
	slot6 = slot0.boatCutscene
	slot6 = slot6.transform
	slot7 = slot0.camera

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setInitParam
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.boatCutscene
	slot6 = slot4
	slot4 = slot4.BindCreateEntityDelegate

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.createTrackRefVirtualEntity
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = slot0.boatCutscene
	slot6 = slot4
	slot4 = slot4.CreateAndBindAssets
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.ensureBoatCutsceneLayer

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entPool
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = GrabEggModeScene
	slot2 = slot2._isVirtualPlayerReady
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryPlayBoatTimeline

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._waitAndPlayTimeline
	slot5 = slot1
	slot6 = 6

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onAllEntityLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.boatCutscene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.boatCutscene
	slot3 = slot3.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.safeSetGoLayer
	slot3 = slot0.boatCutscene
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.ensureBoatCutsceneLayer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.boatCutscene
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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.ensureBoatCutsceneLayer

	slot1(slot3)

	slot1 = slot0.boatCutscene
	slot3 = slot1
	slot1 = slot1.TryPlayTimeline

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setOriPos

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.tryPlayBoatTimeline = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetCurrentPlayableState
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PLAYABLE
	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetCurrentPlayableState
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PLAYABLE
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = slot1.Weight
	slot3 = 0.001
	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CheckRendererLoaded
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot10._isVirtualPlayerReady = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryPlayBoatTimeline

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = GrabEggModeScene
		slot0 = slot0._isVirtualPlayerReady
		slot2 = entity
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayBoatTimeline

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._waitAndPlayTimeline
		slot3 = entity
		slot4 = retryLeft
		slot4 = slot4 - 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = 0.5
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.delayPlayTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10._waitAndPlayTimeline = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.sceneMode

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot1.sceneMode
	slot3 = INIT_PARAM
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.uiSceneEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.time
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-30, warpins: 1 ---
	slot4 = unpack
	slot6 = slot3.time
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot0.uiSceneEnv
	slot9 = slot7
	slot7 = slot7.SetTodServerTime
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setInitParam = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.copyMainPlayer
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot1.rootObject
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = slot0.boatCutscene
	slot6 = slot6.transform

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalRotation
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalScale

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.createTrackRefVirtualEntity = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.mode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.setMode = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.mode = slot1
	slot2 = 1
	slot0.transitionTime = slot2
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot0.vcCameraMode1
	slot3 = 10
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode2
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode3
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode4
	slot3 = 0
	slot2.Priority = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-33, warpins: 1 ---
	slot2 = slot0.vcCameraMode1
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode2
	slot3 = 10
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode3
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode4
	slot3 = 0
	slot2.Priority = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-50, warpins: 1 ---
	slot2 = slot0.vcCameraMode1
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode2
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode3
	slot3 = 10
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode4
	slot3 = 0
	slot2.Priority = slot3
	slot2 = 0
	slot0.transitionTime = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 51-52, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-66, warpins: 1 ---
	slot2 = slot0.vcCameraMode1
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode2
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode3
	slot3 = 0
	slot2.Priority = slot3
	slot2 = slot0.vcCameraMode4
	slot3 = 10
	slot2.Priority = slot3
	slot2 = 0
	slot0.transitionTime = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-70, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.setOriPos

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot10.switchMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.entPool
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = GrabEggModeScene
	slot2 = slot2._isVirtualPlayerReady
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-35, warpins: 1 ---
	slot2 = MODE_TIME
	slot3 = slot0.mode
	slot2 = slot2[slot3]
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = unpack
	slot7 = slot2.boatPos
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = unpack
	slot8 = slot2.boatRot
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = slot0.boatCutscene
	slot7 = slot5
	slot5 = slot5.SetPositionAndRotation
	slot8 = slot3
	slot9 = slot4
	slot10 = slot0.transitionTime

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setOriPos = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-21, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot0.eggs
	slot8 = ClientUtils
	slot8 = slot8.createVirtualGrabEggEntity
	slot10 = slot6.templateId
	slot11 = Vector3
	slot13 = 0
	slot14 = 0.5
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = 1
	slot13 = slot0.colliderTransform
	slot14 = slot6.patternType
	slot15 = slot6.patternColorType
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot7[slot5] = slot8

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.createEggs = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.mainPlayer
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.camera
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.camera
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = slot0.camera
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.boatCutscene
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot2 = slot0.entPool
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot3 = GrabEggModeScene
	slot3 = slot3._isVirtualPlayerReady
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryPlayBoatTimeline

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.onActiveChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.eggs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onDestroy = slot13

return slot10
--- END OF BLOCK #0 ---



