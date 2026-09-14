--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.CharacterStateConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIControllerUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = slot1.EBTStatus
slot8 = slot0.Component
slot10 = "IMimicryComponent"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToMimicryOut_state = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.switchToMimicryOut__resetState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x_switchToMimicryOut_state
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = 1
	slot0.x_switchToMimicryOut_state = slot1
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayAnimationState
	slot3 = slot0.ent
	slot4 = CharacterStateConst
	slot4 = slot4.MIMICRYOUT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.MIMICRYOUT
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

slot8.switchToMimicryOut = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.startMimicry = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToHideMimicryIn_state = slot2
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = PlayableConst
	slot5 = slot5.HideMimicry_Start
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.switchToHideMimicryIn__resetState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_switchToHideMimicryIn_state
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = 1
	slot0.x_switchToHideMimicryIn_state = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.setJumpInRunWarping
	slot4 = slot0.ent
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.HIDEMIMICRYIN

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getCurrentAnimationState
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot3 = CharacterStateConst
	slot3 = slot3.HIDEMIMICRYIN
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.switchToHideMimicryIn = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.x_switchToHideMimicryOut_findPos = slot2
	slot2 = nil
	slot0.x_switchToHideMimicryOut_state = slot2
	slot2 = nil
	slot0.x_switchToHideMimicryOut_targetPos = slot2
	slot4 = slot0
	slot2 = slot0.calcQualifiedPosByTarget__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.switchToHideMimicryOut__resetState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.x_switchToHideMimicryOut_findPos
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcQualifiedPosByTarget
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot7 = 0
	slot8 = slot2
	slot9 = nil
	slot10 = 1
	slot11 = 0
	slot12 = true
	slot13 = false
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot4 = true
	slot0.x_switchToHideMimicryOut_findPos = slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 4 ---
	slot3 = slot0.x_switchToHideMimicryOut_state
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = true
	slot0.x_switchToHideMimicryOut_state = slot3
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-45, warpins: 1 ---
	slot3 = slot0.envQueryAbility
	slot5 = slot3
	slot3 = slot3.queryBestPosByTarget
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot3 = slot3(slot5, slot6)
	slot0.x_switchToHideMimicryOut_targetPos = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.setJumpInRunWarping
	slot5 = slot0.ent
	slot6 = slot0.x_switchToHideMimicryOut_targetPos
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-59, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.setHideMimicryOutType
	slot5 = slot0.ent
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayAnimationState
	slot5 = slot0.ent
	slot6 = CharacterStateConst
	slot6 = slot6.HIDEMIMICRYOUT

	slot3(slot5, slot6)

	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-67, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.getCurrentAnimationState
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	slot4 = CharacterStateConst
	slot4 = slot4.HIDEMIMICRYOUT
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-73, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #11 ---



end

slot8.switchToHideMimicryOut = slot9

return slot8
--- END OF BLOCK #0 ---



