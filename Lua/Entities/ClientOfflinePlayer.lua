--- BLOCK #0 1-244, warpins: 1 ---
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
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.Buff.EventBus"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.ClientPawnEntity"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.property_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Ability.Attribute.ActorInterface"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.AIManager"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Ability.AbilityTimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AudioConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = 3007
slot25 = slot0.Class
slot27 = "ClientOfflinePlayer"
slot28 = slot15
slot25 = slot25(slot27, slot28)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientStaminaComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Ability.Attribute.ActorCombatAttribute"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.PlayerComponent.ClientOfflineCaptureComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Components.CharacterController"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot38 = slot38(slot40)
slot39 = {}
slot39[1] = slot36
slot39[2] = slot38
slot39[3] = slot27
slot39[4] = slot37
slot39[5] = slot32
slot39[6] = slot33
slot39[7] = slot35
slot40 = slot0.AddComponents
slot42 = slot25
slot43 = slot39

slot40(slot42, slot43)

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = true
	slot0.isOfflineMainPlayer = slot2
	slot2 = slot1.sceneId
	slot0.sceneId = slot2
	slot2 = false
	slot0.offlineIsReady = slot2
	slot2 = ClientOfflinePlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.invQuickSlotBall
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot0.invQuickSlotBall = slot3
	slot3 = slot0.invEliteSlotBall
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot0.invEliteSlotBall = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.init = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ClientOfflinePlayer
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
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.initializeComponents = slot40

slot40 = function(slot0, slot1)
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

slot25.postInit = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getCsEntityType = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_PAMON_MOVEMENT
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.postInitializeComponents = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_MainPlayer

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getEModelResId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.hideLoadingPanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		isOffline = true
	}

	slot1(slot3, slot4)

	slot1 = slot0.sceneId
	slot2 = FEED_OFFLINE_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FEED_GAME_ENTRY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-47, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.open
	slot4 = nil

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.forceHideEdgeTipsAndAreaC
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.setEdgeVisible
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = UIPlatformName
	--- END OF BLOCK #2 ---

	if slot1 == "mobile" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.mobileOperate
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.onEnterScene = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetControllerMachine
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot6 = ClientModelUtils
	slot6 = slot6.getAnimController
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot25.setControllerMachine = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isInCombat = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #0 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot1 = 1
	slot0.footprintSfxLevel = slot1
	slot1 = 0.1
	slot0.footprintInterval = slot1
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


	--- BLOCK #1 30-30, warpins: 1 ---
	slot1 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-57, warpins: 2 ---
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
	slot0.specialContentDict = slot1
	slot1 = {}
	slot0.triggerMap = slot1
	slot1 = {}
	slot0.photoEntInRange = slot1
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


	--- BLOCK #3 58-61, warpins: 2 ---
	slot5 = slot0.baseAttr
	slot6 = 0
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 62-106, warpins: 1 ---
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


	--- BLOCK #5 107-107, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 108-180, warpins: 2 ---
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

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isGrabEgg = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isRogueEnv = slot4

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.onSceneLoaded = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isSupportPetMode = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.isMultiPlayerEnv = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = 0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.getLogicTime = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = 0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.getGameTime = slot4

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = true
		slot1 = true

		return slot0, slot1
		--- END OF BLOCK #0 ---



	end

	slot3.getClientEntVisible = slot4

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.onEntityJoin = slot4

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.onEntityLeave = slot4

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.secondCache

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.getGameTime = slot4

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = 1

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.getGameTimeScale = slot4
	slot0.space = slot3
	slot3 = slot0.space
	slot4 = slot0.sceneId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 181-181, warpins: 1 ---
	slot4 = 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 182-226, warpins: 2 ---
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
		slot3 = slot3.unscaledDeltaTime

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot0.aiTickFrameId = slot3
	slot3 = slot0.space
	slot4 = AbilityTimerManager
	slot6 = slot0.space
	slot4 = slot4(slot6)
	slot3.abilityTimerMgr = slot4
	slot3 = pg
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot3.playerPos = slot4
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.onPlayerInit
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = require
	slot5 = "Utils.ServerListHelper"
	slot3 = slot3(slot5)
	slot4 = slot3.stopPullServerList

	slot4()

	return
	--- END OF BLOCK #8 ---



