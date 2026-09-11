--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientModelEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = 409
slot7 = slot0.Class
slot9 = "ClientReplyFlutePortalEntity"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = {}
slot10[1] = slot3
slot10[2] = slot8
slot11 = slot0.AddComponents
slot13 = slot7
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientReplyFlutePortalEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isInited = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ClientReplyFlutePortalEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.position
	slot0.modelPosition = slot2
	slot2 = slot1.rotation
	slot0.modelRotation = slot2
	slot2 = slot1.scale
	slot0.modelScale = slot2
	slot2 = true
	slot0.isInited = slot2
	slot2 = slot1.inviteInfo
	slot0.inviteInfo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientReplyFlutePortalEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

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
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientReplyFlutePortalEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.postInitializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientReplyFlutePortalEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_DEFAULT

	slot1(slot3, slot4)

	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.itemComponent
	slot3 = slot1
	slot1 = slot1.SetModelResId
	slot4 = AddressDataConst
	slot4 = slot4.REPLY_FLUTE_PORTAL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshAppearance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = EModelUtils
	slot1 = slot1.setAgentPositionAndRotation
	slot3 = slot0
	slot4 = slot0.modelPosition
	slot5 = slot0.modelRotation

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setPositionAgentScale
	slot4 = slot0.modelScale

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onModelRefreshed

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onItemModelLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onModelRefreshed = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot1 = {}
	slot0.interactionListData = slot1
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.interactionListData
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = EnterPortalActionPrototypeId
	slot4.actionPrototypeId = slot5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_InitInteractionList"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.initInteraction = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getInteractionListData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.checkCanInteract = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.interact = slot11

return slot7
--- END OF BLOCK #0 ---



