--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.DialogueUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.cameraPresetType

	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getPositionAgentPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot4 = slot2 + slot3
	slot4 = slot4 * 0.5
	slot5 = 3
	slot6 = 5
	slot7 = 4
	slot8 = 40
	slot9 = Utils
	slot9 = slot9.isPlayer
	slot11 = pg
	slot11 = slot11.pawn
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__isTargetNpcPet
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-58, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__calcPetPetCameraParams
	slot12 = slot1
	slot13 = slot5
	slot14 = slot6
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot12
	slot7 = slot11
	slot6 = slot10
	slot5 = slot9
	slot9 = slot4.y
	slot12 = slot0
	slot10 = slot0.__calcPetPetHeightOffset
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 + slot10
	slot4.y = slot9
	slot11 = slot0
	slot9 = slot0.__enablePetPetDof
	slot12 = slot1
	slot13 = pg
	slot13 = slot13.pawn

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 59-65, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isPlayer
	slot11 = pg
	slot11 = slot11.pawn
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 66-71, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__isTargetNpcPet
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-89, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__getPlayerCameraHeight
	slot9 = slot9(slot11)
	slot10 = slot4.y
	slot10 = slot10 + slot9
	slot10 = slot10 - 0.2
	slot4.y = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.setDofEnable
	slot13 = CameraConst
	slot13 = slot13.DofStateKeys
	slot13 = slot13.Dialogue_HumanVSHuman
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 90-105, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.__getPlayerCameraHeight
	slot9 = slot9(slot11)
	slot10 = slot4.y
	slot10 = slot10 + slot9
	slot4.y = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.setDofEnable
	slot13 = CameraConst
	slot13 = slot13.DofStateKeys
	slot13 = slot13.Dialogue_HumanVSAniimo
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-125, warpins: 3 ---
	slot9 = DialogueUtils
	slot9 = slot9.calculateClosestInitialRotation
	slot11 = slot2
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot10 = slot10.npcDialogueCameraMode
	slot12 = slot10
	slot10 = slot10.enableFreedomCamera
	slot13 = true
	slot14 = slot9
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #11 ---



end

slot4.triggerCameraAnim = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.npcType
	slot3 = Utils
	slot3 = slot3.isPetNpc
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NPC_TYPE
	slot3 = slot3.Human
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4.__isTargetNpcPet = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.curModelScale
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getCameraHeightInfo
	slot5 = slot5(slot7)
	slot6 = slot1.getCameraHeightInfo
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getCameraHeightInfo
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot6 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot7 = slot6 * slot4
	slot7 = slot5 + slot7
	slot7 = slot7 * 0.5
	--- END OF BLOCK #5 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = slot2 * slot4
	slot9 = slot3 * slot4
	slot10 = slot2
	slot11 = 45

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = 3
	slot11 = 40

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #7 ---



end

slot4.__calcPetPetCameraParams = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getCameraHeightInfo
	slot2 = slot2(slot4)
	slot3 = slot1.getCameraHeightInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCameraHeightInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot1.curModelScale
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot5 = slot3 * slot4
	slot5 = slot2 + slot5
	slot5 = slot5 * 0.5

	return slot5
	--- END OF BLOCK #5 ---



end

slot4.__calcPetPetHeightOffset = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCameraHeightInfo
	slot3 = slot3(slot5)
	slot4 = slot1.getCameraHeightInfo
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCameraHeightInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = slot1.curModelScale
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot6 = slot4 * slot5
	slot6 = slot3 + slot6
	slot6 = slot6 * 0.5
	--- END OF BLOCK #5 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = CameraConst
	slot7 = slot7.DofStateKeys
	slot7 = slot7.Dialogue_AniimoHuge
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 2 ---
	slot7 = CameraConst
	slot7 = slot7.DofStateKeys
	slot7 = slot7.Dialogue_AniimoSmall
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-38, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.setDofEnable
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot4.__enablePetPetDof = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCameraHeightInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #3 ---



end

slot4.__getPlayerCameraHeight = slot5

return slot4
--- END OF BLOCK #0 ---