end

slot25.start = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sceneId
	slot2 = FEED_OFFLINE_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_FEED_GAME_ENTRY

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CAPTURE_BALL

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_THROW_PANEL

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_MOBILE_OPERATE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_TIPS

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-64, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CLIENT_UTILS

	slot1(slot3, slot4)

	slot1 = slot0.offlinePuppetTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-70, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.offlinePuppetTimer

	slot1(slot3)

	slot1 = nil
	slot0.offlinePuppetTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 71-73, warpins: 2 ---
	slot1 = slot0.offlinePuppetActorIds
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 74-77, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.offlinePuppetActorIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 78-83, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-87, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-89, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 90-91, warpins: 1 ---
	slot1 = nil
	slot0.offlinePuppetActorIds = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 92-94, warpins: 2 ---
	slot1 = slot0.offlineSandboxIds
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 95-98, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.offlineSandboxIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 99-103, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.tryWithLogError

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.sandboxManager
		slot2 = slot0
		slot0 = slot0.DestroySandbox
		slot3 = sandboxId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-105, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 106-107, warpins: 1 ---
	slot1 = nil
	slot0.offlineSandboxIds = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-110, warpins: 2 ---
	slot1 = slot0.aiTickFrameId
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-116, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.aiTickFrameId

	slot1(slot3)

	slot1 = nil
	slot0.aiTickFrameId = slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-125, warpins: 2 ---
	slot1 = ClientOfflinePlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = GlobalData
	slot1 = slot1.Player
	--- END OF BLOCK #17 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 126-128, warpins: 1 ---
	slot1 = GlobalData
	slot2 = nil
	slot1.Player = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-135, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onPlayerDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #19 ---



end

slot25.destroy = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getWeather = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getCurPetEntity = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isDead = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isControllingPet = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.canRotate = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.inBreak = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.canMove = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isControllingMaster = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isControllingExploreEnt = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getPetInfo = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot25.getSpecificAbilityPetId = slot43

slot43 = function(slot0)
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

slot25.getTemplateData = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.addStatData = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot25.getStamina = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getGameTime = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getCurrScaledTime = slot43
slot45 = slot25
slot43 = slot25.forceAttrRepeat
slot46 = "checkEnterCatchMode"

slot43(slot45, slot46)

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot25.checkEnterCatchMode = slot43
slot45 = slot25
slot43 = slot25.clearAttrRepeat

slot43(slot45)

slot45 = slot25
slot43 = slot25.forceAttrRepeat
slot46 = "getLogicState"

slot43(slot45, slot46)

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Const.CharacterStateConst"
	slot1 = slot1(slot3)
	slot2 = slot1.IDLE

	return slot2
	--- END OF BLOCK #0 ---



end

slot25.getLogicState = slot43
slot45 = slot25
slot43 = slot25.clearAttrRepeat

slot43(slot45)

slot45 = slot25
slot43 = slot25.forceAttrRepeat
slot46 = "CROUCH_ST"

slot43(slot45, slot46)

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.CROUCH_ST = slot43
slot45 = slot25
slot43 = slot25.clearAttrRepeat

slot43(slot45)

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isThrowItem = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #0 ---



end

slot25.getRawAbility = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.cancelAbility = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getEntityIdByStaticId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isAbilityEdgeBlocking = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isAlive = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.tryClientTrigger = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getCurTeamInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getAreaMeteorology = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.playRougeSceneScan = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.playBossRushSceneScan = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isControllingEgg = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.doGmCmd = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isTeamPlayerInWorld = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.getEntityAIEventInfo = slot43

return slot25
--- END OF BLOCK #0 ---



