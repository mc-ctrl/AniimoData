--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Bitset"
slot2 = slot2(slot4)
slot3 = bit
slot3 = slot3.bor
slot4 = slot2.lshift
slot5 = {}
slot6 = {
	WILD_MONSTER = 6,
	NPC = 5,
	OTHER_PET = 4,
	SELF_PET = 3,
	OTHER_PLAYER = 2,
	SELF_PLAYER = 1
}
slot5.EntityType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.EntityType
	slot1 = slot1.SELF_PLAYER

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 22-26, warpins: 1 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.EntityType
	slot1 = slot1.OTHER_PLAYER

	return slot1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot2 = slot1.isMainPlayer
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-46, warpins: 1 ---
	slot2 = PhotoEntityTypeIdentification
	slot2 = slot2.EntityType
	slot2 = slot2.SELF_PET

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 47-51, warpins: 2 ---
	slot2 = PhotoEntityTypeIdentification
	slot2 = slot2.EntityType
	slot2 = slot2.OTHER_PET

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 52-57, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.EntityType
	slot1 = slot1.NPC

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 63-68, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.EntityType
	slot1 = slot1.WILD_MONSTER

	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 7 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #16 ---



end

slot5.identifyEntityType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getPosition
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.getCameraHeightInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.getConfigData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCameraHeightInfo
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.modelHeight
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-55, warpins: 2 ---
	slot5 = slot2 + slot4
	slot5 = slot5 / 2
	slot6 = 0.02
	slot7 = Vector3
	slot9 = slot1.x
	slot10 = slot1.y
	slot10 = slot10 + slot5
	slot11 = slot1.z
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.photoCameraMode
	slot8 = slot8.cameraMode
	slot10 = slot8
	slot8 = slot8.GetTargetViewportPos
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.photoCameraMode
	slot9 = slot9.cameraMode
	slot11 = slot9
	slot9 = slot9.GetTargetViewportPos
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot8.x
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 56-59, warpins: 1 ---
	slot10 = slot8.x
	slot11 = 1
	--- END OF BLOCK #7 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 60-63, warpins: 1 ---
	slot10 = slot8.y
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot10 = slot8.y
	slot11 = 1
	--- END OF BLOCK #9 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-71, warpins: 1 ---
	slot10 = slot8.z
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-73, warpins: 5 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 74-74, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-78, warpins: 2 ---
	slot11 = slot9.x
	slot12 = 0
	--- END OF BLOCK #13 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 79-82, warpins: 1 ---
	slot11 = slot9.x
	slot12 = 1
	--- END OF BLOCK #14 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 83-86, warpins: 1 ---
	slot11 = slot9.y
	slot12 = 0
	--- END OF BLOCK #15 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 87-90, warpins: 1 ---
	slot11 = slot9.y
	slot12 = 1
	--- END OF BLOCK #16 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-94, warpins: 1 ---
	slot11 = slot9.z
	slot12 = 0
	--- END OF BLOCK #17 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-96, warpins: 5 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-97, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-101, warpins: 2 ---
	slot12 = slot8.y
	slot13 = 0
	--- END OF BLOCK #20 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 102-105, warpins: 1 ---
	slot12 = slot9.y
	slot13 = 1
	--- END OF BLOCK #21 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 106-109, warpins: 1 ---
	slot12 = slot8.x
	slot13 = 0
	--- END OF BLOCK #22 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-113, warpins: 1 ---
	slot12 = slot8.x
	slot13 = 1
	--- END OF BLOCK #23 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 114-117, warpins: 2 ---
	slot12 = slot9.x
	slot13 = 0
	--- END OF BLOCK #24 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 118-121, warpins: 1 ---
	slot12 = slot9.x
	slot13 = 1
	--- END OF BLOCK #25 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 122-125, warpins: 2 ---
	slot12 = slot8.z
	slot13 = 0
	--- END OF BLOCK #26 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-129, warpins: 1 ---
	slot12 = slot9.z
	slot13 = 0
	--- END OF BLOCK #27 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 6 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 132-132, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 135-136, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 137-138, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 139-151, warpins: 3 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = slot8.y
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	slot14 = math
	slot14 = slot14.min
	slot16 = slot9.y
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot15 = slot14 - slot13
	--- END OF BLOCK #33 ---

	if slot6 >= slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 152-153, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 154-154, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 155-155, warpins: 2 ---
	return slot15

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 156-157, warpins: 2 ---
	slot13 = false

	return slot13
	--- END OF BLOCK #37 ---



end

slot5.isEntityInPhotoViewport = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.getCameraHeightInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.getConfigData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.getFollowPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getCameraHeightInfo
	slot4, slot5 = slot4(slot6)
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.modelHeight
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-57, warpins: 2 ---
	slot7 = slot4 + slot6
	slot7 = slot7 / 2
	slot8 = Vector3
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot7 / 2
	slot11 = slot11 + slot12
	slot12 = slot3.z
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = PhotoEntityTypeIdentification
	slot10 = slot10.blockLayerMask
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-77, warpins: 1 ---
	slot10 = bor
	slot12 = lshift
	slot14 = 1
	slot15 = ClientConst
	slot15 = slot15.LayerDefine
	slot15 = slot15.LAYER_GROUND
	slot12 = slot12(slot14, slot15)
	slot13 = lshift
	slot15 = 1
	slot16 = ClientConst
	slot16 = slot16.LayerDefine
	slot16 = slot16.LAYER_WALL
	slot13 = slot13(slot15, slot16)
	slot14 = lshift
	slot16 = 1
	slot17 = ClientConst
	slot17 = slot17.LayerDefine
	slot17 = slot17.LAYER_DEFAULT
	MULTRES = slot14(slot16, slot17)
	slot10 = slot10(slot12, slot13, MULTRES)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-86, warpins: 2 ---
	slot11 = PhotoEntityTypeIdentification
	slot11.blockLayerMask = slot10
	slot11 = pgUtils
	slot11 = slot11.IsBlocked
	slot13 = slot2
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	return slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #13 ---



end

slot5.isRayBlocked = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.isEntityInPhotoViewport
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.isRayBlocked
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot5.isEntityVisibleForPhoto = slot6

slot6 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-15, warpins: 1 ---
	slot8 = PhotoEntityTypeIdentification
	slot8 = slot8.identifyEntityType
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot9 = PhotoEntityTypeIdentification
	slot9 = slot9.isEntityVisibleForPhoto
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = true
	slot1[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0

	slot3(slot5)

	return slot0
	--- END OF BLOCK #6 ---



end

slot5.getIdentifiedTypesInViewport = slot6

return slot5
--- END OF BLOCK #0 ---



