--- BLOCK #0 1-217, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.ClientEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_avatar_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.VirtualEntUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.AvatarUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.ActorManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Container.Events"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.SceneUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Bitset"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.Utils.EModelUtils"
slot19 = slot19(slot21)
slot20 = slot0.Class
slot22 = "ClientSimpleMoveNpc"
slot23 = slot1
slot20 = slot20(slot22, slot23)
slot21 = require
slot23 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientVisibleComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.SimpleMoveComponent.ClientSimpleMoveComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Utils.Utils"
slot37 = slot37(slot39)
slot38 = Vector3
slot39 = {}
slot39[1] = slot24
slot39[2] = slot21
slot39[3] = slot25
slot39[4] = slot23
slot39[5] = slot26
slot39[6] = slot22
slot39[7] = slot27
slot39[8] = slot28
slot39[9] = slot29
slot39[10] = slot30
slot39[11] = slot31
slot39[12] = slot32
slot39[13] = slot34
slot39[14] = slot33
slot39[15] = slot35
slot39[16] = slot36
slot40 = slot0.AddComponents
slot42 = slot20
slot43 = slot39

slot40(slot42, slot43)

slot40 = appFacade
slot40 = slot40.entityManager

slot41 = function(slot0, slot1)
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
	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot0.eventEmitter = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
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

	slot3 = ActorManager
	slot3 = slot3.addEntity
	slot5 = slot0.actorId
	slot6 = slot0

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

slot20.init = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientSimpleMoveNpc
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createEModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelScaleRange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-29, warpins: 1 ---
	slot2 = slot1[3]
	slot0.curModelScale = slot2
	slot4 = slot0
	slot2 = slot0.setModelScale
	slot5 = ClientConst
	slot5 = slot5.MODEL_SCALE_KEY
	slot5 = slot5.DEFAULT
	slot6 = slot1[3]

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshTopLogoHeight

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.start = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[slot1]
	slot0.staticSceneEntityData = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onEnterSpace"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_EnterScene"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot20.onEnterSpace = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.staticSceneEntityData = slot1
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onLeaveSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onLeaveSpace = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

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

	return
	--- END OF BLOCK #0 ---



end

slot20.initializeComponents = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.configData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.setConfigData = slot41

slot41 = function(slot0)
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

slot20.getConfigData = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot20.getSceneEntityCfg = slot41

slot41 = function(slot0)
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

slot20.getHeight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPeopleNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.canAim = slot41

slot41 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = xpcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAppearance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s safeDestroy failed, %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-40, warpins: 3 ---
	slot3 = slot0.eModel
	slot4 = true
	slot3.isMainAuthority = slot4
	slot5 = slot0
	slot3 = slot0.applyFixedScale

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot20.postInitializeComponents = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.staticId

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0.setModelScale
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2.fixedScale

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.applyFixedScale = slot41

slot41 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getShowName
	slot1 = slot1(slot3)
	slot2 = entityManager
	slot4 = slot2
	slot2 = slot2.CreateEModel
	slot5 = slot0.id
	slot6 = slot0.actorId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot7 = ClientConst
	slot7 = slot7.ENTITY_CS_TYPE
	slot7 = slot7.VIRTUAL
	slot8 = AddressDataConst
	slot8 = slot8.Ent_Entity
	slot9 = slot0
	slot10 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot20.createEModel = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.eModel = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.staticNoTick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initializeComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postInitializeComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_EModelCreate"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_PostInitialized"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.onEModelCreate = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerEnter"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onTriggerEnter = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerExit"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onTriggerExit = slot41

slot41 = function(slot0)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = entityManager
	slot3 = slot1
	slot1 = slot1.DestroyEModel
	slot4 = slot0.eModel

	slot1(slot3, slot4)

	slot1 = nil
	slot0.eModel = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.destroyEModel = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId

	slot1(slot3)

	slot1 = nil
	slot0.staticSceneEntityData = slot1
	slot3 = slot0
	slot1 = slot0.destroyEModel

	slot1(slot3)

	slot1 = ClientSimpleMoveNpc
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s-%s-%s"
	slot4 = slot0.className
	slot5 = tostring
	slot7 = slot0.id
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.templateId
	MULTRES = slot6(slot8)

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot20.getShowName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot20.getLockPosition = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetClientReady
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.Low
	slot4.instPriority = slot5
	slot5 = ClientModelUtils
	slot5 = slot5.getModelExtraInfo
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-41, warpins: 2 ---
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = AvatarUtils
	slot6 = slot6.refreshNPCModelData
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 42-51, warpins: 1 ---
	slot5.prefabResID = slot7
	slot8 = ClientModelUtils
	slot8 = slot8.applyModelAppearance
	slot10 = slot4.modelInfo
	slot11 = slot1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot0.attachBaseEffects
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-55, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.attachBaseEffects
	slot11 = slot5.attachEffects

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-69, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.postComponentMethod
	slot11 = "Event_BeforeRefreshModels"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot10 = slot4
	slot8 = slot4.RefreshModels

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.postComponentMethod
	slot11 = "Event_AfterRefreshModels"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-78, warpins: 2 ---
	slot8 = ClientModelUtils
	slot8 = slot8.applyModelAppearance
	slot10 = slot4.modelInfo
	slot11 = slot1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot0.attachBaseEffects
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-82, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.attachBaseEffects
	slot11 = slot5.attachEffects

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-86, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.RefreshModels

	slot8(slot10)

	return
	--- END OF BLOCK #10 ---



end

slot20.refreshAppearance = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyModelSwitchTag
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnModelRefreshed"

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onModelRefreshed = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.layer
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot1 = slot2.LAYER_ENTITY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.setModelLayer = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	slot2.isModelLoaded = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.setModelLoaded = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnActiveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "NPCINFO_OnAciveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onActiveChange = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnModelVisibleChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onModelVisibleChange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getEntityTopLogoFollowStrategy
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoFollowStrategy = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getEntityTopLogoHeight
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoHeight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTopLogoHeight
	slot1 = slot1(slot3)
	slot2 = slot0.topLogoData
	slot2 = slot2.strategy
	--- END OF BLOCK #0 ---

	if slot2 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot4 = slot2
	slot2 = slot2.TryGetHead
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot3.y
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot1 = slot5 - slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getTopLogoHeightToRoot = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.label
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.label

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getLabel = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.gender
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.gender

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getGender = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.turnToRotation = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.faceToRotation = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getLockPartPosition
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0.1

	--- END OF BLOCK #1 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot4
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.turnToRotation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.faceToRotation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.faceToTarget = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot2 = slot1 - slot2
	slot3 = 0
	slot2.y = slot3
	slot3 = Vector3
	slot3 = slot3.SqrMagnitude
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0.1

	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.LookRotation
	slot5 = slot2
	slot6 = Vector3
	slot6 = slot6.up
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.faceToRotation
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot20.faceToPosition = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshVisible"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshVisible = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = ClientConst
	slot3 = slot3.PUPPET_VISIBLE_FLAG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = true
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = true
	slot2 = true
	slot3 = true

	return slot1, slot2, slot3
	--- END OF BLOCK #2 ---



end

slot20.queryModelVisible = slot41

return slot20
--- END OF BLOCK #0 ---



