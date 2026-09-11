--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = slot0.Class
slot11 = "ClientEditorTemplateGroupEntity"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = {}
slot10[1] = slot5
slot10[2] = slot6
slot11 = slot0.AddComponents
slot13 = slot9
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
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

slot9.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientEditorTemplateGroupEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.editor
	slot0.editor = slot3
	slot3 = slot0.baseTransMatrixInv
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = slot1.baseTransMatrixInv
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot0.baseTransMatrixInv = slot3
	slot3 = slot1.initPosition
	slot0.initPosition = slot3
	slot3 = slot1.initRotation
	slot0.initRotation = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot9.init = slot11

slot11 = function(slot0)
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

slot9.destroy = slot11

slot11 = function(slot0)
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

slot9.initializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getPosition = slot11

slot11 = function(slot0, slot1)
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

slot9.getRelativePosition = slot11

slot11 = function(slot0, slot1)
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

slot9.getInverseRelativePosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentRotation

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getRotation = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
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


	--- BLOCK #2 16-21, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = 1
	slot4 = 1
	slot5 = 1

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot9.getScale = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getRelativeRotation = slot11

slot11 = function(slot0, slot1)
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

slot9.getInverseRelativeRotation = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot9 = slot0
	slot7 = slot0.getInverseRelativePosition
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)
	slot7 = slot7(slot9, MULTRES)
	slot2 = slot7
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
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentRotationEx
	slot4, slot5, slot6, slot7 = slot4(slot6)
	slot10 = slot0
	slot8 = slot0.getInverseRelativeRotation
	slot11 = Quaternion
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	MULTRES = slot11(slot13, slot14, slot15, slot16)
	slot8 = slot8(slot10, MULTRES)
	slot3 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-50, warpins: 2 ---
	slot4 = slot0.childEntities
	slot5 = slot1.id
	slot6 = {}
	slot6.entity = slot1
	slot6.relativePos = slot2
	slot6.relativeRot = slot3
	slot4[slot5] = slot6
	slot6 = slot1
	slot4 = slot1.setEditParent
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = true
	slot0.boundDirty = slot4
	slot6 = slot0
	slot4 = slot0.onChildEntityAdded
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9.addChildEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = true
	slot0.boundDirty = slot2
	slot4 = slot0
	slot2 = slot0.onChildEntityRemove
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setEditParent
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = slot0.childEntities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot9.removeChildEntity = slot11

slot11 = function(slot0)
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

	slot6 = slot5.entity
	slot8 = slot6
	slot6 = slot6.destroy

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

slot9.destroyChildEntities = slot11

slot11 = function(slot0)
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

slot9.onEntityPositionChanged = slot11

slot11 = function(slot0, slot1)
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

slot9.getChildEntities = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #4 30-35, warpins: 2 ---
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


	--- BLOCK #5 36-38, warpins: 1 ---
	slot9 = slot0.baseTransMatrixInv
	slot9 = slot9.rotation
	slot8 = slot9 * slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-77, warpins: 2 ---
	slot9 = {}
	slot10 = Vector3
	slot12 = slot2
	slot13 = 0
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot9[1] = slot10
	slot10 = Vector3
	slot12 = slot3
	slot13 = 0
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot9[2] = slot10
	slot10 = Vector3
	slot12 = slot2
	slot13 = 0
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9[3] = slot10
	slot10 = Vector3
	slot12 = slot3
	slot13 = 0
	slot14 = slot5
	MULTRES = slot10(slot12, slot13, slot14)
	slot9[MULTRES] = MULTRES
	slot10 = math
	slot10 = slot10.huge
	slot11 = math
	slot11 = slot11.huge
	slot11 = -slot11
	slot12 = math
	slot12 = slot12.huge
	slot13 = math
	slot13 = slot13.huge
	slot13 = -slot13
	slot14 = ipairs
	slot16 = slot9
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 78-102, warpins: 1 ---
	slot19 = slot8 * slot18
	slot20 = math
	slot20 = slot20.min
	slot22 = slot10
	slot23 = slot19.x
	slot20 = slot20(slot22, slot23)
	slot10 = slot20
	slot20 = math
	slot20 = slot20.max
	slot22 = slot11
	slot23 = slot19.x
	slot20 = slot20(slot22, slot23)
	slot11 = slot20
	slot20 = math
	slot20 = slot20.min
	slot22 = slot12
	slot23 = slot19.z
	slot20 = slot20(slot22, slot23)
	slot12 = slot20
	slot20 = math
	slot20 = slot20.max
	slot22 = slot13
	slot23 = slot19.z
	slot20 = slot20(slot22, slot23)
	slot13 = slot20
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 103-104, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 105-111, warpins: 1 ---
	slot14 = slot10
	slot15 = slot11
	slot16 = slot12
	slot17 = slot13
	slot18 = slot6
	slot19 = slot7

	return slot14, slot15, slot16, slot17, slot18, slot19
	--- END OF BLOCK #9 ---



end

slot9.getBoundAreaRange = slot11

slot11 = function(slot0)
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

slot9.onUpdateHomeEditorState = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 9-43, warpins: 2 ---
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
	slot11 = slot0
	slot9 = slot0.playEditorBoundEffect
	slot12 = ClientConst
	slot12 = slot12.EntityEditorBoundType
	slot12 = slot12.Default
	slot13 = 8
	slot14 = slot0.groupBoundSize
	slot15 = ClientConst
	slot15 = slot15.HomelandEffectBaseOffset
	slot16 = slot0.editor
	slot18 = slot16
	slot16 = slot16.getBaseY
	slot16 = slot16(slot18)
	slot17 = nil
	slot18 = false
	slot19 = slot0.groupBoundSize
	slot19 = slot19[3]
	slot20 = slot7
	slot21 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #2 ---



end

slot9.updateGroupBoundsEffect = slot11

slot11 = function(slot0)
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

slot9.updateBoundAreaRange = slot11

slot11 = function(slot0)
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

slot9.getOrnamentLayer = slot11

slot11 = function(slot0, slot1)
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

slot9.setPosition = slot11

slot11 = function(slot0, slot1, slot2)
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

slot9.checkHitEntity = slot11

slot11 = function(slot0, slot1)
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

slot9.setRotation = slot11

slot11 = function(slot0, slot1)
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

slot9.setScale = slot11

slot11 = function(slot0, slot1)
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

slot9.onChildEntityAdded = slot11

slot11 = function(slot0, slot1)
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

slot9.onChildEntityRemove = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onChildEntityDestroy = slot11

return slot9
--- END OF BLOCK #0 ---



