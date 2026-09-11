--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientEditorGroupPlaceEntity"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = 10
slot6 = {
	MaxY = 6,
	MinY = 5,
	MaxZ = 4,
	MinZ = 3,
	MaxX = 2,
	MinX = 1
}

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientEditorGroupPlaceEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.homeTemplateId
	slot0.homeTemplateId = slot3
	slot3 = slot1.templateType
	slot0.templateEntityType = slot3
	slot3 = slot1.editor
	slot0.editor = slot3
	slot3 = slot1.templateData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot0.templateData = slot3
	slot3 = {}
	slot0.groupPlaceChilds = slot3
	slot3 = {}
	slot0.cacheEntities = slot3
	slot3 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot0.groupExtend = slot3
	slot3 = slot0.templateData
	slot3 = slot3.groupPlace
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomeGroupPlaceType
	slot3 = slot3.XZ
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	slot0.groupPlaceType = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientEditorGroupPlaceEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initHomePlaceHandles

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshChildEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyHomePlaceHandles

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyCacheEntities

	slot1(slot3)

	slot1 = ClientEditorGroupPlaceEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.boundSize
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {
		1,
		1
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getChildItemBounds = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.modelHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getChildItemBoundHeight = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.groupMaxNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getGroupMaxNum = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRelativePosition
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getRelativeRotation
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = slot0.cacheEntities
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-38, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.cacheEntities
	slot6 = slot6(slot8)
	slot5 = slot6
	slot8 = slot5
	slot6 = slot5.setActive
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.DESTROYED
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.setPosition
	slot9 = slot3

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.setRotation
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.onEntityPositionChanged

	slot6(slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-48, warpins: 1 ---
	slot6 = slot0.editor
	slot8 = slot6
	slot6 = slot6.createTemplateObject
	slot9 = slot0.templateEntityType
	slot10 = slot0.homeTemplateId
	slot11 = slot3
	slot12 = slot4
	slot13 = slot0.templateData
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-59, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.addChildEntity
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.editor
	slot8 = slot6
	slot6 = slot6.updateEditingEntities

	slot6(slot8)

	return slot5
	--- END OF BLOCK #3 ---



end

slot4.createChildEntity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientEditorGroupPlaceEntity
	slot1 = slot1.super
	slot1 = slot1.onEntityPositionChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGroupPlaceHandles

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEntityPositionChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeChildEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.updateEditingEntities

	slot2(slot4)

	slot2 = slot0.cacheEntities
	slot2 = #slot2
	slot3 = CacheEntityNum
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-30, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.DESTROYED
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.cacheEntities
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.returnCacheChildEntity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.cacheEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.cacheEntities = slot1

	return
	--- END OF BLOCK #3 ---



end

slot4.destroyCacheEntities = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot7 = slot6.entity
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot14 = slot7
	slot12 = slot7.getPosition
	slot12 = slot12(slot14)
	slot11.position = slot12
	slot14 = slot7
	slot12 = slot7.getRotation
	slot12 = slot12(slot14)
	slot11.rotation = slot12
	slot12 = slot0.homeTemplateId
	slot11.homeTemplateId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.getOrnamentsData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.groupExtend
	slot2 = slot2[1]
	slot1[1] = slot2
	slot2 = slot0.groupExtend
	slot2 = slot2[2]
	slot1[2] = slot2
	slot2 = slot0.groupExtend
	slot2 = slot2[3]
	slot1[3] = slot2
	slot2 = slot0.groupExtend
	slot2 = slot2[4]
	slot1[4] = slot2
	slot2 = slot0.groupExtend
	slot2 = slot2[5]
	slot1[5] = slot2
	slot2 = slot0.groupExtend
	slot2 = slot2[6]
	slot1[6] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getGroupExtend = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = 1
	slot4 = 6
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = slot0.groupExtend
	slot7 = slot7[slot6]
	slot8 = slot1[slot6]
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot0.groupExtend
	slot8 = slot1[slot6]
	slot7[slot6] = slot8
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshChildEntities

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshGroupPlaceHandles

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.setGroupExtend = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.groupExtend
	slot1 = slot1[1]
	slot2 = slot0.groupExtend
	slot2 = slot2[2]
	slot3 = slot0.groupExtend
	slot3 = slot3[3]
	slot4 = slot0.groupExtend
	slot4 = slot4[4]
	slot5 = slot0.groupExtend
	slot5 = slot5[5]
	slot6 = slot0.groupExtend
	slot6 = slot6[6]
	slot7 = pairs
	slot9 = slot0.groupPlaceChilds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 17-18, warpins: 1 ---
	slot12 = false
	slot11.markValid = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getChildItemBounds
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getChildItemBoundHeight
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot13 = slot3
	slot14 = slot4
	slot15 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot17 = slot5
	slot18 = slot6
	slot19 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-48, warpins: 2 ---
	slot21 = slot12
	slot22 = "_"
	slot23 = slot20
	slot24 = "_"
	slot25 = slot16
	slot21 = slot21 .. slot22 .. slot23 .. slot24 .. slot25
	slot22 = slot0.groupPlaceChilds
	slot22 = slot22[slot21]
	--- END OF BLOCK #6 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-65, warpins: 1 ---
	slot23 = Vector3
	slot25 = slot7[1]
	slot25 = slot12 * slot25
	slot26 = slot20 * slot8
	slot27 = slot7[2]
	slot27 = slot16 * slot27
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = Quaternion
	slot24 = slot24.identity
	slot27 = slot0
	slot25 = slot0.createChildEntity
	slot28 = slot23
	slot29 = slot24
	slot25 = slot25(slot27, slot28, slot29)
	slot22 = slot25
	slot25 = slot0.groupPlaceChilds
	slot25[slot21] = slot22
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-68, warpins: 2 ---
	slot23 = true
	slot22.markValid = slot23
	--- END OF BLOCK #8 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 69-69, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #10

	--- BLOCK #10 70-70, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 71-74, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.groupPlaceChilds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 75-77, warpins: 1 ---
	slot14 = slot13.markValid
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-84, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.returnCacheChildEntity
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.groupPlaceChilds
	slot15 = nil
	slot14[slot12] = slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-86, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 87-87, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.refreshChildEntities = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBoundAreaRangeBySize
	slot5 = slot0.groupExtend
	slot5 = slot5[1]
	slot6 = slot0.groupExtend
	slot6 = slot6[2]
	slot7 = slot0.groupExtend
	slot7 = slot7[3]
	slot8 = slot0.groupExtend
	slot8 = slot8[4]
	slot9 = slot0.groupExtend
	slot9 = slot9[5]
	slot10 = slot0.groupExtend
	slot10 = slot10[6]
	slot11 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot4.getBoundAreaRange = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getChildItemBounds
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getChildItemBoundHeight
	slot9 = slot9(slot11)
	slot10 = slot8[1]
	slot10 = slot1 * slot10
	slot11 = slot8[1]
	slot11 = slot11 * 0.5
	slot10 = slot10 - slot11
	slot11 = slot8[1]
	slot11 = slot2 * slot11
	slot12 = slot8[1]
	slot12 = slot12 * 0.5
	slot11 = slot11 + slot12
	slot12 = slot8[2]
	slot12 = slot3 * slot12
	slot13 = slot8[2]
	slot13 = slot13 * 0.5
	slot12 = slot12 - slot13
	slot13 = slot8[2]
	slot13 = slot4 * slot13
	slot14 = slot8[2]
	slot14 = slot14 * 0.5
	slot13 = slot13 + slot14
	--- END OF BLOCK #0 ---

	slot14 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot14 = slot14 * slot9
	--- END OF BLOCK #2 ---

	slot15 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot15 = slot15 + 1
	slot15 = slot15 * slot9
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot16 = slot10
	slot17 = slot11
	slot18 = slot12
	slot19 = slot13
	slot20 = slot14
	slot21 = slot15

	return slot16, slot17, slot18, slot19, slot20, slot21

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-86, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.getRelativePosition
	slot19 = Vector3
	slot21 = slot10
	slot22 = 0
	slot23 = slot12
	MULTRES = slot19(slot21, slot22, slot23)
	slot16 = slot16(slot18, MULTRES)
	slot19 = slot0
	slot17 = slot0.getRelativePosition
	slot20 = Vector3
	slot22 = slot11
	slot23 = 0
	slot24 = slot13
	MULTRES = slot20(slot22, slot23, slot24)
	slot17 = slot17(slot19, MULTRES)
	slot18 = math
	slot18 = slot18.min
	slot20 = slot16.x
	slot21 = slot17.x
	slot18 = slot18(slot20, slot21)
	slot19 = math
	slot19 = slot19.min
	slot21 = slot16.z
	slot22 = slot17.z
	slot19 = slot19(slot21, slot22)
	slot20 = math
	slot20 = slot20.max
	slot22 = slot16.x
	slot23 = slot17.x
	slot20 = slot20(slot22, slot23)
	slot21 = math
	slot21 = slot21.max
	slot23 = slot16.z
	slot24 = slot17.z
	slot21 = slot21(slot23, slot24)
	slot24 = slot0
	slot22 = slot0.getPosition
	slot22 = slot22(slot24)
	slot23 = slot0.baseTransMatrixInv
	--- END OF BLOCK #6 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 87-92, warpins: 1 ---
	slot23 = slot0.baseTransMatrixInv
	slot25 = slot23
	slot23 = slot23.MultiplyPoint
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot22 = slot23
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 93-103, warpins: 2 ---
	slot23 = slot22.x
	slot23 = slot18 - slot23
	slot24 = slot22.x
	slot24 = slot20 - slot24
	slot25 = slot22.z
	slot25 = slot19 - slot25
	slot26 = slot22.z
	slot26 = slot21 - slot26
	slot27 = slot14
	slot28 = slot15

	return slot23, slot24, slot25, slot26, slot27, slot28
	--- END OF BLOCK #8 ---



end

slot4.getBoundAreaRangeBySize = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.groupExtend

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getBoundAreaRangeBySize
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2
		slot12 = slot3
		slot13 = slot4
		slot14 = slot5
		slot6, slot7, slot8, slot9, slot10, slot11 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
		slot12 = self
		slot12 = slot12.editor
		slot14 = slot12
		slot12 = slot12.checkEditAreaInRangeWithY
		slot15 = self
		slot17 = slot15
		slot15 = slot15.getPosition
		slot15 = slot15(slot17)
		slot16 = slot6
		slot17 = slot7
		slot18 = slot8
		slot19 = slot9
		slot20 = slot10
		slot21 = slot11

		return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
		--- END OF BLOCK #0 ---



	end

	slot5 = ExtendDir
	slot5 = slot5.MinX
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot1
	slot6 = 0
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot9 = slot4
	slot11 = slot8
	slot12 = slot3[2]
	slot13 = slot3[3]
	slot14 = slot3[4]
	slot15 = slot3[5]
	slot16 = slot3[6]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = ExtendDir
	slot5 = slot5.MaxX
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot5 = slot1
	slot6 = 0
	slot7 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-42, warpins: 2 ---
	slot9 = slot4
	slot11 = slot3[1]
	slot12 = slot8
	slot13 = slot3[3]
	slot14 = slot3[4]
	slot15 = slot3[5]
	slot16 = slot3[6]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 46-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 47-50, warpins: 1 ---
	slot5 = ExtendDir
	slot5 = slot5.MinZ
	--- END OF BLOCK #12 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot5 = slot1
	slot6 = 0
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-64, warpins: 2 ---
	slot9 = slot4
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot8
	slot14 = slot3[4]
	slot15 = slot3[5]
	slot16 = slot3[6]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-66, warpins: 1 ---
	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 68-68, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 69-72, warpins: 1 ---
	slot5 = ExtendDir
	slot5 = slot5.MaxZ
	--- END OF BLOCK #18 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 73-76, warpins: 1 ---
	slot5 = slot1
	slot6 = 0
	slot7 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-86, warpins: 2 ---
	slot9 = slot4
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot3[3]
	slot14 = slot8
	slot15 = slot3[5]
	slot16 = slot3[6]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-88, warpins: 1 ---
	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-89, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #23

	--- BLOCK #23 90-90, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 91-94, warpins: 1 ---
	slot5 = ExtendDir
	slot5 = slot5.MaxY
	--- END OF BLOCK #24 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 95-98, warpins: 1 ---
	slot5 = slot1
	slot6 = 0
	slot7 = -1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 99-108, warpins: 2 ---
	slot9 = slot4
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot3[3]
	slot14 = slot3[4]
	slot15 = slot3[5]
	slot16 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-110, warpins: 1 ---
	return slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-111, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #29

	--- BLOCK #29 112-113, warpins: 6 ---
	return slot1
	--- END OF BLOCK #29 ---



end

slot4.getValidExtendValue = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetHandlePosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getInverseRelativePosition
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot8 = slot0
	slot6 = slot0.getChildItemBounds
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getChildItemBoundHeight
	slot7 = slot7(slot9)
	slot8 = slot0.groupExtend

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.doExtend
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot0
	slot10 = slot0.getGroupMaxNum
	slot10 = slot10(slot12)
	slot11 = ExtendDir
	slot11 = slot11.MinX
	--- END OF BLOCK #0 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 24-52, warpins: 1 ---
	slot5 = slot4.x
	slot11 = math
	slot11 = slot11.min
	slot13 = 0
	slot14 = math
	slot14 = slot14.round
	slot16 = slot6[1]
	slot16 = slot16 * 0.5
	slot16 = slot5 + slot16
	slot17 = slot6[1]
	slot16 = slot16 / slot17
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = math
	slot12 = slot12.max
	slot14 = slot11
	slot15 = slot8[2]
	slot15 = slot15 - slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot0
	slot12 = slot0.getValidExtendValue
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot8[1]
	--- END OF BLOCK #1 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 53-67, warpins: 1 ---
	slot12 = slot9
	slot14 = {}
	slot14[1] = slot11
	slot15 = slot8[2]
	slot14[2] = slot15
	slot15 = slot8[3]
	slot14[3] = slot15
	slot15 = slot8[4]
	slot14[4] = slot15
	slot15 = slot8[5]
	slot14[5] = slot15
	slot15 = slot8[6]
	slot14[6] = slot15

	slot12(slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 68-71, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshGroupPlaceHandles

	slot12(slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 72-75, warpins: 1 ---
	slot11 = ExtendDir
	slot11 = slot11.MaxX
	--- END OF BLOCK #4 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 76-104, warpins: 1 ---
	slot5 = slot4.x
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = math
	slot14 = slot14.round
	slot16 = slot6[1]
	slot16 = slot16 * 0.5
	slot16 = slot5 - slot16
	slot17 = slot6[1]
	slot16 = slot16 / slot17
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot11
	slot15 = slot8[1]
	slot15 = slot15 + slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot0
	slot12 = slot0.getValidExtendValue
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot8[2]
	--- END OF BLOCK #5 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 105-119, warpins: 1 ---
	slot12 = slot9
	slot14 = {}
	slot15 = slot8[1]
	slot14[1] = slot15
	slot14[2] = slot11
	slot15 = slot8[3]
	slot14[3] = slot15
	slot15 = slot8[4]
	slot14[4] = slot15
	slot15 = slot8[5]
	slot14[5] = slot15
	slot15 = slot8[6]
	slot14[6] = slot15

	slot12(slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 120-123, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshGroupPlaceHandles

	slot12(slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 124-127, warpins: 1 ---
	slot11 = ExtendDir
	slot11 = slot11.MinZ
	--- END OF BLOCK #8 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 128-156, warpins: 1 ---
	slot5 = slot4.z
	slot11 = math
	slot11 = slot11.min
	slot13 = 0
	slot14 = math
	slot14 = slot14.round
	slot16 = slot6[2]
	slot16 = slot16 * 0.5
	slot16 = slot5 + slot16
	slot17 = slot6[2]
	slot16 = slot16 / slot17
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = math
	slot12 = slot12.max
	slot14 = slot11
	slot15 = slot8[4]
	slot15 = slot15 - slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot0
	slot12 = slot0.getValidExtendValue
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot8[3]
	--- END OF BLOCK #9 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 157-171, warpins: 1 ---
	slot12 = slot9
	slot14 = {}
	slot15 = slot8[1]
	slot14[1] = slot15
	slot15 = slot8[2]
	slot14[2] = slot15
	slot14[3] = slot11
	slot15 = slot8[4]
	slot14[4] = slot15
	slot15 = slot8[5]
	slot14[5] = slot15
	slot15 = slot8[6]
	slot14[6] = slot15

	slot12(slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 172-175, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshGroupPlaceHandles

	slot12(slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 176-179, warpins: 1 ---
	slot11 = ExtendDir
	slot11 = slot11.MaxZ
	--- END OF BLOCK #12 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 180-208, warpins: 1 ---
	slot5 = slot4.z
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = math
	slot14 = slot14.round
	slot16 = slot6[2]
	slot16 = slot16 * 0.5
	slot16 = slot5 - slot16
	slot17 = slot6[2]
	slot16 = slot16 / slot17
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot11
	slot15 = slot8[3]
	slot15 = slot15 + slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot0
	slot12 = slot0.getValidExtendValue
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot8[4]
	--- END OF BLOCK #13 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 209-223, warpins: 1 ---
	slot12 = slot9
	slot14 = {}
	slot15 = slot8[1]
	slot14[1] = slot15
	slot15 = slot8[2]
	slot14[2] = slot15
	slot15 = slot8[3]
	slot14[3] = slot15
	slot14[4] = slot11
	slot15 = slot8[5]
	slot14[5] = slot15
	slot15 = slot8[6]
	slot14[6] = slot15

	slot12(slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 224-227, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshGroupPlaceHandles

	slot12(slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 228-231, warpins: 1 ---
	slot11 = ExtendDir
	slot11 = slot11.MaxY
	--- END OF BLOCK #16 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 232-256, warpins: 1 ---
	slot5 = slot4.y
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = math
	slot14 = slot14.round
	slot16 = slot5 / slot7
	slot14 = slot14(slot16)
	slot14 = slot14 - 1
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot11
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot0
	slot12 = slot0.getValidExtendValue
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = slot8[6]
	--- END OF BLOCK #17 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 257-271, warpins: 1 ---
	slot12 = slot9
	slot14 = {}
	slot15 = slot8[1]
	slot14[1] = slot15
	slot15 = slot8[2]
	slot14[2] = slot15
	slot15 = slot8[3]
	slot14[3] = slot15
	slot15 = slot8[4]
	slot14[4] = slot15
	slot15 = slot8[5]
	slot14[5] = slot15
	slot14[6] = slot11

	slot12(slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 272-274, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshGroupPlaceHandles

	slot12(slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 275-276, warpins: 11 ---
	return
	--- END OF BLOCK #20 ---



end

slot4.onInteractHandle = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.createEmptyTransformHandle
	slot5 = slot1
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_NORMAL_POSITION_HANDLE

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.createGroupPlaceHandle = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.X
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XZ
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XY
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot4.hasXHandle = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.Z
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XZ
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.YZ
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot4.hasZHandle = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.Y
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XY
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.YZ
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot4.hasYHandle = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasXHandle
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-57, warpins: 1 ---
	slot1 = "HomeEntityHandleX1"
	slot2 = "HomeEntityHandleX2"
	slot5 = slot0
	slot3 = slot0.createGroupPlaceHandle
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.xGroupPlaceHandle1 = slot3
	slot5 = slot0
	slot3 = slot0.createGroupPlaceHandle
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.xGroupPlaceHandle2 = slot3
	slot3 = slot0.xGroupPlaceHandle1
	slot5 = slot3
	slot3 = slot3.SetHandleAxis
	slot6 = ClientConst
	slot6 = slot6.HandleAxis
	slot6 = slot6.Z

	slot3(slot5, slot6)

	slot3 = slot0.xGroupPlaceHandle2
	slot5 = slot3
	slot3 = slot3.SetHandleAxis
	slot6 = ClientConst
	slot6 = slot6.HandleAxis
	slot6 = slot6.Z

	slot3(slot5, slot6)

	slot3 = slot0.xGroupPlaceHandle1
	slot5 = slot3
	slot3 = slot3.SetHandleSpace
	slot6 = ClientConst
	slot6 = slot6.HandleSpaceType
	slot6 = slot6.Self

	slot3(slot5, slot6)

	slot3 = slot0.xGroupPlaceHandle2
	slot5 = slot3
	slot3 = slot3.SetHandleSpace
	slot6 = ClientConst
	slot6 = slot6.HandleSpaceType
	slot6 = slot6.Self

	slot3(slot5, slot6)

	slot3 = slot0.xGroupPlaceHandle1

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractHandle
		slot3 = self
		slot3 = slot3.xGroupPlaceHandle1
		slot4 = ExtendDir
		slot4 = slot4.MinX

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteract = slot4
	slot3 = slot0.xGroupPlaceHandle1

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteractEnd = slot4
	slot3 = slot0.xGroupPlaceHandle2

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractHandle
		slot3 = self
		slot3 = slot3.xGroupPlaceHandle2
		slot4 = ExtendDir
		slot4 = slot4.MaxX

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteract = slot4
	slot3 = slot0.xGroupPlaceHandle2

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteractEnd = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-62, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasZHandle
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-114, warpins: 1 ---
	slot1 = "HomeEntityHandleZ1"
	slot2 = "HomeEntityHandleZ2"
	slot5 = slot0
	slot3 = slot0.createGroupPlaceHandle
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.zGroupPlaceHandle1 = slot3
	slot5 = slot0
	slot3 = slot0.createGroupPlaceHandle
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.zGroupPlaceHandle2 = slot3
	slot3 = slot0.zGroupPlaceHandle1
	slot5 = slot3
	slot3 = slot3.SetHandleAxis
	slot6 = ClientConst
	slot6 = slot6.HandleAxis
	slot6 = slot6.Z

	slot3(slot5, slot6)

	slot3 = slot0.zGroupPlaceHandle2
	slot5 = slot3
	slot3 = slot3.SetHandleAxis
	slot6 = ClientConst
	slot6 = slot6.HandleAxis
	slot6 = slot6.Z

	slot3(slot5, slot6)

	slot3 = slot0.zGroupPlaceHandle1
	slot5 = slot3
	slot3 = slot3.SetHandleSpace
	slot6 = ClientConst
	slot6 = slot6.HandleSpaceType
	slot6 = slot6.Self

	slot3(slot5, slot6)

	slot3 = slot0.zGroupPlaceHandle2
	slot5 = slot3
	slot3 = slot3.SetHandleSpace
	slot6 = ClientConst
	slot6 = slot6.HandleSpaceType
	slot6 = slot6.Self

	slot3(slot5, slot6)

	slot3 = slot0.zGroupPlaceHandle1

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractHandle
		slot3 = self
		slot3 = slot3.zGroupPlaceHandle1
		slot4 = ExtendDir
		slot4 = slot4.MinZ

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteract = slot4
	slot3 = slot0.zGroupPlaceHandle1

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteractEnd = slot4
	slot3 = slot0.zGroupPlaceHandle2

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractHandle
		slot3 = self
		slot3 = slot3.zGroupPlaceHandle2
		slot4 = ExtendDir
		slot4 = slot4.MaxZ

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteract = slot4
	slot3 = slot0.zGroupPlaceHandle2

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaInteractEnd = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 115-119, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasYHandle
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 120-145, warpins: 1 ---
	slot1 = "HomeEntityHandleY2"
	slot4 = slot0
	slot2 = slot0.createGroupPlaceHandle
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.yGroupPlaceHandle2 = slot2
	slot2 = slot0.yGroupPlaceHandle2
	slot4 = slot2
	slot2 = slot2.SetHandleAxis
	slot5 = ClientConst
	slot5 = slot5.HandleAxis
	slot5 = slot5.Z

	slot2(slot4, slot5)

	slot2 = slot0.yGroupPlaceHandle2
	slot4 = slot2
	slot2 = slot2.SetHandleSpace
	slot5 = ClientConst
	slot5 = slot5.HandleSpaceType
	slot5 = slot5.Self

	slot2(slot4, slot5)

	slot2 = slot0.yGroupPlaceHandle2

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractHandle
		slot3 = self
		slot3 = slot3.yGroupPlaceHandle2
		slot4 = ExtendDir
		slot4 = slot4.MaxY

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaInteract = slot3
	slot2 = slot0.yGroupPlaceHandle2

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaInteractEnd = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 146-150, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshGroupPlaceHandles

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.initHomePlaceHandles = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.xGroupPlaceHandle1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.destroyTransformHandle
	slot4 = slot0.xGroupPlaceHandle1

	slot1(slot3, slot4)

	slot1 = nil
	slot0.xGroupPlaceHandle1 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.xGroupPlaceHandle2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.destroyTransformHandle
	slot4 = slot0.xGroupPlaceHandle2

	slot1(slot3, slot4)

	slot1 = nil
	slot0.xGroupPlaceHandle2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = slot0.zGroupPlaceHandle1
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.destroyTransformHandle
	slot4 = slot0.zGroupPlaceHandle1

	slot1(slot3, slot4)

	slot1 = nil
	slot0.zGroupPlaceHandle1 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot1 = slot0.zGroupPlaceHandle2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.destroyTransformHandle
	slot4 = slot0.zGroupPlaceHandle2

	slot1(slot3, slot4)

	slot1 = nil
	slot0.zGroupPlaceHandle2 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot1 = slot0.yGroupPlaceHandle2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-60, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.destroyTransformHandle
	slot4 = slot0.yGroupPlaceHandle2

	slot1(slot3, slot4)

	slot1 = nil
	slot0.yGroupPlaceHandle2 = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.destroyHomePlaceHandles = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.groupExtend
	slot1 = slot1[1]
	slot2 = slot0.groupExtend
	slot2 = slot2[2]
	slot3 = slot0.groupExtend
	slot3 = slot3[3]
	slot4 = slot0.groupExtend
	slot4 = slot4[4]
	slot5 = slot0.groupExtend
	slot5 = slot5[5]
	slot6 = slot0.groupExtend
	slot6 = slot6[6]
	slot9 = slot0
	slot7 = slot0.getChildItemBounds
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getChildItemBoundHeight
	slot8 = slot8(slot10)
	slot9 = slot0.xGroupPlaceHandle1
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-83, warpins: 1 ---
	slot9 = slot0.xGroupPlaceHandle1
	slot11 = slot9
	slot9 = slot9.SetHandlePosition
	slot14 = slot0
	slot12 = slot0.getRelativePosition
	slot15 = Vector3
	slot17 = slot7[1]
	slot18 = -0.5 + slot1
	slot17 = slot17 * slot18
	slot18 = 0.2
	slot19 = 0
	MULTRES = slot15(slot17, slot18, slot19)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.xGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandlePosition
	slot14 = slot0
	slot12 = slot0.getRelativePosition
	slot15 = Vector3
	slot17 = slot7[1]
	slot18 = 0.5 + slot2
	slot17 = slot17 * slot18
	slot18 = 0.2
	slot19 = 0
	MULTRES = slot15(slot17, slot18, slot19)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.xGroupPlaceHandle1
	slot11 = slot9
	slot9 = slot9.SetHandleRotation
	slot14 = slot0
	slot12 = slot0.getRelativeRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = Vector3
	slot19 = -1
	slot20 = 0
	slot21 = 0
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.xGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandleRotation
	slot14 = slot0
	slot12 = slot0.getRelativeRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = Vector3
	slot19 = 1
	slot20 = 0
	slot21 = 0
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 84-86, warpins: 2 ---
	slot9 = slot0.zGroupPlaceHandle1
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 87-148, warpins: 1 ---
	slot9 = slot0.zGroupPlaceHandle1
	slot11 = slot9
	slot9 = slot9.SetHandlePosition
	slot14 = slot0
	slot12 = slot0.getRelativePosition
	slot15 = Vector3
	slot17 = 0
	slot18 = 0.2
	slot19 = slot7[2]
	slot20 = -0.5 + slot3
	slot19 = slot19 * slot20
	MULTRES = slot15(slot17, slot18, slot19)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.zGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandlePosition
	slot14 = slot0
	slot12 = slot0.getRelativePosition
	slot15 = Vector3
	slot17 = 0
	slot18 = 0.2
	slot19 = slot7[2]
	slot20 = 0.5 + slot4
	slot19 = slot19 * slot20
	MULTRES = slot15(slot17, slot18, slot19)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.zGroupPlaceHandle1
	slot11 = slot9
	slot9 = slot9.SetHandleRotation
	slot14 = slot0
	slot12 = slot0.getRelativeRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = Vector3
	slot19 = 0
	slot20 = 0
	slot21 = -1
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.zGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandleRotation
	slot14 = slot0
	slot12 = slot0.getRelativeRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = Vector3
	slot19 = 0
	slot20 = 0
	slot21 = 1
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 149-151, warpins: 2 ---
	slot9 = slot0.yGroupPlaceHandle2
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 152-181, warpins: 1 ---
	slot9 = slot0.yGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandlePosition
	slot14 = slot0
	slot12 = slot0.getRelativePosition
	slot15 = Vector3
	slot17 = 0
	slot18 = slot6 + 1
	slot18 = slot8 * slot18
	slot19 = 0
	MULTRES = slot15(slot17, slot18, slot19)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	slot9 = slot0.yGroupPlaceHandle2
	slot11 = slot9
	slot9 = slot9.SetHandleRotation
	slot14 = slot0
	slot12 = slot0.getRelativeRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = Vector3
	slot19 = 0
	slot20 = 1
	slot21 = 0
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.forward
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 182-182, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.refreshGroupPlaceHandles = slot7

return slot4
--- END OF BLOCK #0 ---



