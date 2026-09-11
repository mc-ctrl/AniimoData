--- BLOCK #0 1-269, warpins: 1 ---
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
slot5 = "Core.Common.IDManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientModelEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.AvatarUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.rigidbody_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIControllerUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.ClientPawnEntity"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Controller.Utils.SkillHitDisplacementControl"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.puppet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.PatrolConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Client.GlobalData"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AudioConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.EventConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Effect.EffectUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AIUtils"
slot23 = slot23(slot25)
slot24 = slot9.EBTRootState
slot25 = require
slot27 = "Common.Bitset"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.GroupBehaviourConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.AbilityConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.ConflictTypes"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.CaptureConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.npc_avatar_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.AoiLodConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.ClientSwitch"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.AiConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Const.UIConst"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.fishing_capture_activity_data"
slot36 = slot36(slot38)
slot37 = slot2.Class
slot39 = "ClientPuppet"
slot40 = slot14
slot37 = slot37(slot39, slot40)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.CommonComponent.ClientPhotoIdentifyComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Common.Components.AIComponent"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.Components.AIPlanComponent"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Common.Components.AdditiveAIComponent"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Components.AIPlanDynamicComponent"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Common.Components.AIGroupBehaviorComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.CommonComponent.ClientSummonHostComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.CommonComponent.ClientSummonedComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Common.Components.PerceptibilityComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Entities.SpaceEntities.CommonComponent.ClientCombatViewComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.CommonComponent.ClientCombatActorPartComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.CommonComponent.ClientPetInfoComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.CommonComponent.ClientMiniGameCommonComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.CommonComponent.ClientPsychicControllHostComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.CommonComponent.ClientPsychicControlledComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.CommonComponent.ClientBossSpecialInteractionComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Entities.SpaceEntities.CommonComponent.ClientAreaHandlerComponent"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeDetectedComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Entities.SpaceEntities.CommonComponent.ClientDummyCloneComponent"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Entities.SpaceEntities.CommonComponent.ClientNpcAIReactionComponent"
slot74 = slot74(slot76)
slot75 = require
slot77 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot75 = slot75(slot77)
slot76 = {}
slot76[1] = slot38
slot76[2] = slot58
slot76[3] = slot43
slot76[4] = slot44
slot76[5] = slot53
slot76[6] = slot50
slot76[7] = slot51
slot76[8] = slot54
slot76[9] = slot39
slot76[10] = slot45
slot76[11] = slot40
slot76[12] = slot41
slot76[13] = slot55
slot76[14] = slot56
slot76[15] = slot57
slot76[16] = slot52
slot76[17] = slot46
slot76[18] = slot47
slot76[19] = slot48
slot76[20] = slot59
slot76[21] = slot42
slot76[22] = slot60
slot76[23] = slot61
slot76[24] = slot62
slot76[25] = slot63
slot76[26] = slot64
slot76[27] = slot65
slot76[28] = slot49
slot76[29] = slot66
slot76[30] = slot67
slot76[31] = slot70
slot76[32] = slot68
slot76[33] = slot69
slot76[34] = slot71
slot76[35] = slot72
slot76[36] = slot73
slot76[37] = slot74
slot76[38] = slot75
slot77 = EnableBotTest
--- END OF BLOCK #0 ---

slot77 = if slot77 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 270-280, warpins: 1 ---
slot77 = require
slot79 = "Bot.BotEntities.Components.BotClientAbilityComponent"
slot77 = slot77(slot79)
slot78 = require
slot80 = "Bot.BotEntities.Components.BotClientModelComponent"
slot78 = slot78(slot80)
slot79 = {}
slot79[1] = slot38
slot79[2] = slot77
slot79[3] = slot78
slot76 = slot79
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 281-386, warpins: 2 ---
slot77 = slot2.AddComponents
slot79 = slot37
slot80 = slot76

slot77(slot79, slot80)

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientPuppet
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.actorType = slot2
	slot2 = SkillHitDisplacementControl
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillHitDisplacementCtrl = slot2

	return
	--- END OF BLOCK #0 ---



end

