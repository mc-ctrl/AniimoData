--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandlerNoGC"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.NavMeshServiceUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AnimationUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AutoPathFindUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "AutoPathFindComponent"
slot8 = slot8(slot10)
slot9 = {
	WaitNavmeshRandomPositionService = 3,
	WaitNavmeshRaycastHitService = 2,
	WaitNavmeshFindClosePositionService = 1
}
slot10 = 500

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {
		currentPathFindId = 0,
		reachEndPos = false
	}
	slot2 = {}
	slot1.navmeshServiceLastTimeStampMap = slot2
	slot2 = AutoPathFindUtils
	slot2 = slot2.PATH_FINDING_SATE
	slot2 = slot2.InActive
	slot1.pathFindState = slot2
	slot2 = {}
	slot1.endPosList = slot2
	slot0.pathFindData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = NavMeshServiceUtils
	slot2 = slot2.findPath
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = slot0.pathFindData
	slot6 = slot6.endPosList
	slot7 = CallbackHandlerNoGC
	slot7 = slot7.newOnce
	slot9 = slot0
	slot10 = slot0._navmeshPathFindCallback
	slot11 = slot1
	slot12 = slot0.pathFindData
	slot12 = slot12.endPosList
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.startNavmeshPathFind = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = AutoPathFindUtils
	slot5 = slot5.getCurrentPathFindId
	slot7 = slot0
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = AiConst
	slot5 = slot5.AUTO_PATH_REQ_STATE
	slot5 = slot5.Success
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = AutoPathFindUtils
	slot5 = slot5.addComputedPathFindPoint
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8._navmeshPathFindCallback = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.pathFindData
	slot2 = slot2.navmeshServiceLastTimeStampMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot3 = slot3 * 1000
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = navmeshServiceRequestTimeOut
	slot4 = slot2 + slot4
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot8.checkNavmeshServiceRequestNoTimeout = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.pathFindData
	slot2 = slot2.navmeshServiceLastTimeStampMap
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot3 = slot3 * 1000
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.setNavmeshServiceLastRequestTimestamp = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.pathFindData
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot6 = slot0.pathFindData
	slot6.pathFindState = slot2
	slot6 = slot0.pathFindData
	slot6.currentPathFindId = slot3
	slot8 = slot0
	slot6 = slot0.setReachEndPos
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.PATH_FINDING_SATE
	slot6 = slot6.WaitAsyncPoint
	--- END OF BLOCK #2 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.PathFindType
	slot6 = slot6.Navmesh
	--- END OF BLOCK #3 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startNavmeshPathFind
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 3 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.PATH_FINDING_SATE
	slot6 = slot6.InActive
	--- END OF BLOCK #5 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearEndPosition

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onAutoPathStateChange = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pathFindData
	slot2 = slot2.pathFindState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot8.checkAutoPathFindingState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pathFindData
	slot1 = slot1.reachEndPos

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkReachEndPos = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pathFindData
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2.reachEndPos = slot3

	return
	--- END OF BLOCK #2 ---



end

slot8.setReachEndPos = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0.authority
	slot9 = Const
	slot9 = slot9.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkStatus_check
	slot11 = "PATHFINDING"
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot3 = slot8.Voxel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-33, warpins: 2 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.startAutoPathFind
	slot10 = slot0
	slot11 = slot1
	slot12 = slot3
	slot13 = slot7
	slot14 = true
	slot15 = true
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-43, warpins: 1 ---
	slot8 = AnimationUtils
	slot8 = slot8.playAnimationState
	slot10 = slot0
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = AutoPathFindUtils
	slot8 = slot8.setTargetAnimationState
	slot10 = slot0
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-53, warpins: 2 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.registerOnceMovingEndCallback
	slot10 = slot0

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = arriveCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = arriveCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.ForceMove
	--- END OF BLOCK #8 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-61, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.addComputedPathFindPoint
	slot10 = slot0
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 62-66, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.addOneComputedPathFindPointAtLast
	slot10 = slot0
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-74, warpins: 3 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.setFaceToPos
	slot10 = slot0
	slot11 = true

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot8.pawnAutoPathFinding = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pathFindData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.pathFindData
	slot3 = slot3.endPosList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot0.pathFindData
	slot6 = slot6.endPosList
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.clearEndPosition = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.pathFindData
	slot2 = slot2.endPosList
	slot3 = slot0.pathFindData
	slot3 = slot3.endPosList
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.addEndPosition = slot11

return slot8
--- END OF BLOCK #0 ---



