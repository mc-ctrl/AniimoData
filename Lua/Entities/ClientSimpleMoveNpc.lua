--- BLOCK #0 1-178, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.ClientEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.npc_avatar_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.VirtualEntUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.AvatarUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.SceneUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Bitset"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.Utils.EModelUtils"
slot18 = slot18(slot20)
slot19 = slot1.Class
slot21 = "ClientSimpleMoveNpc"
slot22 = slot2
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientVisibleComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.SimpleMoveComponent.ClientSimpleMoveComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientPosRotComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientEModelComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientLODComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.CommonComponent.ClientNpcComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Utils.Utils"
slot40 = slot40(slot42)
slot41 = Vector3
slot42 = {}
slot42[1] = slot36
slot42[2] = slot38
slot42[3] = slot37
slot42[4] = slot23
slot42[5] = slot20
slot42[6] = slot24
slot42[7] = slot22
slot42[8] = slot25
slot42[9] = slot21
slot42[10] = slot39
slot42[11] = slot26
slot42[12] = slot27
slot42[13] = slot28
slot42[14] = slot29
slot42[15] = slot30
slot42[16] = slot31
slot42[17] = slot33
slot42[18] = slot32
slot42[19] = slot34
slot42[20] = slot35
slot43 = slot1.AddComponents
slot45 = slot19
slot46 = slot42

slot43(slot45, slot46)

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientSimpleMoveNpc
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.actorType = slot2
	slot2 = false
	slot0.isInited = slot2
	slot2 = true
	slot0.useSimpleTimeScale = slot2
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = ClientSimpleMoveNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isInited = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot0.dic = slot1
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.entityCanMove = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.NPC
	slot0.topLogoType = slot3

	return
	--- END OF BLOCK #0 ---



end

slot19.init = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientSimpleMoveNpc
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.createEModel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.postInit = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_INDEX_MODEL

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PLAYABLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.initializeComponents = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.configData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.setConfigData = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.configData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getConfigData = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1.65

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getHeight = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onNPCPostInitializeComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.postInitializeComponents = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.VIRTUAL

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCsEntityType = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_Entity

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getEModelResId = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerEnter"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTriggerEnter = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerExit"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTriggerExit = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = ClientSimpleMoveNpc
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot43

return slot19
--- END OF BLOCK #0 ---



