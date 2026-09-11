--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "IsInCharState"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {
	StateList = 2,
	State = 1
}

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "targetEntityActorId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_tgtId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "stateList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_stateList = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "out"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_out_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_tgtId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = slot1.context
	slot2 = slot3._entActorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getCurrentAnimationState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.nodeData
	slot5 = slot5.checkStateType
	slot6 = CheckStateType
	slot6 = slot6.State
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot4
	slot8 = slot0.nodeData
	slot8 = slot8.state
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = slot0.nodeData
	slot5 = slot5.state
	--- END OF BLOCK #6 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 45-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getInputValue
	slot8 = slot0.valueInput_stateList
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-67, warpins: 2 ---
	slot10 = CharacterStateConst
	slot11 = slot5[slot9]
	slot10 = slot10[slot11]
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 2 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 73-74, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.Get_out_Value = slot6

return slot4
--- END OF BLOCK #0 ---



