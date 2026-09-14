--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.homeland_config_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Homeland.OrnamentBuild.BuildConst"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {}
slot3.emptyTable = slot4
slot4 = 0.5
slot3.DEFAULT_ATTACH_DISTANCE_XZ = slot4
slot4 = 0.5
slot3.DEFAULT_ATTACH_DISTANCE_Y = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = BuildConst
	slot2 = slot2.OrnamentAttachType
	slot3 = BuildConst
	slot3 = slot3.AttachPlaneType
	slot4 = slot2.None
	--- END OF BLOCK #0 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.None
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot2.Up
	--- END OF BLOCK #3 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.Up
	--- END OF BLOCK #4 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot2.Down
	--- END OF BLOCK #8 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot4 = slot3.Down
	--- END OF BLOCK #9 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 2 ---
	return slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 35-37, warpins: 1 ---
	slot4 = slot2.Wall
	--- END OF BLOCK #13 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot4 = slot3.Front
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot4 = slot3.Back
	--- END OF BLOCK #15 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 44-46, warpins: 1 ---
	slot4 = slot3.Left
	--- END OF BLOCK #16 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 47-49, warpins: 1 ---
	slot4 = slot3.Right
	--- END OF BLOCK #17 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 52-52, warpins: 4 ---
	slot4 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 2 ---
	return slot4

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 55-57, warpins: 1 ---
	slot4 = slot2.Slope
	--- END OF BLOCK #21 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 58-60, warpins: 1 ---
	slot4 = slot3.Slope
	--- END OF BLOCK #22 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 61-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 63-63, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 64-64, warpins: 2 ---
	return slot4

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 65-66, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #26 ---



end

