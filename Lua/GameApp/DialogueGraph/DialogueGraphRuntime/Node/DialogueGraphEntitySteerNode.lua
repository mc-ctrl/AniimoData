--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphEntitySteerNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE
slot4 = Vector3
slot5 = Quaternion

slot6 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "FinishOut"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot2 = slot2(slot4, slot5)
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityById
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-28, warpins: 1 ---
	slot4 = false
	slot5 = string
	slot5 = slot5.format
	slot7 = "找不到对应实体！EntityId:%s StaticId:%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 29-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "durationVInput"
	slot8 = nil
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "duration"
	slot9 = 0.3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot5 = nil
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot5 = slot4 + 3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-62, warpins: 2 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.toVector3
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "targetEulerAngleVInput"
	slot12 = {
		z = 0,
		y = 0,
		x = 0
	}
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "faceTransVInput"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 63-69, warpins: 1 ---
	slot8 = nil
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-75, warpins: 1 ---
	slot9 = DialogueGraphUtils
	slot9 = slot9.getEntity
	slot11 = slot1
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 76-80, warpins: 1 ---
	slot9 = DialogueGraphUtils
	slot9 = slot9.getEntityByStaticId
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-82, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 83-85, warpins: 1 ---
	slot9 = slot8.getPosition
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 86-100, warpins: 1 ---
	slot9 = slot7.position
	slot12 = slot8
	slot10 = slot8.getPosition
	slot10 = slot10(slot12)
	slot9 = slot9 - slot10
	slot10 = 0
	slot9.y = slot10
	slot9 = slot9.normalized
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot9.x
	slot10 = slot10(slot12)
	slot11 = 0.01
	--- END OF BLOCK #13 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 101-107, warpins: 1 ---
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot9.y
	slot10 = slot10(slot12)
	slot11 = 0.01
	--- END OF BLOCK #14 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 108-114, warpins: 1 ---
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot9.z
	slot10 = slot10(slot12)
	slot11 = 0.01
	--- END OF BLOCK #15 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 115-122, warpins: 1 ---
	slot10 = onFinish
	slot12 = slot0

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0.triggerFlow
	slot13 = "Out"

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 123-132, warpins: 3 ---
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot9
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.ToEulerAngles
	slot10 = slot10(slot12)
	slot6 = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 133-144, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.callCmd
	slot11 = NodeFunc
	slot11 = slot11.ENTITY_STEER
	slot12 = slot1
	slot13 = slot2
	slot14 = slot6
	slot15 = slot5

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = onFinish
		slot2 = ctx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #18 ---

	if slot8 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 145-152, warpins: 1 ---
	slot9 = false
	slot10 = string
	slot10 = slot10.format
	slot12 = "发起转身失败 EntityId: %s"
	slot13 = slot3.id
	MULTRES = slot10(slot12, slot13)

	return slot9, MULTRES

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 153-158, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.triggerFlow
	slot12 = "Out"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 159-159, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot1.run = slot7

return slot1
--- END OF BLOCK #0 ---



