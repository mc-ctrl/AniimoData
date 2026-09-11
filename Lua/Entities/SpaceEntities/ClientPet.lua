--- BLOCK #0 1-254, warpins: 1 ---
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
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientPawnEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Client.GlobalData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.real_pet_robot_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AbilityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIControllerUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientCaptureUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Ability.CombatContext"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AudioConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Ability.CombatActionTool"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Controller.Utils.SkillHitDisplacementControl"
slot20 = slot20(slot22)
slot21 = require
slot23 = "CustomTypes.PetInfo"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.PetTransmog.PetTransmogUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.ability_setting_global_const_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.CharacterStateConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.scene_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.ClientUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.Utils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Utils.AvatarUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Bitset"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.TriggerConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.UIConst"
slot31 = slot31(slot33)
slot32 = CS
slot32 = slot32.FunPlus
slot32 = slot32.WorldX
slot32 = slot32.Animations
slot32 = slot32.TagMask
slot33 = ToBool
slot34 = slot2.Class
slot36 = "ClientPet"
slot37 = slot5
slot34 = slot34(slot36, slot37)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Components.AIComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Components.AIPlanComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Components.AdditiveAIComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Components.AIPlanDynamicComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Common.Components.PerceptibilityComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Components.AIGroupBehaviorComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientPetCombatEntityComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Entities.SpaceEntities.CommonComponent.ClientSummonHostComponent"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Entities.SpaceEntities.CommonComponent.ClientSummonedComponent"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Entities.SpaceEntities.CommonComponent.ClientInteractComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Entities.SpaceEntities.CommonComponent.ClientPetInfoComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Entities.SpaceEntities.CommonComponent.ClientLookAtComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.CommonComponent.ClientMiniGameCommonComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.CommonComponent.ClientPsychicControllHostComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.CommonComponent.ClientPsychicControlledComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.CommonComponent.ClientAreaHandlerComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Entities.SpaceEntities.CommonComponent.ClientCallFriendsComponent"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.CommonComponent.ClientTeamFollowComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot70 = slot70(slot72)
slot71 = {}
slot71[1] = slot35
slot71[2] = slot36
slot71[3] = slot37
slot71[4] = slot44
slot71[5] = slot45
slot71[6] = slot46
slot71[7] = slot47
slot71[8] = slot48
slot71[9] = slot38
slot71[10] = slot49
slot71[11] = slot50
slot71[12] = slot52
slot71[13] = slot39
slot71[14] = slot40
slot71[15] = slot41
slot71[16] = slot42
slot71[17] = slot53
slot71[18] = slot54
slot71[19] = slot55
slot71[20] = slot56
slot71[21] = slot57
slot71[22] = slot58
slot71[23] = slot59
slot71[24] = slot60
slot71[25] = slot61
slot71[26] = slot43
slot71[27] = slot62
slot71[28] = slot63
slot71[29] = slot64
slot71[30] = slot65
slot71[31] = slot51
slot71[32] = slot66
slot71[33] = slot67
slot71[34] = slot68
slot71[35] = slot69
slot71[36] = slot70
slot72 = EnableBotTest
--- END OF BLOCK #0 ---

slot72 = if slot72 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 255-286, warpins: 1 ---
slot72 = require
slot74 = "Bot.BotEntities.Components.BotClientAbilityComponent"
slot72 = slot72(slot74)
slot73 = {}
slot73[1] = slot35
slot73[2] = slot72
slot73[3] = slot37
slot73[4] = slot44
slot73[5] = slot45
slot73[6] = slot46
slot73[7] = slot47
slot73[8] = slot48
slot73[9] = slot38
slot73[10] = slot49
slot73[11] = slot52
slot73[12] = slot39
slot73[13] = slot40
slot73[14] = slot41
slot73[15] = slot53
slot73[16] = slot55
slot73[17] = slot56
slot73[18] = slot57
slot73[19] = slot58
slot73[20] = slot59
slot73[21] = slot60
slot73[22] = slot61
slot73[23] = slot43
slot73[24] = slot62
slot73[25] = slot63
slot73[26] = slot65
slot73[27] = slot69
slot71 = slot73
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 287-429, warpins: 2 ---
slot72 = slot2.AddComponents
slot74 = slot34
slot75 = slot71

