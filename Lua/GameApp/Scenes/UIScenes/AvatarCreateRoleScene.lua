--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.avatar_preset_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualPlayer"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "AvatarCreateRoleScene"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {
	GIRL = -960799485,
	BOY = -1467211069,
	GIRL_LOOP = -1879547106,
	BOY_LOOP = -1758607216
}
slot9.ENTITY_SLOT_ID = slot10
slot10 = {
	GIRL = 11,
	BOY = 21
}

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pairs
	slot5 = AvatarPresetData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.body
	--- END OF BLOCK #1 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.sort
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot7.sort
	--- END OF BLOCK #4 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 2 ---
	slot8 = slot6
	slot2 = slot7.sort
	slot1 = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot12 = {}
slot13 = slot11
slot15 = slot10.BOY
slot13 = slot13(slot15)
slot12.BOY = slot13
slot13 = slot11
slot15 = slot10.GIRL
slot13 = slot13(slot15)
slot12.GIRL = slot13
slot9.ENTITY_TYPE = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onStart = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot4 = 0
	slot5 = 500
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "createRoleCutSceneRoot"
	slot1 = slot1(slot3, slot4)
	slot0.createRoleCutSceneRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "createRoleLoopCutSceneRoot"
	slot1 = slot1(slot3, slot4)
	slot0.createRoleLoopCutSceneRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.Find
	slot5 = "SharedModelAnchor"
	slot2 = slot2(slot4, slot5)
	slot0.sharedModelAnchor = slot2
	slot2 = IsNil
	slot4 = slot0.sharedModelAnchor
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 54-77, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.GameObject
	slot4 = "SharedModelAnchor"
	slot2 = slot2(slot4)
	slot3 = slot2.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = slot2.transform
	slot4 = Quaternion
	slot4 = slot4.identity
	slot3.localRotation = slot4
	slot3 = slot2.transform
	slot4 = Vector3
	slot4 = slot4.one
	slot3.localScale = slot4
	slot3 = slot2.transform
	slot0.sharedModelAnchor = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 78-89, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.preProcess

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHOOSE_YOUR_APPEARANCE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot9.initScene = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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

slot9.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.createRoleCutSceneRoot
	slot3 = slot1
	slot1 = slot1.BindCreateEntityDelegate

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0.slotKey
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.GIRL
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.createTrackRefVirtualEntity
		slot4 = slot0
		slot5 = AvatarCreateRoleScene
		slot5 = slot5.ENTITY_TYPE
		slot5 = slot5.GIRL

		return slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 16-21, warpins: 1 ---
		slot1 = slot0.slotKey
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.BOY
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.createTrackRefVirtualEntity
		slot4 = slot0
		slot5 = AvatarCreateRoleScene
		slot5 = slot5.ENTITY_TYPE
		slot5 = slot5.BOY

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.createRoleCutSceneRoot
	slot3 = slot1
	slot1 = slot1.CreateAndBindAssets
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.createRoleCutSceneRoot
	slot3 = slot1
	slot1 = slot1.WaitAssetsReady

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.bindLoopTimelineToSharedModels

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.preProcess = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.createRoleLoopCutSceneRoot
	slot3 = slot1
	slot1 = slot1.BindCreateEntityDelegate

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0.slotKey
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.GIRL_LOOP
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.entPool
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.GIRL
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		slot2 = slot1.eModel

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 2 ---
		return slot2

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 18-23, warpins: 1 ---
		slot1 = slot0.slotKey
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.BOY_LOOP
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 24-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.entPool
		slot2 = AvatarCreateRoleScene
		slot2 = slot2.ENTITY_SLOT_ID
		slot2 = slot2.BOY
		slot1 = slot1[slot2]
		--- END OF BLOCK #5 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-32, warpins: 1 ---
		slot2 = slot1.eModel

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.createRoleLoopCutSceneRoot
	slot3 = slot1
	slot1 = slot1.CreateAndBindAssets
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.ensureCutsceneLayer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.bindLoopTimelineToSharedModels = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.templateId
	slot4 = {
		useDefaultParts = true
	}
	slot4.templateId = slot3
	slot4.avatarPresetKey = slot2
	slot7 = slot0
	slot5 = slot0.createEntity
	slot8 = slot1.slotKey
	slot9 = ClientSimpleVirtualPlayer
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot0.sharedModelAnchor

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition

	slot6(slot8)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalRotation
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 1

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalScale

	slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-41, warpins: 1 ---
	slot6 = slot5.eModel

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-42, warpins: 2 ---
	return slot6
	--- END OF BLOCK #2 ---



end

