--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphEntitySetPosAndRotNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.DialogueGraphConst"
slot5 = slot5(slot7)
slot6 = Vector3
slot7 = Quaternion

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
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


	--- BLOCK #1 17-29, warpins: 1 ---
	slot4 = false
	slot5 = string
	slot5 = slot5.format
	slot7 = "找不到Id为%s-%s的实体！"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 30-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "setPosition"
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-46, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.toVector3
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "targetPositionVInput"
	slot11 = nil
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 52-65, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getPosition
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.Distance
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.isPlayer
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-69, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.ENTITY_PLAYER_SET_POSITION_DISTANCE_MAX
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 2 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.ENTITY_PUPPET_SET_POSITION_DISTANCE_MAX
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-90, warpins: 1 ---
	slot9 = false
	slot10 = string
	slot10 = slot10.format
	slot12 = "移动距离过大！当前距离：%.2f米，最大允许距离：%s米。\n当前位置：%s，目标位置：%s"
	slot13 = slot7
	slot14 = tostring
	slot16 = slot8
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot5
	MULTRES = slot16(slot18)
	slot10 = slot10(slot12, slot13, slot14, slot15, MULTRES)
	slot11 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 91-96, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isPlayer
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-102, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.callCmd
	slot12 = NodeFunc
	slot12 = slot12.ENTITY_FORBID_POSITION_CHECK
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-107, warpins: 2 ---
	slot9 = DialogueGraphUtils
	slot9 = slot9.setEntityPosition
	slot11 = slot3
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-114, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.getField
	slot9 = "setRotation"
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 115-124, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.toVector3
	slot11 = slot0
	slot9 = slot0.getInput
	slot12 = "targetEulerAngleVInput"
	slot13 = nil
	MULTRES = slot9(slot11, slot12, slot13)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 125-125, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-127, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 128-129, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 130-144, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot7.x
	slot11 = slot7.y
	slot12 = slot7.z
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = DialogueGraphUtils
	slot9 = slot9.setEntityRotation
	slot11 = slot3
	slot12 = slot8.x
	slot13 = slot8.y
	slot14 = slot8.z
	slot15 = slot8.w
	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-151, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.delayFrame
	slot11 = 1

	slot12 = function()
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


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Out"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 152-152, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 153-153, warpins: 2 ---
	return slot9, slot10, slot11
	--- END OF BLOCK #23 ---



end

slot2.run = slot8

return slot2
--- END OF BLOCK #0 ---