slot72(slot74, slot75)

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PET
	slot0.actorType = slot2
	slot2 = false
	slot0.isMainPet = slot2
	slot2 = SkillHitDisplacementControl
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillHitDisplacementCtrl = slot2
	slot2 = 0
	slot0.hpPercentLast = slot2
	slot2 = {}
	slot0.hpPercentTsMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot34.ctor = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.masterId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot2 = slot1.masterId
	slot0.masterId = slot2
	slot2 = slot0.masterId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot2 = true
	slot0.isMainPet = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.masterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setMaster
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.summonHostActorId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isExtraTempPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 2 ---
	slot3 = PetInfo
	slot5 = slot1.petInfo
	slot3 = slot3(slot5)
	slot0.petInfo = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 43-45, warpins: 1 ---
	slot3 = slot2.pets
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	slot0.petInfo = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 4 ---
	slot2 = slot1.masterActorId
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot2 = slot1.masterActorId
	slot0.masterActorId = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-60, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot3 = slot2.bTree
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBtName
	slot6 = slot2.bTree

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 69-75, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-80, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "pot@ClientPet:init, bTree not exist!"

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-93, warpins: 3 ---
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = slot2.flyEndSkill
	slot0.flyEndSkill = slot3
	slot3 = slot1.isMonsterAbilityMode
	slot0.isMonsterAbilityMode = slot3
	slot3 = slot2.mass
	slot0.bodyMass = slot3
	slot3 = slot2.weight
	slot0.bodyWeight = slot3
	slot3 = slot1.playerName
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-107, warpins: 2 ---
	slot0.playerName = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.Pet
	slot0.topLogoType = slot3
	slot3 = Const
	slot3 = slot3.PET_HUNGRY_STATE
	slot3 = slot3.FirstHungry
	slot0.hungryState = slot3
	slot3 = slot1.showPetExtraData
	slot0.showPetExtraData = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #19 ---



end

slot34.init = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.tick = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.appearDashFadeTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getAppearDashFadeTime = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.customName
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.customName

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.name

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot34.getName = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-25, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-43, warpins: 1 ---
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

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_FOLLOW_OTHER

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.initializeComponents = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-28, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.KccControlType
	slot5 = slot5.PetControl

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_FOLLOW
	slot1 = slot1(slot3, slot4)
	slot0.followComponent = slot1
	slot3 = slot0
	slot1 = slot0.refreshFollowState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot34.postInitializeComponents = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = SceneData
	slot2 = slot0.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.enableCreateShadowEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createShadow
	slot3 = slot0
	slot4 = SceneData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot4 = slot4[slot5]
	slot4 = slot4.shadowEntityOffset
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.isSummon
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 4 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot2 = slot1.onPetReady
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onPetReady
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-53, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshHpPercentTsMap

	slot1(slot3)

	slot1 = slot0.isMainPet
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-68, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.MAIN_PET_ENTER_SPACE
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PET_CHANGE_REFRESH
	slot5 = {
		isPet = true
	}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.onEnterSpace = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onLeaveSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.virtualShadowEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.destoryShadow
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.MAIN_PET_LEAVE_SPACE
	slot5 = {
		isPet = true
	}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.onLeaveSpace = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.beAttached
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetInControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.beAttached = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.beDetached
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetInControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setTargetPlayer
	slot4 = slot0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.beDetached = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onActiveChange
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.virtualShadowEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.virtualShadowEntity
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = slot0.virtualShadowEntity
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.SHADOW
	slot5 = slot0.active

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.onActiveChange = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSummonVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSpaceHidePetVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBasePetVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshUISceneVisible

	slot1(slot3)

	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.refreshVisible
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.refreshVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetModelLayer
	slot4 = Utils
	slot4 = slot4.isBotPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_ENTITY
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PET

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.setModelLayer = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.master
	slot2 = GlobalData
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot1 = slot1.motionComponent
	slot2 = slot0.eModel
	slot2 = slot2.physxComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetCollider
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.AddIgnoreCollider
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 4 ---
	slot3 = slot0.eModel
	slot1 = slot3.motionComponent
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot2 = slot3.physxComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetCollider
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.AddIgnoreCollider
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-55, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setShinyStyle

	slot1(slot3)

	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.attachTargetId
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 56-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot2 = slot1.carryEnt
	--- END OF BLOCK #11 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-68, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.carryEntImp
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.onModelRefreshed = slot72

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot3.modelInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "Event_BeforeRefreshModels"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "Event_AfterRefreshModels"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetAllAttachTransformRefreshedCb

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AvatarUtils
		slot0 = slot0.fixAttachTemp
		slot2 = self
		slot3 = self
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.refreshModel = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideTitleAndEffs
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getCanAttachEffs = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.getModelExtraData
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.isTemplateTransmogable
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot7 = slot0
	slot5 = slot0.getLabel
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-38, warpins: 2 ---
	slot6 = bit
	slot6 = slot6.bnot
	slot8 = Const
	slot8 = slot8.PET_LABEL_MASK
	slot8 = slot8.SHINY
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelPrefabResId
	slot6 = slot1
	slot7 = slot3
	slot10 = slot0
	slot8 = slot0.getGender
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot2.prefabResID = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot34.getModelExtraData = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onPetDestroy
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-25, warpins: 2 ---
	slot2 = nil
	slot0.master = slot2
	slot2 = ClientUtils
	slot2 = slot2.destoryShadow
	slot4 = slot0

	slot2(slot4)

	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isExtraTempPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = nil
	slot0.followComponent = slot2

	return
	--- END OF BLOCK #4 ---



