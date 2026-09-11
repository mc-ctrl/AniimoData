--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ResPointConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = slot0.getLogger
slot8 = "ResPoint"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.ListPool"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = {}
slot11 = {}
slot12 = 1024
slot13 = 524288
slot14 = 512

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = actor_id_offset
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = point_id_offset
	--- END OF BLOCK #3 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 2 ---
	slot2 = ResPointUtils
	slot2 = slot2.LogError
	slot4 = "资源点ID超限! actorId: %d, pointId: %d"
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-36, warpins: 4 ---
	slot2 = actor_id_offset
	slot2 = slot0 + slot2
	slot3 = id_multiplier
	slot2 = slot2 * slot3
	slot3 = point_id_offset
	slot3 = slot1 + slot3
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot10.ToFixPointId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot1 = math
	slot1 = slot1.modf
	slot3 = id_multiplier
	slot3 = slot0 / slot3
	slot1 = slot1(slot3)
	slot2 = id_multiplier
	slot2 = slot1 * slot2
	slot2 = slot0 - slot2
	slot3 = actor_id_offset
	slot3 = slot1 - slot3
	slot4 = point_id_offset
	slot4 = slot2 - slot4

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot10.FromFixPointId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = "scene_resource_point_chunk_data"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.GetTrunkData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = "scene_resource_point_data"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.GetResPointData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.resPoints

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.GetResPointsInEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointsInEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.GetResPointInEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.ports

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.GetPortsInResPoint = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.GetPortsInResPoint
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot10.GetPortInResPoint = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPointTag
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPortTag
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-21, warpins: 1 ---
	slot8 = slot2
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-27, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.canBeSearch
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = false
	slot6 = ResPointConst
	slot6 = slot6.SearchFailReason
	slot6 = slot6.CAN_NOT_BE_SEARCH

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getWorldPosition
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot5[2]
	slot9 = slot1[2]
	slot8 = slot8 - slot9
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = false
	slot7 = ResPointConst
	slot7 = slot7.SearchFailReason
	slot7 = slot7.HEIGHT_EXCEED

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-37, warpins: 3 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot5[1]
	slot9 = slot1[1]
	slot8 = slot8 - slot9
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot5[3]
	slot9 = slot1[3]
	slot8 = slot8 - slot9
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-50, warpins: 2 ---
	slot6 = false
	slot7 = ResPointConst
	slot7 = slot7.SearchFailReason
	slot7 = slot7.RANGE_EXCEED

	return slot6, slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-57, warpins: 2 ---
	slot6 = _hasTags
	slot8 = slot0
	slot9 = slot4
	slot10 = _checkPointHasTag
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-62, warpins: 1 ---
	slot6 = false
	slot7 = ResPointConst
	slot7 = slot7.SearchFailReason
	slot7 = slot7.POINT_TAG_NOT_MATCH

	return slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isFull
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = false
	slot3 = ResPointConst
	slot3 = slot3.SearchFailReason
	slot3 = slot3.PORT_FULL

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = _hasTags
	slot4 = slot0
	slot5 = slot1
	slot6 = _checkPortHasTag
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = false
	slot3 = ResPointConst
	slot3 = slot3.SearchFailReason
	slot3 = slot3.PORT_TAG_NOT_MATCH

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.space
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-32, warpins: 2 ---
	slot7 = ListPool
	slot7 = slot7.getList
	slot9 = 3
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = ListPool
	slot9 = slot9.getList
	slot11 = 3
	slot9 = slot9(slot11)
	slot10 = AIUtils
	slot10 = slot10.SearchEntitiesInRangeWithCache
	slot12 = slot6
	slot13 = slot1
	slot14 = Const
	slot14 = slot14.SEARCH_USR_TYPE_RESPOINT
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot9[slot14]
	slot15 = slot15(slot17)
	slot8 = slot15
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot15 = slot8.resPoints
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot15 = pairs
	slot17 = slot8.resPoints
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-49, warpins: 1 ---
	slot20 = #slot7
	slot20 = slot20 + 1
	slot7[slot20] = slot19
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 53-61, warpins: 1 ---
	slot11 = ListPool
	slot11 = slot11.returnList
	slot13 = slot9
	slot14 = 3

	slot11(slot13, slot14)

	slot11 = slot6.space
	slot11 = slot11.aiMgr
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot12 = slot11.resPointModule
	slot14 = slot12
	slot12 = slot12.getDynamicResPoints
	slot12 = slot12(slot14)
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-72, warpins: 1 ---
	slot18 = #slot7
	slot18 = slot18 + 1
	slot7[slot18] = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-81, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.getPosition
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot7
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 82-90, warpins: 1 ---
	slot18 = _checkPointValid
	slot20 = slot17
	slot21 = slot12
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 91-93, warpins: 1 ---
	slot19 = slot17.ports
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-94, warpins: 1 ---
	slot19 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-98, warpins: 2 ---
	slot20 = pairs
	slot22 = slot19
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 99-104, warpins: 1 ---
	slot25 = _checkPortValid
	slot27 = slot24
	slot28 = slot4
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #19 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-111, warpins: 1 ---
	slot26 = table
	slot26 = slot26.insert
	slot28 = slot5
	slot31 = slot24
	slot29 = slot24.getPortIdTable
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-113, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 114-115, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #23


	--- BLOCK #23 116-124, warpins: 1 ---
	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot7
	slot16 = 3

	slot13(slot15, slot16)

	slot13 = #slot5
	slot14 = 0
	--- END OF BLOCK #23 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-133, warpins: 1 ---
	slot13 = ResPointUtils
	slot13 = slot13.Log
	slot15 = slot0
	slot16 = "ResPointUtils.GetResPointPortInRange, entityActorId: %d, range: %f, maxDeltaHeight: %f, resultNum: %s"
	slot17 = slot0
	slot18 = slot1
	slot19 = slot2
	slot20 = #slot5

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-134, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot10.GetResPointPortInRange = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetPortInResPoint
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getNearestInteractPosition
	slot9 = slot0
	slot10 = slot4
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.GetNearestInteractPosition = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot8 = ResPointUtils
	slot8 = slot8.GetPortInResPoint
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getNearestInteractPositionInDist
	slot12 = slot0
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.GetNearestInteractPositionInDist = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetPortInResPoint
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getInteractDirectionYaw
	slot8 = slot0

	return slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.GetInteractDirectionYaw = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetNearestInteractPosition
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = nil
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 2 ---
	slot7 = ResPointUtils
	slot7 = slot7.Log
	slot9 = "unknown reason cause pre join failed! maybe group behaviour..."

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 3 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetPortInResPoint
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.preJoin
	slot9 = slot0
	slot10 = slot4

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #7 ---



