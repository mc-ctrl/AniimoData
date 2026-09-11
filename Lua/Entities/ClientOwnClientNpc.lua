--- BLOCK #0 1-119, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.Events"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientModelEntity"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientNpcAIReactionComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.puppet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = slot0.Class
slot18 = "ClientOwnClientNpc"
slot19 = slot10
slot16 = slot16(slot18, slot19)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot22 = slot22(slot24)
slot23 = {}
slot23[1] = slot18
slot23[2] = slot17
slot23[3] = slot19
slot23[4] = slot20
slot23[5] = slot21
slot23[6] = slot22
slot23[7] = slot5
slot23[8] = slot12
slot23[9] = slot11
slot23[10] = slot13
slot24 = slot0.AddComponents
slot26 = slot16
slot27 = slot23

slot24(slot26, slot27)

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2
	slot2 = Const
	slot2 = slot2.CLEN_USR_TYPE_VIRTUAL_AI
	slot0.clenUsrType = slot2
	slot2 = ClientOwnClientNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = true
	slot0.isClientEnt = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Pet
	slot0.topLogoType = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.virtualTemplateActorType = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot0.eventEmitter = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.init = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientOwnClientNpc
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientOwnClientNpc
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientOwnClientNpc
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onModelRefreshed = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientOwnClientNpc
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.initializeComponents = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = puppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getTemplateData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getConfigData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.actionPrototypeIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = {}
	slot0.interactionListData = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-25, warpins: 1 ---
	slot8 = slot0.interactionListData
	slot9 = slot0.interactionListData
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot10.actionPrototypeId = slot7
	slot11 = slot1.name
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot11 = slot1.entityName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot10.name = slot11
	slot8[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = nil
	slot0.interactionListData = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_InitInteractionList"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot16.initInteraction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getInteractionListData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.checkCanInteractFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.checkCanInteractFunc
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.checkNpcCanInteract = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.interactFunc
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.npcInteract = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.npcInteractFunc
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.npcInteractFunc
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.npcFuncInteract = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.lockDirection

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = ClientOwnClientNpc
	slot4 = slot4.super
	slot4 = slot4.faceToTarget
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot16.faceToTarget = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientOwnClientNpc
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


	--- BLOCK #2 12-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.refreshAppearance = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getEntityTopLogoFollowStrategy
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getTopLogoFollowStrategy = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getEntityTopLogoHeight
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot16.getTopLogoHeight = slot24

return slot16
--- END OF BLOCK #0 ---



