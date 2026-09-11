--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Enums"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot4 = slot4(slot6)
slot5 = slot3.EBTStatus
slot6 = slot0.Component
slot8 = "IGroundComponent"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToGroundIn_state = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.switchToGroundIn__resetState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x_switchToGroundIn_state
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = 1
	slot0.x_switchToGroundIn_state = slot1
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayAnimationState
	slot3 = slot0.ent
	slot4 = CharacterStateConst
	slot4 = slot4.GROUNDIN

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.GROUNDIN
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.switchToGroundIn = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToGroundOut_state = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.switchToGroundOut__resetState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x_switchToGroundOut_state
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = 1
	slot0.x_switchToGroundOut_state = slot1
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayAnimationState
	slot3 = slot0.ent
	slot4 = CharacterStateConst
	slot4 = slot4.GROUNDOUT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.GROUNDOUT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.switchToGroundOut = slot7

return slot6
--- END OF BLOCK #0 ---



