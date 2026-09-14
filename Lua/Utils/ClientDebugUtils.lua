--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AbilityConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.creation_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientAbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.ClientSwitch"
slot3 = slot3(slot5)
slot4 = Vector3
slot5 = Quaternion
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Utils
slot6 = slot6.DebugDraw
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.Physx
slot7 = slot7.LxGeometryMesh
slot8 = {}
slot9 = {}
slot8.timelineDebugCache = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CreationData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_PARSER
	slot5 = slot3.shapeKind
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot5 = ClientDebugUtils
	slot5 = slot5.drawDebugHitBodyMesh
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot10 = slot3.shapeArgs
	slot11 = 0.1

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = slot3.timelineId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot5 = ClientDebugUtils
	slot5 = slot5.drawTimelineHitBox
	slot7 = slot3.timelineId
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.drawCreationHitBox = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientDebugUtils
	slot1 = {}
	slot0.timelineDebugCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.clearCache = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.MulVec3
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot8.translatePoint = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientDebugUtils
	slot3 = slot3.timelineDebugCache
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.SkillBPData.TimelineBP.Timeline_"
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot5 = slot4.events
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = {}
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot11 = slot10.action
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot11 = slot10.action
	slot11 = slot11.name
	--- END OF BLOCK #8 ---

	if slot11 == "actOnTargets" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot11 = slot10.action
	slot3 = slot11.target
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot11 = slot10.onUpdate
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot11 = slot10.onUpdate
	slot11 = slot11.name
	--- END OF BLOCK #12 ---

	if slot11 == "actOnTargets" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot11 = slot10.onUpdate
	slot3 = slot11.target
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-50, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 51-53, warpins: 3 ---
	slot6 = ClientDebugUtils
	slot6 = slot6.timelineDebugCache
	slot6[slot0] = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 56-60, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 61-63, warpins: 1 ---
	slot4 = slot3
	slot5, slot6 = nil
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 64-89, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.LX_GEOMETRY_TYPE_PARSER
	slot10 = slot8.shapeKind
	slot9 = slot9[slot10]
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = unpack
	slot14 = slot8.offsetXYZ
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = unpack
	slot15 = slot8.offsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = ClientDebugUtils
	slot12 = slot12.translatePoint
	slot14 = slot1
	slot15 = slot2
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot1 = slot12
	slot12 = slot11.x
	--- END OF BLOCK #19 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-96, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.x
	slot15 = Vector3
	slot15 = slot15.left
	slot12 = slot12(slot14, slot15)
	slot2 = slot2 * slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-99, warpins: 2 ---
	slot12 = slot11.y
	--- END OF BLOCK #21 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-106, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.y
	slot15 = Vector3
	slot15 = slot15.up
	slot12 = slot12(slot14, slot15)
	slot2 = slot2 * slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-109, warpins: 2 ---
	slot12 = slot11.z
	--- END OF BLOCK #23 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-116, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.z
	slot15 = Vector3
	slot15 = slot15.forward
	slot12 = slot12(slot14, slot15)
	slot2 = slot2 * slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-126, warpins: 1 ---
	slot12 = ClientDebugUtils
	slot12 = slot12.drawDebugHitBodyMesh
	slot14 = slot1
	slot15 = slot2
	slot16 = slot9
	slot17 = slot8.shapeArgs
	slot18 = 0.1

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-128, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #28


	--- BLOCK #28 129-129, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot8.drawTimelineHitBox = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = ClientDebugUtils
	slot6 = slot6.drawDebugMesh
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	--- END OF BLOCK #0 ---

	slot13 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot13 = ClientAbilityConst
	slot13 = slot13.MESH_HIT_BOX_COLOR

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot8.drawDebugHitBoxMesh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = ClientDebugUtils
	slot7 = slot7.drawUniqueDebugMesh
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	--- END OF BLOCK #0 ---

	slot15 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot15 = ClientAbilityConst
	slot15 = slot15.MESH_HIT_BOX_COLOR

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot8.drawUniqueDebugHitBoxMesh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = ClientDebugUtils
	slot5 = slot5.drawDebugMesh
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = ClientAbilityConst
	slot12 = slot12.MESH_HIT_BODY_COLOR

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot8.drawDebugHitBodyMesh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ClientSwitch
	slot6 = slot6.EnableDrawAbilityGizmo

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot6 = Quaternion
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot1 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot6 = ClientAbilityConst
	slot5 = slot6.MESH_HIT_BOX_COLOR
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-31, warpins: 2 ---
	slot6 = LxGeometryMesh
	slot6 = slot6.DrawMesh
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot8.drawDebugMesh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot7 = Quaternion
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot2 = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot7 = ClientAbilityConst
	slot6 = slot7.MESH_HIT_BOX_COLOR
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot7 = LxGeometryMesh
	slot7 = slot7.DrawUniqueMesh
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #6 ---