slot37.ctor = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientPuppet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = true
	slot4 = slot2.topbarHeight
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot2.topbarHeight
	slot5 = -10
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 3 ---
	slot4 = slot2.forbidTopLogo
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot4 = not slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-45, warpins: 2 ---
	slot0.forbiddenTopLogo = slot4
	slot4 = slot1.trapEventId
	slot0.trapEventId = slot4
	slot4 = slot1.spawnerLeaderId
	slot0.spawnerLeaderId = slot4
	slot4 = slot1.spawnerPartnerIds
	slot0.spawnerPartnerIds = slot4
	slot4 = slot0.isFadeIn
	slot0.isFadeIn = slot4
	slot4 = slot2.spriteIdAfterCatch
	slot0.spriteIdAfterCatch = slot4
	slot4 = slot2.hitBox
	slot0.useHitBox = slot4
	slot4 = slot2.mass
	slot0.bodyMass = slot4
	slot4 = slot2.weight
	slot0.bodyWeight = slot4
	slot4 = slot2.isWild
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot4 = slot2.isWild
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-52, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-62, warpins: 3 ---
	slot0.isWild = slot4
	slot4 = ClientConst
	slot4 = slot4.TopLogoType
	slot4 = slot4.Pet
	slot0.topLogoType = slot4
	slot4 = slot1.masterActorId
	slot0.masterActorId = slot4
	slot4 = slot1.chestSpawnerStaticId
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-66, warpins: 1 ---
	slot4 = slot1.chestSpawnerStaticId
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-68, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 69-69, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-81, warpins: 3 ---
	slot0.canSpawnChest = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.puppetStaticIdInitRecord
	slot5 = slot0.staticId
	slot6 = slot0.level
	slot4[slot5] = slot6
	slot4 = false
	slot0.bossCatchDestroy = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---



end

slot37.init = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientPuppet
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot2.bTree
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBtName
	slot6 = slot2.bTree

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot37.postInit = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-38, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_AI_CONTROLLER

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_AUTO_PATH_FIND

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot37.initializeComponents = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPuppetCapture

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-30, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.KccControlType
	slot5 = slot5.BossControl

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot37.postInitializeComponents = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.transferBornPosition
	slot1 = slot1(slot3)
	slot0.bornPosition = slot1
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_PAMON_MOVEMENT
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.isHide
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.CONFIG
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-44, warpins: 2 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableHidePuppet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.GM
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setCollideEnable
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.GM
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.pauseBt
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-67, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pauseBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.GM

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-72, warpins: 3 ---
	slot2 = ToBool
	slot4 = slot0.staticId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 73-78, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.IGNORE_LOD_WHITE_LIST_BY_STATIC_ID
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 79-81, warpins: 1 ---
	slot2 = slot0.setIgnoreAILod
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-88, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIgnoreAILod
	slot5 = true
	slot6 = AiConst
	slot6 = slot6.IgnoreAILodReason
	slot6 = slot6.GamePlay

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-91, warpins: 2 ---
	slot2 = slot0.setLodTickEnable
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-98, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLodTickEnable
	slot5 = Const
	slot5 = slot5.LOD_TICK_KEY
	slot5 = slot5.GAME_PLAY
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-99, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot37.start = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot37.tick = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.inBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.BREAK_STATE_CHANGE
	slot5 = {
		isBreak = true,
		isInit = true
	}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.onEnterScene = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isElite
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ROGUE_BOSS_CHANGE
	slot5 = {
		nil,
		true
	}
	slot5[1] = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot37.onEnterSpace = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.onLeaveSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isElite
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ROGUE_BOSS_CHANGE
	slot5 = {
		nil,
		false
	}
	slot5[1] = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot37.onLeaveSpace = slot77

slot77 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = ClientPuppet
	slot4 = slot4.super
	slot4 = slot4.onRefreshAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot1.keepPrefabLayer
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = true
	slot4.keepPrefabLayer = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot5 = slot1.needWait
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.modelLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot5 = true
	slot0.waitModelMark = slot5
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.High
	slot4.instPriority = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot7 = slot5
	slot5 = slot5.markWaitEntity
	slot8 = slot0.id
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot37.onRefreshAppearance = slot77

