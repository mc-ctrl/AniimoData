--- BLOCK #0 1-172, warpins: 1 ---
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
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AttributeConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.Buff.EventBus"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AbilityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.ClientPawnEntity"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.Utils.EModelUtils"
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
slot19 = require
slot21 = "Common.Utils.VirtualEntUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_data"
slot20 = slot20(slot22)
slot21 = slot0.Class
slot23 = "ClientTempPlayer"
slot24 = slot13
slot21 = slot21(slot23, slot24)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.Attribute.ActorCombatAttribute"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Components.CharacterController"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot27 = slot27(slot29)
slot28 = {}
slot28[1] = slot24
slot28[2] = slot26
slot28[3] = slot27
slot28[4] = slot25
slot28[5] = slot22
slot29 = slot0.AddComponents
slot31 = slot21
slot32 = slot28

slot29(slot31, slot32)

slot29 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTempPlayer
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_MAIN_PLAYER

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.initializeComponents = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientTempPlayer
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.postInit = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCsEntityType = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_MainPlayer

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getEModelResId = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTempPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshPhysx"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onEnterScene = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetControllerMachine
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = ClientModelUtils
	slot5 = slot5.getAnimController
	slot7 = slot0.templateData
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot21.setControllerMachine = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isInCombat = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #0 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTempPlayer
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


	--- BLOCK #2 27-49, warpins: 2 ---
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
	slot0.timeScale = slot1
	slot1 = 1
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-53, warpins: 2 ---
	slot5 = slot0.baseAttr
	slot6 = 0
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 54-77, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-78, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 79-87, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_cur
	slot7 = slot2.stamina_max_v
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 88-88, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 89-97, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_regen_v
	slot7 = slot2.stamina_regen_v
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 98-98, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-107, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.setAttribute
	slot6 = AttributeConst
	slot6 = slot6.stamina_regen_p
	slot7 = slot2.stamina_regen_p
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 108-108, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-112, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot2.stamina_max_v
	slot0.maxStamina = slot3

	return
	--- END OF BLOCK #12 ---



end

slot21.start = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getWeather = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurPetEntity = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isDead = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isControllingPet = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.canRotate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.inBreak = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.canMove = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isControllingMaster = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isControllingExploreEnt = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getPetInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot21.getSpecificAbilityPetId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getTemplateData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.deformContext
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.templateId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 2 ---
	slot1 = slot0.deformData
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.deformContext
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot0.deformData = slot1
	slot1 = slot0.deformData

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot1 = slot0.templateData

	return slot1
	--- END OF BLOCK #6 ---



end

slot21.getConfigData = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.addStatData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot21.getStamina = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getGameTime = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isInCatchMode = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.cancelAbility = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getEntityIdByStaticId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isAbilityEdgeBlocking = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isAlive = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.tryClientTrigger = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.tryClientTriggerAll = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.lastPawnId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_MODEL
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_MODEL
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.SeizeModel
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_MODEL
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.refreshModel = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onLoseControlled = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Common.EntityFactory"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Framework.SafeCallback"
	slot2 = slot2(slot4)
	slot3 = slot1.createEntity
	slot5 = "ClientTempPlayer"
	slot6 = "10000"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.playerPos
	slot5 = pg
	slot5 = slot5.playerRot
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.templateId
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getTemplateData
	slot7 = slot7(slot9)
	slot3.templateData = slot7
	slot8 = 1
	slot3.spaceId = slot8

	slot8 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.init
		slot3 = {
			yaw = 0,
			buffTag = 0
		}
		slot4 = {}
		slot5 = VirtualEntUtils
		slot5 = slot5.getNewVirtualEntActorId
		slot5 = slot5()
		slot4.actorId = slot5
		slot5 = id
		slot4.templateId = slot5
		slot3.__Properties__ = slot4
		slot4 = position
		slot3.position = slot4

		slot0(slot2, slot3)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.postInit
		slot3 = {}

		slot0(slot2, slot3)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.start

		slot0(slot2)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.setInScene
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot2
	slot11 = slot8

	slot9(slot11)

	slot9 = EModelUtils
	slot9 = slot9.setAgentPositionAndRotation
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.controller
	slot11 = slot9
	slot9 = slot9.controlTempPlayer
	slot12 = slot3

	slot9(slot11, slot12)

	return slot3
	--- END OF BLOCK #0 ---



end

slot21.testCreate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2._destroyClientEntity
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.controlTempPlayer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.testReplace = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_setSwitchState
	slot4 = true

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.safeDestroy
	slot4 = pg
	slot4 = slot4.me

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.test = slot32

return slot21
--- END OF BLOCK #0 ---



