--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "EvolutionScene"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.resId = slot1
	slot0.pos = slot2
	slot0.rot = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.playCutscene
	slot5 = slot0.resId
	slot6 = slot0.resId
	slot7 = slot0.pos
	slot8 = slot0.rot
	slot9, slot10 = nil
	slot11 = {
		dontDestroy = true
	}
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.scene = slot2
	slot4 = slot0
	slot2 = slot0.onCutsceneLoaded
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.startLoad = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.mainCamera = slot1
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.scene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.destroy = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initMainCamera

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.onCutsceneLoaded = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.cutscene
	slot1 = slot1.prefabRoot
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainCamera"
	slot2 = slot2(slot4, slot5)
	slot0.mainCamera = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraTarget"
	slot2 = slot2(slot4, slot5)
	slot0.cameraTarget = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.initMainCamera = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainCamera
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.mainCamera
	slot2 = slot2.transform
	slot2 = slot2.position
	slot3 = slot2 + slot1
	slot4 = slot0.mainCamera
	slot4 = slot4.transform
	slot4.position = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.setCameraOffset = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.cameraTarget
	slot2 = slot2.transform
	slot2 = slot2.position
	slot3 = slot2 + slot1
	slot4 = slot0.cameraTarget
	slot4 = slot4.transform
	slot4.position = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.setCameraTarget = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.mainCamera
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-30, warpins: 2 ---
	slot2 = slot0.mainCamera
	slot2 = slot2.transform
	slot3 = slot2.position
	slot4 = slot3 + slot1
	slot5 = DoTweenAnimMgr
	slot5 = slot5.GlobalMove
	slot7 = slot2
	slot8 = "evoSceneMoveCamera"
	slot9 = slot4
	slot10 = 0.75
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)
	slot13, slot14 = nil
	slot15 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #3 ---



end

slot1.tweenMoveCamera = slot2

return slot1
--- END OF BLOCK #0 ---



