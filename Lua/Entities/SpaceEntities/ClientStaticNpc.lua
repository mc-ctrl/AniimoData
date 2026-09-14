--- BLOCK #0 1-163, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Bitset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Log.LoggerConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.MessageName"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AiConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.Utils.EModelUtils"
slot20 = slot20(slot22)
slot21 = slot0.Class
slot23 = "ClientStaticNpc"
slot24 = slot7
slot21 = slot21(slot23, slot24)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientEModelComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientVisibleComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientHatchBoxComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.CommonComponent.ClientNpcAIReactionComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientNpcComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.CommonComponent.ClientPosRotComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientLODComponent"
slot44 = slot44(slot46)
slot45 = {}
slot45[1] = slot43
slot45[2] = slot44
slot45[3] = slot22
slot45[4] = slot26
slot45[5] = slot23
slot45[6] = slot27
slot45[7] = slot25
slot45[8] = slot24
slot45[9] = slot41
slot45[10] = slot28
slot45[11] = slot30
slot45[12] = slot29
slot45[13] = slot31
slot45[14] = slot35
slot45[15] = slot32
slot45[16] = slot34
slot45[17] = slot33
slot45[18] = slot36
slot45[19] = slot37
slot45[20] = slot38
slot45[21] = slot39
slot45[22] = slot40
slot45[23] = slot42
slot46 = EnableBotTest
--- END OF BLOCK #0 ---

slot46 = if slot46 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 164-182, warpins: 1 ---
slot46 = {}
slot46[1] = slot43
slot46[2] = slot44
slot46[3] = slot22
slot46[4] = slot26
slot46[5] = slot23
slot46[6] = slot27
slot46[7] = slot25
slot46[8] = slot24
slot46[9] = slot41
slot46[10] = slot28
slot46[11] = slot30
slot46[12] = slot29
slot46[13] = slot31
slot46[14] = slot34
slot46[15] = slot33
slot46[16] = slot36
slot46[17] = slot37
slot45 = slot46
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 183-230, warpins: 2 ---
slot46 = slot0.AddComponents
slot48 = slot21
slot49 = slot45

slot46(slot48, slot49)

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientStaticNpc
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
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientStaticNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.trapEventId
	slot0.trapEventId = slot2
	slot2 = true
	slot0.isInited = slot2
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot2.forbidTopLogo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-37, warpins: 2 ---
	slot0.forbiddenTopLogo = slot3
	slot3 = slot2.spriteIdAfterCatch
	slot0.spriteIdAfterCatch = slot3
	slot3 = false
	slot0.useHitBox = slot3
	slot3 = slot2.mass
	slot0.bodyMass = slot3
	slot3 = slot2.weight
	slot0.bodyWeight = slot3
	slot3 = slot2.isWild
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot3 = slot2.isWild
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-58, warpins: 3 ---
	slot0.isWild = slot3
	slot5 = slot0
	slot3 = slot0._setTopLogoType

	slot3(slot5)

	slot3 = slot2.effs
	slot0.effs = slot3
	slot3 = slot1.spawnerId
	slot0.ownerSpawnerId = slot3
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true
	slot0.useSimpleTimeScale = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot21.init = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientStaticNpc
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

slot21.postInit = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoType
	slot1 = slot1.PetFertility
	slot0.topLogoType = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = slot1.overrideNameState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.NAME_STATE
	slot3 = slot3.COMBAT
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.Pet
	slot0.topLogoType = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-32, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.NPC
	slot0.topLogoType = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot21._setTopLogoType = slot46

slot46 = function(slot0)
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


	--- BLOCK #2 5-29, warpins: 2 ---
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

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.initializeComponents = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onNPCPostInitializeComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.postInitializeComponents = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.transferBornPosition
	slot1 = slot1(slot3)
	slot0.bornPosition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.start = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.ENTITY

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCsEntityType = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_Entity

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getEModelResId = slot46

slot46 = function(slot0)
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

slot21.getHeight = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerEnter"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onTriggerEnter = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerExit"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onTriggerExit = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.bornPosition_x
	slot4 = slot0.bornPosition_y
	slot5 = slot0.bornPosition_z

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.transferBornPosition = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.configData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setConfigData = slot46

slot46 = function(slot0)
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

slot21.getConfigData = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.preDestroy = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientStaticNpc(entityId=%s, uid=%d)"
	slot4 = slot0.id
	slot5 = slot0.uid
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot21.repr = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isTransparent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.visible
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canNotSelect
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot21.canBeLocked = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.inBreak = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isDead = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = InteractionConst
	slot1 = slot1.EntInteractPriority
	slot1 = slot1.StaticNpc

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getInteractPriority = slot46

return slot21
--- END OF BLOCK #2 ---



