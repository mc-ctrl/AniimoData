--- BLOCK #0 1-162, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.IDManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.EntityFactory"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.avatar_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AttributeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.Buff.EventBus"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.ClientPawnEntity"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.property_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.Attribute.ActorInterface"
slot18 = slot18(slot20)
slot19 = slot0.Class
slot21 = "ClientOfflinePlayer"
slot22 = slot14
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientStaminaComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Ability.Attribute.ActorCombatAttribute"
slot28 = slot28(slot30)
slot29 = {}
slot29[1] = slot26
slot29[2] = slot27
slot30 = slot0.AddComponents
slot32 = slot19
slot33 = slot29

slot30(slot32, slot33)

slot30 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_MAIN_PLAYER

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.initializeComponents = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientOfflinePlayer
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.postInit = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCsEntityType = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_MainPlayer

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getEModelResId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshPhysx"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudOffline
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.hideLoadingPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterScene = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.SetControllerMachine
	slot5 = ClientModelUtils
	slot5 = slot5.getAnimController
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.setControllerMachine = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isInCombat = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientOfflinePlayer
	slot2 = slot2.super
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.tick = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #0 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = ABILITY_ST
	slot0.ABILITY_ST = slot1
	slot1 = Const
	slot1 = slot1.ACTOR_TYPE_PLAYER
	slot0.actorType = slot1
	slot1 = 0
	slot0.buffImmuneTag = slot1
	slot1 = 0
	slot0.buffTag = slot1
	slot1 = {}
	slot0.guidanceCurs = slot1
	slot1 = checkStatus
	slot0.checkStatus = slot1
	slot1 = SysConfigData
	slot1 = slot1.avatarMass
	slot0.bodyMass = slot1
	slot1 = SysConfigData
	slot1 = slot1.avatarWeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot1 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-47, warpins: 2 ---
	slot0.bodyWeight = slot1
	slot1 = Const
	slot1 = slot1.AUTHORITY_MASTER
	slot0.authority = slot1
	slot1 = EventBus
	slot1 = slot1.EventSubject
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot0.subject = slot1
	slot1 = {}
	slot0.baseAttr = slot1
	slot1 = {}
	slot2 = {}
	slot1.membersInfo = slot2
	slot0.teamInfo = slot1
	slot1 = 1
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-51, warpins: 2 ---
	slot5 = slot0.baseAttr
	slot6 = 0
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 52-96, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData
	slot1 = slot1(slot3)
	slot2 = PropertyData
	slot3 = slot1.propId
	slot2 = slot2[slot3]
	slot3 = ActorCombatAttribute
	slot5 = ActorInterface
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.actorAttributeModifier
	slot3 = slot3(slot5, slot6)
	slot0.actorCombatAttribute = slot3
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_max_cur
	slot7 = slot2.stamina_max_v

	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_cur
	slot7 = slot2.stamina_max_v

	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_regen_v
	slot7 = slot2.stamina_regen_v

	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_regen_p
	slot7 = slot2.stamina_regen_p
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 97-97, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 98-174, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot4 = tostring
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_CLIMB
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = SysConfigData
	slot6 = slot6.OffLineSpecificAbilityBindPetTable
	slot6 = slot6.Climb
	slot5.templateId = slot6
	slot3[slot4] = slot5
	slot4 = tostring
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_GLIDE
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = SysConfigData
	slot6 = slot6.OffLineSpecificAbilityBindPetTable
	slot6 = slot6.Glide
	slot5.templateId = slot6
	slot3[slot4] = slot5
	slot4 = tostring
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_SWIM
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = SysConfigData
	slot6 = slot6.OffLineSpecificAbilityBindPetTable
	slot6 = slot6.Swim
	slot5.templateId = slot6
	slot3[slot4] = slot5
	slot0.pets = slot3
	slot3 = slot2.stamina_max_v
	slot0.maxStamina = slot3
	slot3 = {}
	slot4 = getEntityIdByStaticId
	slot3.getEntityIdByStaticId = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isHomeland = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.checkImmuneFallDamage = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isHomeCamp = slot4
	slot0.space = slot3
	slot3 = slot0.space
	slot4 = 100
	slot3.sceneId = slot4
	slot3 = slot0.space
	slot4 = ""
	slot3.id = slot4
	slot3 = slot0.space
	slot4 = 1
	slot3.gameTimeScale = slot4
	slot3 = slot0.space
	slot4 = AIManager
	slot6 = slot0.space
	slot4 = slot4(slot6)
	slot3.aiMgr = slot4
	slot3 = slot0.space
	slot3 = slot3.aiMgr
	slot5 = slot3
	slot3 = slot3.init

	slot3(slot5)

	slot3 = TimerManager
	slot3 = slot3.addRepeatNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.space
		slot0 = slot0.aiMgr
		slot2 = slot0
		slot0 = slot0.tick
		slot3 = Time
		slot3 = slot3.unityDeltaTime

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot0.aiTickFrameId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.onPlayerInit
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot19.start = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aiTickFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.aiTickFrameId

	slot1(slot3)

	slot1 = nil
	slot0.aiTickFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.destroy = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getWeather = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCurPetEntity = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isDead = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isControllingPet = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.canRotate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.inBreak = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.canMove = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isControllingMaster = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isControllingExploreEnt = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getPetInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.getSpecificAbilityPetId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AvatarData
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

slot19.getTemplateData = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.addStatData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot19.getStamina = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getGameTime = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isInCatchMode = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.cancelAbility = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getEntityIdByStaticId = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isAbilityEdgeBlocking = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isAlive = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.tryClientTrigger = slot33

return slot19
--- END OF BLOCK #0 ---



