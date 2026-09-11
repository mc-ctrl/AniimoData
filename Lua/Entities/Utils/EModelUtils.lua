--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = slot0.AgentTransformReasonConst
slot2 = {}

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetRotation
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.setMotionRotation = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetAgentRotation
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #5 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot9 = AgentTransformReasonConst
	slot9 = slot9.LogicFromLua

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onSyncRot
	slot7 = slot1[1]
	slot8 = slot1[2]
	slot9 = slot1[3]
	slot10 = slot1[4]

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---



end

slot2.setAgentRotation = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.SetAgentPositionAndRotation
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	--- END OF BLOCK #5 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot11 = AgentTransformReasonConst
	slot11 = slot11.LogicFromLua

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.onSyncPos
	slot8 = slot1[1]
	slot9 = slot1[2]
	slot10 = slot1[3]

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onSyncRot
	slot8 = slot2[1]
	slot9 = slot2[2]
	slot10 = slot2[3]
	slot11 = slot2[4]

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot2.setAgentPositionAndRotation = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetAgentPosition
	slot6 = slot1
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot7 = AgentTransformReasonConst
	slot7 = slot7.LogicFromLua

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onSyncPos
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]

	slot3(slot5, slot6, slot7, slot8)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot2.setAgentPosition = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.eModel
	slot7 = slot7.motionComponent
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot7 = slot5
	slot5 = slot5.SetPosition
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-35, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot7 = slot5
	slot5 = slot5.SetPosition
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot2.setMotionPositionByNumber = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetDisplacementOffset
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-31, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetDisplacementOffset
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot2.setMotionDisplacementOffset = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetDirection
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-31, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetDirection
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot2.setMotionDirection = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot5 = slot5.motionComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.SetYaw
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.setMotionYaw = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.motionComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	slot4 = slot2
	slot2 = slot2.SetTargetRotation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.setMotionTargetRotation = slot3

return slot2
--- END OF BLOCK #0 ---



