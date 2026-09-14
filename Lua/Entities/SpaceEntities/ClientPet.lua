--- BLOCK #0 1-275, warpins: 1 ---
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
slot30 = "Common.Bitset"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.TriggerConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.UIConst"
slot30 = slot30(slot32)
slot31 = CS
slot31 = slot31.FunPlus
slot31 = slot31.WorldX
slot31 = slot31.Animations
slot31 = slot31.TagMask
slot32 = ToBool
slot33 = slot2.Class
slot35 = "ClientPet"
slot36 = slot5
slot33 = slot33(slot35, slot36)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Components.AIComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Components.AIPlanComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Components.AdditiveAIComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Components.AIPlanDynamicComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Common.Components.PerceptibilityComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Common.Components.AIGroupBehaviorComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.CommonComponent.ClientPetCombatEntityComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientSummonHostComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Entities.SpaceEntities.CommonComponent.ClientSummonedComponent"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Entities.SpaceEntities.CommonComponent.ClientInteractComponent"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.CommonComponent.ClientPetInfoComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Entities.SpaceEntities.CommonComponent.ClientLookAtComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.CommonComponent.ClientMiniGameCommonComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.CommonComponent.ClientAreaHandlerComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.CommonComponent.ClientCallFriendsComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Entities.SpaceEntities.CommonComponent.ClientTeamFollowComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Entities.SpaceEntities.CommonComponent.ClientWaterStorageComponent"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.CommonComponent.ClientEcsComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Common.Components.AutoPathFindComponent"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Common.Components.CharacterController"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot74 = slot74(slot76)
slot75 = require
slot77 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot75 = slot75(slot77)
slot76 = {}
slot76[1] = slot70
slot76[2] = slot71
slot76[3] = slot73
slot76[4] = slot75
slot76[5] = slot72
slot76[6] = slot74
slot76[7] = slot34
slot76[8] = slot35
slot76[9] = slot36
slot76[10] = slot43
slot76[11] = slot44
slot76[12] = slot45
slot76[13] = slot46
slot76[14] = slot47
slot76[15] = slot37
slot76[16] = slot48
slot76[17] = slot49
slot76[18] = slot51
slot76[19] = slot38
slot76[20] = slot39
slot76[21] = slot40
slot76[22] = slot41
slot76[23] = slot52
slot76[24] = slot53
slot76[25] = slot54
slot76[26] = slot55
slot76[27] = slot56
slot76[28] = slot57
slot76[29] = slot58
slot76[30] = slot42
slot76[31] = slot59
slot76[32] = slot60
slot76[33] = slot61
slot76[34] = slot62
slot76[35] = slot50
slot76[36] = slot63
slot76[37] = slot64
slot76[38] = slot65
slot76[39] = slot66
slot76[40] = slot67
slot76[41] = slot68
slot76[42] = slot69
slot77 = EnableBotTest
--- END OF BLOCK #0 ---

slot77 = if slot77 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 276-310, warpins: 1 ---
slot77 = require
slot79 = "Bot.BotEntities.Components.BotClientAbilityComponent"
slot77 = slot77(slot79)
slot78 = require
slot80 = "Bot.BotEntities.Components.BotClientModelComponent"
slot78 = slot78(slot80)
slot79 = {}
slot79[1] = slot75
slot79[2] = slot34
slot79[3] = slot77
slot79[4] = slot78
slot79[5] = slot36
slot79[6] = slot43
slot79[7] = slot44
slot79[8] = slot45
slot79[9] = slot46
slot79[10] = slot47
slot79[11] = slot37
slot79[12] = slot48
slot79[13] = slot51
slot79[14] = slot38
slot79[15] = slot39
slot79[16] = slot40
slot79[17] = slot52
slot79[18] = slot54
slot79[19] = slot55
slot79[20] = slot56
slot79[21] = slot57
slot79[22] = slot58
slot79[23] = slot42
slot79[24] = slot59
slot79[25] = slot60
slot79[26] = slot62
slot79[27] = slot67
slot76 = slot79
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 311-461, warpins: 2 ---
slot77 = slot2.AddComponents
slot79 = slot33
slot80 = slot76

