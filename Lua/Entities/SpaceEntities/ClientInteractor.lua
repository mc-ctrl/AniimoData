--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = slot2.Class
slot9 = "ClientInteractor"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientEcsComponent"
slot15 = slot15(slot17)
slot16 = {}
slot16[1] = slot8
slot16[2] = slot10
slot16[3] = slot14
slot16[4] = slot9
slot16[5] = slot11
slot16[6] = slot12
slot16[7] = slot13
slot16[8] = slot15
slot17 = EnableBotTest
--- END OF BLOCK #0 ---

slot17 = if slot17 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 62-64, warpins: 1 ---
slot17 = {}
slot17[1] = slot8
slot16 = slot17
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 65-90, warpins: 2 ---
slot17 = slot2.AddComponents
slot19 = slot7
slot20 = slot16

slot17(slot19, slot20)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientInteractor
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_INTERACTOR
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ClientInteractor
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.sceneId
	slot0.sceneId = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.EnvObj
	slot0.topLogoType = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientInteractor
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_ENT_FUNC
	slot2.interactionType = slot3
	slot5 = slot0
	slot3 = slot0.getGlobalId
	slot3 = slot3(slot5)
	slot2.globalId = slot3
	slot3 = slot0.needItem
	slot2.needItem = slot3
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.name
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot2.name = slot3
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getInteractionListData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientInteractor
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addEModelMonoComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initializeComponents = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientInteractor
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnterScene = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.levelCondition
	slot3 = Const
	slot3 = slot3.LEVEL_CONDITION_OFF
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.checkCanInteract = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.interact = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "clientEntity (%s, %s)"
	slot6 = slot0
	slot4 = slot0.getClassType
	slot4 = slot4(slot6)
	slot5 = slot0.id

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.repr = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientInteractor
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot17

return slot7
--- END OF BLOCK #2 ---