slot77 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = AvatarUtils
	slot4 = slot4.refreshNPCModelData
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-30, warpins: 1 ---
	slot2.prefabResID = slot5
	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot3.modelInfo
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_BeforeRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	slot6 = Utils
	slot6 = slot6.isElite
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isBoss
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-40, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setRendererLod
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-46, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_AfterRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-55, warpins: 2 ---
	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot3.modelInfo
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot1.appearanceResID
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 56-60, warpins: 1 ---
	slot6 = NpcAvatarData
	slot7 = slot1.appearanceResID
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-61, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-64, warpins: 2 ---
	slot7 = slot6.avatarId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-73, warpins: 1 ---
	slot8 = slot3.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseAvatarRuntimeData
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot3.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseToModelInfo

	slot8(slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-87, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_BeforeRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	slot6 = Utils
	slot6 = slot6.isElite
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-93, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isBoss
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-97, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setRendererLod
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-103, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_AfterRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---



end

slot37.refreshModel = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.spPrefabResID
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = slot0.spPrefabResID
	slot4.prefabResID = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot37.getModelExtraData = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.bornPosition_x
	slot4 = slot0.bornPosition_y
	slot5 = slot0.bornPosition_z

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot37.transferBornPosition = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCaptureRestoreFallback

	slot1(slot3)

	slot1 = slot0.destroyReason
	slot2 = Const
	slot2 = slot2.DESTROY_REASON
	slot2 = slot2.CAPTURE_SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.destroyReason
	slot2 = Const
	slot2 = slot2.DESTROY_REASON
	slot2 = slot2.HOMEPET_REFRESH
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot1 = slot0.bossCatchDestroy
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.needDoGroupReward
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 23-28, warpins: 2 ---
	slot1 = slot0.destroyReason
	slot2 = Const
	slot2 = slot2.DESTROY_REASON
	slot2 = slot2.PET_CHALLENGE
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 33-35, warpins: 1 ---
	slot1 = EnableBotTest
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAIInDeadState
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 50-52, warpins: 2 ---
	slot1 = slot0.isFadeOut
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playFadeOutEffect

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientPuppet
		slot0 = slot0.super
		slot0 = slot0.destroy
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-65, warpins: 7 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot37.destroy = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot1.destroyEffect
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.playEffectAt
	slot5 = nil
	slot6 = slot1.destroyEffect
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getRotation
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.ToEulerAngles
	slot8 = slot8(slot10)
	slot9 = slot0

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot37.playDestroyEffect = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.isDummyClone
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot2.destroyEffect
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = nil
	slot7 = slot2.destroyEffect
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.ToEulerAngles
	slot9 = slot9(slot11)
	slot10 = slot0

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-49, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.BOSS_CATCH
	slot7 = false
	slot8 = false
	slot9 = false

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = true
	slot0.bossCatchDestroy = slot3

	return
	--- END OF BLOCK #8 ---



end

slot37.playBossCatchHide = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientPuppet(entityId=%s, uid=%d)"
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

slot37.repr = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
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

slot37.getTemplateData = slot77

slot77 = function(slot0)
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFishingCaptureBoss
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot1 = slot0.visible
	--- END OF BLOCK #5 ---

	if slot1 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BURROW_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canNotSelect
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot2 = slot0.isTrapped
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot37.canBeLocked = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.onDeformed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot37.onDeformed = slot77

slot77 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.HEALTH_POINT_CHANGE
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_HEALTH_POINT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot37.on_curHp_changed = slot77

slot77 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.getBossTitleItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = slot0.id
	slot7 = slot3
	slot5 = slot3.getTargetId
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshLevel

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-26, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.executeTopLogoComponentMethod
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.COMBAT
	slot8 = "refreshLevelAndThreatState"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot37.on_level_changed = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEntityConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "initPuppetCapture rigidbodyId is nil"
	slot7 = slot0.templateId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "initPuppetCapture rigidbodyData is nil"
	slot8 = slot0.templateId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot4 = slot0.eModel

	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-58, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.physxComponent
	slot6 = slot4
	slot4 = slot4.SetPuppetCatchExpand
	slot7 = slot3.radius
	slot8 = math
	slot8 = slot8.max
	slot10 = 1.1
	slot11 = slot3.catch_radius_scale
	slot8 = slot8(slot10, slot11)
	slot7 = slot7 * slot8
	slot8 = slot3.height
	slot8 = slot8 * 1.1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot37.initPuppetCapture = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "refreshPuppetCapture rigidbodyId is nil"
	slot6 = slot0.templateId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = RigidbodyData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "refreshPuppetCapture rigidbodyData is nil"
	slot7 = slot0.templateId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-53, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.physxComponent
	slot5 = slot3
	slot3 = slot3.SetPuppetCatchExpand
	slot6 = slot2.radius
	slot7 = math
	slot7 = slot7.max
	slot9 = 1.1
	slot10 = slot2.catch_radius_scale
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 * slot7
	slot7 = slot2.height
	slot7 = slot7 * 1.1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot37.refreshPuppetCapture = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addBallComingNearbyPerceptibility
	slot5 = slot1.master
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot37.onLuaBallHitNearby = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = true
	slot0.isTrapped = slot2
	slot2 = true
	slot0.captureTrapped = slot2
	slot4 = slot0
	slot2 = slot0.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Idle
	slot2 = slot2(slot4, slot5)
	slot0.trappedAnimState = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playRawAnimation
	slot5 = PlayableConst
	slot5 = slot5.Struggle
	slot6 = 0.6
	slot2 = slot2(slot4, slot5, slot6)
	slot0.trappedAnimState = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot2 = slot0.trappedAnimState
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playRaiseUp
	slot5 = 0.25
	slot6 = 1.5
	slot7 = 2

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-64, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.LOCK_ENITY_MSG
	slot6 = "trapped"
	slot7 = slot0

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.hideEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_BeTrapped"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.stopTick

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.closeTopLogo

	slot2(slot4)

	slot2 = slot0.eModel
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetColliderEnable
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-78, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.cancelAbility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_PUPPET_TRAPPED

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot37.trapped = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isDead
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot2 = false
	slot0.isTrapped = slot2
	slot2 = nil
	slot0.captureTrapped = slot2
	slot2 = slot0.trappedAnimState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = slot0.trappedAnimState
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = nil
	slot0.trappedAnimState = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTick

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.openTopLogo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_CancelTrapped"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eModel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetColliderEnable
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot37.cancelTrapped = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCaptureRestoreFallback

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = CaptureConst
	slot4 = slot4.HOST_CAPTURE_RESTORE_FALLBACK_DELAY

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryRestoreFromCaptureFallback

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.captureRestoreFallbackTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot37.scheduleCaptureRestoreFallback = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.captureRestoreFallbackTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.captureRestoreFallbackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.captureRestoreFallbackTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.clearCaptureRestoreFallback = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.captureRestoreFallbackTimer = slot1
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.isInCapture

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot1 = slot0.captureTrapped
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelTrapped

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._restoreCaptureDissolve

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot37.tryRestoreFromCaptureFallback = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.modelComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.modelComponent
	slot4 = slot4.modelView
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot2 = slot1.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot5 = slot2
	slot3 = slot2.IsCaptureDissolveActive
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.StopCaptureDissolveEffect

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot37._restoreCaptureDissolve = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = true
	slot0.isTrapped = slot1
	slot3 = slot0
	slot1 = slot0.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.StickLoop

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = "trapped"
	slot6 = slot0

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.stopTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.closeTopLogo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisibleWithFlags
	slot5 = "stick"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.cancelAbility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_BeStick"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot37.beStick = slot77

slot77 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.StickLoop

	slot1(slot3, slot4)

	slot1 = false
	slot0.isTrapped = slot1
	slot3 = slot0
	slot1 = slot0.startTick

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.getBossTitleItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisibleWithFlags
	slot5 = "stick"
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.openTopLogo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_BeUnStick"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot37.beUnstick = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.addFakeDeadTrigger = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37.removeFakeDeadTrigger = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isWild
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = EffectUtils
	slot1 = slot1.playRedEyeEffect
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setShinyStyle

	slot1(slot3)

	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot37.onModelRefreshed = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Player
	slot1 = slot1.hideShowTitleDict
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.templateId
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.templateId
	slot2 = slot1[slot2]

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot37.hideTitleAndEffs = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot7 = slot0.gender
	slot10 = slot0
	slot8 = slot0.hideTitleAndEffs
	slot8 = slot8(slot10)
	slot8 = not slot8
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.attachBaseEffects
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.attachBaseEffects
	slot7 = slot3.attachEffects

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot37.refreshAttachEffects = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.lockDirection

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = ClientPuppet
	slot3 = slot3.super
	slot3 = slot3.faceToTarget
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot37.faceToTarget = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.aiState
	slot2 = EBTRootState
	slot2 = slot2.ST_Root_Dead
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot37.checkAIInDeadState = slot77

slot77 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "ClientPuppet onSlavesOwnerIdChanged: "
	slot7 = slot1
	slot8 = " >> "
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitCurrentGroupBehaviour

	slot3(slot5)

	slot3 = AIUtils
	slot3 = slot3.resetRootState
	slot5 = slot0

	slot3(slot5)

	slot3 = nil
	slot0.callFriendsFollowActor = slot3
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot0
	slot7 = "SlaveOwnerEnterCombatTrigger"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 48-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.enterRecruit
	slot6 = slot0
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-59, warpins: 1 ---
	slot7 = slot3.actorId
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-60, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-64, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.canInteractCallFriend
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 65-83, warpins: 1 ---
	slot4 = slot0.canInteractCallFriend
	slot4 = slot4.interactId
	slot5 = slot0.canInteractCallFriend
	slot5 = slot5.doOnce
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_InteractNpcSandboxCustomEvent"
	slot10 = slot4
	slot11 = slot0.canInteractCallFriend
	slot11 = slot11.sandBoxId
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0.canInteractCallFriend
	slot6 = slot6.callback

	slot6()

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-88, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enableInteractCallFriend
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot37.onSlavesOwnerIdChanged = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot37.onTimePeriodChange = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot37.getMasterEntity = slot77

slot77 = function(slot0)
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


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.queryModelVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot37.queryModelVisible = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.PUPPET

	return slot1
	--- END OF BLOCK #0 ---



end

slot37.getCsEntityType = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isInteractNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot37.needLimitCount = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.deformData

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = ClientPuppet
	slot1 = slot1.super
	slot1 = slot1.getConfigData
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot37.getConfigData = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot1.preloadEffects
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.preloadEffects
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot37.getPreloadEffects = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInFishingCapture
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot3 = slot2.bossStaticId
	slot4 = slot0.staticId
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot37.isFishingCaptureBoss = slot77

return slot37
--- END OF BLOCK #2 ---



