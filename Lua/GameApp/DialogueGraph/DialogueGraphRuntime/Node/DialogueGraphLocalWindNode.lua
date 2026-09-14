--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphLocalWindNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.DynamicValueRuntime"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueGraphConst"
slot4 = slot4(slot6)
slot4 = slot4.NODE_FUNC_TYPE
slot5 = Vector3
slot6 = Quaternion

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.SCENE_DISABLE_LOCAL_WIND
	slot7 = slot0
	slot5 = slot0.nodeId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "effectId"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.EFFECT_STOP
	slot6 = tonumber
	slot10 = slot0
	slot8 = slot0.stateGet
	slot11 = "generatorId"
	slot12 = 0
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-36, warpins: 2 ---
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.stateSet
	slot5 = "effectId"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "Stop" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = stop
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-58, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "startPositionVInput"
	slot5 = Vector3
	slot5 = slot5.zero
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "endPositionVInput"
	slot7 = Vector3
	slot7 = slot7.zero
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "lerpPositionVInput"
	slot9 = 0.5
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "maxIntensityVInput"
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "maxSpeedVInput"
	slot11 = 3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.callCmd
	slot11 = NodeFunc
	slot11 = slot11.SCENE_START_LOCAL_WIND
	slot14 = slot0
	slot12 = slot0.nodeId
	slot12 = slot12(slot14)
	slot13 = slot2
	slot14 = slot4
	slot15 = slot6
	slot16 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-63, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.triggerFlow
	slot11 = "Finish"

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-77, warpins: 2 ---
	slot8 = DynamicValueRuntime
	slot8 = slot8.bindAll
	slot10 = slot0

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "windEffectResIDVInput"
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 78-87, warpins: 1 ---
	slot9 = tonumber
	slot13 = slot0
	slot11 = slot0.callCmd
	slot14 = NodeFunc
	slot14 = slot14.EFFECT_GET_GENERATOR_ID
	slot15 = nil
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 88-88, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-90, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 91-120, warpins: 1 ---
	slot10 = slot4 - slot2
	slot10 = slot10 * slot5
	slot10 = slot2 + slot10
	slot11 = slot4 - slot2
	slot12 = Quaternion
	slot12 = slot12.LookRotation
	slot14 = slot11
	slot15 = Vector3
	slot15 = slot15.constUp
	slot12 = slot12(slot14, slot15)
	slot12 = slot12.eulerAngles
	slot15 = slot0
	slot13 = slot0.callCmd
	slot16 = NodeFunc
	slot16 = slot16.EFFECT_PLAY
	slot17 = slot9
	slot18 = slot8
	slot19 = slot10
	slot20 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot16 = slot0
	slot14 = slot0.stateSet
	slot17 = "generatorId"
	slot18 = slot9

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.stateSet
	slot17 = "effectId"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 121-125, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.triggerFlow
	slot12 = "Finish"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot1.run = slot8

return slot1
--- END OF BLOCK #0 ---



