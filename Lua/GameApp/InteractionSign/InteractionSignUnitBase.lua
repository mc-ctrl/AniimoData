--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AutoPathFindUtils"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "InteractionSignUnitBase"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.globalId = slot1
	slot3 = slot2.cfgId
	slot0.cfgId = slot3
	slot3 = slot2.funcId
	slot0.funcId = slot3
	slot3 = slot2.checkBlock
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = true
	slot0.checkBlock = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot2.checkBlock
	slot0.checkBlock = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot3 = slot2.skeletonName
	slot0.skeletonName = slot3
	slot3 = slot2.offset
	slot0.offset = slot3
	slot3 = slot2.activeByFuncAction
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot0.activeByFuncAction = slot3
	slot3 = slot2.isShowInInteractDist
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-37, warpins: 2 ---
	slot0.isShowInInteractDist = slot3
	slot5 = slot0
	slot3 = slot0._preDealDistanceGroup
	slot6 = slot2.distanceGroup
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot0.groupNum = slot5
	slot0.distanceGroupMax = slot4
	slot0.distanceGroupMin = slot3
	slot3 = slot2.animeGroup
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-42, warpins: 2 ---
	slot0.animeGroup = slot3
	slot3 = slot2.interactAnimeGroup
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot0.interactAnimeGroup = slot3
	slot3 = slot2.prefabPath
	slot0.prefabPath = slot3

	return
	--- END OF BLOCK #11 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = slot8[2]
	slot2[slot7] = slot9
	slot9 = slot8[1]
	slot3[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = #slot2

	return slot4, slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = 0

	return slot2, slot3, slot4
	--- END OF BLOCK #5 ---



end

slot2._preDealDistanceGroup = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.checkEntityBlock
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.checkCanShow = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.skeletonName
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelView
	slot3 = slot3.skeletonView
	slot5 = slot3
	slot3 = slot3.TryGetBonePos
	slot6 = slot0.skeletonName
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.eModel
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot4 = slot1.eModel
	slot3 = slot4.height
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-41, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot7 = 0
	slot8 = slot3 * 0.5
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot4 + slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot3 = slot0.offset
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot3 = slot0.offset
	slot2 = slot2 + slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot2.getTargetPos = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 999

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.getPlayerDistance
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPlayerDistance

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot1.getPlayerYDistance
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPlayerYDistance

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.getDistanceWithPlayer = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.groupNum
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.groupNum
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = slot0.distanceGroupMax
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = slot0.distanceGroupMin
	slot6 = slot6[slot5]

	--- END OF BLOCK #3 ---

	if slot6 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-20, warpins: 2 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.getDistanceGroupIdx = slot3

return slot2
--- END OF BLOCK #0 ---



