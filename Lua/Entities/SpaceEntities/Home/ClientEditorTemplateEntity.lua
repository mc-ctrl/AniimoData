--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.Home
slot5 = slot5.HomeEditorUtils
slot6 = require
slot8 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "ClientEditorTemplateEntity"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = {}
slot9[1] = slot6
slot10 = slot0.AddComponents
slot12 = slot8
slot13 = slot9

slot10(slot12, slot13)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientEditorTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientEditorTemplateEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.baseTransMatrixInv
	slot0.baseTransMatrixInv = slot3
	slot3 = slot1.templateData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot0.templateData = slot3
	slot3 = slot1.initPosition
	slot0.initPosition = slot3
	slot3 = slot1.initRotation
	slot0.initRotation = slot3
	slot3 = slot1.initScale
	slot0.initScale = slot3
	slot3 = slot1.originEntity
	slot0.originEntity = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot8.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientEditorTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPosition
	slot4 = slot0.initPosition

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setRotation
	slot4 = slot0.initRotation

	slot1(slot3, slot4)

	slot1 = slot0.initScale
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setScale
	slot4 = slot0.initScale

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddMonoComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.initializeComponents = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientEditorTemplateEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onSetTemplateAppearance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshAppearance = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.prefabScale
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


	--- BLOCK #2 6-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setScaleNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.SetModelResId
	slot5 = slot0.templateData
	slot5 = slot5.prefabResID
	slot6 = ClientConst
	slot6 = slot6.InstantiatePriority
	slot6 = slot6.Urgent
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.High

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.SetShadowType
	slot5 = ClientConst
	slot5 = slot5.ShaderViewShadowType
	slot5 = slot5.Dynamic

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.onSetTemplateAppearance = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBoundSize
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRotation
	slot3 = slot3(slot5)
	slot4 = slot0.baseTransMatrixInv
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0.baseTransMatrixInv
	slot4 = slot4.rotation
	slot3 = slot4 * slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkRotationIsVertical
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-31, warpins: 1 ---
	slot4 = slot2[2]
	slot4 = -slot4
	slot4 = slot4 * 0.5
	slot5 = slot2[2]
	slot5 = slot5 * 0.5
	slot6 = slot2[1]
	slot6 = -slot6
	slot6 = slot6 * 0.5
	slot7 = slot2[1]
	slot7 = slot7 * 0.5

	return slot4, slot5, slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-46, warpins: 3 ---
	slot3 = slot2[1]
	slot3 = -slot3
	slot3 = slot3 * 0.5
	slot4 = slot2[1]
	slot4 = slot4 * 0.5
	slot5 = slot2[2]
	slot5 = -slot5
	slot5 = slot5 * 0.5
	slot6 = slot2[2]
	slot6 = slot6 * 0.5
	slot7 = 0
	slot10 = slot0
	slot8 = slot0.getBoundHeight
	MULTRES = slot8(slot10)

	return slot3, slot4, slot5, slot6, slot7, MULTRES
	--- END OF BLOCK #5 ---



end

slot8.getBoundAreaRange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getConfigData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onEntityPositionChanged"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEntityPositionChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot1 = slot1.physxComponent
	slot3 = slot1
	slot1 = slot1.SetHomeObjectTemplateCollider

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.physxComponent
	slot3 = slot1
	slot1 = slot1.SetTag
	slot4 = Const
	slot4 = slot4.TAG_ACTOR
	slot5 = slot0.actorId
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.templateData
	slot1 = slot1.modelText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.SetModelText
	slot6 = slot2
	slot7 = ClientConst
	slot7 = slot7.ModelTextType
	slot7 = slot7.Default

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onItemModelLoaded = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkHitPositionInBounds
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot8.checkHitEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomeEditorUtils
	slot2 = slot2.GetRaycastPlacePosition
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot5 = slot5.y
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getBaseBoundSize
	slot4 = slot4(slot6)
	slot5 = slot4[1]
	slot5 = -slot5
	slot5 = slot5 * 0.5
	slot6 = slot4[1]
	slot6 = slot6 * 0.5
	slot7 = slot4[2]
	slot7 = -slot7
	slot7 = slot7 * 0.5
	slot8 = slot4[2]
	slot8 = slot8 * 0.5
	slot9 = slot0.eModel
	slot11 = slot9
	slot9 = slot9.PositionAgentInverseTransformPointEx
	slot12 = slot3.x
	slot13 = slot3.y
	slot14 = slot3.z
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 4 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-43, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot12
	--- END OF BLOCK #8 ---



end

slot8.checkHitPositionInBounds = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editParent
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0.editParent = slot1
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onEditParentChanged"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setEditParent = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentScale

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getScale = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPositionAgentScale
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onEntityScaleChanged"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.setScale = slot10

return slot8
--- END OF BLOCK #0 ---



