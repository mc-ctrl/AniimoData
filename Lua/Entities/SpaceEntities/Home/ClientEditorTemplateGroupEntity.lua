--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientModelEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = slot1.Class
slot12 = "ClientEditorTemplateGroupEntity"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = {}
slot11[1] = slot6
slot11[2] = slot7
slot12 = slot1.AddComponents
slot14 = slot10
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientEditorTemplateGroupEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2
	slot2 = {}
	slot0.childEntities = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientEditorTemplateGroupEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.editor
	slot0.editor = slot3
	slot3 = slot1.areaId
	slot0.areaId = slot3
	slot3 = slot0.baseTransMatrixInv
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = slot1.baseTransMatrixInv
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot0.baseTransMatrixInv = slot3
	slot3 = slot1.initPosition
	slot0.initPosition = slot3
	slot3 = slot1.initRotation
	slot0.initRotation = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyChildEntities

	slot1(slot3)

	slot1 = ClientEditorTemplateGroupEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPosition
	slot4 = slot0.initPosition

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setRotation
	slot4 = slot0.initRotation

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initializeComponents = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getRelativePosition = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Inverse
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot3 = slot1 - slot3
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getInverseRelativePosition = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentLocalScaleEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = 1
	slot4 = 1
	slot5 = 1

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot10.getScale = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getRelativeRotation = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Inverse
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getInverseRelativeRotation = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.getInverseRelativePosition
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot2 = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-32, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentRotationEx
	slot5, slot6, slot7, slot8 = slot5(slot7)
	slot11 = slot0
	slot9 = slot0.getInverseRelativeRotation
	slot12 = Quaternion
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	MULTRES = slot12(slot14, slot15, slot16, slot17)
	slot9 = slot9(slot11, MULTRES)
	slot3 = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-45, warpins: 2 ---
	slot5 = slot0.childEntities
	slot6 = slot1.id
	slot7 = {}
	slot7.entity = slot1
	slot7.relativePos = slot2
	slot7.relativeRot = slot3
	slot5[slot6] = slot7
	slot7 = slot1
	slot5 = slot1.setEditParent
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	slot0.mainChildEntity = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-53, warpins: 2 ---
	slot5 = true
	slot0.boundDirty = slot5
	slot7 = slot0
	slot5 = slot0.onChildEntityAdded
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot10.addChildEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = true
	slot0.boundDirty = slot2
	slot4 = slot0
	slot2 = slot0.onChildEntityRemove
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.mainChildEntity
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = nil
	slot0.mainChildEntity = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setEditParent
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = slot0.childEntities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot10.removeChildEntity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.boundDirty = slot1
	slot1 = pairs
	slot3 = slot0.childEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onChildEntityDestroy
	slot9 = slot5.entity

	slot6(slot8, slot9)

	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5.entity

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = {}
	slot0.childEntities = slot1

	return
	--- END OF BLOCK #3 ---



end

