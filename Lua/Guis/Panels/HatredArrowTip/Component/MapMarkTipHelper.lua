--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Map.MapHelper"
slot2 = slot2(slot4)
slot3 = {}
slot4 = -99999
slot3.InvalidPosValue = slot4
slot4 = slot3.InvalidPosValue
slot5 = slot0.COMPONENT_IDX_ITEM
slot6 = slot2.GetEntityPos
slot7 = slot1.isChest

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot0[2]
	slot4 = slot0[3]
	slot5 = slot0[4]
	slot6 = slot1 + slot1
	slot7 = slot2 * slot3
	slot8 = slot5 * slot4
	slot7 = slot7 - slot8
	slot7 = slot7 * slot6
	slot8 = slot2 * slot2
	slot9 = slot4 * slot4
	slot8 = slot8 + slot9
	slot8 = slot8 * slot6
	slot8 = slot1 - slot8
	slot9 = slot3 * slot4
	slot10 = slot5 * slot2
	slot9 = slot9 + slot10
	slot9 = slot9 * slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #0 ---



end

slot3.RotateLocalYOffsetNoGC = slot8
slot8 = slot3.RotateLocalYOffsetNoGC

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.oldPos
	slot5 = slot2
	slot3 = slot2.Set
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]

	slot3(slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.CopyTargetPos = slot9
slot9 = slot3.CopyTargetPos

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.oldPos
	slot2 = InvalidPosValue
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.InvalidateTargetPos = slot10
slot10 = slot3.InvalidateTargetPos

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.oldPos
	slot2 = GetEntityPos
	slot4 = slot0.boundEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Set
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = InvalidPosValue
	slot1[1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.GetBindTargetPos = slot11
slot11 = slot3.GetBindTargetPos
slot12 = nil

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = copyTargetPos
	slot3 = slot0
	slot4 = slot0.basePos

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3.RestoreBaseTargetPos = slot13
slot13 = slot3.RestoreBaseTargetPos

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.oldPos

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.GetFixedTargetPos = slot14
slot12 = slot3.GetFixedTargetPos

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.oldPos
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSandbox
	slot5 = slot0.sBstaticId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = slot0.basePos
	slot5 = slot1
	slot3 = slot1.Set
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = InvalidPosValue
	slot1[1] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.GetSandboxTargetPos = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = slot0.oldPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.clientVisible
	--- END OF BLOCK #1 ---

	if slot3 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = InvalidPosValue
	slot2[1] = slot3

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-29, warpins: 2 ---
	slot3 = rotateLocalYOffsetNoGC
	slot7 = slot1
	slot5 = slot1.getRotation
	slot5 = slot5(slot7)
	slot6 = slot0.anchorHeight
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot8 = slot1
	slot6 = slot1.getPosition
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.Set
	slot10 = slot6.x
	slot10 = slot10 + slot3
	slot11 = slot6.y
	slot11 = slot11 + slot4
	slot12 = slot6.z
	slot12 = slot12 + slot5

	slot7(slot9, slot10, slot11, slot12)

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.GetStaticEntityTargetPos = slot14
slot14 = slot3.GetStaticEntityTargetPos

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.GetMeshSize
	slot5 = COMPONENT_IDX_ITEM
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot2 = slot2 * 0.5
	slot3 = slot0.offset
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot4 = slot2 + slot4
	slot0.anchorHeight = slot4

	return slot4
	--- END OF BLOCK #5 ---



end

slot3.CacheChestAnchorHeight = slot15
slot15 = slot3.CacheChestAnchorHeight

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = slot0.oldPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.active
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.visible
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 3 ---
	slot3 = InvalidPosValue
	slot2[1] = slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-32, warpins: 2 ---
	slot3 = rotateLocalYOffsetNoGC
	slot7 = slot1
	slot5 = slot1.getRotation
	slot5 = slot5(slot7)
	slot6 = slot0.anchorHeight
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot8 = slot1
	slot6 = slot1.getPosition
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.Set
	slot10 = slot6.x
	slot10 = slot10 + slot3
	slot11 = slot6.y
	slot11 = slot11 + slot4
	slot12 = slot6.z
	slot12 = slot12 + slot5

	slot7(slot9, slot10, slot11, slot12)

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.GetChestTargetPos = slot16
slot16 = slot3.GetChestTargetPos

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = slot0.oldPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.active
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = InvalidPosValue
	slot2[1] = slot3

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot1.isModelLoaded
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.Set
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot3 = cacheChestAnchorHeight
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = getChestTargetPos
	slot0.sourceTargetPosGetter = slot3
	slot3 = slot0.boundEntityId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = getBindTargetPos
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 2 ---
	slot3 = getChestTargetPos
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot0.targetPosGetter = slot3
	slot3 = getChestTargetPos
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #8 ---



end

slot3.GetLoadingChestTargetPos = slot17
slot17 = slot3.GetLoadingChestTargetPos

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = IsChest
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.entity
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.anchorHeight
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = getChestTargetPos
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot1.isModelLoaded
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = cacheChestAnchorHeight
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot2 = getChestTargetPos
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = nil
	slot0.anchorHeight = slot3
	slot2 = getLoadingChestTargetPos
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 28-34, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getHeight
	slot3 = slot3(slot5)
	slot3 = slot3 * 0.5
	slot4 = slot0.offset
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot2 = getStaticEntityTargetPos
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot5 = slot3 + slot5
	slot0.anchorHeight = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 4 ---
	slot0.entity = slot1
	slot0.sourceTargetPosGetter = slot2
	slot3 = slot0.boundEntityId
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot3 = getBindTargetPos
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	slot0.targetPosGetter = slot3

	return slot2
	--- END OF BLOCK #16 ---



end

slot3.SetupStaticTargetPosGetter = slot18
slot18 = slot3.SetupStaticTargetPosGetter

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = setupStaticTargetPosGetter
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = invalidateTargetPos
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.GetUnresolvedStaticTargetPos = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.boundEntityId = slot1
	slot1 = slot0.sourceTargetPosGetter
	slot0.targetPosGetter = slot1
	slot2 = getFixedTargetPos
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = restoreBaseTargetPos
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.RestoreSourceTargetPos = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.boundEntityId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = InvalidPosValue
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getPosition

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 6 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3.GetTrackTargetPos = slot19

return slot3
--- END OF BLOCK #0 ---