end

slot10.PreJoinPort = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetPortInResPoint
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getPreJoinDirDescId
	slot8 = slot0

	return slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.GetPreJoinPortDirDescId = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetPortInResPoint
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkCanInteract
	slot8 = slot0

	return slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot10.CheckCanInteract = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetPortInResPoint
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.join
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.JoinPort = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = ResPointUtils
	slot6 = slot6.GetPortInResPoint
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.exit
	slot10 = slot0
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.ExitPort = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRouteId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot10.GetRouteIdFromResPoint = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.GetResPointInEntity
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getRouteIdWithIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot10.GetRouteIdFromResPointWithIndex = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.groupBehaviour

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot10.GetGroupBehaviourFromResPoint = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.routeId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.GetRouteIdFromEntity = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getClimbDataId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot10.GetClimbDataIdFromResPoint = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.FromFixPointId
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = ResPointUtils
	slot3 = slot3.GetResPointInEntity
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.canPhoto
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot10.CanPhoto = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	slot4 = ResPointUtils
	slot4 = slot4.GetResPointInEntity
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.tryEnterPhotoEcology
	slot8 = {}
	slot8[1] = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.EnterPhotoEcology = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.FromFixPointId
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = ResPointUtils
	slot3 = slot3.GetResPointInEntity
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.tryExitPhotoEcology

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.ExitPhotoEcology = slot20