slot10.destroyChildEntities = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.childEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.entity
	slot7 = slot6.onEntityPositionChanged
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onEntityPositionChanged

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onEntityPositionChanged"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onEntityPositionChanged = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.entity
	slot8 = slot7.id
	slot1[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.getChildEntities = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.mainChildEntity

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getGroupMainEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.boundDirty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateBoundAreaRange

	slot2(slot4)

	slot2 = false
	slot0.boundDirty = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot2 = slot0.boundAreRangeInfo
	slot2 = slot2.minX
	slot3 = slot0.boundAreRangeInfo
	slot3 = slot3.maxX
	slot4 = slot0.boundAreRangeInfo
	slot4 = slot4.minZ
	slot5 = slot0.boundAreRangeInfo
	slot5 = slot5.maxZ
	slot6 = slot0.boundAreRangeInfo
	slot6 = slot6.minY
	slot7 = slot0.boundAreRangeInfo
	slot7 = slot7.maxY
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7

	return slot8, slot9, slot10, slot11, slot12, slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-38, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot10 = slot0
	slot8 = slot0.getRotation
	slot8 = slot8(slot10)
	slot9 = slot0.baseTransMatrixInv
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot9 = slot0.baseTransMatrixInv
	slot9 = slot9.rotation
	slot8 = slot9 * slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-117, warpins: 2 ---
	slot9 = math
	slot9 = slot9.huge
	slot10 = math
	slot10 = slot10.huge
	slot10 = -slot10
	slot11 = math
	slot11 = slot11.huge
	slot12 = math
	slot12 = slot12.huge
	slot12 = -slot12
	slot15 = slot8
	slot13 = slot8.MulXYZNoGC
	slot16 = slot2
	slot17 = 0
	slot18 = slot4
	slot13, slot14, slot15 = slot13(slot15, slot16, slot17, slot18)
	slot18 = slot8
	slot16 = slot8.MulXYZNoGC
	slot19 = slot3
	slot20 = 0
	slot21 = slot4
	slot16, slot17, slot18 = slot16(slot18, slot19, slot20, slot21)
	slot21 = slot8
	slot19 = slot8.MulXYZNoGC
	slot22 = slot2
	slot23 = 0
	slot24 = slot5
	slot19, slot20, slot21 = slot19(slot21, slot22, slot23, slot24)
	slot24 = slot8
	slot22 = slot8.MulXYZNoGC
	slot25 = slot3
	slot26 = 0
	slot27 = slot5
	slot22, slot23, slot24 = slot22(slot24, slot25, slot26, slot27)
	slot25 = math
	slot25 = slot25.min
	slot27 = slot13
	slot28 = slot16
	slot29 = slot19
	slot30 = slot22
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot9 = slot25
	slot25 = math
	slot25 = slot25.max
	slot27 = slot13
	slot28 = slot16
	slot29 = slot19
	slot30 = slot22
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot10 = slot25
	slot25 = math
	slot25 = slot25.min
	slot27 = slot15
	slot28 = slot18
	slot29 = slot21
	slot30 = slot24
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot11 = slot25
	slot25 = math
	slot25 = slot25.max
	slot27 = slot15
	slot28 = slot18
	slot29 = slot21
	slot30 = slot24
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot12 = slot25
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	slot25 = slot9
	slot26 = slot10
	slot27 = slot11
	slot28 = slot12
	slot29 = slot6
	slot30 = slot7

	return slot25, slot26, slot27, slot28, slot29, slot30
	--- END OF BLOCK #6 ---



end

slot10.getBoundAreaRange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boundEffectDirtyFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.boundEffectDirtyFlag = slot1
	slot3 = slot0
	slot1 = slot0.updateGroupBoundsEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onUpdateHomeEditorState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkShowBoundAreaEffect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBoundAreaRange
	slot4 = true
	slot1, slot2, slot3, slot4, slot5, slot6 = slot1(slot3, slot4)
	slot7 = slot0.groupBoundSize
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-29, warpins: 2 ---
	slot0.groupBoundSize = slot7
	slot7 = slot0.groupBoundSize
	slot8 = slot2 - slot1
	slot7[1] = slot8
	slot7 = slot0.groupBoundSize
	slot8 = slot4 - slot3
	slot7[2] = slot8
	slot7 = slot0.groupBoundSize
	slot8 = slot6 - slot5
	slot7[3] = slot8
	slot7 = slot2 + slot1
	slot7 = slot7 * 0.5
	slot8 = slot4 + slot3
	slot8 = slot8 * 0.5
	slot9 = slot0.groupBoundSize
	slot9 = slot9[3]
	slot12 = slot0
	slot10 = slot0.checkShowBoundAreaEffect
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-50, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.playEditorBoundEffect
	slot13 = ClientConst
	slot13 = slot13.EntityEditorBoundType
	slot13 = slot13.Default
	slot14 = 8
	slot15 = slot0.groupBoundSize
	slot16 = ClientConst
	slot16 = slot16.HomelandEffectBaseOffset
	slot17 = slot0.editor
	slot19 = slot17
	slot17 = slot17.getBaseY
	slot17 = slot17(slot19)
	slot18 = nil
	slot19 = false
	slot20 = slot9
	slot21 = slot7
	slot22 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #4 ---



end

slot10.updateGroupBoundsEffect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = pairs
	slot9 = slot0.childEntities
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-21, warpins: 1 ---
	slot12 = slot11.entity
	slot15 = slot12
	slot13 = slot12.getBoundAreaRange
	slot16 = true
	slot13, slot14, slot15, slot16, slot17, slot18 = slot13(slot15, slot16)
	slot19 = Utils
	slot19 = slot19.checkRotationIsVertical
	slot21 = slot11.relativeRot
	slot19 = slot19(slot21)
	--- END OF BLOCK #1 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot19 = slot15
	slot20 = slot16
	slot21 = slot13
	slot16 = slot14
	slot15 = slot21
	slot14 = slot20
	slot13 = slot19
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-71, warpins: 2 ---
	slot19 = slot11.relativePos
	slot20 = math
	slot20 = slot20.min
	slot22 = slot1
	slot23 = slot19.x
	slot23 = slot13 + slot23
	slot20 = slot20(slot22, slot23)
	slot1 = slot20
	slot20 = math
	slot20 = slot20.max
	slot22 = slot2
	slot23 = slot19.x
	slot23 = slot14 + slot23
	slot20 = slot20(slot22, slot23)
	slot2 = slot20
	slot20 = math
	slot20 = slot20.min
	slot22 = slot3
	slot23 = slot19.z
	slot23 = slot15 + slot23
	slot20 = slot20(slot22, slot23)
	slot3 = slot20
	slot20 = math
	slot20 = slot20.max
	slot22 = slot4
	slot23 = slot19.z
	slot23 = slot16 + slot23
	slot20 = slot20(slot22, slot23)
	slot4 = slot20
	slot20 = math
	slot20 = slot20.min
	slot22 = slot5
	slot23 = slot19.y
	slot23 = slot17 + slot23
	slot20 = slot20(slot22, slot23)
	slot5 = slot20
	slot20 = math
	slot20 = slot20.max
	slot22 = slot6
	slot23 = slot19.y
	slot23 = slot18 + slot23
	slot20 = slot20(slot22, slot23)
	slot6 = slot20
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 72-73, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 74-76, warpins: 1 ---
	slot7 = slot0.boundAreRangeInfo
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-77, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-91, warpins: 2 ---
	slot0.boundAreRangeInfo = slot7
	slot7 = slot0.boundAreRangeInfo
	slot7.minX = slot1
	slot7 = slot0.boundAreRangeInfo
	slot7.maxX = slot2
	slot7 = slot0.boundAreRangeInfo
	slot7.minZ = slot3
	slot7 = slot0.boundAreRangeInfo
	slot7.maxZ = slot4
	slot7 = slot0.boundAreRangeInfo
	slot7.minY = slot5
	slot7 = slot0.boundAreRangeInfo
	slot7.maxY = slot6

	return
	--- END OF BLOCK #7 ---



end

slot10.updateBoundAreaRange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.bor
	slot9 = slot1
	slot10 = slot6.entity
	slot12 = slot10
	slot10 = slot10.getOrnamentLayer
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot1 = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getOrnamentLayer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentPosition
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-19, warpins: 1 ---
	slot7 = slot6.relativePos
	slot10 = slot0
	slot8 = slot0.getRelativePosition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.setPosition
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setPosition = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.childEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-12, warpins: 1 ---
	slot8 = slot7.entity
	slot11 = slot8
	slot9 = slot8.checkHitEntity
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.checkHitEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientEditorTemplateGroupEntity
	slot2 = slot2.super
	slot2 = slot2.setRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-30, warpins: 1 ---
	slot7 = slot6.relativePos
	slot8 = slot6.relativeRot
	slot11 = slot0
	slot9 = slot0.getRelativePosition
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getRelativeRotation
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot6.entity
	slot13 = slot11
	slot11 = slot11.setPosition
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = slot6.entity
	slot13 = slot11
	slot11 = slot11.setRotation
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setRotation = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.childEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-19, warpins: 1 ---
	slot7 = slot6.relativePos
	slot10 = slot0
	slot8 = slot0.getRelativePosition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.setPosition
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.setScale
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setScale = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.setEditorBoundEffectVisible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setEditorBoundEffectVisible
	slot5 = ClientConst
	slot5 = slot5.EntityEditorBoundType
	slot5 = slot5.Default
	slot6 = ClientConst
	slot6 = slot6.EditorEffectVisibleReason
	slot6 = slot6.GroupEdit
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot2 = true
	slot0.boundEffectDirtyFlag = slot2

	return
	--- END OF BLOCK #3 ---



end

slot10.onChildEntityAdded = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.setEditorBoundEffectVisible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setEditorBoundEffectVisible
	slot5 = ClientConst
	slot5 = slot5.EntityEditorBoundType
	slot5 = slot5.Default
	slot6 = ClientConst
	slot6 = slot6.EditorEffectVisibleReason
	slot6 = slot6.GroupEdit
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot2 = true
	slot0.boundEffectDirtyFlag = slot2

	return
	--- END OF BLOCK #3 ---



end

slot10.onChildEntityRemove = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onChildEntityDestroy = slot12

return slot10
--- END OF BLOCK #0 ---