slot3.checkAttachTypeMatch = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = BuildConst
	slot3 = slot3.AttachPlaneType
	slot4, slot5 = nil
	slot6 = slot3.Up
	--- END OF BLOCK #0 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constUp
	slot7 = Vector3
	slot5 = slot7.constForward
	slot4 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 13-15, warpins: 1 ---
	slot6 = slot3.Down
	--- END OF BLOCK #2 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constDown
	slot7 = Vector3
	slot5 = slot7.constForward
	slot4 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = slot3.Front
	--- END OF BLOCK #4 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constForward
	slot7 = Vector3
	slot5 = slot7.constUp
	slot4 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot3.Back
	--- END OF BLOCK #6 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constBack
	slot7 = Vector3
	slot5 = slot7.constUp
	slot4 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 40-42, warpins: 1 ---
	slot6 = slot3.Right
	--- END OF BLOCK #8 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constRight
	slot7 = Vector3
	slot5 = slot7.constUp
	slot4 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 49-51, warpins: 1 ---
	slot6 = slot3.Left
	--- END OF BLOCK #10 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.constLeft
	slot7 = Vector3
	slot5 = slot7.constUp
	slot4 = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 58-60, warpins: 1 ---
	slot6 = slot3.Slope

	--- END OF BLOCK #12 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	return slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-76, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot2[1]
	slot9 = slot2[2]
	slot10 = slot2[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot4 = slot6
	slot8 = slot4
	slot6 = slot4.Magnitude
	slot6 = slot6(slot8)
	slot7 = 1e-05

	--- END OF BLOCK #15 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 1 ---
	return slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-101, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.SetNormalize

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.constForward
	slot7 = math
	slot7 = slot7.abs
	slot9 = Vector3
	slot9 = slot9.Dot
	slot11 = Vector3
	slot11 = slot11.constUp
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot8 = math
	slot8 = slot8.abs
	slot10 = Vector3
	slot10 = slot10.Dot
	slot12 = slot6
	slot13 = slot4
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #17 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-103, warpins: 1 ---
	slot7 = Vector3
	slot6 = slot7.constUp
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-114, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.Dot
	slot9 = slot6
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot7 = slot4 * slot7
	slot5 = slot6 - slot7
	slot9 = slot5
	slot7 = slot5.SetNormalize

	slot7(slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 115-115, warpins: 1 ---
	return slot1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-130, warpins: 8 ---
	slot6 = Quaternion
	slot6 = slot6.MulVec3
	slot8 = slot1
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = Quaternion
	slot7 = slot7.MulVec3
	slot9 = slot1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = Quaternion
	slot8 = slot8.LookRotation
	slot10 = slot7
	slot11 = slot6

	return slot8(slot10, slot11)
	--- END OF BLOCK #21 ---



end

slot3.getPlaneRotation = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot8 = AttachHelper
	slot7 = slot8.emptyTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-25, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.MulVec3
	slot10 = slot2
	slot11 = Vector3
	slot11 = slot11.constUp
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	slot10 = 1
	slot11 = BuildConst
	slot11 = slot11.AttachPlaneType
	slot12 = nil
	slot13 = slot5
	slot14 = slot11.Up
	--- END OF BLOCK #5 ---

	if slot0 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-38, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.Dot
	slot16 = Quaternion
	slot16 = slot16.MulVec3
	slot18 = slot6
	slot19 = Vector3
	slot19 = slot19.constUp
	slot16 = slot16(slot18, slot19)
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot12 = slot14
	slot10 = 0.5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 39-41, warpins: 1 ---
	slot14 = slot11.Down
	--- END OF BLOCK #7 ---

	if slot0 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-54, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.Dot
	slot16 = Quaternion
	slot16 = slot16.MulVec3
	slot18 = slot6
	slot19 = Vector3
	slot19 = slot19.constUp
	slot16 = slot16(slot18, slot19)
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot12 = -slot14
	slot10 = 0.5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 55-57, warpins: 1 ---
	slot14 = slot11.Slope
	--- END OF BLOCK #9 ---

	if slot0 == slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 58-78, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.Dot
	slot16 = Quaternion
	slot16 = slot16.MulVec3
	slot18 = slot6
	slot19 = Vector3
	slot19 = slot19.constUp
	slot16 = slot16(slot18, slot19)
	slot17 = Vector3
	slot17 = slot17.constUp
	slot14 = slot14(slot16, slot17)
	slot12 = slot14
	slot10 = 0.5
	slot14 = slot8.y
	slot15 = math
	slot15 = slot15.abs
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = 1e-05
	--- END OF BLOCK #10 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-80, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-95, warpins: 2 ---
	slot15 = Vector3
	slot15 = slot15.Dot
	slot17 = slot1 - slot5
	slot18 = slot8
	slot15 = slot15(slot17, slot18)
	slot15 = slot15 / slot14
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot5.x
	slot19 = slot5.y
	slot19 = slot19 + slot15
	slot20 = slot5.z
	slot16 = slot16(slot18, slot19, slot20)
	slot13 = slot16
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 96-107, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.Dot
	slot16 = Quaternion
	slot16 = slot16.MulVec3
	slot18 = slot6
	slot19 = Vector3
	slot19 = slot19.constForward
	slot16 = slot16(slot18, slot19)
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot12 = slot14
	slot9 = 0.5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-110, warpins: 4 ---
	slot14 = slot7.rotationDotThreshold
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-111, warpins: 1 ---
	slot14 = 0.95
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-113, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot12 < slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 114-115, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-155, warpins: 2 ---
	slot15 = slot13 - slot1
	slot16 = Quaternion
	slot16 = slot16.Inverse
	slot18 = slot2
	slot16 = slot16(slot18)
	slot17 = Quaternion
	slot17 = slot17.MulVec3
	slot19 = slot16
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot18 = slot3 * 0.5
	slot19 = slot4 * 0.5
	slot20 = math
	slot20 = slot20.clamp
	slot22 = slot17.x
	slot23 = -slot18
	slot24 = slot18
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = math
	slot21 = slot21.clamp
	slot23 = slot17.z
	slot24 = -slot19
	slot25 = slot19
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = Vector3
	slot22 = slot22.New
	slot24 = slot20
	slot25 = 0
	slot26 = slot21
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = Quaternion
	slot23 = slot23.MulVec3
	slot25 = slot2
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot24 = slot1 + slot23
	slot25 = slot24 - slot5
	slot26 = slot7.yAttachDistance
	--- END OF BLOCK #18 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 156-159, warpins: 1 ---
	slot26 = HomelandConfigData
	slot26 = slot26.attachDistanceY
	--- END OF BLOCK #19 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 160-161, warpins: 1 ---
	slot26 = AttachHelper
	slot26 = slot26.DEFAULT_ATTACH_DISTANCE_Y
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 162-168, warpins: 3 ---
	slot26 = slot26 * slot9
	slot27 = math
	slot27 = slot27.abs
	slot29 = slot25.y
	slot27 = slot27(slot29)
	--- END OF BLOCK #21 ---

	if slot26 < slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 169-170, warpins: 1 ---
	slot27 = false

	return slot27

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 171-173, warpins: 2 ---
	slot27 = slot7.xzAttachDistance
	--- END OF BLOCK #23 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 174-177, warpins: 1 ---
	slot27 = HomelandConfigData
	slot27 = slot27.attachDistanceXZ
	--- END OF BLOCK #24 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 178-179, warpins: 1 ---
	slot27 = AttachHelper
	slot27 = slot27.DEFAULT_ATTACH_DISTANCE_XZ
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 180-186, warpins: 3 ---
	slot27 = slot27 * slot10
	slot28 = math
	slot28 = slot28.abs
	slot30 = slot25.x
	slot28 = slot28(slot30)
	--- END OF BLOCK #26 ---

	if slot27 >= slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 187-192, warpins: 1 ---
	slot28 = math
	slot28 = slot28.abs
	slot30 = slot25.z
	slot28 = slot28(slot30)
	--- END OF BLOCK #27 ---

	if slot27 < slot28 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 193-194, warpins: 2 ---
	slot28 = false

	return slot28

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-199, warpins: 2 ---
	slot28 = true
	slot29 = slot24
	slot30 = slot6
	slot31 = slot25

	return slot28, slot29, slot30, slot31
	--- END OF BLOCK #29 ---



end

slot3.tryAttachPlane = slot4

return slot3
--- END OF BLOCK #0 ---



