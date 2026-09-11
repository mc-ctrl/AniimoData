--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetBallSystem"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.eggInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.eggInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setEggInfo = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.previewSceneCameraGameObject = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.bindPreviewSceneCamera = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.previewSceneCameraGameObject

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.previewSceneCameraGameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.setPreviewCameraEnabled = slot3

return slot2
--- END OF BLOCK #0 ---



