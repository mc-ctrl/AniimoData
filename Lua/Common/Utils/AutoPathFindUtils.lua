--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VoxelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.VoxelConst"
slot3 = slot3(slot5)
slot4 = Vector3
slot5 = {}
slot6 = {
	Auto = 0,
	Voxel = 5,
	Physics = 4,
	ForceMove = 3,
	AirNav = 2,
	Navmesh = 1
}
slot5.PathFindType = slot6
slot6 = {
	Voxel = 1,
	ForceMove = 0
}
slot5.SimpleMoveTargetPathFindType = slot6
slot6 = {
	InActive = 0,
	Active = 4,
	WaitAsyncLastPoint = 3,
	WaitAsyncPoint = 2
}
slot5.PATH_FINDING_SATE = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.AddPathFindPoint
	slot8 = slot1[1]
	slot9 = slot1[2]
	slot10 = slot1[3]
	slot11 = slot2
	slot12 = slot3[1]
	slot13 = slot3[2]
	slot14 = slot3[3]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 26-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.AddPathFindPoint
	slot8 = slot1[1]
	slot9 = slot1[2]
	slot10 = slot1[3]
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 34-36, warpins: 1 ---
	slot4 = slot0.serverAddPathFindPoint
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverAddPathFindPoint
	slot7 = slot1[1]
	slot8 = slot1[2]
	slot9 = slot1[3]
	slot10 = slot2
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot3[3]

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverAddPathFindPoint
	slot7 = slot1[1]
	slot8 = slot1[2]
	slot9 = slot1[3]
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.addPathFindPoint = slot6

slot6 = function(slot0, slot1)
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
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.AddPathFindPoint
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverAddPathFindPoint
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.addOneComputedPathFindPointAtLast = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #6 19-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.AddPathFindPoint
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 33-35, warpins: 1 ---
	slot10 = #slot1
	--- END OF BLOCK #7 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot11 = slot2[slot8]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-54, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.AddPathFindPoint
	slot15 = slot9[1]
	slot16 = slot9[2]
	slot17 = slot9[3]
	slot18 = slot10
	slot19 = slot11[1]
	slot20 = slot11[2]
	slot21 = slot11[3]

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-61, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.AddPathFindPoint
	slot15 = slot9[1]
	slot16 = slot9[2]
	slot17 = slot9[3]
	slot18 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 64-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 67-70, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #18 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 71-84, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.serverAddPathFindPoint
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 85-87, warpins: 1 ---
	slot9 = #slot1
	--- END OF BLOCK #20 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-89, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 90-90, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-92, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-93, warpins: 1 ---
	slot10 = slot2[slot7]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-95, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-106, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.serverAddPathFindPoint
	slot14 = slot8[1]
	slot15 = slot8[2]
	slot16 = slot8[3]
	slot17 = slot9
	slot18 = slot10[1]
	slot19 = slot10[2]
	slot20 = slot10[3]

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 107-113, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.serverAddPathFindPoint
	slot14 = slot8[1]
	slot15 = slot8[2]
	slot16 = slot8[3]
	slot17 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-115, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #29


	--- BLOCK #29 116-116, warpins: 7 ---
	return
	--- END OF BLOCK #29 ---



end

slot5.addComputedPathFindPoint = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetPathFindRealEndPosition
	slot3, slot4, slot5 = slot3(slot5)
	slot8 = slot1
	slot6 = slot1.Set
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getRealPathFindEndPosition = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = 0.2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearEndPosition

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-26, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addEndPosition
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.autoPathFindComponent
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-40, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot8 = slot8.Auto
	--- END OF BLOCK #13 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 41-47, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isPet
	slot10 = slot0
	slot11 = true
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-51, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot2 = slot8.Physics
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 52-57, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isVirtualPet
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-61, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot2 = slot8.Physics
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 62-64, warpins: 1 ---
	slot8 = AutoPathFindUtils
	slot8 = slot8.PathFindType
	slot2 = slot8.Auto
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-75, warpins: 4 ---
	slot10 = slot7
	slot8 = slot7.StartAutoPathFind
	slot11 = slot1[1]
	slot12 = slot1[2]
	slot13 = slot1[3]
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	--- END OF BLOCK #19 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot18 = false

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 79-84, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.serverStartAutoPathFind
	slot10 = slot3
	slot11 = slot5
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-85, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot5.startAutoPathFind = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot10 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-17, warpins: 1 ---
	slot12 = AutoPathFindUtils
	slot12 = slot12.startAutoPathFind
	slot14 = slot0
	slot15 = slot11
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-20, warpins: 1 ---
	slot12 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot12 = slot0.eModel
	slot12 = slot12.autoPathFindComponent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.AddBackEndPosition
	slot16 = slot11[1]
	slot17 = slot11[2]
	slot18 = slot11[3]

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.addEndPosition
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.startAutoPathFindWithMultiEndPos = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.CheckTwoPosClose
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.serverCheckTwoPosClose
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.checkTwoPosClose = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkAutoPathFindingState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAutoPathFindingState
	slot4 = AutoPathFindUtils
	slot4 = slot4.PATH_FINDING_SATE
	slot4 = slot4.InActive
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.isAutoPathFinding = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkReachEndPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkReachEndPos
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.reachEndPosition = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAutoPathFindingState
	slot4 = AutoPathFindUtils
	slot4 = slot4.PATH_FINDING_SATE
	slot4 = slot4.InActive
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.autoPathFindComponent
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.StopAutoPath
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverStopAutoPath
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.stopAutoPathFind = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkAutoPathFindingState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAutoPathFindingState
	slot4 = AutoPathFindUtils
	slot4 = slot4.PATH_FINDING_SATE
	slot4 = slot4.WaitAsyncLastPoint
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.isWaitAsyncResponse = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkAutoPathFindingState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = false
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAutoPathFindingState
	slot4 = AutoPathFindUtils
	slot4 = slot4.PATH_FINDING_SATE
	slot4 = slot4.InActive
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = false
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAutoPathFindingState
	slot5 = AutoPathFindUtils
	slot5 = slot5.PATH_FINDING_SATE
	slot5 = slot5.WaitAsyncLastPoint
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot5.getPathFindingFlags = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RegisterOnceMovingStartCallback
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.registerOnceMovingStartCallback = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RegisterOnceMovingEndCallback
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.registerOnceMovingEndCallback = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pathFindData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.pathFindData
	slot1 = slot1.currentPathFindId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultPathFindInvalidId

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getCurrentPathFindId = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAutoPathFindingState
	slot4 = AutoPathFindUtils
	slot4 = slot4.PATH_FINDING_SATE
	slot4 = slot4.Active
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.autoPathFindComponent
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetPathSegmentIndex
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverGetPathMoveIndex

	return slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 3 ---
	slot1 = -1

	return slot1
	--- END OF BLOCK #12 ---



