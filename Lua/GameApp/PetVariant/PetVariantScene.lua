--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Const.AudioConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = "Role/ChongWu01"
slot4 = "Role/ChongWu02"
slot5 = slot2.LightClass
slot7 = "PetVariantScene"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.resId = slot1
	slot0.pos = slot2
	slot0.rot = slot3
	slot0.outputCamera = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = false
	slot0.bindSucceeded = slot3
	slot0.bindCallback = slot1
	slot0.finishCallback = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.cutscene
	slot5 = slot3
	slot3 = slot3.playCutscene
	slot6 = slot0.resId
	slot7 = slot0.resId
	slot8 = slot0.pos
	slot9 = slot0.rot
	slot10 = nil
	slot11 = false
	slot12 = {
		dontDestroy = true
	}
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_onSceneCreated"
	slot13 = slot13(slot15, slot16)
	slot12.createCallback = slot13
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_onScenePlayed"
	slot13 = slot13(slot15, slot16)
	slot12.startPlayCallback = slot13
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_onSceneFinished"
	slot13 = slot13(slot15, slot16)
	slot12.endCallback = slot13
	slot13 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot4 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-41, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.destroy

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-43, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-47, warpins: 2 ---
	slot0.scene = slot3
	slot4 = slot0.scene
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-49, warpins: 1 ---
	slot4 = slot0.bindSucceeded
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 50-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-52, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 3 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot5.startPlay = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bindSucceeded

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = "BGM_UI_PetHugs"
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Cutscene

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5._onScenePlayed = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.bindCallback
	slot3 = nil
	slot0.bindCallback = slot3
	slot5 = slot0
	slot3 = slot0._resolveSceneReferences
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._redirectOutputCamera
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	slot0.bindSucceeded = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5._onSceneCreated = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.cutscene
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
	slot3 = slot2.prefabRoot
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot4 = slot3.transform
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-14, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-31, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.Find
	slot8 = SELF_PET_PATH
	slot5 = slot5(slot7, slot8)
	slot0.selfPetAnchor = slot5
	slot7 = slot4
	slot5 = slot4.Find
	slot8 = FRIEND_PET_PATH
	slot5 = slot5(slot7, slot8)
	slot0.friendPetAnchor = slot5
	slot5 = NotNil
	slot7 = slot0.selfPetAnchor
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.friendPetAnchor
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot5._resolveSceneReferences = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.rootGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot0.rootGroup = slot2
	slot3 = slot2.targetCamera
	slot0.originalOutputCamera = slot3
	slot3 = slot0.outputCamera
	slot2.targetCamera = slot3
	slot5 = slot0
	slot3 = slot0._resetCameraBlend

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot5._redirectOutputCamera = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetCameraBlend

	slot1(slot3)

	slot1 = slot0.finishCallback
	slot2 = nil
	slot0.finishCallback = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5._onSceneFinished = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.rootGroup
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.rootGroup
	slot3 = slot0.rootGroup
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = slot0.rootGroup
	slot2 = slot2.targetCamera
	slot3 = slot0.outputCamera
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot3 = slot1.rootCameraGroup
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ResetBlendStack

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5._resetCameraBlend = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selfPetAnchor
	slot2 = slot0.friendPetAnchor

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot5.getPetAnchors = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed

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


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = true
	slot0.destroyed = slot1
	slot1 = nil
	slot0.selfPetAnchor = slot1
	slot1 = nil
	slot0.friendPetAnchor = slot1
	slot1 = nil
	slot0.bindSucceeded = slot1
	slot1 = nil
	slot0.bindCallback = slot1
	slot1 = nil
	slot0.finishCallback = slot1
	slot3 = slot0
	slot1 = slot0._resetCameraBlend

	slot1(slot3)

	slot1 = slot0.scene
	slot2 = nil
	slot0.scene = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._stopBgm

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._restoreOutputCamera

	slot2(slot4)

	slot2 = nil
	slot0.outputCamera = slot2

	return
	--- END OF BLOCK #4 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Cutscene

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5._stopBgm = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rootGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.targetCamera
	slot3 = slot0.outputCamera
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.originalOutputCamera
	slot1.targetCamera = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot2 = nil
	slot0.rootGroup = slot2
	slot2 = nil
	slot0.originalOutputCamera = slot2

	return
	--- END OF BLOCK #3 ---



end

slot5._restoreOutputCamera = slot6

return slot5
--- END OF BLOCK #0 ---