slot77(slot79, slot80)

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot33.ctor = slot77

slot77 = function(slot0, slot1)
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
	JUMP TO BLOCK #12
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
	JUMP TO BLOCK #12
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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 43-45, warpins: 1 ---
	slot3 = slot2.pets
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-54, warpins: 2 ---
	slot3 = slot1.petInfo
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = PetInfo
	slot5 = slot1.petInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 3 ---
	slot0.petInfo = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 4 ---
	slot2 = slot1.masterActorId
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot2 = slot1.masterActorId
	slot0.masterActorId = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-68, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot3 = slot2.bTree
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBtName
	slot6 = slot2.bTree

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 77-83, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-88, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "pot@ClientPet:init, bTree not exist!"

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-101, warpins: 3 ---
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
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-102, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-115, warpins: 2 ---
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
	--- END OF BLOCK #21 ---



end

slot33.init = slot77

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

slot33.tick = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.appearDashFadeTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getAppearDashFadeTime = slot77

slot77 = function(slot0)
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

slot33.getName = slot77

slot77 = function(slot0)
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


	--- BLOCK #1 9-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
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


	--- BLOCK #2 24-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_AI_CONTROLLER

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_AUTO_PATH_FIND

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_FOLLOW_OTHER

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.initializeComponents = slot77

slot77 = function(slot0)
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


	--- BLOCK #1 11-26, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.setUseKCCMove
	slot3 = slot0
	slot4 = true
	slot5 = Const
	slot5 = slot5.KccControlType
	slot5 = slot5.PetControl

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_FOLLOW

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshFollowState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot33.postInitializeComponents = slot77

slot77 = function(slot0)
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


	--- BLOCK #10 69-74, warpins: 2 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 75-80, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-87, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.DEFAULT
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot33.onEnterSpace = slot77

slot77 = function(slot0)
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

slot33.onLeaveSpace = slot77

slot77 = function(slot0)
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

slot33.beAttached = slot77

slot77 = function(slot0)
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

slot33.beDetached = slot77

slot77 = function(slot0)
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

slot33.onActiveChange = slot77

slot77 = function(slot0)
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

slot33.refreshVisible = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
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


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_ENTITY
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PET

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.setModelLayer = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.master
	slot2 = GlobalData
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetCollider
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = slot0.master
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.AddIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-31, warpins: 2 ---
	slot2 = slot0.master
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.AddIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-52, warpins: 3 ---
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
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-61, warpins: 1 ---
	slot2 = slot1.carryEnt
	--- END OF BLOCK #7 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-65, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.carryEntImp
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.onModelRefreshed = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot2.isDungeonBot
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.prefabResID
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 3 ---
	slot4 = ClientPet
	slot4 = slot4.super
	slot4 = slot4.refreshAppearance
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot4 = slot0.eModel

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setModelLayer

	slot4(slot6)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetClientReady
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.eModel
	slot4 = slot4.modelModelView
	slot5 = slot4.modelInfo
	slot8 = slot5
	slot6 = slot5.ClearInfo

	slot6(slot8)

	slot6 = slot3.topbarHeight
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot6 = slot3.modelHeight
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot6 = 1.5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-60, warpins: 3 ---
	slot5.height = slot6
	slot6 = slot5.physiqueModelInfo
	slot7 = slot3.prefabResID
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-75, warpins: 2 ---
	slot6.modelPathID = slot7
	slot6 = slot5.physiqueModelInfo
	slot7 = ""
	slot6.modelInfoPathID = slot7
	slot6 = slot5.physiqueModelInfo
	slot7 = ClientModelUtils
	slot7 = slot7.getAnimController
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.animControllerAssetID = slot7
	slot6 = slot5.physiqueModelInfo
	slot7 = slot3.modelScale
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-94, warpins: 2 ---
	slot6.modelScale = slot7
	slot6 = slot5.physiqueModelInfo
	slot7 = false
	slot6.modelNeedBones = slot7
	slot6 = slot5.physiqueModelInfo
	slot7 = true
	slot6.isAlwaysAnimate = slot7
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.AddShadowComp
	slot9 = ClientConst
	slot9 = slot9.ShadowPriority
	slot9 = slot9.Appearance

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #15 ---



