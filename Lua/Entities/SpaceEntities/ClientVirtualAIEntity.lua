--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.VirtualEntUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AttributeConst"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientVirtualAIEntity"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Components.AutoPathFindComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Components.AIComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Components.AIPlanComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Components.AIGroupBehaviorComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Components.AIPlanDynamicComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Components.AdditiveAIComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot28 = slot28(slot30)
slot29 = {}
slot29[1] = slot17
slot29[2] = slot18
slot29[3] = slot19
slot29[4] = slot20
slot29[5] = slot11
slot29[6] = slot15
slot29[7] = slot16
slot29[8] = slot21
slot29[9] = slot22
slot29[10] = slot24
slot29[11] = slot13
slot29[12] = slot14
slot29[13] = slot12
slot29[14] = slot26
slot29[15] = slot25
slot29[16] = slot23
slot29[17] = slot27
slot29[18] = slot28
slot30 = slot0.AddComponents
slot32 = slot10
slot33 = slot29

slot30(slot32, slot33)

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = ClientVirtualAIEntity
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

slot10.ctor = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = ClientVirtualAIEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.virtualTemplateId
	slot0.templateId = slot2
	slot2 = slot1.virtualTemplateClassName
	slot0.virtualTemplateClass = slot2
	slot2 = slot1.virtualTemplateActorType
	slot0.virtualTemplateActorType = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot1.virtualModelLayer
	slot0.virtualModelLayer = slot3
	slot3 = slot1.bornPosition
	slot0.bornPosition = slot3
	slot3 = true
	slot0.visible = slot3
	slot3 = slot1.label
	slot0.label = slot3
	slot3 = slot1.curModelScale
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-44, warpins: 2 ---
	slot0.curModelScale = slot3
	slot3 = slot1.isClientEnt
	slot0.isClientEnt = slot3
	slot5 = slot0
	slot3 = slot0.setBtName
	slot8 = slot0
	slot6 = slot0.getVirtualBt
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	slot0.authority = slot3
	slot3 = slot2.bodySize
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot3 = 0.2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-49, warpins: 2 ---
	slot0.bodySize = slot3
	slot3 = slot2.bodySize
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-53, warpins: 2 ---
	slot0.bodyHeight = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot10.init = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientVirtualAIEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelScale
	slot4 = ClientConst
	slot4 = slot4.MODEL_SCALE_KEY
	slot4 = slot4.DEFAULT
	slot5 = slot0.curModelScale

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.modifyVirtualAttribute

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.start = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientVirtualAIEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.tick = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.forceSetPosRot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetColliderEnable
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot10.startVirtualEntity = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = ClientVirtualAIEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_MODEL

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PLAYABLE

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_AUTO_PATH_FIND

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_AI_CONTROLLER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initializeComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientVirtualAIEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.postInitializeComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.VIRTUAL

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getCsEntityType = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientVirtualAIEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = slot0.label
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-49, warpins: 2 ---
	slot7 = slot0.gender
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = ClientModelUtils
	slot4 = slot4.applyIndividuation
	slot6 = slot0
	slot7 = slot0.individuationIds

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.attachBaseEffects
	slot7 = slot3.attachEffects

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setModelLayer
	slot7 = slot0.virtualModelLayer
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	slot7 = slot1.layer

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshAppearance = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-21, warpins: 1 ---
	slot1 = assert
	slot3 = Utils
	slot3 = slot3.isVirtualPet
	slot5 = slot0
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.getConfigData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.virtualTemplateClass

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getVirtualTemplateClass = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkVirtualAIEnable = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = Utils
	slot2 = slot2.isVirtualPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot1 = slot2[slot3]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = assert
	slot4 = Utils
	slot4 = slot4.isVirtualPet
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = PetData
	slot3 = slot0.templateId
	slot1 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.actorAttributeModifier
	slot3 = AttributeConst
	slot3 = slot3.GROUP_BEGIN
	slot4 = AttributeConst
	slot4 = slot4.GROUP_END
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot7 = slot7[slot6]
	slot8 = slot1[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.modifyAttrib
	slot11 = slot0.actorCombatAttribute
	slot12 = slot6
	slot13 = slot1[slot7]

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.modifyVirtualAttribute = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.bTree

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getVirtualBt = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot5 = slot0
	slot3 = slot0.getVirtualTemplateClass
	slot3 = slot3(slot5)
	slot4 = "Client"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = "Agent"
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getVirtualAIAgentName = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.serverMsg = slot30

return slot10
--- END OF BLOCK #0 ---



