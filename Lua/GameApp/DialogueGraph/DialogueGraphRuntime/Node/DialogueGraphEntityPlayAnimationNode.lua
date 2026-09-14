--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphEntityPlayAnimationNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE
slot4 = 1

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryConsumeRunToken
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cancelTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Finish"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stateGet
	slot5 = "entityId"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.ENTITY_STOP_ANIMATION
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.stateSet
	slot6 = "entityId"
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Out"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Finish"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = stopPlayAnimation
	slot3 = slot0
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 11-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "playAniType"
	slot5 = PLAYABLE_STATE_TYPE
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = PLAYABLE_STATE_TYPE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = onFinish
	slot4 = slot0

	slot2(slot4)

	slot2 = false
	slot3 = "播放动画Clip片段功能已经废弃"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 28-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "entityIdVInput"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "staticIdVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntityById
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-59, warpins: 1 ---
	slot5 = onFinish
	slot7 = slot0

	slot5(slot7)

	slot5 = false
	slot6 = string
	slot6 = slot6.format
	slot8 = "实体不存在！entityId = %s staticId = %s"
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 60-68, warpins: 1 ---
	slot5 = slot4.id
	slot8 = slot0
	slot6 = slot0.callCmd
	slot9 = NodeFunc
	slot9 = slot9.ENTITY_SET_ENTITY_TAKE_OVER
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot6 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-78, warpins: 1 ---
	slot6 = onFinish
	slot8 = slot0

	slot6(slot8)

	slot6 = false
	slot7 = string
	slot7 = slot7.format
	slot9 = "EntityPlayAnimation failed to take over entityId=%s"
	slot10 = slot5
	MULTRES = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 79-90, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "playStartLoopEndVInput"
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "isLooping"
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 91-92, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 93-101, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "processingTime"
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = slot8 + 1
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 102-102, warpins: 1 ---
	slot8 = 10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 103-107, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.startTimeout
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = finishOnce
		slot2 = ctx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 108-171, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "playableStateVInput"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.stateSet
	slot12 = "entityId"
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.callCmd
	slot12 = NodeFunc
	slot12 = slot12.ENTITY_PLAY_ANIMATION
	slot13 = slot5
	slot14 = slot1
	slot15 = slot8
	slot16 = nil
	slot17 = toStringArray
	slot21 = slot0
	slot19 = slot0.getField
	slot22 = "aniStateList"
	slot23 = nil
	MULTRES = slot19(slot21, slot22, slot23)
	slot17 = slot17(MULTRES)
	slot20 = slot0
	slot18 = slot0.getInput
	slot21 = "animationLayerVInput"
	slot22 = 0
	slot18 = slot18(slot20, slot21, slot22)
	slot21 = slot0
	slot19 = slot0.getInput
	slot22 = "applyRootMotionVInput"
	slot23 = false
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = slot6
	slot23 = slot0
	slot21 = slot0.getInput
	slot24 = "loopDurationVInput"
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot24 = slot0
	slot22 = slot0.getInput
	slot25 = "fadeDurationVInput"
	slot26 = 0.25
	slot22 = slot22(slot24, slot25, slot26)
	slot25 = slot0
	slot23 = slot0.getInput
	slot26 = "playOnEntityVInput"
	slot27 = false
	slot23 = slot23(slot25, slot26, slot27)
	slot26 = slot0
	slot24 = slot0.getInput
	slot27 = "speedVInput"
	slot28 = 1
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = slot7
	slot28 = slot0
	slot26 = slot0.getInput
	slot29 = "defaultTransStateVInput"
	slot26 = slot26(slot28, slot29)

	slot27 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = finishOnce
		slot2 = ctx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 172-174, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 175-187, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.stateSet
	slot13 = "entityId"
	slot14 = nil

	slot10(slot12, slot13, slot14)

	slot10 = false
	slot11 = string
	slot11 = slot11.format
	slot13 = "播放动画失败！ entityId=%s"
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)

	return slot10, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 188-193, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.triggerFlow
	slot13 = "Out"

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 195-195, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 196-196, warpins: 2 ---
	return slot5, slot6, slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 197-197, warpins: 2 ---
	return slot6, MULTRES
	--- END OF BLOCK #20 ---



end

slot1.run = slot9

return slot1
--- END OF BLOCK #0 ---