end

slot34.destroy = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.height

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getPetHeight = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.id
	slot0.masterId = slot2
	slot2 = slot1.actorId
	slot0.masterActorId = slot2
	slot0.master = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.setMaster = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.masterId
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot34.getMasterEntity = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = FREE_WALK

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_PAMON_MOVEMENT
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onPetStart
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLodTickEnable
	slot5 = Const
	slot5 = slot5.LOD_TICK_KEY
	slot5 = slot5.DEFAULT
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.start = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientPet(entityId=%s, uid=%d)"
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

slot34.repr = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.canBeLocked = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showPetExtraData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.showPetExtraData
	slot2 = slot2.isShowAppearDash
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.forceSaveControllerState
	slot6 = false
	slot7 = CharacterStateConst
	slot7 = slot7.APPEARDASH
	slot8 = slot2.lastPetInfo
	slot8 = slot8.animation
	slot9 = slot2.lastPetInfo
	slot9 = slot9.time

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-62, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.calcAndRefreshModelScale

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setSoundRTPCValue
	slot5 = AudioConst
	slot5 = slot5.RTPC_PAMON_MOVEMENT
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setSoundRTPCValue
	slot5 = AudioConst
	slot5 = slot5.RTPC_VOLUME_3P
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.refreshGhostEyeBuff

	slot2(slot4)

	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.onBeControlled
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.subject
	slot4 = slot2
	slot2 = slot2.notify
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_PET_ENTER_CONTROL

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot34.onBeControlled = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.master
	slot2 = GlobalData
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PET

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.PET

	return slot1
	--- END OF BLOCK #2 ---



end

slot34.getCsEntityType = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_PAMON_MOVEMENT
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.forceExitGhostEyeState

	slot1(slot3)

	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onLoseControlled
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.subject
	slot3 = slot1
	slot1 = slot1.notify
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_PET_LEAVE_CONTROL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.onLoseControlled = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPet
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

slot34.onDeformed = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientExploreEntId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = slot0.id
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientExploreEntId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientExploreCancelEntId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot1 = slot0.id
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientExploreCancelEntId
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	slot1 = slot0.isSummon

	return slot1
	--- END OF BLOCK #11 ---



end

slot34.checkSummon = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientExploreEntId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientExploreCancelEntId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	slot1 = slot0.isInControl

	return slot1
	--- END OF BLOCK #7 ---



end