end

slot8.drawUniqueDebugMesh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = Color
	slot8 = 0
	slot9 = 1
	slot10 = 0
	slot11 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_SEGMENT
	--- END OF BLOCK #4 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-27, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6, slot7 = slot6(slot8)
	slot8 = DebugDraw
	slot8 = slot8.DrawLine
	slot10 = slot6
	slot11 = slot7
	slot12 = slot4
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 28-31, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #6 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-49, warpins: 1 ---
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot8 = slot3[3]
	slot11 = slot0
	slot9 = slot0.Clone
	slot9 = slot9(slot11)
	slot10 = slot9.y
	slot10 = slot10 - slot8
	slot9.y = slot10
	slot10 = DebugDraw
	slot10 = slot10.DrawCylinder
	slot12 = slot9
	slot13 = slot6
	slot14 = slot7 + slot8
	slot15 = slot4
	slot16 = slot5

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 50-53, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #8 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-74, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6, slot7, slot8, slot9, slot10 = slot6(slot8)
	slot13 = slot0
	slot11 = slot0.Clone
	slot11 = slot11(slot13)
	slot12 = slot11.y
	slot12 = slot12 - slot10
	slot11.y = slot12
	slot12 = DebugDraw
	slot12 = slot12.DrawIsoscelesTrapezoid
	slot14 = slot11
	slot15 = slot1
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot9 + slot10
	slot20 = slot4
	slot21 = slot5

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 75-78, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #10 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-89, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = DebugDraw
	slot7 = slot7.DrawWireSphere
	slot9 = slot0
	slot10 = slot4
	slot11 = slot6
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 90-93, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #12 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-110, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = Vector3
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = DebugDraw
	slot10 = slot10.DrawBox
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9
	slot15 = slot4
	slot16 = slot5

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 111-114, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #14 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-134, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6, slot7, slot8, slot9 = slot6(slot8)
	slot12 = slot0
	slot10 = slot0.Clone
	slot10 = slot10(slot12)
	slot11 = slot10.y
	slot11 = slot11 - slot9
	slot10.y = slot11
	slot11 = DebugDraw
	slot11 = slot11.DrawSector
	slot13 = slot10
	slot14 = slot1
	slot15 = slot7
	slot16 = slot6
	slot17 = slot9 + slot8
	slot18 = slot4
	slot19 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 135-138, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #16 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 139-158, warpins: 1 ---
	slot6 = unpack
	slot8 = slot3
	slot6, slot7, slot8, slot9, slot10 = slot6(slot8)
	slot13 = slot0
	slot11 = slot0.Clone
	slot11 = slot11(slot13)
	slot12 = slot11.y
	slot12 = slot12 - slot10
	slot11.y = slot12
	slot12 = DebugDraw
	slot12 = slot12.DrawAnnularSector
	slot14 = slot11
	slot15 = slot1
	slot16 = slot8
	slot17 = slot6
	slot18 = slot7
	slot19 = slot10 + slot9
	slot20 = slot4
	slot21 = slot5

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 159-159, warpins: 8 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.drawDebugShape = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ClientSwitch
	slot8 = slot8.EnableDrawAbilityGizmo
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.MulVec3
	slot10 = slot1
	slot11 = Vector3
	slot11 = slot11.forward
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 * slot4
	slot8 = slot8 * 0.5
	slot0 = slot0 - slot8
	slot8 = slot2 / 2
	slot9 = slot8
	slot10 = slot4 + slot5
	slot11 = slot3 / 2
	slot12 = slot3 / 2
	slot13 = ClientSwitch
	slot13 = slot13.OnlyDrawLatestAttackBox
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot7
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-47, warpins: 1 ---
	slot13 = ClientDebugUtils
	slot13 = slot13.drawUniqueDebugMesh
	slot15 = slot7
	slot16 = slot0
	slot17 = slot1
	slot18 = AbilityConst
	slot18 = slot18.LX_GEOMETRY_TYPE_TRAPEZOID3D
	slot19 = {}
	slot19[1] = slot8
	slot19[2] = slot9
	slot19[3] = slot10
	slot19[4] = slot11
	slot19[5] = slot12
	slot20 = nil
	slot21 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-62, warpins: 2 ---
	slot13 = ClientDebugUtils
	slot13 = slot13.drawDebugMesh
	slot15 = slot0
	slot16 = slot1
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_TRAPEZOID3D
	slot18 = {}
	slot18[1] = slot8
	slot18[2] = slot9
	slot18[3] = slot10
	slot18[4] = slot11
	slot18[5] = slot12
	slot19 = nil
	slot20 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.drawBoxSweep = slot9

return slot8
--- END OF BLOCK #0 ---



