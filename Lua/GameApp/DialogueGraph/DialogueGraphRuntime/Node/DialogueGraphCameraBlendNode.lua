--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphCameraBlendNode"
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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.CAMERA_SET_DOF_ACTIVE
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "StopDof" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = stopDof
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-86, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "blendTimeVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "positionVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = DialogueGraphUtils
	slot3 = slot3.toVector3
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "rotationVInput"
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot3.x
	slot7 = slot3.y
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "fovVInput"
	slot9 = 45
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "blendExponentVInput"
	slot11 = 2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.blendExponent = slot7
	slot7 = DialogueGraphUtils
	slot7 = slot7.getCameraBlendFunction
	slot11 = slot0
	slot9 = slot0.getInput
	slot12 = "blendFuncVInput"
	slot13 = "EaseInOut"
	MULTRES = slot9(slot11, slot12, slot13)
	slot7 = slot7(MULTRES)
	slot6.blendFunction = slot7
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "cameraId"
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6.cameraId = slot7

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.cancelTimeout

		slot0(slot2)

		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Finish"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-11, warpins: 1 ---
		slot0 = blendTime
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot0 = triggerFinish

		slot0()

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-24, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.cancelTimeout

		slot0(slot2)

		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.delayFrame
		slot3 = 1

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = triggerFinish

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot11 = slot0
	slot9 = slot0.startTimeout
	slot12 = slot1 + 2

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot0 = triggerFinish

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.callCmd
	slot12 = NodeFunc
	slot12 = slot12.CAMERA_START_GRAPH_BLEND
	slot13 = slot2
	slot14 = slot4
	slot15 = slot5
	slot16 = slot1
	slot17 = slot8
	slot18 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot11 = slot0
	slot9 = slot0.getField
	slot12 = "openDof"
	slot13 = false
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 87-143, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getInput
	slot12 = "dofTargetVInput"
	slot13 = nil
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.callCmd
	slot13 = NodeFunc
	slot13 = slot13.CAMERA_APPLY_DOF
	slot16 = slot0
	slot14 = slot0.nodeId
	slot14 = slot14(slot16)
	slot15 = {
		openDof = true
	}
	slot15.dofTarget = slot9
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "focalDistance"
	slot20 = 200
	slot16 = slot16(slot18, slot19, slot20)
	slot15.focalDistance = slot16
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "fStop"
	slot20 = 4
	slot16 = slot16(slot18, slot19, slot20)
	slot15.fStop = slot16
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "sensorWidth"
	slot20 = 360
	slot16 = slot16(slot18, slot19, slot20)
	slot15.sensorWidth = slot16
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "squeezeFactor"
	slot20 = 1
	slot16 = slot16(slot18, slot19, slot20)
	slot15.squeezeFactor = slot16
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "recombineQuality"
	slot20 = 0
	slot16 = slot16(slot18, slot19, slot20)
	slot15.recombineQuality = slot16
	slot18 = slot0
	slot16 = slot0.getField
	slot19 = "visualizeDOF"
	slot20 = false
	slot16 = slot16(slot18, slot19, slot20)
	slot15.visualizeDOF = slot16
	slot18 = slot0
	slot16 = slot0.getInput
	slot19 = "focalDistanceOffsetVInput"
	slot20 = 0
	slot16 = slot16(slot18, slot19, slot20)
	slot15.focalDistanceOffset = slot16

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 144-149, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.triggerFlow
	slot12 = "Out"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.run = slot6

return slot1
--- END OF BLOCK #0 ---



