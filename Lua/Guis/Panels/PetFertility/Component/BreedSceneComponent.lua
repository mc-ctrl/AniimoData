--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "BreedSceneComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.UIScene.UISceneConst"
slot10 = slot10(slot12)

slot11 = function(slot0)
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

slot2.findObjects = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot2.load = slot11

slot11 = function(slot0)
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

slot2.initScene = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.GetAllPosAndRot
	slot1 = slot1(slot3)
	slot0.allPosAndRotTable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.getAllPosAndRot = slot11

slot11 = function(slot0)
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


	--- BLOCK #1 20-25, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.entA
	slot3 = slot3.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-62, warpins: 1 ---
	slot1 = slot0.entA
	slot1 = slot1.eModel
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetParent
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


	--- BLOCK #3 63-65, warpins: 3 ---
	slot1 = slot0.entB
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 66-71, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.entB
	slot3 = slot3.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 72-108, warpins: 1 ---
	slot1 = slot0.entB
	slot1 = slot1.eModel
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetParent
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


	--- BLOCK #6 109-109, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.initModels = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-108, warpins: 1 ---
	slot3 = CSEntityManager
	slot5 = slot3
	slot3 = slot3.GetPositionAgentByActorId
	slot6 = slot0.entA
	slot6 = slot6.actorId
	slot3 = slot3(slot5, slot6)
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Move
	slot6 = slot3
	slot7 = "parmonAGlobalMove"
	slot8 = slot0.allPosAndRotTable
	slot8 = slot8[1]
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.walkFinishedEvent

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Rotate
	slot6 = slot3
	slot7 = "parmonARotate"
	slot8 = slot0.allPosAndRotTable
	slot8 = slot8[4]
	slot9 = slot1
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Move
	slot6 = slot2.transform
	slot7 = "cameraAGlobalMove"
	slot8 = slot0.allPosAndRotTable
	slot8 = slot8[8]
	slot9 = slot1
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = false
	slot14 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Rotate
	slot6 = slot2.transform
	slot7 = "cameraARotate"
	slot8 = slot0.allPosAndRotTable
	slot8 = slot8[9]
	slot9 = slot1
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.DoFloat
	slot6 = slot2
	slot7 = slot0.breedTimelineModelReplacer
	slot9 = slot7
	slot7 = slot7.GetCameraAFov
	slot7 = slot7(slot9)
	slot8 = slot0.breedTimelineModelReplacer
	slot10 = slot8
	slot8 = slot8.GetCameraBFov
	slot8 = slot8(slot10)
	slot9 = "cameraAOthers"
	slot10 = slot1
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

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot2.tween = slot11

slot11 = function(slot0)
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

slot2.walkFinishedEvent = slot11

slot11 = function(slot0)
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

slot2.finish = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 6-35, warpins: 1 ---
	slot6 = ClientSimpleVirtualEntity
	slot6 = slot6.new
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.setConfigData
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.init
	slot10 = {}
	slot10.templateId = slot1
	slot10.label = slot2
	slot10.gender = slot3

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.start

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot7 = slot6.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBothParmonModelRefreshFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaOnModelRefreshFinshed = slot8
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addNextFrameCb

	slot10 = function()
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

	slot8 = slot8(slot10)
	slot0.timer1 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-46, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.playAnimation
	slot11 = PlayableConst
	slot11 = slot11.Idle

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	return slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.initModel = slot11

slot11 = function(slot0)
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

slot2.onBothParmonModelRefreshFinished = slot11

slot11 = function(slot0)
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


	--- BLOCK #1 22-33, warpins: 1 ---
	slot1 = slot0.entA
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = nil
	slot1.luaOnModelRefreshFinshed = slot2
	slot1 = slot0.entA
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.entA = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot1 = slot0.entB
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-48, warpins: 1 ---
	slot1 = slot0.entB
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = nil
	slot1.luaOnModelRefreshFinshed = slot2
	slot1 = slot0.entB
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.entB = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-57, warpins: 2 ---
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


	--- BLOCK #5 58-63, warpins: 1 ---
	slot1 = slot0.breedTimelineModelReplacer
	slot3 = slot1
	slot1 = slot1.ResetCamera

	slot1(slot3)

	slot1 = nil
	slot0.breedTimelineModelReplacer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-73, warpins: 2 ---
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

slot2.reset = slot11

slot11 = function(slot0)
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

slot2.onDestroy = slot11

return slot2
--- END OF BLOCK #0 ---