end

slot33.refreshAppearance = slot77

slot77 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
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

	return
	--- END OF BLOCK #0 ---



end

slot33.refreshModel = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideTitleAndEffs
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getCanAttachEffs = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.getModelExtraData
	slot4 = slot0
	slot5 = slot1
	slot6 = slot0.petInfo
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-15, warpins: 1 ---
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


	--- BLOCK #2 16-22, warpins: 1 ---
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


	--- BLOCK #3 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-39, warpins: 2 ---
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


	--- BLOCK #5 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot2.prefabResID = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot33.getModelExtraData = slot77

slot77 = function(slot0)
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


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = nil
	slot0.master = slot2
	slot2 = ClientUtils
	slot2 = slot2.destoryShadow
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


	--- BLOCK #3 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelAbility

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot2 = ClientPet
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot33.destroy = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.height

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getPetHeight = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.master
	slot3 = slot1.id
	slot0.masterId = slot3
	slot3 = slot1.actorId
	slot0.masterActorId = slot3
	slot0.master = slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_PerceptibilitySearchEntityChanged"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.setMaster = slot77

slot77 = function(slot0)
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

slot33.getMasterEntity = slot77

slot77 = function(slot0)
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


	--- BLOCK #2 10-32, warpins: 2 ---
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
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_FOOTSTEP_QIANGDAN
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


	--- BLOCK #3 33-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onPetStart
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-39, warpins: 2 ---
	slot2 = slot0.isMainPet
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLodTickEnable
	slot5 = Const
	slot5 = slot5.LOD_TICK_KEY
	slot5 = slot5.DEFAULT
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.start = slot77

slot77 = function(slot0)
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

slot33.repr = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.footStepVolume
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setSoundRTPCValue
	slot6 = AudioConst
	slot6 = slot6.RTPC_FOOTSTEP_QIANGDAN
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot2[1]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot33.refreshSceneFootStepVolumeRTPC = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.canBeLocked = slot77

slot77 = function(slot0, slot1)
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


	--- BLOCK #3 24-38, warpins: 3 ---
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

	slot2 = slot0.isMainPet
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSoundRTPCValue
	slot5 = AudioConst
	slot5 = slot5.RTPC_VOLUME_3P
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSceneFootStepVolumeRTPC

	slot2(slot4)

	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-57, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-73, warpins: 2 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.refreshGhostEyeBuff

	slot2(slot4)

	slot2 = ClientPawnEntity
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
	--- END OF BLOCK #7 ---



end

slot33.onBeControlled = slot77

slot77 = function(slot0)
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

slot33.getCsEntityType = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
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

	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_FOOTSTEP_QIANGDAN
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.forceExitGhostEyeState

	slot1(slot3)

	slot1 = ClientPawnEntity
	slot1 = slot1.onLoseControlled
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.subject
	slot3 = slot1
	slot1 = slot1.notify
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_PET_LEAVE_CONTROL

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetControlledMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33.onLoseControlled = slot77

slot77 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientPet
	slot1 = slot1.super
	slot1 = slot1.onDeformed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot33.onDeformed = slot77

slot77 = function(slot0)
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

slot33.checkSummon = slot77

slot77 = function(slot0)
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

slot33.checkPetInControl = slot77

slot77 = function(slot0)
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

slot33.isPetActiveForCombat = slot77

slot77 = function(slot0)
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

slot33.refreshVisibleByMasterExploreState = slot77

slot77 = function(slot0)
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

slot33.checkExploreVisible = slot77

slot77 = function(slot0)
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

slot33.refreshSummonVisible = slot77

slot77 = function(slot0)
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

slot33.refreshSpaceHidePetVisible = slot77

slot77 = function(slot0)
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

slot33.refreshUISceneVisible = slot77

slot77 = function(slot0)
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

slot33.refreshBasePetVisible = slot77

slot77 = function(slot0)
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

slot33.queryModelVisible = slot77

slot77 = function(slot0, slot1, slot2)
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

slot33.on_maxHp_changed = slot77

slot77 = function(slot0, slot1, slot2)
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

slot33.on_curHp_changed = slot77

