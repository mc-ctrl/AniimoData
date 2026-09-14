--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphSetPlayerCameraModeInfoNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE
slot4 = Quaternion

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "zoomVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1.zoomValue = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "controlRotationVInput"
	slot3 = slot3(slot5, slot6)
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot4.x
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot4.y
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot4.z
	--- END OF BLOCK #4 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 3 ---
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot4.x
	slot8 = slot4.y
	slot9 = slot4.z
	slot5 = slot5(slot7, slot8, slot9)
	slot1.controlRotation = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.CAMERA_PLAYER_SET_ZOOM_AND_ROTATION
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.triggerFlow
	slot8 = "Out"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot1.run = slot5

return slot1
--- END OF BLOCK #0 ---



