--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BreedSceneComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.UIScene.UISceneConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = "parmonAGlobalMove"
slot14 = "parmonARotate"
slot15 = "cameraAGlobalMove"
slot16 = "cameraARotate"
slot17 = "cameraAOthers"

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_BALL_PREVIEW_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.petBallPreviewScene = slot1
	slot1 = nil
	slot0.finishLoadCb = slot1
	slot1 = 0
	slot0.refreshViewCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = true
	slot0.loaded = slot4
	slot0.parmonATId = slot1
	slot0.parmonBTId = slot2
	slot0.finishLoadCb = slot3
	slot6 = slot0
	slot4 = slot0.initScene

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.load = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showSkipBtn"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.petBallPreviewScene
	slot1 = slot1.breedScene
	slot0.scene = slot1
	slot1 = slot0.scene
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Breeding_Timline/Breeding_System/TimeLine"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "BreedTimelineModelReplacer"
	slot1 = slot1(slot3, slot4)
	slot0.breedTimelineModelReplacer = slot1
	slot3 = slot0
	slot1 = slot0.getAllPosAndRot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initModels

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.GetAllPosAndRot
	slot1 = slot1(slot3)
	slot0.allPosAndRotTable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.getAllPosAndRot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initModel
	slot4 = slot0.parmonATId
	slot5 = nil
	slot6 = 1
	slot7 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.entA = slot1
	slot3 = slot0
	slot1 = slot0.initModel
	slot4 = slot0.parmonBTId
	slot5 = nil
	slot6 = 2
	slot7 = false
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.entB = slot1
	slot1 = slot0.entA
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot1 = slot0.entA
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-59, warpins: 1 ---
	slot1 = slot0.entA
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.scene
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.allPosAndRotTable
	slot1 = slot1[0]
	slot2 = slot0.entA
	slot4 = slot2
	slot2 = slot2.setPositionAgentLocalPos
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.entA
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetPositionAgentLocalEulerEx
	slot5 = slot0.allPosAndRotTable
	slot5 = slot5[3]
	slot5 = slot5[1]
	slot6 = slot0.allPosAndRotTable
	slot6 = slot6[3]
	slot6 = slot6[2]
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[3]
	slot7 = slot7[3]

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.entA
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-62, warpins: 3 ---
	slot1 = slot0.entB
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 63-66, warpins: 1 ---
	slot1 = slot0.entB
	slot1 = slot1.eModel
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-102, warpins: 1 ---
	slot1 = slot0.entB
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.scene
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.allPosAndRotTable
	slot1 = slot1[2]
	slot2 = slot0.entB
	slot4 = slot2
	slot2 = slot2.setPositionAgentLocalPos
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.entB
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetPositionAgentLocalEulerEx
	slot5 = slot0.allPosAndRotTable
	slot5 = slot5[5]
	slot5 = slot5[1]
	slot6 = slot0.allPosAndRotTable
	slot6 = slot6[5]
	slot6 = slot6[2]
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[5]
	slot7 = slot7[3]

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.entB
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 103-103, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.initModels = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-119, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Move
	slot5 = slot0.entA
	slot5 = slot5.actorId
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_PARMON_A_GLOBAL_MOVE
	slot6 = slot6(slot8)
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[1]
	slot8 = slot1
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 1
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.walkFinishedEvent

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false
	slot13 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.Rotate
	slot5 = slot0.entA
	slot5 = slot5.actorId
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_PARMON_A_ROTATE
	slot6 = slot6(slot8)
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[4]
	slot8 = slot1
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 1
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.Move
	slot5 = slot2.transform
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_CAMERA_A_GLOBAL_MOVE
	slot6 = slot6(slot8)
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[8]
	slot8 = slot1
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 1
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = false
	slot13 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.Rotate
	slot5 = slot2.transform
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_CAMERA_A_ROTATE
	slot6 = slot6(slot8)
	slot7 = slot0.allPosAndRotTable
	slot7 = slot7[9]
	slot8 = slot1
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 1
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoFloat
	slot5 = slot2
	slot6 = slot0.breedTimelineModelReplacer
	slot8 = slot6
	slot6 = slot6.GetCameraAFov
	slot6 = slot6(slot8)
	slot7 = slot0.breedTimelineModelReplacer
	slot9 = slot7
	slot7 = slot7.GetCameraBFov
	slot7 = slot7(slot9)
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = ID_CAMERA_A_OTHERS
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.breedTimelineModelReplacer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.breedTimelineModelReplacer
		slot3 = slot1
		slot1 = slot1.SetCameraAFov
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot15 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot3.tween = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.entA
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Idle

	slot1(slot3, slot4)

	slot1 = slot0.entA
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.entB
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_Happy

	slot1(slot3, slot4)

	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.PlayRemainedTimeline

	slot1(slot3)

	slot1 = slot0.breedTimelineModelReplacer

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finish

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnBreedTimelineFinished = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.walkFinishedEvent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_RESULT

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.displayPetBallBreed
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.finish = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = PetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-39, warpins: 1 ---
	slot6 = ClientSimpleVirtualEntity
	slot6 = slot6.new
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.setConfigData
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = {}
	slot7.templateId = slot1
	slot7.label = slot2
	slot7.gender = slot3
	slot10 = slot6
	slot8 = slot6.init
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.postInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.start

	slot8(slot10)

	slot10 = slot6
	slot8 = slot6.setModelLayer
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_UI_SCENE

	slot8(slot10, slot11)

	slot8 = slot6.eModel
	slot8 = slot8.modelModelView

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBothParmonModelRefreshFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaOnModelRefreshFinshed = slot9
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-45, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.addNextFrameCb

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.WalkBlend

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11)
	slot0.timer1 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-50, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.playAnimation
	slot12 = PlayableConst
	slot12 = slot12.Idle

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-52, warpins: 2 ---
	return slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.initModel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.refreshViewCount
	slot1 = slot1 + 1
	slot0.refreshViewCount = slot1
	slot1 = slot0.refreshViewCount
	--- END OF BLOCK #0 ---

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-29, warpins: 1 ---
	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.EnableCameraA
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.EnableCameraB
	slot4 = true

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.Distance
	slot3 = slot0.allPosAndRotTable
	slot3 = slot3[0]
	slot4 = slot0.allPosAndRotTable
	slot4 = slot4[1]
	slot1 = slot1(slot3, slot4)
	slot2 = PetData
	slot3 = slot0.parmonATId
	slot2 = slot2[slot3]
	slot2 = slot2.walkspeed_v
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-30, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-42, warpins: 2 ---
	slot3 = slot1 / slot2
	slot4 = slot0.breedTimelineModelReplacer
	slot6 = slot4
	slot4 = slot4.GetCameraAGameObject
	slot4 = slot4(slot6)
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.1

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.finishLoadCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.finishLoadCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tween
		slot3 = time
		slot4 = cameraAObj

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.timer = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onBothParmonModelRefreshFinished = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer1

	slot1(slot3)

	slot1 = nil
	slot0.finishLoadCb = slot1
	slot1 = 0
	slot0.refreshViewCount = slot1
	slot1 = nil
	slot0.loaded = slot1
	slot1 = nil
	slot0.timer = slot1
	slot1 = nil
	slot0.timer1 = slot1
	slot1 = slot0.entA
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-32, warpins: 1 ---
	slot1 = slot0.entA
	slot1 = slot1.eModel
	slot1 = slot1.modelModelView
	slot2 = nil
	slot1.luaOnModelRefreshFinshed = slot2
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.entA

	slot1(slot3)

	slot1 = nil
	slot0.entA = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot1 = slot0.entB
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-46, warpins: 1 ---
	slot1 = slot0.entB
	slot1 = slot1.eModel
	slot1 = slot1.modelModelView
	slot2 = nil
	slot1.luaOnModelRefreshFinshed = slot2
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.entB

	slot1(slot3)

	slot1 = nil
	slot0.entB = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-55, warpins: 2 ---
	slot1 = nil
	slot0.parmonATId = slot1
	slot1 = nil
	slot0.parmonBTId = slot1
	slot1 = nil
	slot0.scene = slot1
	slot1 = slot0.breedTimelineModelReplacer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-61, warpins: 1 ---
	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.ResetCamera

	slot1(slot3)

	slot1 = nil
	slot0.breedTimelineModelReplacer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-71, warpins: 2 ---
	slot1 = nil
	slot0.allPosAndRotTable = slot1
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showSkipBtn"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.reset = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot18

return slot3
--- END OF BLOCK #0 ---