slot77 = function(slot0, slot1, slot2)
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
	slot3 = slot0.selectTransmogScheme
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSelectedScheme
	slot5 = slot0.petInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-41, warpins: 3 ---
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
	slot9 = slot0
	slot7 = slot0.setTransmogData
	slot10 = slot5
	slot11 = slot6
	slot12 = slot4
	slot13 = slot2
	slot14 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---



end

slot33.applyTransmogScheme = slot77

slot77 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 13-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSummonVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshFollowState

	slot3(slot5)

	slot3 = slot0.updateStateCache
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "NOT_SUMMON_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.on_isSummon_changed = slot77

slot77 = function(slot0)
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


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_FOLLOW
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	slot1 = slot0.eModel
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot2 = slot2.eModel
	slot1.followEntity = slot2
	slot1 = slot0.eModel
	slot2 = slot0.isSummon
	slot2 = not slot2
	slot1.enableFollow = slot2

	return
	--- END OF BLOCK #4 ---



end

slot33.refreshFollowState = slot77

slot77 = function(slot0, slot1)
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

slot33.RPC_SC_TestFunc = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "beforePetChangeTemplate"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.RPC_SC_BeforePetChangeTemplate = slot77

slot77 = function(slot0, slot1)
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

slot33.RPC_SC_AfterPetChangeTemplate = slot77

slot77 = function(slot0)
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

slot33.onTemplateIdChange = slot77

slot77 = function(slot0)
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

slot33.getBattlePetInfo = slot77

slot77 = function(slot0, slot1)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 22-25, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY2
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot3 = slot2.exploreAbilityList
	slot3 = slot3[2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 3 ---
	slot3 = slot2.curAbilityMap
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-43, warpins: 2 ---
	slot3 = slot2.curAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-47, warpins: 2 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot33.getSkillIdByType = slot77

slot77 = function(slot0, slot1)
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

slot33.getCarrySkillMap = slot77

slot77 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBattlePetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.curAbilityMap
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot2.curAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot33.getSkillByType = slot77

slot77 = function(slot0, slot1)
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

slot33.getRealSkillIdBySkillType = slot77
slot77 = {}

slot78 = function(slot0)
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

slot33.getTemplateData = slot78

slot78 = function(slot0, slot1)
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

slot33.quickCapture = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.getEnterCatchModeItemId
	slot1 = slot1()
	slot2 = ClientCaptureUtils
	slot2 = slot2.hasBall
	slot4 = true
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkEnterCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot3 = true
	slot2.enterCaptureModeFromPet = slot3
	slot3 = true
	slot2.captureSwitchFlag = slot3
	slot5 = slot2
	slot3 = slot2.requestSwitchToPlayer
	slot6 = Const
	slot6 = slot6.CLIENT_SWITCH_REASON
	slot6 = slot6.Catch
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot3 = false
	slot2.enterCaptureModeFromPet = slot3
	slot3 = false
	slot2.captureSwitchFlag = slot3
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-52, warpins: 1 ---
	slot3 = true
	slot2.enterCaptureModeFromPet = slot3
	slot3 = true
	slot2.captureSwitchFlag = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot33.toggleCatchMode = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_Pet

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getEModelResId = slot78

slot78 = function(slot0, slot1, slot2)
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

slot33.PRC_SC_SetPetPos = slot78

slot78 = function(slot0, slot1, slot2)
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

slot33.onIsInControlChange = slot78

slot78 = function(slot0, slot1, slot2)
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

slot33.on_level_changed = slot78

slot78 = function(slot0)
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

slot33.canBeLookAt = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33.onTimePeriodChange = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.checkCanGlide
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot33.canGlide = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.needLimitCount = slot78

slot78 = function(slot0)
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
	slot7 = slot7.realSecondCache
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

slot33.refreshHpPercentTsMap = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.isExtraTempPet

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot33.isExtraTempPet = slot78

slot78 = function(slot0)
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

slot33.getPreloadEffects = slot78

slot78 = function(slot0, slot1)
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

slot33.RPC_SC_ListenShapeShiftModelRefreshed = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "SHAPE_SHIFT_ST"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.onShapeShiftChange = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshParmonDye

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot33.onShinyStyleChange = slot78

return slot33
--- END OF BLOCK #2 ---



