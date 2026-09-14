--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = slot1.Class
slot7 = "ClientEditorGroupPlaceEntity"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = 10
slot7 = {
	MinY = 5,
	MaxZ = 4,
	MinZ = 3,
	MaxX = 2,
	MinX = 1,
	MaxY = 6
}
slot8 = {
	XNeg = 2,
	XPos = 1,
	ZNeg = 4,
	ZPos = 3
}
slot9 = {
	XPosZPos = 1,
	XNegZNeg = 4,
	XNegZPos = 3,
	XPosZNeg = 2
}
slot10 = 6

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 17-31, warpins: 2 ---
	slot0.templateData = slot3
	slot3 = {}
	slot0.groupPlaceChilds = slot3
	slot3 = {}
	slot0.cacheEntities = slot3
	slot3 = 0
	slot0.groupPlaceChildCount = slot3
	slot3 = {
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot0.groupExtend = slot3
	slot3 = slot0.templateData
	slot3 = slot3.groupPlacePoint
	slot0.pointType = slot3
	slot3 = slot0.pointType
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot3 = nil
	slot0.groupPlaceType = slot3
	slot3 = nil
	slot0.diagonalType = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-42, warpins: 1 ---
	slot3 = slot0.templateData
	slot3 = slot3.groupPlace
	slot0.groupPlaceType = slot3
	slot3 = slot0.templateData
	slot3 = slot3.groupPlaceDiagonal
	slot0.diagonalType = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-45, warpins: 2 ---
	slot3 = slot1.originEntity
	slot0.originEntity = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.init = slot11

slot11 = function(slot0)
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

slot5.start = slot11

slot11 = function(slot0)
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

slot5.destroy = slot11

slot11 = function(slot0)
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

slot5.getChildItemBounds = slot11

slot11 = function(slot0)
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

slot5.getChildItemBoundHeight = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.checkShowBoundAreaEffect = slot11

slot11 = function(slot0)
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
	slot1 = 9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getGroupMaxNum = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.pointType
	slot2 = PointDir
	slot2 = slot2.XPosZPos
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.pointType
	slot2 = PointDir
	slot2 = slot2.XPosZNeg
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.pointType
	slot2 = PointDir
	slot2 = slot2.XNegZPos
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = slot0.pointType
	slot2 = PointDir
	slot2 = slot2.XNegZNeg
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot5.isPointPlace = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPointPlace
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.pointType
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalX
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalZ
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.diagonalType
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #5 ---



end

slot5.getDirectionalDirs = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.diagonalType
	slot2 = DiagonalDir
	slot2 = slot2.XPos
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.diagonalType
	slot2 = DiagonalDir
	slot2 = slot2.XNeg
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isDiagonalX = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.diagonalType
	slot2 = DiagonalDir
	slot2 = slot2.ZPos
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.diagonalType
	slot2 = DiagonalDir
	slot2 = slot2.ZNeg
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isDiagonalZ = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChildItemBounds
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getChildItemBoundHeight
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = 0
	slot8 = slot0
	slot6 = slot0.isPointPlace
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = PointDir
	slot6 = slot6.XPosZPos
	--- END OF BLOCK #1 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot6 = PointDir
	slot6 = slot6.XPosZNeg
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot6 = PointDir
	slot6 = slot6.XPosZPos
	--- END OF BLOCK #5 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot6 = PointDir
	slot6 = slot6.XNegZPos
	--- END OF BLOCK #6 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 37-40, warpins: 1 ---
	slot6 = DiagonalDir
	slot6 = slot6.XPos
	--- END OF BLOCK #10 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 43-46, warpins: 1 ---
	slot6 = DiagonalDir
	slot6 = slot6.XNeg
	--- END OF BLOCK #12 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 49-52, warpins: 1 ---
	slot6 = DiagonalDir
	slot6 = slot6.ZPos
	--- END OF BLOCK #14 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 55-58, warpins: 1 ---
	slot6 = DiagonalDir
	slot6 = slot6.ZNeg
	--- END OF BLOCK #16 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-66, warpins: 6 ---
	slot6 = Vector3
	slot8 = slot2[1]
	slot8 = slot4 * slot8
	slot9 = slot3
	slot10 = slot2[2]
	slot10 = slot5 * slot10

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #18 ---



end

slot5.getDirectionalStepVector = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRelativePosition
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getRelativeRotation
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot7 = slot0.cacheEntities
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-38, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.cacheEntities
	slot7 = slot7(slot9)
	slot6 = slot7
	slot9 = slot6
	slot7 = slot6.setActive
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.DESTROYED
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.setPosition
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.setRotation
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.onEntityPositionChanged

	slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 39-40, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-44, warpins: 1 ---
	slot7 = {}
	slot7.originEntity = slot3
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-56, warpins: 2 ---
	slot8 = slot0.editor
	slot10 = slot8
	slot8 = slot8.createTemplateObject
	slot11 = slot0.templateEntityType
	slot12 = slot0.homeTemplateId
	slot13 = slot4
	slot14 = slot5
	slot15 = slot0.templateData
	slot16 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot6 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-70, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addChildEntity
	slot10 = slot6
	slot11 = slot1
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.groupPlaceChildCount
	slot7 = slot7 + 1
	slot0.groupPlaceChildCount = slot7
	slot7 = slot0.editor
	slot9 = slot7
	slot7 = slot7.updateEditingEntities

	slot7(slot9)

	return slot6
	--- END OF BLOCK #6 ---



end

slot5.createChildEntity = slot11

slot11 = function(slot0)
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

slot5.onEntityPositionChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeChildEntity
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.groupPlaceChildCount
	slot2 = slot2 - 1
	slot0.groupPlaceChildCount = slot2
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


	--- BLOCK #1 17-21, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-34, warpins: 2 ---
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

slot5.returnCacheChildEntity = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.cacheEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0.cacheEntities = slot1

	return
	--- END OF BLOCK #3 ---



end

slot5.destroyCacheEntities = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.groupPlaceChildCount

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getGroupPlaceChildCount = slot11

slot11 = function(slot0)
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

slot5.getOrnamentsData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.groupExtend
	slot2 = {}
	slot3 = slot1[1]
	slot2[1] = slot3
	slot3 = slot1[2]
	slot2[2] = slot3
	slot3 = slot1[3]
	slot2[3] = slot3
	slot3 = slot1[4]
	slot2[4] = slot3
	slot3 = slot1[5]
	slot2[5] = slot3
	slot3 = slot1[6]
	slot2[6] = slot3
	slot3 = slot1[7]
	slot2[7] = slot3
	slot3 = slot1[8]
	slot2[8] = slot3
	slot3 = slot1[9]
	slot2[9] = slot3
	slot3 = slot1[10]
	slot2[10] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getGroupExtend = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = 1
	slot4 = 10
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

slot5.setGroupExtend = slot11

slot11 = function(slot0)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-60, warpins: 1 ---
	slot23 = Vector3
	slot25 = slot7[1]
	slot25 = slot12 * slot25
	slot26 = slot20 * slot8
	slot27 = slot7[2]
	slot27 = slot16 * slot27
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = Quaternion
	slot24 = slot24.identity
	slot25 = nil
	--- END OF BLOCK #7 ---

	if slot21 == "0_0_0" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-61, warpins: 1 ---
	slot25 = slot0.originEntity
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-70, warpins: 2 ---
	slot28 = slot0
	slot26 = slot0.createChildEntity
	slot29 = slot23
	slot30 = slot24
	slot31 = slot25
	slot26 = slot26(slot28, slot29, slot30, slot31)
	slot22 = slot26
	slot26 = slot0.groupPlaceChilds
	slot26[slot21] = slot22
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-73, warpins: 2 ---
	slot23 = true
	slot22.markValid = slot23
	--- END OF BLOCK #10 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 74-74, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 75-75, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 76-81, warpins: 1 ---
	slot9 = ipairs
	slot13 = slot0
	slot11 = slot0.getDirectionalDirs
	MULTRES = slot11(slot13)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 82-101, warpins: 1 ---
	slot14 = slot0.groupExtend
	slot15 = DIRECTIONAL_EXTEND_OFFSET
	slot15 = slot15 + slot13
	slot14 = slot14[slot15]
	slot17 = slot0
	slot15 = slot0.getDirectionalStepVector
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = 0
	slot17 = 0
	slot18 = Vector3
	slot20 = 0
	slot21 = 0
	slot22 = 0
	slot18 = slot18(slot20, slot21, slot22)
	slot21 = slot0
	slot19 = slot0.isPointPlace
	slot19 = slot19(slot21)
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 102-106, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.isDiagonalX
	slot19 = slot19(slot21)
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-117, warpins: 1 ---
	slot19 = slot3
	slot20 = slot4
	slot21 = Vector3
	slot23 = 0
	slot24 = 0
	slot25 = slot7[2]
	slot21 = slot21(slot23, slot24, slot25)
	slot18 = slot21
	slot17 = slot20
	slot16 = slot19
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 118-122, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.isPointPlace
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 123-127, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.isDiagonalZ
	slot19 = slot19(slot21)
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 128-137, warpins: 1 ---
	slot19 = slot1
	slot20 = slot2
	slot21 = Vector3
	slot23 = slot7[1]
	slot24 = 0
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot18 = slot21
	slot17 = slot20
	slot16 = slot19
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 138-142, warpins: 4 ---
	slot21 = slot0
	slot19 = slot0.isPointPlace
	slot19 = slot19(slot21)
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 143-144, warpins: 1 ---
	slot19 = "p"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 145-145, warpins: 1 ---
	slot19 = "d"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 146-149, warpins: 2 ---
	slot20 = slot16
	slot21 = slot17
	slot22 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 150-154, warpins: 2 ---
	slot24 = slot18 * slot23
	slot25 = 1
	slot26 = slot14
	slot27 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 155-165, warpins: 2 ---
	slot29 = slot19
	slot30 = slot13
	slot31 = "_"
	slot32 = slot28
	slot33 = "_"
	slot34 = slot23
	slot29 = slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34
	slot30 = slot0.groupPlaceChilds
	slot30 = slot30[slot29]
	--- END OF BLOCK #25 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 166-175, warpins: 1 ---
	slot33 = slot0
	slot31 = slot0.createChildEntity
	slot34 = slot15 * slot28
	slot34 = slot34 + slot24
	slot35 = Quaternion
	slot35 = slot35.identity
	slot31 = slot31(slot33, slot34, slot35)
	slot30 = slot31
	slot31 = slot0.groupPlaceChilds
	slot31[slot29] = slot30
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 176-178, warpins: 2 ---
	slot31 = true
	slot30.markValid = slot31
	--- END OF BLOCK #27 ---

	for slot28=slot25, slot26, slot27
	LOOP BLOCK #25
	GO OUT TO BLOCK #28

	--- BLOCK #28 179-179, warpins: 1 ---
	--- END OF BLOCK #28 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #24
	GO OUT TO BLOCK #29

	--- BLOCK #29 180-181, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #30


	--- BLOCK #30 182-185, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.groupPlaceChilds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 186-188, warpins: 1 ---
	slot14 = slot13.markValid
	--- END OF BLOCK #31 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 189-195, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.returnCacheChildEntity
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.groupPlaceChilds
	slot15 = nil
	slot14[slot12] = slot15

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 196-197, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 198-198, warpins: 1 ---
	return
	--- END OF BLOCK #34 ---



end

slot5.refreshChildEntities = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupPlaceChilds
	slot1 = slot1["0_0_0"]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getGroupMainEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPointPlace
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDiagonalX
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDiagonalZ
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 3 ---
	slot2 = ClientEditorGroupPlaceEntity
	slot2 = slot2.super
	slot2 = slot2.getBoundAreaRange
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-37, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot5.getBoundAreaRange = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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


	--- BLOCK #6 45-89, warpins: 2 ---
	slot16 = Vector3
	slot16 = slot16.enableCreateFromCache

	slot16()

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


	--- BLOCK #7 90-95, warpins: 1 ---
	slot23 = slot0.baseTransMatrixInv
	slot25 = slot23
	slot23 = slot23.MultiplyPoint
	slot26 = slot22
	slot23 = slot23(slot25, slot26)
	slot22 = slot23
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 96-113, warpins: 2 ---
	slot23 = slot22.x
	slot23 = slot18 - slot23
	slot24 = slot22.x
	slot24 = slot20 - slot24
	slot25 = slot22.z
	slot25 = slot19 - slot25
	slot26 = slot22.z
	slot26 = slot21 - slot26
	slot27 = Vector3
	slot27 = slot27.disableCreateFromCache

	slot27()

	slot27 = slot23
	slot28 = slot24
	slot29 = slot25
	slot30 = slot26
	slot31 = slot14
	slot32 = slot15

	return slot27, slot28, slot29, slot30, slot31, slot32
	--- END OF BLOCK #8 ---



end

slot5.getBoundAreaRangeBySize = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.groupExtend

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-30, warpins: 1 ---
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
		slot15 = slot15.editor
		slot17 = slot15
		slot15 = slot15.getLocalPosition
		slot18 = self
		slot20 = slot18
		slot18 = slot18.getPosition
		MULTRES = slot18(slot20)
		slot15 = slot15(slot17, MULTRES)
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

slot5.getValidExtendValue = slot11

slot11 = function(slot0, slot1, slot2)
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

slot5.onInteractHandle = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot5 = slot0
	slot3 = slot0.getChildItemBounds
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getChildItemBoundHeight
	slot4 = slot4(slot6)
	slot5 = slot3[1]
	slot6 = slot3[2]
	slot9 = slot0
	slot7 = slot0.getDirectionalStepVector
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = -slot5
	slot8 = slot8 * 0.5
	slot9 = slot5 * 0.5
	slot10 = -slot6
	slot10 = slot10 * 0.5
	slot11 = slot6 * 0.5
	slot12 = 0
	slot13 = slot4
	slot14 = 1
	slot15 = slot2
	slot16 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 28-74, warpins: 2 ---
	slot18 = slot7.x
	slot18 = slot18 * slot17
	slot19 = slot7.y
	slot19 = slot19 * slot17
	slot20 = slot7.z
	slot20 = slot20 * slot17
	slot21 = math
	slot21 = slot21.min
	slot23 = slot8
	slot24 = slot5 * 0.5
	slot24 = slot18 - slot24
	slot21 = slot21(slot23, slot24)
	slot8 = slot21
	slot21 = math
	slot21 = slot21.max
	slot23 = slot9
	slot24 = slot5 * 0.5
	slot24 = slot18 + slot24
	slot21 = slot21(slot23, slot24)
	slot9 = slot21
	slot21 = math
	slot21 = slot21.min
	slot23 = slot10
	slot24 = slot6 * 0.5
	slot24 = slot20 - slot24
	slot21 = slot21(slot23, slot24)
	slot10 = slot21
	slot21 = math
	slot21 = slot21.max
	slot23 = slot11
	slot24 = slot6 * 0.5
	slot24 = slot20 + slot24
	slot21 = slot21(slot23, slot24)
	slot11 = slot21
	slot21 = math
	slot21 = slot21.min
	slot23 = slot12
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	slot12 = slot21
	slot21 = math
	slot21 = slot21.max
	slot23 = slot13
	slot24 = slot19 + slot4
	slot21 = slot21(slot23, slot24)
	slot13 = slot21
	--- END OF BLOCK #1 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 75-116, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getRelativePosition
	slot17 = Vector3
	slot19 = slot8
	slot20 = 0
	slot21 = slot10
	MULTRES = slot17(slot19, slot20, slot21)
	slot14 = slot14(slot16, MULTRES)
	slot17 = slot0
	slot15 = slot0.getRelativePosition
	slot18 = Vector3
	slot20 = slot9
	slot21 = 0
	slot22 = slot11
	MULTRES = slot18(slot20, slot21, slot22)
	slot15 = slot15(slot17, MULTRES)
	slot16 = math
	slot16 = slot16.min
	slot18 = slot14.x
	slot19 = slot15.x
	slot16 = slot16(slot18, slot19)
	slot17 = math
	slot17 = slot17.min
	slot19 = slot14.z
	slot20 = slot15.z
	slot17 = slot17(slot19, slot20)
	slot18 = math
	slot18 = slot18.max
	slot20 = slot14.x
	slot21 = slot15.x
	slot18 = slot18(slot20, slot21)
	slot19 = math
	slot19 = slot19.max
	slot21 = slot14.z
	slot22 = slot15.z
	slot19 = slot19(slot21, slot22)
	slot22 = slot0
	slot20 = slot0.getPosition
	slot20 = slot20(slot22)
	slot21 = slot0.baseTransMatrixInv
	--- END OF BLOCK #2 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 117-122, warpins: 1 ---
	slot21 = slot0.baseTransMatrixInv
	slot23 = slot21
	slot21 = slot21.MultiplyPoint
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 123-140, warpins: 2 ---
	slot21 = slot20.x
	slot21 = slot16 - slot21
	slot22 = slot20.x
	slot22 = slot18 - slot22
	slot23 = slot20.z
	slot23 = slot17 - slot23
	slot24 = slot20.z
	slot24 = slot19 - slot24
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	slot25 = slot21
	slot26 = slot22
	slot27 = slot23
	slot28 = slot24
	slot29 = slot12
	slot30 = slot13

	return slot25, slot26, slot27, slot28, slot29, slot30
	--- END OF BLOCK #4 ---



end

slot5.getDirectionalBoundRange = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2
	slot4 = 0
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-28, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getDirectionalBoundRange
	slot10 = slot1
	slot11 = slot6
	slot7, slot8, slot9, slot10, slot11, slot12 = slot7(slot9, slot10, slot11)
	slot13 = slot0.editor
	slot15 = slot13
	slot13 = slot13.checkEditAreaInRangeWithY
	slot16 = slot0.editor
	slot18 = slot16
	slot16 = slot16.getLocalPosition
	slot21 = slot0
	slot19 = slot0.getPosition
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot17 = slot7
	slot18 = slot8
	slot19 = slot9
	slot20 = slot10
	slot21 = slot11
	slot22 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 31-32, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getValidDirectionalExtendValue = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot5 = slot0
	slot3 = slot0.getInverseRelativePosition
	slot8 = slot1
	slot6 = slot1.GetHandlePosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot0
	slot4 = slot0.getDirectionalStepVector
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.x
	slot6 = slot4.x
	slot5 = slot5 * slot6
	slot6 = slot4.y
	slot7 = slot4.y
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot4.z
	slot7 = slot4.z
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot3.x
	slot7 = slot4.x
	slot6 = slot6 * slot7
	slot7 = slot3.y
	slot8 = slot4.y
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot7 = slot3.z
	slot8 = slot4.z
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot6 = slot6 / slot5
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = math
	slot10 = slot10.round
	slot12 = slot6 - 0.5
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = math
	slot8 = slot8.min
	slot10 = slot7
	slot13 = slot0
	slot11 = slot0.getGroupMaxNum
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7 = slot8
	slot10 = slot0
	slot8 = slot0.getValidDirectionalExtendValue
	slot11 = slot2
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = DIRECTIONAL_EXTEND_OFFSET
	slot8 = slot8 + slot2
	slot9 = slot0.groupExtend
	slot9 = slot9[slot8]
	--- END OF BLOCK #0 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 68-77, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getGroupExtend
	slot9 = slot9(slot11)
	slot9[slot8] = slot7
	slot10 = slot0.editor
	slot12 = slot10
	slot10 = slot10.doExtend
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 78-80, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshGroupPlaceHandles

	slot9(slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onInteractDirectionalHandle = slot11

slot11 = function(slot0, slot1)
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

slot5.createGroupPlaceHandle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalX
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.X
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XZ
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XY
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot5.hasXHandle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalZ
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.Z
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XZ
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.YZ
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot5.hasZHandle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalX
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiagonalZ
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = slot0.groupPlaceType
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.Y
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XY
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.YZ
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.HomeGroupPlaceType
	slot2 = slot2.XYZ
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot5.hasYHandle = slot11

slot11 = function(slot0)
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


	--- BLOCK #6 146-152, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDirectionalDirs
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 153-158, warpins: 1 ---
	slot2 = {}
	slot0.directionalHandles = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 159-163, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isPointPlace
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 164-165, warpins: 1 ---
	slot7 = "HomeEntityHandlePoint"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 166-166, warpins: 1 ---
	slot7 = "HomeEntityHandleDiag"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 167-192, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.createGroupPlaceHandle
	slot11 = slot7
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.SetHandleAxis
	slot12 = ClientConst
	slot12 = slot12.HandleAxis
	slot12 = slot12.Z

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.SetHandleSpace
	slot12 = ClientConst
	slot12 = slot12.HandleSpaceType
	slot12 = slot12.Self

	slot9(slot11, slot12)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractDirectionalHandle
		slot3 = handle
		slot4 = dir

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaInteract = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.endExtend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaInteractEnd = slot9
	slot9 = slot0.directionalHandles
	slot9[slot6] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 193-194, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 195-199, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshGroupPlaceHandles

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---



end

slot5.initHomePlaceHandles = slot11

slot11 = function(slot0)
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


	--- BLOCK #10 61-63, warpins: 2 ---
	slot1 = slot0.directionalHandles
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.directionalHandles
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-74, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.destroyTransformHandle
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 77-78, warpins: 1 ---
	slot1 = nil
	slot0.directionalHandles = slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.destroyHomePlaceHandles = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot9 = Vector3
	slot9 = slot9.enableCreateFromCache

	slot9()

	slot9 = slot0.xGroupPlaceHandle1
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-86, warpins: 1 ---
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
	slot18 = slot18.constUp
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
	slot18 = slot18.constUp
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 87-89, warpins: 2 ---
	slot9 = slot0.zGroupPlaceHandle1
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 90-151, warpins: 1 ---
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
	slot18 = slot18.constUp
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
	slot18 = slot18.constUp
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 152-154, warpins: 2 ---
	slot9 = slot0.yGroupPlaceHandle2
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 155-184, warpins: 1 ---
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
	slot18 = slot18.constForward
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 185-187, warpins: 2 ---
	slot9 = slot0.directionalHandles
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 188-191, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.directionalHandles
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 192-219, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getDirectionalStepVector
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.groupExtend
	slot16 = DIRECTIONAL_EXTEND_OFFSET
	slot16 = slot16 + slot12
	slot15 = slot15[slot16]
	slot18 = slot13
	slot16 = slot13.SetHandlePosition
	slot21 = slot0
	slot19 = slot0.getRelativePosition
	slot22 = slot15 + 0.5
	slot22 = slot14 * slot22
	MULTRES = slot19(slot21, slot22)

	slot16(slot18, MULTRES)

	slot18 = slot13
	slot16 = slot13.SetHandleRotation
	slot21 = slot0
	slot19 = slot0.getRelativeRotation
	slot22 = Quaternion
	slot22 = slot22.LookRotation
	slot24 = slot14
	slot25 = Vector3
	slot25 = slot25.constUp
	MULTRES = slot22(slot24, slot25)
	MULTRES = slot19(slot21, MULTRES)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 220-221, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 222-225, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	return
	--- END OF BLOCK #10 ---



end

slot5.refreshGroupPlaceHandles = slot11

return slot5
--- END OF BLOCK #0 ---