slot34.checkPetInControl = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.curCombatPetId
	slot2 = slot0.id
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isPetActiveForCombat = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = false
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkInBlockCurPetState
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setVisibleWithDissolveEffect
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.MATER_EXPLORE_STATE
	slot7 = 0.5
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot34.refreshVisibleByMasterExploreState = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkCurPetVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot34.checkExploreVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.SUMMON
	slot7 = slot0
	slot5 = slot0.checkSummon
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot34.refreshSummonVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = true
	slot2 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.checkHidePet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SPACE_HIDE_PET
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot34.refreshSpaceHidePetVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.checkNeedPawnHide
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot34.refreshUISceneVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = true
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkCurPetVisible
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.getPetVisible
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.BASE_PET
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot34.refreshBasePetVisible = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = Bitset
	slot2 = slot2.any
	slot4 = ClientConst
	slot4 = slot4.PET_VISIBLE_FLAG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = true
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 3 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.queryModelVisible
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot34.queryModelVisible = slot72

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.isExplorePet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_HP_CHANGE
	slot7 = slot0.partnerIndex
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.TEAM_PET_MAX_HP_CHANGED
	slot7 = {}
	slot8 = slot0.master
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot8 = slot0.master
	slot8 = slot8.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot7.uid = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshHpPercentTsMap

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot34.on_maxHp_changed = slot72

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientPet:on_curHp_changed>> "
	slot7 = slot2
	slot8 = "MaxHp>> "
	slot9 = slot0.maxHp
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-44, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.HEALTH_POINT_CHANGE
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.HEALTH_POINT_CHANGE_ALTER
	slot7 = {}
	slot7.entity = slot0
	slot7.oldValue = slot1
	slot7.newValue = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_HEALTH_POINT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.isMainPet
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-47, warpins: 1 ---
	slot3 = slot0.isExplorePet
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-57, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_HP_CHANGE
	slot7 = slot0.partnerIndex
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 58-66, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.TEAM_PET_HP_CHANGED
	slot7 = {}
	slot8 = slot0.master
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-68, warpins: 1 ---
	slot8 = slot0.master
	slot8 = slot8.uid
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-70, warpins: 2 ---
	slot7.uid = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-74, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshHpPercentTsMap

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot34.on_curHp_changed = slot72

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.isTemplateTransmogable
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTransmogData
	slot6, slot7 = nil
	slot8 = "empty"
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.petInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = slot0.petInfo
	slot3 = slot3.selectTransmogScheme
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.index
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot0.petInfo
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = slot0.petInfo
	slot4 = slot4.selectTransmogScheme
	--- END OF BLOCK #10 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot4 = slot0.petInfo
	slot4.selectTransmogScheme = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-49, warpins: 5 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSchemeModelCacheKey
	slot6 = slot0.templateId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = PetTransmogUtils
	slot5 = slot5.getSchemeTransmogData
	slot7 = slot0.templateId
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot7 = slot4
	slot8 = "_eff:"
	slot9 = slot6
	slot4 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-63, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.setTransmogData
	slot10 = slot5
	slot11 = slot6
	slot12 = slot4
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot34.applyTransmogScheme = slot72

slot72 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.recordLastPetInfo
	slot6 = slot0.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.cancelAbility

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSummonVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshFollowState

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot34.on_isSummon_changed = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshPosSyncState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.isSummon
	slot0.entityCanMove = slot1
	slot3 = slot0
	slot1 = slot0.refreshPosSyncState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.followComponent

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot1 = slot0.followComponent
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot2 = slot2.eModel
	slot1.followEntity = slot2
	slot1 = slot0.followComponent
	slot2 = slot0.isSummon
	slot2 = not slot2
	slot1.enable = slot2

	return
	--- END OF BLOCK #4 ---



end

slot34.refreshFollowState = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_TestFunc %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.RPC_SC_TestFunc = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "beforePetChangeTemplate"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_BeforePetChangeTemplate = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTemplateIdChange

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "afterPetChangeTemplate"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_AfterPetChangeTemplate = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onConfigDataChange

	slot1(slot3)

	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PLAYER_CUR_SKILL_MAP
	slot5 = {}
	slot5[1] = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onTemplateIdChange = slot72