slot9.createTrackRefVirtualEntity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleCutSceneRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleCutSceneRoot
	slot3 = slot3.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleLoopCutSceneRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleLoopCutSceneRoot
	slot3 = slot3.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-42, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.safeSetGoLayer
	slot3 = slot0.createRoleCutSceneRoot
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.safeSetGoLayer
	slot3 = slot0.createRoleLoopCutSceneRoot
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot9.ensureCutsceneLayer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.createRoleCutSceneRoot
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.createRoleLoopCutSceneRoot
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 13-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureCutsceneLayer

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.jumpToCreateRoleTimelineEnd
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot0.createRoleLoopCutSceneRoot
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot3 = slot0.createRoleCutSceneRoot
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot0.preparedTimelineRoot = slot3
	slot0.preparedTimelineSkipIntro = slot2
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot4 = slot0.createRoleCutSceneRoot
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-54, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponentsInChildren
	slot7 = typeof
	slot9 = CS
	slot9 = slot9.FunPlus
	slot9 = slot9.WorldX
	slot9 = slot9.Cutscene
	slot9 = slot9.RefVirtualCameraBehavior
	slot7 = slot7(slot9)
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot6 = slot4.Length
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-62, warpins: 2 ---
	slot7 = 0
	slot8 = slot6 - 1
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-69, warpins: 2 ---
	slot11 = slot4[slot10]
	slot11 = slot11.blendInTime
	slot5[slot10] = slot11
	slot11 = slot4[slot10]
	slot12 = 0
	slot11.blendInTime = slot12

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 70-72, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = targetRoot
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = typeof
		slot5 = CS
		slot5 = slot5.UnityEngine
		slot5 = slot5.Playables
		slot5 = slot5.PlayableDirector
		MULTRES = slot3(slot5)
		slot0 = slot0(slot2, MULTRES)
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot1 = 0
		slot2 = cameraCount
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-26, warpins: 2 ---
		slot5 = cameras
		slot5 = slot5[slot4]
		slot6 = originalBlendInTimes
		slot6 = slot6[slot4]
		slot5.blendInTime = slot6
		--- END OF BLOCK #2 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #2
		GO OUT TO BLOCK #3

		--- BLOCK #3 27-29, warpins: 1 ---
		slot1 = readyCallback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-31, warpins: 1 ---
		slot1 = readyCallback

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 33-45, warpins: 1 ---
		slot1 = 0.03333333333333333
		slot0.time = slot1
		slot3 = slot0
		slot1 = slot0.Evaluate

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.Pause

		slot1(slot3)

		slot1 = 0
		slot2 = cameraCount
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-51, warpins: 2 ---
		slot5 = cameras
		slot5 = slot5[slot4]
		slot6 = originalBlendInTimes
		slot6 = slot6[slot4]
		slot5.blendInTime = slot6
		--- END OF BLOCK #7 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 52-58, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addSpecificFrameCb
		slot3 = 2
		slot4 = false

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.enable
			--- END OF BLOCK #0 ---

			if slot0 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-7, warpins: 1 ---
			slot0 = readyCallback
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-9, warpins: 1 ---
			slot0 = readyCallback

			slot0()

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-10, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	return slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-73, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot9.prepareTimelineFirstFrame = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.preparedTimelineRoot
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playTimeline

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.preparedTimelineSkipIntro
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-37, warpins: 2 ---
	slot3 = nil
	slot0.preparedTimelineRoot = slot3
	slot3 = nil
	slot0.preparedTimelineSkipIntro = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot4 = false
	slot3.jumpToCreateRoleTimelineEnd = slot4
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playBgm
	slot6 = "BGM_AppearanceSystem"
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Avatar

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-46, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryPlayTimeline

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.createRoleTimeline
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onTimelineFinished

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-56, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryPlayTimelineWithCallback

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.createRoleLoopCutSceneRoot
		slot2 = slot0
		slot0 = slot0.TryPlayTimeline

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.createRoleTimeline
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onTimelineFinished

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.playPreparedTimeline = slot12
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.Cutscene
slot12 = slot12.RefVirtualCameraBehavior
slot13 = CS
slot13 = slot13.UnityEngine
slot13 = slot13.Playables
slot13 = slot13.PlayableDirector

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
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
	slot1 = slot0.GetComponent
	slot4 = typeof
	slot6 = PlayableDirector
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Pause

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetComponentsInChildren
	slot5 = typeof
	slot7 = RefVirtualCameraBehavior
	slot5 = slot5(slot7)
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot3 = slot2.Length
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = 0
	slot8.blendOutTime = slot9
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 42-47, warpins: 1 ---
	slot4 = slot0.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.preparedTimelineRoot = slot1
	slot1 = nil
	slot0.preparedTimelineSkipIntro = slot1
	slot1 = releaseCutsceneRoot
	slot3 = slot0.createRoleCutSceneRoot

	slot1(slot3)

	slot1 = releaseCutsceneRoot
	slot3 = slot0.createRoleLoopCutSceneRoot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.releaseForSnapshot = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleCutSceneRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.createRoleLoopCutSceneRoot
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureCutsceneLayer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.createRoleTimeline
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot2 = slot2.jumpToCreateRoleTimelineEnd
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-46, warpins: 1 ---
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

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.createRoleCutSceneRoot
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.createRoleLoopCutSceneRoot
		slot2 = slot0
		slot0 = slot0.TryPlayTimeline

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot3 = false
	slot2.jumpToCreateRoleTimelineEnd = slot3
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-49, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onTimelineFinished

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-68, warpins: 2 ---
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

	slot2 = slot0.createRoleCutSceneRoot
	slot4 = slot2
	slot2 = slot2.TryPlayTimelineWithCallback

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.createRoleLoopCutSceneRoot
		slot2 = slot0
		slot0 = slot0.TryPlayTimeline

		slot0(slot2)

		slot0 = createRoleUI
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = createRoleUI
		slot2 = slot0
		slot0 = slot0.onTimelineFinished

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.playTimeline = slot15

return slot9
--- END OF BLOCK #0 ---



