--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "PetBallPreviewScene"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onStart = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-113, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "PetBallPreviewController"
	slot1 = slot1(slot3, slot4)
	slot0.petBallPreviewController = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.cameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "parmonGeneratedPosTransform"
	slot1 = slot1(slot3, slot4)
	slot0.parmonGeneratedPosTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedSelectedMalePosTransform"
	slot1 = slot1(slot3, slot4)
	slot0.breedSelectedMalePosTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedSelectedFemalePosTransform"
	slot1 = slot1(slot3, slot4)
	slot0.breedSelectedFemalePosTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "preBallGenePos1"
	slot1 = slot1(slot3, slot4)
	slot0.preBallGenePos1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "preBallGenePos2"
	slot1 = slot1(slot3, slot4)
	slot0.preBallGenePos2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "preBallGenePos3"
	slot1 = slot1(slot3, slot4)
	slot0.preBallGenePos3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "preBallGenePos4"
	slot1 = slot1(slot3, slot4)
	slot0.preBallGenePos4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nxtBallGenePos1"
	slot1 = slot1(slot3, slot4)
	slot0.nxtBallGenePos1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBallOnhookSceneTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petBallOnhookSceneTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breedScene"
	slot1 = slot1(slot3, slot4)
	slot0.breedScene = slot1
	slot1 = {}
	slot2 = slot0.preBallGenePos1
	slot1[1] = slot2
	slot2 = slot0.preBallGenePos2
	slot1[2] = slot2
	slot2 = slot0.preBallGenePos3
	slot1[3] = slot2
	slot2 = slot0.preBallGenePos4
	slot1[4] = slot2
	slot0.leftOrderTrans = slot1
	slot1 = {}
	slot2 = slot0.nxtBallGenePos1
	slot1[1] = slot2
	slot0.rightOrderTrans = slot1
	slot1 = slot0.cameraTransform
	slot1 = slot1.gameObject
	slot0.camera = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot4 = 0
	slot5 = 500
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petBall
	slot3 = slot1
	slot1 = slot1.bindPreviewSceneCamera
	slot4 = slot0.camera

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.initScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petBall
	slot3 = slot1
	slot1 = slot1.bindPreviewSceneCamera
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-16, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIShow
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_FERTILITY
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.petFertility
	slot8 = slot6
	slot6 = slot6.showAllUI
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 2 ---
	slot6 = slot0.petBallPreviewController
	slot8 = slot6
	slot6 = slot6.PlayTimeline
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_FERTILITY
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.showAllUI
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = delayCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = delayCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot5.playTimeline = slot6

return slot5
--- END OF BLOCK #0 ---