slot72 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inShapeShift
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.shapeShiftPetInfo

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = slot0.petInfo

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.getBattlePetInfo = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBattlePetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY2
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	slot3 = slot3[2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 3 ---
	slot3 = slot2.curAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot34.getSkillIdByType = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getSkillIdByType
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getSkillIdByType
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getAbility
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot2[slot3] = slot5
	slot7 = slot0
	slot5 = slot0.getAbility
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2[slot4] = slot5
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getSkillIdByType
	slot8 = AbilityConst
	slot8 = slot8.ULTIMATE_ABILITY
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getAbility
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot2[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot34.getCarrySkillMap = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBattlePetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot2.curAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot34.getSkillByType = slot72

slot72 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBattlePetInfo
	slot2 = slot2(slot4)
	slot3 = slot2.curAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot0.switchSkillData
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot5 = slot0.switchSkillData
	slot4 = slot5[slot4]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot34.getRealSkillIdBySkillType = slot72
slot72 = {}

slot73 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.botTemplateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = RealPetRobotData
	slot2 = slot0.botTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = emptyTable

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot1 = slot0.inShapeShift
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.shapeShiftTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot1 = emptyTable

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-31, warpins: 2 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot1 = emptyTable

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot34.getTemplateData = slot73

slot73 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = ClientCaptureUtils
	slot2 = slot2.hasBall
	slot4 = true
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-27, warpins: 2 ---
	slot2 = slot0.master
	slot2.quickCaptureAfterControlled = slot1
	slot2 = slot0.master
	slot3 = true
	slot2.captureSwitchFlag = slot3
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPlayer
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.Catch
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = slot0.master
	slot3 = true
	slot2.enterCaptureModeFromPet = slot3
	slot2 = slot0.master
	slot3 = true
	slot2.captureSwitchFlag = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-59, warpins: 2 ---
	slot2 = slot0.master
	slot3 = nil
	slot2.quickCaptureAfterControlled = slot3
	slot2 = slot0.master
	slot3 = false
	slot2.captureSwitchFlag = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CANT_CATCH"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot34.quickCapture = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.hasBall
	slot3 = true
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkEnterCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = true
	slot1.enterCaptureModeFromPet = slot2
	slot2 = true
	slot1.captureSwitchFlag = slot2
	slot4 = slot1
	slot2 = slot1.requestSwitchToPlayer
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.Catch
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot2 = true
	slot1.enterCaptureModeFromPet = slot2
	slot2 = true
	slot1.captureSwitchFlag = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot34.toggleCatchMode = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_Pet

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getEModelResId = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.forceSetPosRot
	slot6 = Vector3
	slot6 = slot6.Clone
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Quaternion
	slot7 = slot7.Clone
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = false
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.PRC_SC_SetPetPos = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_IsInControlChange"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.onIsInControlChange = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.isInPetPrepareList
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.updateMaxPreparedPetLevel
	slot5 = slot0.master

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.COMBAT
	slot7 = "refreshLevelAndThreatState"

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot34.on_level_changed = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSummon
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canBeLookAt

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot34.canBeLookAt = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.onTimePeriodChange = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanGlide
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.canGlide = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.needLimitCount = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBattlePet

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = math
	slot1 = slot1.ceil
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getHpPercent
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = slot0.hpPercentLast

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = 1
	slot3 = 100
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = slot0.hpPercentTsMap
	--- END OF BLOCK #5 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	slot6[slot5] = slot7
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 30-32, warpins: 1 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot2 = slot0.hpPercentLast
	--- END OF BLOCK #10 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryClientTriggerAll
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_TARGET_PET_HP_LE_PERCENT
	slot6 = 1
	slot7 = {}
	slot7[1] = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curCombatPetId
	slot9 = slot0.id
	--- END OF BLOCK #11 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 57-59, warpins: 1 ---
	slot2 = slot0.hpPercentLast
	--- END OF BLOCK #15 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 60-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryClientTriggerAll
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_TARGET_PET_HP_GE_PERCENT
	slot6 = 1
	slot7 = {}
	slot7[1] = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curCombatPetId
	slot9 = slot0.id
	--- END OF BLOCK #16 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 77-77, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 2 ---
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-83, warpins: 4 ---
	slot0.hpPercentLast = slot1
	slot2 = slot0.isMainPet
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-97, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryClientTriggerAll
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_TARGET_PET_HP_PERCENT_TIME

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryClientTriggerAll
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_TARGET_PET_HP_PERCENT

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot34.refreshHpPercentTsMap = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.isExtraTempPet

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.isExtraTempPet = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot1.preloadEffects
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.preloadEffects
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot34.getPreloadEffects = slot73

slot73 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CombatContext
	slot2 = slot2.convert
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = slot2.nodeMap
	slot4 = slot2.nodeStack
	slot5 = slot2.nodeStack
	slot5 = #slot5
	slot4 = slot4[slot5]
	slot3 = slot3[slot4]
	slot4 = slot3.afterModelRefreshedActionIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot4.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SHAPE_SHIFT_MODEL_REFRESHED

	slot10 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopAnimationByTag
		slot3 = TagMask
		slot3 = slot3.Skill

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.combatAction
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = actionData
		slot3 = slot3.afterModelRefreshedActionIds
		slot4 = combatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.RPC_SC_ListenShapeShiftModelRefreshed = slot73

return slot34
--- END OF BLOCK #2 ---