end

slot5.getCurrentPathMoveIndex = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SetTargetAnimationState
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverSetTargetAnimationState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.setTargetAnimationState = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = math
	slot2 = slot2.epsilon

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2.targetSpeed = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverSetMoveSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.setTempSpeed = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.autoPathFindComponent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearPath

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverClearPath

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.clearPath = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = VoxelUtils
	slot5 = slot5.findPathToPos
	slot7 = slot0
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot6 = slot5.result
	slot7 = VoxelConst
	slot7 = slot7.VoxelPathFindResultCode
	slot7 = slot7.PATHFIND_SUCCESS
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 31-36, warpins: 1 ---
	slot6 = slot5.result
	slot7 = VoxelConst
	slot7 = slot7.VoxelPathFindResultCode
	slot7 = slot7.PATHFIND_PART_SUCCESS
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot6 = slot5.path
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 42-53, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.HoriSqrDistance
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = slot5.path
	slot10 = slot5.path
	slot10 = #slot10
	slot9 = slot9[slot10]
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-56, warpins: 1 ---
	slot7 = slot4 * slot4
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-58, warpins: 2 ---
	slot7 = AiConst
	slot7 = slot7.SQUARE_TARGET_POINT_STOP_DIST
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-62, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 6 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #10 ---



end

slot5.findPathToPos = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.autoPathFindComponent
	slot4 = slot2
	slot2 = slot2.SetFaceToPos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverSetFaceToPos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.setFaceToPos = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = false
	slot7 = slot0
	slot5 = slot0.getPosition
	MULTRES = slot5(slot7)

	return slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.GetEulerAnglesY
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getHeight
	slot6 = slot6(slot8)
	slot6 = slot6 * 0.5
	slot9 = slot1
	slot7 = slot1.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 * 0.5
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot8 = slot0.bodySize
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot9 = slot1.bodySize
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot9 = 0.5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	slot8 = slot8 + slot9
	slot2 = slot8 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-70, warpins: 2 ---
	slot8 = math
	slot8 = slot8.min
	slot10 = slot2 * 0.5
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot9 = {
		-135,
		135,
		180,
		-90,
		90,
		-45,
		45,
		0
	}
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.Navigate
	slot10 = slot10.NavigateUtils
	slot10 = slot10.FindDisplacement
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot2
	slot17 = slot8
	slot18 = slot9
	slot19 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot11 = true
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #11 ---



end

slot5.findDisplacement = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = slot0.eModel
	slot3 = slot1.eModel
	slot4 = IsNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-37, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Navigate
	slot4 = slot4.NavigateUtils
	slot4 = slot4.CheckEntityBlock
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #8 ---



end

slot5.checkEntityBlock = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot4 = slot1.eModel
	slot5 = slot0.eModel
	slot6 = IsNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-40, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Navigate
	slot6 = slot6.NavigateUtils
	slot6 = slot6.FindPhysicsDisplacement
	slot8 = slot5
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot8 = false
	slot11 = slot1
	slot9 = slot1.getPosition
	MULTRES = slot9(slot11)

	return slot8, MULTRES
	--- END OF BLOCK #10 ---



end

slot5.findPhysicsDisplacement = slot6

return slot5
--- END OF BLOCK #0 ---