slot20 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.aiMgr
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.aiMgr
	slot0 = slot0.resPointModule
	slot0 = slot0.resPoints
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-26, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.refreshPhotoMessage

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.RefreshPhotoMessage = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.aiMgr
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.aiMgr
	slot2 = slot2.resPointModule
	slot4 = slot2
	slot2 = slot2.getResPointEntByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot2.resPoints
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-36, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.activeByScene
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-39, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.ActivatePointByScene = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot1
	slot5 = ResPointConst
	slot5 = slot5.FormationPointIndex
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.joinFormationFollow
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot10.JoinFormationFollow = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot1
	slot5 = ResPointConst
	slot5 = slot5.FormationPointIndex
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.exitFormationFollow
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot10.ExitFormationFollow = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.space

	--- END OF BLOCK #1 ---

	if slot6 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-32, warpins: 2 ---
	slot6 = {}
	slot7 = ListPool
	slot7 = slot7.getList
	slot9 = 3
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = ListPool
	slot9 = slot9.getList
	slot11 = 3
	slot9 = slot9(slot11)
	slot10 = AIUtils
	slot10 = slot10.SearchEntitiesInRangeWithCache
	slot12 = slot5
	slot13 = slot1
	slot14 = Const
	slot14 = slot14.SEARCH_USR_TYPE_RESPOINT
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot9[slot14]
	slot15 = slot15(slot17)
	slot8 = slot15
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot15 = slot8.resPoints
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot15 = pairs
	slot17 = slot8.resPoints
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-49, warpins: 1 ---
	slot20 = #slot7
	slot20 = slot20 + 1
	slot7[slot20] = slot19
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 53-61, warpins: 1 ---
	slot11 = ListPool
	slot11 = slot11.returnList
	slot13 = slot9
	slot14 = 3

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.space
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.aiMgr
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot12 = slot11.resPointModule
	slot14 = slot12
	slot12 = slot12.getDynamicResPoints
	slot12 = slot12(slot14)
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-77, warpins: 1 ---
	slot18 = #slot7
	slot18 = slot18 + 1
	slot7[slot18] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-79, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 80-86, warpins: 2 ---
	slot14 = slot5
	slot12 = slot5.getPosition
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot7
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #17 87-98, warpins: 1 ---
	slot18 = slot17.owner
	slot18 = slot18.actorId
	slot19 = slot17.pointId
	slot20 = _checkPointValid
	slot22 = slot17
	slot23 = slot12
	slot24 = slot1
	slot25 = slot2
	slot26 = slot3
	slot20, slot21 = slot20(slot22, slot23, slot24, slot25, slot26)
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 99-101, warpins: 1 ---
	slot22 = slot17.ports
	--- END OF BLOCK #18 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-102, warpins: 1 ---
	slot22 = EMPTY_TABLE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-106, warpins: 2 ---
	slot23 = pairs
	slot25 = slot22
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 107-112, warpins: 1 ---
	slot28 = _checkPortValid
	slot30 = slot27
	slot31 = slot4
	slot28, slot29 = slot28(slot30, slot31)
	--- END OF BLOCK #21 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-125, warpins: 1 ---
	slot30 = table
	slot30 = slot30.insert
	slot32 = slot6
	slot33 = {}
	slot33.actorId = slot18
	slot33.pointId = slot19
	slot33.portId = slot26
	slot34 = ResPointConst
	slot34 = slot34.SearchFailReason
	slot34 = slot34.NONE
	slot33.reason = slot34

	slot30(slot32, slot33)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 126-134, warpins: 1 ---
	slot30 = table
	slot30 = slot30.insert
	slot32 = slot6
	slot33 = {}
	slot33.actorId = slot18
	slot33.pointId = slot19
	slot33.portId = slot26
	slot33.reason = slot29

	slot30(slot32, slot33)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 135-136, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 137-137, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 138-145, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot6
	slot25 = {
		portId = 0
	}
	slot25.actorId = slot18
	slot25.pointId = slot19
	slot25.reason = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 146-147, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #28


	--- BLOCK #28 148-153, warpins: 1 ---
	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot7
	slot16 = 3

	slot13(slot15, slot16)

	return slot6
	--- END OF BLOCK #28 ---



end

slot10.DebugGetResPointPortInRange = slot20

slot20 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.OpenLog

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.DebugLogEntActorId
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.DebugLogEntActorId
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.DebugLogEntActorId

	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-27, warpins: 5 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	MULTRES = ...

	slot1(slot3, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.Log = slot20

slot20 = function(...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.ERROR
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	MULTRES = ...

	slot0(slot2, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.ERROR
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = debug
	slot3 = slot3.traceback
	MULTRES = slot3()

	slot0(slot2, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.LogError = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.OpenLog
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "[Point][Temp:%d][%d,%d] %s"
	slot6 = slot1.templateId
	slot7 = slot1.owner
	slot7 = slot7.actorId
	slot8 = slot1.pointId
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot2 = slot3
	slot3 = ResPointUtils
	slot3 = slot3.Log
	slot5 = slot0
	slot6 = slot2
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.LogWithPoint = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.OpenLog
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "[Port][Temp:%d][%d,%d,%d] %s"
	slot6 = slot1.owner
	slot6 = slot6.templateId
	slot7 = slot1.owner
	slot7 = slot7.owner
	slot7 = slot7.actorId
	slot8 = slot1.owner
	slot8 = slot8.pointId
	slot9 = slot1.portId
	slot10 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot2 = slot3
	slot3 = ResPointUtils
	slot3 = slot3.Log
	slot5 = slot0
	slot6 = slot2
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.LogWithPort = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.OpenLog
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "[DirDecs][Temp:%d][%d,%d,%d,%d] %s"
	slot6 = slot1.owner
	slot6 = slot6.owner
	slot6 = slot6.templateId
	slot7 = slot1.owner
	slot7 = slot7.owner
	slot7 = slot7.owner
	slot7 = slot7.actorId
	slot8 = slot1.owner
	slot8 = slot8.owner
	slot8 = slot8.pointId
	slot9 = slot1.owner
	slot9 = slot9.portId
	slot10 = slot1.dirId
	slot11 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot2 = slot3
	slot3 = ResPointUtils
	slot3 = slot3.Log
	slot5 = slot0
	slot6 = slot2
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.LogWithDirDesc = slot20

return slot10
--- END OF BLOCK #0 ---



