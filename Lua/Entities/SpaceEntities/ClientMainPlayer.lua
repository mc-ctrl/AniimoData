--- BLOCK #0 1-871, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.ClientPlayer"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.ClientCache"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.GlobalData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AnimationUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AudioConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.HotkeyConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "phonestcore"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.CharacterStateConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.Utils"
slot22 = slot22(slot24)
slot23 = slot22.protoCodec
slot24 = require
slot26 = "Common.CommonSwitch"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.ClientSwitch"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Controller.Utils.SkillHitDisplacementControl"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.GmToolUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.player_level_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.EntityManager"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.TriggerConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.SceneUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.HomeLandUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Utils.AutoPathFindUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Utils.PetJewelryOssCache"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.appearance_point_enum"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.sys_config_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.ServiceUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Core.Client.ClientRepo"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Core.Timer.TimerManager"
slot39 = slot39(slot41)
slot40 = require
slot42 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot40 = slot40(slot42)
slot41 = require
slot43 = "SDK.Platform.PlatformIdentityUtils"
slot41 = slot41(slot43)
slot42 = 0.5
slot43 = 10
slot44 = "__exploreCurWater"
slot45 = require
slot47 = "Data.pet_base_prototype_data"
slot45 = slot45(slot47)

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot47 = slot3.Class
slot49 = "ClientMainPlayer"
slot50 = slot4
slot47 = slot47(slot49, slot50)
slot48 = require
slot50 = "Core.Client.Components.ClientAvatarMsCommon"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Entities.SpaceEntities.PlayerComponent.ClientDispatcherComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.PlayerComponent.ClientPetBallComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.PlayerComponent.ClientGuidanceComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Entities.SpaceEntities.PlayerComponent.ClientFunctionUnlockComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Entities.SpaceEntities.CommonComponent.ClientStaminaComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractNpcComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.PlayerComponent.ClientChatComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.PlayerComponent.ClientMailComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.PlayerComponent.ClientFriendComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.PlayerComponent.ClientCaptureMainComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.PlayerComponent.ClientQuestComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerTargetComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.PlayerComponent.ClientDialogueComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.PlayerComponent.ClientShopComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSpawnerEntityComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.PlayerComponent.ClientAIHelperComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.PlayerComponent.ClientActiveComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Entities.SpaceEntities.PlayerComponent.ClientInventoryComponent"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.PlayerComponent.ClientKnowledgeComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Entities.SpaceEntities.PlayerComponent.ClientPetsFormationComponent"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Entities.SpaceEntities.PlayerComponent.ClientPetsExchangeComponent"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Entities.SpaceEntities.PlayerComponent.ClientPetsVariantInteractComponent"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Entities.SpaceEntities.PlayerComponent.ClientSocialComponent"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Entities.SpaceEntities.PlayerComponent.ClientEventComponent"
slot74 = slot74(slot76)
slot75 = require
slot77 = "Entities.SpaceEntities.PlayerComponent.ClientTriggerComponent"
slot75 = slot75(slot77)
slot76 = require
slot78 = "Entities.SpaceEntities.PlayerComponent.ClientChestComponent"
slot76 = slot76(slot78)
slot77 = require
slot79 = "Entities.SpaceEntities.PlayerComponent.ClientPetsEducationComponent"
slot77 = slot77(slot79)
slot78 = require
slot80 = "Entities.SpaceEntities.PlayerComponent.ClientPetHandbookComponent"
slot78 = slot78(slot80)
slot79 = require
slot81 = "Entities.SpaceEntities.PlayerComponent.ClientEducationComponent"
slot79 = slot79(slot81)
slot80 = require
slot82 = "Entities.SpaceEntities.CommonComponent.ClientPhotoComponent"
slot80 = slot80(slot82)
slot81 = require
slot83 = "Entities.SpaceEntities.PlayerComponent.ClientMatchComponent"
slot81 = slot81(slot83)
slot82 = require
slot84 = "Entities.SpaceEntities.PlayerComponent.ClientRoomComponent"
slot82 = slot82(slot84)
slot83 = require
slot85 = "Entities.SpaceEntities.PlayerComponent.ClientChainAttackComponent"
slot83 = slot83(slot85)
slot84 = require
slot86 = "Entities.SpaceEntities.PlayerComponent.ClientPersonalDisplayComponent"
slot84 = slot84(slot86)
slot85 = require
slot87 = "Entities.SpaceEntities.PlayerComponent.ClientMagnesisComponent"
slot85 = slot85(slot87)
slot86 = require
slot88 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerVehicleComponent"
slot86 = slot86(slot88)
slot87 = require
slot89 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRogueComponent"
slot87 = slot87(slot89)
slot88 = require
slot90 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBossRushComponent"
slot88 = slot88(slot90)
slot89 = require
slot91 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerNpcDuelComponent"
slot89 = slot89(slot91)
slot90 = require
slot92 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCatchRogueComponent"
slot90 = slot90(slot92)
slot91 = require
slot93 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerFishingCaptureComponent"
slot91 = slot91(slot93)
slot92 = require
slot94 = "Entities.SpaceEntities.PlayerComponent.ClientMediaMarkerComponent"
slot92 = slot92(slot94)
slot93 = require
slot95 = "Entities.SpaceEntities.PlayerComponent.ClientScentTrackingComponent"
slot93 = slot93(slot95)
slot94 = require
slot96 = "Entities.SpaceEntities.PlayerComponent.ClientLeylineTreeComponent"
slot94 = slot94(slot96)
slot95 = require
slot97 = "Entities.SpaceEntities.PlayerComponent.ClientLeylineFlowerComponent"
slot95 = slot95(slot97)
slot96 = require
slot98 = "Entities.SpaceEntities.PlayerComponent.ClientTotemComponent"
slot96 = slot96(slot98)
slot97 = require
slot99 = "Entities.SpaceEntities.PlayerComponent.ClientScreenComponent"
slot97 = slot97(slot99)
slot98 = require
slot100 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerSlotMachineComponent"
slot98 = slot98(slot100)
slot99 = require
slot101 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCommonExchangeComponent"
slot99 = slot99(slot101)
slot100 = require
slot102 = "Entities.SpaceEntities.PlayerComponent.ClientSpecialTrainComponent"
slot100 = slot100(slot102)
slot101 = require
slot103 = "Entities.SpaceEntities.PlayerComponent.ClientGlobalSurveyComponent"
slot101 = slot101(slot103)
slot102 = require
slot104 = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSeamlessComponent"
slot102 = slot102(slot104)
slot103 = require
slot105 = "Entities.SpaceEntities.PlayerComponent.ClientTeamComponent"
slot103 = slot103(slot105)
slot104 = require
slot106 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeCampComponent"
slot104 = slot104(slot106)
slot105 = require
slot107 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomelandComponent"
slot105 = slot105(slot107)
slot106 = require
slot108 = "Entities.SpaceEntities.PlayerComponent.ClientWeatherComponent"
slot106 = slot106(slot108)
slot107 = require
slot109 = "Entities.SpaceEntities.PlayerComponent.ClientHornComponent"
slot107 = slot107(slot109)
slot108 = require
slot110 = "Entities.SpaceEntities.PlayerComponent.ClientFluteComponent"
slot108 = slot108(slot110)
slot109 = require
slot111 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityComponent"
slot109 = slot109(slot111)
slot110 = require
slot112 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityPlatformComponent"
slot110 = slot110(slot112)
slot111 = require
slot113 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerQuizComponent"
slot111 = slot111(slot113)
slot112 = require
slot114 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRobEggComponent"
slot112 = slot112(slot114)
slot113 = require
slot115 = "Entities.SpaceEntities.PlayerComponent.ClientGrabEggComponent"
slot113 = slot113(slot115)
slot114 = require
slot116 = "Entities.SpaceEntities.CommonComponent.ClientDangerBgmComponent"
slot114 = slot114(slot116)
slot115 = require
slot117 = "Entities.SpaceEntities.CommonComponent.ClientListenerComponent"
slot115 = slot115(slot117)
slot116 = require
slot118 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerPipelineComponent"
slot116 = slot116(slot118)
slot117 = require
slot119 = "Entities.SpaceEntities.PlayerComponent.ClientPhotoStudioComponent"
slot117 = slot117(slot119)
slot118 = require
slot120 = "Entities.SpaceEntities.PlayerComponent.ClientPhotographyStudioComponent"
slot118 = slot118(slot120)
slot119 = require
slot121 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeCollectionComponent"
slot119 = slot119(slot121)
slot120 = require
slot122 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeOrderComponent"
slot120 = slot120(slot122)
slot121 = require
slot123 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeHandbookComponent"
slot121 = slot121(slot123)
slot122 = require
slot124 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeSeasonComponent"
slot122 = slot122(slot124)
slot123 = require
slot125 = "Entities.SpaceEntities.CommonComponent.ClientMapTagComponent"
slot123 = slot123(slot125)
slot124 = require
slot126 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeSeasonMutationComponent"
slot124 = slot124(slot126)
slot125 = require
slot127 = "Entities.SpaceEntities.CommonComponent.ClientPlayerObComponent"
slot125 = slot125(slot127)
slot126 = require
slot128 = "Entities.SpaceEntities.PlayerComponent.ClientPayComponent"
slot126 = slot126(slot128)
slot127 = require
slot129 = "Entities.SpaceEntities.PlayerComponent.ClientMonthCardComponent"
slot127 = slot127(slot129)
slot128 = require
slot130 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeComponent"
slot128 = slot128(slot130)
slot129 = require
slot131 = "Entities.SpaceEntities.PlayerComponent.ClientPetTransmogComponent"
slot129 = slot129(slot131)
slot130 = require
slot132 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRiftComponent"
slot130 = slot130(slot132)
slot131 = require
slot133 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerMmoItemComponent"
slot131 = slot131(slot133)
slot132 = require
slot134 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerTradeComponent"
slot132 = slot132(slot134)
slot133 = require
slot135 = "Entities.SpaceEntities.PlayerComponent.ClientAbilityDebugComponent"
slot133 = slot133(slot135)
slot134 = {}
slot134[1] = slot48
slot134[2] = slot49
slot134[3] = slot68
slot134[4] = slot69
slot134[5] = slot70
slot134[6] = slot71
slot134[7] = slot72
slot134[8] = slot73
slot134[9] = slot74
slot134[10] = slot75
slot134[11] = slot76
slot134[12] = slot77
slot134[13] = slot78
slot134[14] = slot79
slot134[15] = slot80
slot134[16] = slot53
slot134[17] = slot54
slot134[18] = slot50
slot134[19] = slot51
slot134[20] = slot52
slot134[21] = slot64
slot134[22] = slot65
slot134[23] = slot66
slot134[24] = slot55
slot134[25] = slot56
slot134[26] = slot57
slot134[27] = slot58
slot134[28] = slot59
slot134[29] = slot60
slot134[30] = slot61
slot134[31] = slot62
slot134[32] = slot106
slot134[33] = slot63
slot134[34] = slot81
slot134[35] = slot82
slot134[36] = slot67
slot134[37] = slot83
slot134[38] = slot84
slot134[39] = slot85
slot134[40] = slot86
slot134[41] = slot87
slot134[42] = slot88
slot134[43] = slot89
slot134[44] = slot90
slot134[45] = slot91
slot134[46] = slot92
slot134[47] = slot93
slot134[48] = slot94
slot134[49] = slot95
slot134[50] = slot96
slot134[51] = slot97
slot134[52] = slot98
slot134[53] = slot99
slot134[54] = slot100
slot134[55] = slot101
slot134[56] = slot102
slot134[57] = slot103
slot134[58] = slot104
slot134[59] = slot105
slot134[60] = slot107
slot134[61] = slot109
slot134[62] = slot110
slot134[63] = slot111
slot134[64] = slot112
slot134[65] = slot113
slot134[66] = slot114
slot134[67] = slot115
slot134[68] = slot108
slot134[69] = slot116
slot134[70] = slot117
slot134[71] = slot118
slot134[72] = slot119
slot134[73] = slot120
slot134[74] = slot121
slot134[75] = slot122
slot134[76] = slot123
slot134[77] = slot124
slot134[78] = slot125
slot134[79] = slot126
slot134[80] = slot127
slot134[81] = slot128
slot134[82] = slot129
slot134[83] = slot130
slot134[84] = slot131
slot134[85] = slot132
slot134[86] = slot133
slot135 = slot3.AddComponents
slot137 = slot47
slot138 = slot134

slot135(slot137, slot138)

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2.me = slot0
	slot2 = pg
	slot2.pawn = slot0
	slot2 = true
	slot0.isMainPlayer = slot2
	slot2 = {}
	slot0.photoEntInRange = slot2
	slot2 = {}
	slot0.petCurWaterRuntimeCache = slot2
	slot2 = {}
	slot0.statData = slot2
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


	--- BLOCK #1 26-30, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientMainPlayer ctor"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-55, warpins: 2 ---
	slot2 = SkillHitDisplacementControl
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillHitDisplacementCtrl = slot2
	slot2 = {}
	slot0.scrollingtext = slot2
	slot2 = 5
	slot0.INTERP_DELAY = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonConfirm
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.stopPullServerList

	slot3()

	slot3 = 0
	slot0.smokeEntityCnt = slot3
	slot3 = 0
	slot0.pveHeartbeatCount = slot3

	return
	--- END OF BLOCK #2 ---



end

slot47.ctor = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ClientCache
	slot3 = slot3.attach
	slot5 = slot0

	slot3(slot5)

	slot3 = GlobalData
	slot3.Player = slot0
	slot3 = GlobalData
	slot4 = slot0.zoneTime
	slot3.ZoneTime = slot4
	slot5 = slot0
	slot3 = slot0.clearMethodOrIndex

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetCommonSwitch
	slot6 = slot1.commonSwitch
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.replacePlatformCommonSwitch

	slot3(slot5)

	slot3 = Time
	slot4 = slot1.ServerOpenTime
	slot3.ServerOpenTime = slot4
	slot3 = slot1.customCheckStates
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-39, warpins: 2 ---
	slot0.customCheckStates = slot3
	slot3 = slot1.scrollingtext
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot0.scrollingtext = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.marquee
	slot5 = slot3
	slot3 = slot3.updateMarqueeInfo
	slot6 = slot0.scrollingtext

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #6 ---



end

slot47.init = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.replaceCommonSwitch
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot1.replaceCommonSwitch
	slot4 = slot0
	slot5 = CommonSwitch

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot47.replacePlatformCommonSwitch = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47.postInit = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = ClientMainPlayer
	slot5 = slot5.super
	slot5 = slot5.onSyncPos
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = pg
	slot6 = slot0.posRef
	slot5.playerPos = slot6

	return
	--- END OF BLOCK #0 ---



end

slot47.onSyncPos = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = ClientMainPlayer
	slot5 = slot5.super
	slot5 = slot5.onSyncRot
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = pg
	slot6 = slot0.rotRef
	slot5.playerRot = slot6

	return
	--- END OF BLOCK #0 ---



end

slot47.onSyncRot = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.copySrc
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.copySrcUid
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot47.isFromCopy = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.copyType
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.copyType
	slot2 = Const
	slot2 = slot2.COPY_PLAYER_PYTHON
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.uid

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s|%s,%s"
	slot4 = slot0.uid
	slot5 = slot0.copySrc
	slot6 = slot0.copySrcUid

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot47.getCopyPlayerUid = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GmToolUtils
	slot1 = slot1.checkDisablePlayerFirstInit
	slot1 = slot1()

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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.clientPlayerCreateInited
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot2 = require
	slot4 = "Guis.Utils.AvatarUtils"
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isEmptyTable
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot5 = slot5.hairSelection
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot2.loadCustomDataFromDisk
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot3.hairSelection
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot3.hairCustomData
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot3.hairSelection
	slot5 = slot5(slot7)
	slot4.hairSelection = slot5
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot3.hairCustomData
	slot5 = slot5(slot7)
	slot4.hairCustomData = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-55, warpins: 5 ---
	slot3 = {}
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot6 = slot6.hairSelection
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-62, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		nil,
		true
	}
	slot12[1] = slot8
	slot12[3] = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_MultiSetAppearanceShow"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4 = slot4.createPlayerSceneBgId
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-84, warpins: 1 ---
	slot4 = slot2.setBgRes
	slot6 = Const
	slot6 = slot6.APPEARANCE_BACKGROUND_TYPE
	slot6 = slot6.Player
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot7 = slot7.createPlayerSceneBgId

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-90, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot4 = slot4.hairCustomData
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 91-97, warpins: 1 ---
	slot4 = {}
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-104, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.avatar
	slot9 = slot9.hairSelection
	slot9 = slot9[slot8]
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-113, warpins: 1 ---
	slot10 = {}
	slot10.configId = slot9
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.avatar
	slot11 = slot11.hairCustomData
	slot11 = slot11[slot8]
	slot10.hairInfo = slot11
	slot4[slot8] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-114, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 115-149, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tryGetHairSuitId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot7 = slot7.hairSelection
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_SaveHairCustom"
	slot10 = slot5
	slot11 = 1
	slot12 = slot4
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "DESIGN_DEFAULT"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.avatar
	slot16 = slot14
	slot14 = slot14.getHairSnapshotKey
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_SetHairCustom"
	slot10 = slot5
	slot11 = 1

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot7 = nil
	slot6.hairCustomData = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 150-174, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ClientPlayerCreateInitSuccess"

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.createRole
	slot7 = slot0.uid
	slot8 = slot0.playerName
	slot9 = slot0.level
	slot10 = 0
	slot11 = GlobalData
	slot11 = slot11.ServerId
	slot12 = "unknown"
	slot13 = 0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.reportAdFunnel
	slot7 = "ad_create_role"

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot47.onPlayerFirstInit = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "RPC_SC_OnPlayerException..."

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.showNetworkDisconnect
	slot3 = ClientConst
	slot3 = slot3.NETWORK_DISCONNECT_CODE
	slot3 = slot3.PlayerException

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot47.RPC_SC_OnPlayerException = slot135

slot135 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.photoEntInRange
	slot4 = slot1.id
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot47.notifyPhotoDistance = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.photoEntInRange
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot47.removePhotoDistance = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.fogMaskRadius = slot1
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ON_FOR_RADIUS_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47.setFogMaskRadius = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onTeleportSpaceIn
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot47.RPC_SC_OnTeleportSpaceIn = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.createClientEntity
	slot7 = slot1
	slot8 = slot2.id
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot5.gameTime = slot4
	slot8 = slot0
	slot6 = slot0.enterSpace
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot8 = slot6
	slot6 = slot6.refreshAroundInfoStamp

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.createTeleportSpaceEntity = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.blockedHomelandOwnerInfoRequestedUid

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot2 = type
	slot4 = slot0.queryPlayerInfoList
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-34, warpins: 2 ---
	slot0.blockedHomelandOwnerInfoRequestedUid = slot1
	slot4 = slot0
	slot2 = slot0.queryPlayerInfoList
	slot5 = {}
	slot5[1] = slot1
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.queryPlayerInfoType
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.queryPlayerInfoType
	slot6 = slot6.ShowPlayerInfo
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-46, warpins: 2 ---
	slot7 = true
	slot8, slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot47.queryHomelandOwnerInfoBeforeCreate = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.PlayStation
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = true
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.parseHomelandKey
	slot4 = slot1.id
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot0.uid
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot4 = pg
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot5 = slot4.getPlayerInfo
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-63, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getPlayerInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-72, warpins: 2 ---
	slot6 = PlatformHomeCampEntryFilterService
	slot8 = slot6
	slot6 = slot6.canEnterHomeCamp
	slot9 = slot3
	slot10 = slot5
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #17 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 73-77, warpins: 1 ---
	slot9 = slot8.blockReason
	slot10 = PlatformHomeCampEntryFilterService
	slot10 = slot10.REASON_PLATFORM_BLOCK_LIST_PENDING
	--- END OF BLOCK #18 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-80, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-85, warpins: 1 ---
	slot10 = slot5.platformUserId
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 86-86, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-88, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 91-92, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 93-97, warpins: 1 ---
	slot11 = slot8.reason
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_LOCAL_UGC_POLICY_MISSING
	--- END OF BLOCK #27 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 98-99, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 100-104, warpins: 1 ---
	slot11 = slot8.blockReason
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #29 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot11 = tostring
	--- END OF BLOCK #30 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 108-108, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 109-111, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 112-113, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 114-114, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 115-116, warpins: 4 ---
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 117-123, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.queryHomelandOwnerInfoBeforeCreate
	slot15 = slot3

	slot12(slot14, slot15)

	slot12 = nil
	slot13 = slot3

	return slot12, slot13

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-125, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 126-127, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 128-130, warpins: 1 ---
	slot12 = true
	slot13 = slot3

	return slot12, slot13

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 131-133, warpins: 3 ---
	slot12 = false
	slot13 = slot3

	return slot12, slot13
	--- END OF BLOCK #40 ---



end

slot47.evaluateHomelandEntryBeforeCreate = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.queryHomeBasicInfo
	slot5 = slot1

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = self
		slot4 = slot4.destroyed

		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-12, warpins: 1 ---
		slot4 = tostring
		slot6 = slot3
		slot4 = slot4(slot6)

		--- END OF BLOCK #3 ---

		if slot4 == "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-22, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_ReqEnterHomeCamp"
		slot8 = slot3
		slot9 = tostring
		slot11 = ownerUid
		--- END OF BLOCK #5 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		slot11 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-26, warpins: 2 ---
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot47.returnToHomelandOwnerHomeCampBeforeCreate = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blockedHomelandEntryWaitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.blockedHomelandEntryWaitTimer

	slot1(slot3)

	slot1 = nil
	slot0.blockedHomelandEntryWaitTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.clearBlockedHomelandEntryTimer = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blockedHomelandEntryPendingTeleport

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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearBlockedHomelandEntryTimer

	slot2(slot4)

	slot2 = nil
	slot0.blockedHomelandEntryPendingTeleport = slot2
	slot2 = nil
	slot0.blockedHomelandEntryWaitCount = slot2
	slot4 = slot0
	slot2 = slot0.createTeleportSpaceEntity
	slot5 = slot1.spaceClass
	slot6 = slot1.spaceDict
	slot7 = slot1.fromReconnect
	slot8 = slot1.gameTime

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "replayBlockedHomelandEntryDelayedClientEntities"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot47.continueTeleportSpaceInAfterHomelandEntryCheck = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blockedHomelandEntryWaitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = BLOCKED_HOMELAND_ENTRY_WAIT_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.blockedHomelandEntryWaitTimer = slot1
		slot0 = self
		slot0 = slot0.blockedHomelandEntryPendingTeleport
		slot1 = self
		slot1 = slot1.destroyed

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.blockedHomelandEntryWaitCount
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-27, warpins: 2 ---
		slot2 = slot2 + 1
		slot1.blockedHomelandEntryWaitCount = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.evaluateHomelandEntryBeforeCreate
		slot4 = slot0.spaceDict
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		if slot1 == true then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-32, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.continueTeleportSpaceInAfterHomelandEntryCheck

		slot3(slot5)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-34, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot1 == false then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-55, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.clearBlockedHomelandEntryTimer

		slot3(slot5)

		slot3 = self
		slot4 = nil
		slot3.blockedHomelandEntryPendingTeleport = slot4
		slot3 = self
		slot4 = nil
		slot3.blockedHomelandEntryWaitCount = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.postComponentMethod
		slot6 = "discardBlockedHomelandEntryDelayedClientEntities"

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.returnToHomelandOwnerHomeCampBeforeCreate
		slot6 = slot2

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-60, warpins: 2 ---
		slot3 = self
		slot3 = slot3.blockedHomelandEntryWaitCount
		slot4 = BLOCKED_HOMELAND_ENTRY_WAIT_MAX_COUNT
		--- END OF BLOCK #9 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 61-65, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.continueTeleportSpaceInAfterHomelandEntryCheck

		slot3(slot5)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-70, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.scheduleHomelandEntryBeforeCreateRetry

		slot3(slot5)

		return
		--- END OF BLOCK #11 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.blockedHomelandEntryWaitTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot47.scheduleHomelandEntryBeforeCreateRetry = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = {}
	slot5.spaceClass = slot1
	slot5.spaceDict = slot2
	slot5.fromReconnect = slot3
	slot5.gameTime = slot4
	slot0.blockedHomelandEntryPendingTeleport = slot5
	slot5 = slot0.blockedHomelandEntryWaitCount
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot0.blockedHomelandEntryWaitCount = slot5
	slot7 = slot0
	slot5 = slot0.scheduleHomelandEntryBeforeCreateRetry

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot47.waitHomelandEntryBeforeCreate = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "ClientHomeland" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.evaluateHomelandEntryBeforeCreate
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.postComponentMethod
	slot10 = "discardBlockedHomelandEntryDelayedClientEntities"

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.returnToHomelandOwnerHomeCampBeforeCreate
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.waitHomelandEntryBeforeCreate
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = true

	return slot7
	--- END OF BLOCK #7 ---



end

slot47.tryHandleHomelandEntryBeforeCreate = slot135

slot135 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot6 = slot0.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.scene
	slot8 = slot6
	slot6 = slot6.isSceneValid
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.scene
	slot8 = slot6
	slot6 = slot6.hideLoadingPanel

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot2.id
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.destroyMarks
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.destroyMarks

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-60, warpins: 2 ---
	slot6 = EntityManager
	slot6 = slot6.getEntity
	slot8 = slot2.id
	slot6 = slot6(slot8)
	slot7 = ClientUtils
	slot7 = slot7.replaceClientEntity
	slot9 = slot6
	slot10 = slot2.id
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot7.gameTime = slot4
	slot10 = slot0
	slot8 = slot0.enterSpace
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 61-67, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot8 = slot6
	slot6 = slot6.refreshAroundInfoStamp

	slot6(slot8)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-76, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.tryHandleHomelandEntryBeforeCreate
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-85, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.createTeleportSpaceEntity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #15 ---



end

slot47.onTeleportSpaceIn = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

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


	--- BLOCK #2 5-26, warpins: 2 ---
	slot2 = slot0.space
	slot5 = slot2
	slot3 = slot2.onLocalPlayerTeleportSpaceOut
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.leaveSpace

	slot3(slot5)

	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.checkNeedSeamlessLoadNewScene
	slot6 = slot1.sceneId
	slot7 = slot1.portalPos
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.isSameSceneFile
	slot6 = slot1.sceneId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.showLoadingPanel
	slot6 = slot1.sceneId

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot47.RPC_SC_OnTeleportSpaceOut = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot47.getCsEntityType = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_MainPlayer

	return slot1
	--- END OF BLOCK #0 ---



end

slot47.getEModelResId = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-33, warpins: 2 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onBecomePlayer
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startHeartbeat

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.initPlayerData
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.initAfterLogin

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.platform
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.initAfterLogin

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-47, warpins: 2 ---
	slot1 = PetJewelryOssCache
	slot1 = slot1.ensureLoaded

	slot1()

	slot3 = slot0
	slot1 = slot0.setInScene
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot47.onBecomePlayer = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientCache
		slot0 = slot0.flush
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot1 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.aoi
	slot3 = slot1
	slot1 = slot1.onLoseServer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot1 = ClientMainPlayer
	slot1 = slot1._platformHooks
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.onLoseServer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = slot1.onLoseServer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot47.onLoseServer = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onPlayerInit
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.loadCutSceneLocalTod

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot47.onFirstCreated = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-25, warpins: 2 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.enterGame
	slot4 = slot0.uid
	slot5 = slot0.playerName
	slot6 = slot0.level
	slot7 = 0
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-30, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.serverArea
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 2 ---
	slot8 = GlobalData
	slot8 = slot8.ServerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot9 = "unknown"
	slot10 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot1 = UNITY_IOS
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.loginGameCenter

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot1 = ClientConfigGameChannelName
	--- END OF BLOCK #6 ---

	if slot1 == "vietnam" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 48-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.isClientIPCountry
	slot4 = "VN"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.funtapCheckUser

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-84, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshSyncFpsRange

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot2 = nil
	slot1.indicatorManger = slot2
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.MAIN_PLAYER_HP_CHANGE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.DEFAULT
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot47.start = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientCache
	slot2 = slot2.update

	slot2()

	return
	--- END OF BLOCK #0 ---



end

slot47.tick = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBlockedHomelandEntryTimer

	slot1(slot3)

	slot1 = nil
	slot0.blockedHomelandEntryPendingTeleport = slot1
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "discardBlockedHomelandEntryDelayedClientEntities"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.onPlayerDestroy

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientMainPlayer destroy"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-54, warpins: 2 ---
	slot1 = ClientCache
	slot1 = slot1.detach
	slot3 = slot0

	slot1(slot3)

	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.movingEntitiesPosData = slot1
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.lockOnTargetThirdPerson

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot47.destroy = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onPlayerDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47.onDestroy = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientMainPlayer(entityId=%s, uid=%s)"
	slot4 = slot0.id
	slot5 = slot0.uid
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot47.repr = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-33, warpins: 1 ---
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
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.initializeComponents = slot135

slot135 = function(slot0, slot1, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot5 = slot0
	slot3 = slot0.CallGMWithParamCB
	slot6 = slot1
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0._privateDoGmCmd
		slot3 = cmdName
		slot4 = tParam

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._privateDoGmCmd
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot47.doGmCmd = slot135

slot135 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_DoGmCmd"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot47._privateDoGmCmd = slot135

slot135 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot2
	slot7 = slot0
	slot5 = slot0.CallGMWithParamCB
	slot8 = slot1
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0._privateDoGmCmd2
		slot3 = cmdName
		slot4 = tParam
		slot5 = callback

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot5 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._privateDoGmCmd2
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot47.doGmCmd2 = slot135

slot135 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_DoGmCmd"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_DoGmCmd"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot47._privateDoGmCmd2 = slot135

slot135 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.recvGmCmdExecRes
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47.RPC_SC_DoGmCmdRet = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RequestPlayerGmList"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47.getGmCmdList = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.recvGmList
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47.RPC_SC_ReceivePlayerGmList = slot135

slot135 = function(slot0, slot1)
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
	slot5 = "gmModifyClientDesignTableData start, content =  %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "client hotfix content decompress: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "gmModifyClientDesignTableData failed, content decompress: %s, paramNum ~= 3"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-51, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.gmModifyDesignData
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-58, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-67, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "find Table :"
	slot9 = slot1[1]
	slot10 = ",  "
	slot11 = slot3
	slot8 = slot8 .. slot9 .. slot10 .. slot11

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot47.RPC_SC_GmModifyClientDesignTable = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetEnable
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetCollider
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PHYSX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.AddIgnoreCollider
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-59, warpins: 3 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerData
	slot4 = false
	slot3.canClimb = slot4
	slot3 = slot0.eModel
	slot3 = slot3.controllerData
	slot4 = false
	slot3.canSwimDash = slot4
	slot3 = ClientMainPlayer
	slot3 = slot3.super
	slot3 = slot3.onBeControlled
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = slot3.x
	slot4 = slot4 + 0.011
	slot3.x = slot4
	slot6 = slot0
	slot4 = slot0.forceSetPos
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot47.onBeControlled = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "RPC_SC_OthersPlayerSelectPet for %s, player =  %s"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = unpack
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.OthersPlayerSelectPet = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.height
	slot2 = SysConfigData
	slot2 = slot2.stepUpHeightRatioRange
	slot2 = slot2[1]
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.01
	slot3 = SysConfigData
	slot3 = slot3.climbToTopLowHeightRatioRange
	slot3 = slot3[1]
	slot3 = slot3 * slot1
	slot4 = SysConfigData
	slot4 = slot4.climbToTopHighHeightRatioRange
	slot4 = slot4[1]
	slot4 = slot4 * slot1
	slot5 = SysConfigData
	slot5 = slot5.jumpOnWallHeightRatio
	slot5 = slot5 * slot1
	slot6 = SysConfigData
	slot6 = slot6.jumpOnWallToTopHighHeightRange
	slot6 = slot6[2]
	slot6 = slot5 + slot6
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 30-36, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-59, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetClimbAcrossHeight
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetClimbAcrossAngle
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot11 = SysConfigData
	slot11 = slot11.stepUpAngleLimit
	slot12 = SysConfigData
	slot12 = slot12.climbToTopAngleLimit
	slot13 = SysConfigData
	slot13 = slot13.jumpOnWallAngleLimit

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot47.refreshClimbAcrossConfig = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientGameFlowUtil"
	slot1 = slot1(slot3)
	slot2 = slot1.onMainPlayerEnterSpace
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.space
	slot2 = slot2.loadPendingInitialSandbox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.loadPendingInitialSandbox

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.onEnterSpace
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onPlayerFirstInit

	slot2(slot4)

	slot2 = slot0.onEnterSpaceInner
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot2 = slot0.onEnterSpaceInner
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTick

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.onPlayerCreate

	slot2()

	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Const
	slot2 = slot2.LayerDefine
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.GUIS
	slot3 = slot3.Panels
	slot3 = slot3.TopLogo
	slot3 = slot3.TopLogoManager
	slot3 = slot3.Instance
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 50-54, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isHomeland
	slot6 = slot0.space
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-56, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.spaceType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-59, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-64, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetRaycastLayerMask
	slot7 = slot2.TOPLOGO_HOMELAND_BLOCK_MASK

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 65-68, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetRaycastLayerMask
	slot7 = slot2.TOPLOGO_DEFAULT_BLOCK_MASK

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-74, warpins: 3 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addRangeEvent
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_SYNC_FPS_RANGE
	slot8 = 20
	slot9 = 20
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.fpsRangeHandle = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-87, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 88-94, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = Const
	slot5 = slot5.SCENE_ID
	slot5 = slot5.BEGINNER
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-96, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 97-97, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-102, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.physicsMgr
	slot6 = not slot4
	slot5.enableFloatingConstraints = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-142, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryClientTrigger
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_SPACE_TYPE
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.checkTopLogoRobEgg

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.addRangeEvent
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_TOPLOGO_PLAYER
	slot8 = UIConst
	slot8 = slot8.TopLogoEnterRange
	slot9 = UIConst
	slot9 = slot9.TopLogoEnterRange
	slot10 = false
	slot11 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.topLogoPlayerHandle = slot4
	slot6 = slot0
	slot4 = slot0.addRangeEvent
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_TOPLOGO_OTHER
	slot8 = UIConst
	slot8 = slot8.TopLogoLodNearRange
	slot9 = UIConst
	slot9 = slot9.TopLogoLodNearRange
	slot10 = true
	slot11 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.topLogoOtherHandle = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ON_PLAYER_ENTER_SPACE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #17 ---



end

slot47.onEnterSpace = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientGameFlowUtil"
	slot1 = slot1(slot3)
	slot2 = slot1.onMainPlayerLeaveSpace
	slot4 = slot0

	slot2(slot4)

	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.onLeaveSpace
	slot4 = slot0

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.unlockTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopTick

	slot2(slot4)

	slot2 = slot0.fpsRangeHandle
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeRangeEvent
	slot5 = slot0.fpsRangeHandle
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.fpsRangeHandle = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-33, warpins: 2 ---
	slot2 = slot0.topLogoPlayerHandle
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeRangeEvent
	slot5 = slot0.topLogoPlayerHandle
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.topLogoPlayerHandle = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-43, warpins: 2 ---
	slot2 = slot0.topLogoOtherHandle
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeRangeEvent
	slot5 = slot0.topLogoOtherHandle
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.topLogoOtherHandle = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-60, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_PLAYER_LEAVE_SPACE

	slot2(slot4, slot5)

	slot2 = ClientMainPlayer
	slot2 = slot2._platformHooks
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 61-63, warpins: 1 ---
	slot3 = slot2.onLeaveSpace
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-66, warpins: 1 ---
	slot3 = slot2.onLeaveSpace
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot47.onLeaveSpace = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.onEnterScene
	slot4 = slot0

	slot2(slot4)

	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot1.isSeamlessScene
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.checkDittoSceneLoad
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_isSwitchSeamless
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.resetCamera

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-52, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.triggerPlayerTeleportAppear

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.onPlayerEnterScene

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_PLAYER_ENTER_SCENE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot47.onEnterScene = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = nil
	slot0.pendingTeleportAppear = slot2
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.onLeaveScene
	slot4 = slot0

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onPlayerLeaveScene

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_PLAYER_LEAVE_SCENE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47.onLeaveScene = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.beAttached
	slot3 = slot0

	slot1(slot3)

	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.BEATTACHED

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.beAttached = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.beDetached
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.FALLEN

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingMaster
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setTargetPlayer
	slot4 = slot0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot47.beDetached = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.streamManager
	slot3 = slot1
	slot1 = slot1.CheckNeedLoad
	slot4 = pg
	slot4 = slot4.playerPos
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerPlayerTeleportAppear

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.RPC_SC_Portal_Success = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInScene
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-22, warpins: 2 ---
	slot1 = nil
	slot0.pendingTeleportAppear = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setAllInputMapEnabled
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Teleport

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-31, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-44, warpins: 1 ---
	slot1 = true
	slot0.pendingTeleportAppear = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setAllInputMapEnabled
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Teleport

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-51, warpins: 2 ---
	slot1 = nil
	slot0.pendingTeleportAppear = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.firstEnterGame
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot2 = true
	slot1.firstEnterGame = slot2

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-62, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot1 = slot1.recoverTeleportDissolveTimer
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-69, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot3 = slot3.recoverTeleportDissolveTimer

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-73, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playTeleportAnim

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot47.triggerPlayerTeleportAppear = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingTeleportAppear
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerPlayerTeleportAppear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47.tryTriggerPendingTeleportAppear = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.forceBanPlayerReviveAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.SPECIAL_DEFENSE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #11 ---



end

slot47.canPlayTeleportReviveAnim = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = false
	slot0.inTeleportFinding = slot1
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.canPlayTeleportReviveAnim
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot4 = nil
	slot3.forceBanPlayerReviveAnim = slot4
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.portalTeleportId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.portalTeleportId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 27-30, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.skeletonView
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot5 = slot4.skeletonRoot
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot5 = slot4.skeletonRoot
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ArkTeleportPoint"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot1 = 0.5
	slot8 = slot5
	slot6 = slot5.PlayArriveVX

	slot6(slot8)

	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-49, warpins: 6 ---
	slot3 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayTeleportAppearTimer = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setAllInputMapEnabled
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.Teleport

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCurPetVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.TELEPORT
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 35-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isRogueEnv
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 43-49, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = self
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 50-54, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 55-62, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isNpcDuel
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 63-69, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = self
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 70-72, warpins: 3 ---
		slot0 = canTriggerReviveAnim
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #7 73-78, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isControllingPet
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 79-84, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #8 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 85-85, warpins: 2 ---
		slot0 = self
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 86-88, warpins: 2 ---
		slot1 = self
		--- END OF BLOCK #10 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 89-95, warpins: 1 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = slot0
		slot4 = CharacterStateConst
		slot4 = slot4.IDLE

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 96-101, warpins: 1 ---
		slot1 = self
		slot1 = slot1.characterState
		slot2 = CharacterStateConst
		slot2 = slot2.REVIVE
		--- END OF BLOCK #12 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 102-107, warpins: 1 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = self
		slot4 = CharacterStateConst
		slot4 = slot4.IDLE

		slot1(slot3, slot4)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 108-113, warpins: 2 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = self
		slot4 = CharacterStateConst
		slot4 = slot4.REVIVE

		slot1(slot3, slot4)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 114-121, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.playTeleportAppearEffect
		slot3 = SysConfigData
		slot3 = slot3.playerReviveEffectDuration
		--- END OF BLOCK #15 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 122-122, warpins: 1 ---
		slot3 = 1.2

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 123-124, warpins: 2 ---
		slot0(slot2, slot3)

		return
		--- END OF BLOCK #17 ---



	end

	slot4 = slot0.delayTeleportAppearTimer
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot0.delayTeleportAppearTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.delayTeleportAppearTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-58, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-79, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.TELEPORT
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setCurPetVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.TELEPORT
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.delayTeleportAppearTimer = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-81, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot47.playTeleportAnim = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot2 = true
	slot1.mutePhoto = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsg
	slot3 = nil
	slot4 = NoticeDef
	slot4 = slot4.BATTLE_FAILED_CONFIRM

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartRevive"
		slot4 = Const
		slot4 = slot4.REVIVE_TYPE_NORMAL

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot1 = false
		slot0.mutePhoto = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot47.showDeadConfirmMsg = slot135

slot135 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.heartbeat

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.heartbeatTimer
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.heartbeatTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 5

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.heartbeat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.heartbeatTimer = slot2

	return
	--- END OF BLOCK #4 ---



end

slot47.startHeartbeat = slot135

slot135 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.statData
	slot2 = {}
	slot0.statData = slot2
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_Heartbeat"
	slot6 = phonestcore
	slot6 = slot6.getMillisecondUTC
	slot6 = slot6()
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47.heartbeat = slot135
slot135 = "RPC_SC_Heartbeat"

slot136 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._dealWithHeartbeat
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "_dealWithHeartbeat"

slot136 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = phonestcore
	slot5 = slot5.getMillisecondUTC
	slot5 = slot5()
	slot6 = slot5 - slot2
	slot7 = Const
	slot7 = slot7.NETWORK_SMOOTH_RTT_ALPHA
	slot7 = 1 - slot7
	slot7 = slot6 * slot7
	slot8 = Const
	slot8 = slot8.NETWORK_SMOOTH_RTT_ALPHA
	slot9 = slot0._rtt
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot0._rtt = slot7
	slot9 = slot0
	slot7 = slot0._setTimeDelta
	slot10 = slot1 - slot5

	slot7(slot9, slot10)

	slot7 = slot0.space
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.syncGameTime
	slot10 = slot6 / 2
	slot10 = slot10 / 1000
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_SetServerTime"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.getMillisecondUTC
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0._setTimeDelta
	slot6 = slot1 - slot2

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_REDDOT

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "_setTimeDelta"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getServerDelta
	slot2 = slot2()
	slot3 = Time
	slot3 = slot3.setServerDelta
	slot5 = slot1

	slot3(slot5)

	slot3 = slot2 - slot1
	slot3 = slot3 * 0.001
	slot4 = require
	slot6 = "Core.Timer.TimerManager"
	slot4 = slot4(slot6)
	slot5 = slot4.shiftAllTimer
	slot7 = slot3

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot7 = slot5
	slot5 = slot5.resetRepeatTimer

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_PveHeartbeat"

slot136 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startHeartbeat
	slot8 = true

	slot5(slot7, slot8)

	slot5 = nil
	slot6 = slot0.pveHeartbeatCount
	slot7 = 5
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot6 = 0
	slot0.pveHeartbeatCount = slot6
	slot5 = slot0.statData
	slot6 = {}
	slot0.statData = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = slot0.pveHeartbeatCount
	slot6 = slot6 + 1
	slot0.pveHeartbeatCount = slot6
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-37, warpins: 2 ---
	slot6 = phonestcore
	slot6 = slot6.getMillisecondUTC
	slot6 = slot6()
	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_PveHeartbeat"
	slot11 = slot1
	slot12 = slot6
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0._dealWithHeartbeat
	slot10 = slot1
	slot11 = slot6 - slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_WarnClient"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_WarnClientMessage"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot1
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_Notify_Hotfix_Content"

slot136 = function(slot0, slot1)
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
	slot5 = "client hotfix content len: %s"
	slot6 = #slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot2 = decompress
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "client hotfix content decompress: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-53, warpins: 2 ---
	slot2 = pg
	slot3 = true
	slot2.isRuningScript = slot3
	slot2 = require
	slot4 = "Core.Framework.BddDataMgr"
	slot2 = slot2(slot4)
	slot2 = slot2.GetInstance
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.beginPatch

	slot3(slot5)

	slot3 = ClientUtils
	slot3 = slot3.tryWithLogError

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = loadstring
		slot2 = content
		slot0 = slot0(slot2)

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.endPatch

	slot3(slot5)

	slot3 = pg
	slot4 = false
	slot3.isRuningScript = slot4

	return
	--- END OF BLOCK #4 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_BindLocalPlayer"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_BindLocalPlayer mb:%s auth:%s"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-34, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.destroyAllExcludeNet

	slot4()

	slot4 = {}
	slot4.auth = slot2
	slot4.soulMbBin = slot1
	slot5 = ClientRepo
	slot5 = slot5.protoCodec
	slot7 = slot5
	slot5 = slot5.decode
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4.gates = slot5
	slot5 = ClientRepo
	slot5 = slot5.netHandler
	slot7 = slot5
	slot5 = slot5._bindSoul
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot135] = slot136
slot135 = "resetCommonSwitch"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == "ClientSwitch" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-18, warpins: 1 ---
	slot12 = ClientSwitch
	slot12 = slot12[slot10]
	slot13 = ClientSwitch
	slot13[slot10] = slot11
	--- END OF BLOCK #5 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.eventEmitter
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-37, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.eventEmitter
	slot15 = slot13
	slot13 = slot13.emit
	slot16 = EventConst
	slot16 = slot16.CLIENT_SWITCH_CHANGED
	slot17 = slot10
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-44, warpins: 4 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.INFO
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-47, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-56, warpins: 1 ---
	slot7 = CommonSwitch
	slot7[slot5] = slot6
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)

	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_Notify_CommonSwitch"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCommonSwitch
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.replacePlatformCommonSwitch

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.ENABLE_CLIENT_GM
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGmStatus

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-26, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.COMMON_SWITCH_STATE_CHANGED

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_CommonSwitchStateChanged"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_Notify_ChangeServerOpenTime"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Time
	slot2.ServerOpenTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_nourishCount_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEYLINEFLOWER_NOURISH_COUNT_CHANGED
	slot7 = {}
	slot7.oldValue = slot1
	slot7.newValue = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_dailyNourishCount_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.LEYLINEFLOWER_DAILY_NOURISH_COUNT_CHANGED
	slot7 = {}
	slot7.oldValue = slot1
	slot7.newValue = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_curEp_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_EP_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_maxEp_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_EP_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_maxHp_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_HP_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_maxStamina_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_ENDURANCE_CHANGE
	slot7 = {}
	slot7.oldv = slot1
	slot7.newv = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_curSp_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_SP_CHANGE
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_petInfoCurHp_change"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_HP_CHANGE
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_petInfoCurMaxHp_change"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_HP_CHANGE
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "notifyChatGroupIdChanged"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.queueChannelHistoryPreload
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHAT_CHANNEL_LINE_CHANGE
	slot7 = {}
	slot7.oldGroupId = slot1
	slot7.groupId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot135] = slot136
slot135 = "on_worldChatGroupId_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyChatGroupIdChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_classChatGroupId_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyChatGroupIdChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_languageChatGroupId_changed"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyChatGroupIdChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "on_isInFluteMatch_changed"

slot136 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_isInFluteMatch_changed>> cur"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.STOP_FLUTE_MATCH

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot47[slot135] = slot136
slot135 = "onPetInfoShieldChange"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "onPetInfoShieldChange"
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-29, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_SHIELD_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_PET_SHIELD

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot135] = slot136
slot135 = "onPetInfoAliveChange"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onPetInfoAliveChange"
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_ALIVE_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot135] = slot136
slot135 = "onBeHatredMapAdd"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_BE_HATRED_LIST_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "onBeHatredMapDelete"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_BE_HATRED_LIST_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "onPvp2RevealByTargetAdd"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._notifyPvp2RevealMapChanged
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "onPvp2RevealByTargetChange"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._notifyPvp2RevealMapChanged
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "onPvp2RevealByTargetDelete"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._notifyPvp2RevealMapChanged
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "_notifyPvp2RevealMapChanged"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.space
	slot4 = slot0.space
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2._isPvp2Scene
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2._updatePvp2RevealState
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2._updatePvp2RevealState

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot47[slot135] = slot136
slot135 = "onIsSpecialTrainOpenChange"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.checkSpecialTrainValidState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_OPEN_SPECIAL_TRAIN_PANEL

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot2 = slot2.quest
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-61, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.resetPageTabList

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.refreshSwitchKeyVisible

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_OnWorldFurniturePlaced"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot1.homeTemplateId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2.placedHomeTemplateId = slot3
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.INTERACT_GESTURE_UNLOCK_CHANGED

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot135] = slot136
slot135 = "onTeleport"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.restoreAutoSwitch
	slot5 = CharacterStateConst
	slot5 = slot5.IDLE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-18, warpins: 2 ---
	slot2 = appFacade
	slot2 = slot2.streamManager
	slot4 = slot2
	slot2 = slot2.CheckNeedLoad
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.reloadCurrentScene
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnTeleport"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = clientUtils
	slot3 = slot3.exitAfkMode

	slot3()

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_ONTELEPORT

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot47[slot135] = slot136
slot135 = "addStatData"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "setControllerMachine"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.setControllerMachine
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshClimbAcrossConfig

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "getStepHeightUp"

slot136 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.stepUpHeightRatioRange
	slot1 = slot1[1]
	slot2 = slot0.eModel
	slot2 = slot2.height
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "getPlayerNeedExp"

slot136 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = PlayerLevelData
	slot3 = slot0.level
	slot2 = slot2[slot3]
	slot3 = slot0.level
	--- END OF BLOCK #0 ---

	if slot3 == 10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.rank
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = slot2.needExp
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-18, warpins: 2 ---
	slot3 = PlayerLevelData
	slot4 = slot0.level
	slot4 = slot4 + 1
	slot2 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = PlayerLevelData
	slot4 = slot0.level
	slot2 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = slot2.needExp

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_BpAttack"

slot136 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-17, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.SHOW_BREAK_NUMBER
	slot7 = {}
	slot7.targetActorId = slot1
	slot7.value = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #1 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_OnBugReportReply"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageRaw
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FAILED"
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SUCCEED"
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot4(slot6)

	slot4 = pcall
	slot6 = require
	slot8 = "json"
	slot6 = slot6(slot8)
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "RPC_SC_OnBugReportReply"
	slot10 = slot5.code
	slot11 = slot5.data
	slot11 = slot11.url

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_receiveNotice"

slot136 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = ClientMainPlayer
	slot3 = slot3._platformHooks
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot3.replaceNoticeArgs
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot4 = slot3.replaceNoticeArgs
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 20-23, warpins: 4 ---
	slot4 = NoticeDef
	slot4 = slot4.TEAM_MSG_MAX_PLAYER
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "OTHER_TEAM_FULL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.PLATFORM_SHELL_INVITE_NOT_TEAM_LEADER
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TEAMP_MEMBER_MEET_INVITE_TIP"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #10 52-55, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.REWARD_LIMIT_TOAST
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-63, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showRewardLimitToast
	slot6 = Utils
	slot6 = slot6.safeUnpack
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #12 64-67, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.STATE_CONFLICT_MSG
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-92, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.safeUnpack
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SC_"
	slot9 = slot4
	slot8 = slot8 .. slot9
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SC_"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = ClientUtils
	slot6 = slot6.showBubbleMessageById
	slot8 = slot1
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #14 93-96, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_START
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 97-100, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_START
	--- END OF BLOCK #15 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 101-104, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST1
	--- END OF BLOCK #16 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 105-108, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST2
	--- END OF BLOCK #17 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 109-112, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST3
	--- END OF BLOCK #18 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 113-116, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_DROP_TOAST
	--- END OF BLOCK #19 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 117-120, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_PET_PROP
	--- END OF BLOCK #20 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-124, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_PET_PROP
	--- END OF BLOCK #21 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 125-134, warpins: 8 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot6 = slot4
	slot4 = slot4.tryShowCafePetNotice
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #22 ---

	if slot4 ~= true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #23 135-138, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.SOCIAL_PARTY_SNUGGLE_PET_PROP
	--- END OF BLOCK #23 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 139-142, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.SOCIAL_PARTY_FOLLOW_PET_PROP
	--- END OF BLOCK #24 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 143-150, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot7 = slot5
	slot5 = slot5.onCafePetIvUpNotice
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 151-159, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageById
	slot7 = slot1
	slot8 = Utils
	slot8 = slot8.safeUnpack
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #27 160-163, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.MAP_PUPPET_LEVEL_NOTICE
	--- END OF BLOCK #27 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-177, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4.mapPuppetLevelDict = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = MessageName
	slot7 = slot7.MAP_PUPPET_LEVEL_UPDATE
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #29 178-181, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.MULTI_ACTION_WITHOUT_PET
	--- END OF BLOCK #29 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 182-187, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.safeUnpack
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #31 188-191, warpins: 1 ---
	slot5 = PetBasePrototypeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #32 192-196, warpins: 1 ---
	slot5 = PetBasePrototypeData
	slot5 = slot5[slot4]
	slot5 = slot5.name
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #33 197-207, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageById
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetBasePrototypeData
	slot10 = slot10[slot4]
	slot10 = slot10.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #34 208-211, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.TID_MEDIA_MARKER_ALWAYS_LIKED
	--- END OF BLOCK #34 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 212-215, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.TID_MARKER_NOT_EXSIT
	--- END OF BLOCK #35 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #36 216-221, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #36 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 222-222, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 223-224, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 225-227, warpins: 1 ---
	slot5 = slot0.mediaMarkerOp
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 228-231, warpins: 1 ---
	slot5 = slot0.mediaMarkerOp
	slot5 = slot5[slot4]
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 232-240, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ON_INFO_STAMP_BE_LIKED
	slot9 = {
		onlyChangeLikeState = true
	}
	slot9.markerId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 241-248, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot1
	slot7 = Utils
	slot7 = slot7.safeUnpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 249-252, warpins: 16 ---
	slot4 = NoticeDef
	slot4 = slot4.PHOTOGRAPHY_STUDIO_SYNC_SUCCESS
	--- END OF BLOCK #43 ---

	if slot4 <= slot1 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 253-256, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.PHOTOGRAPHY_STUDIO_MEMBER_OVER
	--- END OF BLOCK #44 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 257-261, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onStudioNotice
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 262-268, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 269-278, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_receiveNotice %s"
	slot8 = NoticeDef
	slot8 = slot8.getRepr
	slot10 = slot1
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 279-280, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 281-283, warpins: 1 ---
	slot4 = slot3.RPC_SC_receiveNotice
	--- END OF BLOCK #49 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 284-288, warpins: 1 ---
	slot4 = slot3.RPC_SC_receiveNotice
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 289-289, warpins: 3 ---
	return
	--- END OF BLOCK #51 ---



end

slot47[slot135] = slot136
slot135 = "setInScene"

slot136 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = ClientMainPlayer
	slot4 = slot4.super
	slot4 = slot4.setInScene
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.flushLogicTimeMainScene
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.flushLogicTimeMainScene

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.onRenderTimePeriodChange

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot47[slot135] = slot136
slot135 = "RPC_SC_ResetAllStateByEscape"

slot136 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllUIPanel
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS
	slot6 = true
	slot4[slot5] = slot6
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOPLOGO
	slot6 = true
	slot4[slot5] = slot6
	slot5 = UIConst
	slot5 = slot5.UI_ID_RACING_DUNGEON
	slot6 = true
	slot4[slot5] = slot6
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.onPlayerCreate

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllAnimation

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingExploreEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.forceUngrounded
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.restoreAutoSwitch
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 56-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-64, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLifeFallen

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 65-70, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.REVIVE

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-90, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.resetAllActions

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_ResetAllStateByEscape"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.ON_MAP_RELOADED
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot47[slot135] = slot136
slot135 = "postInitializeComponents"

slot136 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientMainPlayer
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

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "onBindSoulSucceed"

slot136 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateMsGateInfo
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot135] = slot136
slot135 = "updateMsGateInfo"

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isGuidancePlayer

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = GlobalData
	slot2 = slot2.GlobalGateSessionId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.GlobalGateId

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UpdateMsGateInfo"
	slot6 = GlobalData
	slot6 = slot6.GlobalGateSessionId
	slot7 = GlobalData
	slot7 = slot7.GlobalGateId
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot47[slot135] = slot136
slot135 = "callService"

slot136 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.isGuidancePlayer

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "NavmeshService" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 3 ---
	slot6 = ClientMainPlayer
	slot6 = slot6.super
	slot6 = slot6.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot47[slot135] = slot136

slot135 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	slot0 = slot0.getClient
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot0 = ClientRepo
	slot0 = slot0.globalMsProxy
	slot2 = slot0
	slot0 = slot0.getClient
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	if slot0 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1 = slot0.session

	return slot1
	--- END OF BLOCK #5 ---



end

slot136 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
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
	slot4 = slot0
	slot2 = slot0.onDisconnect
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot137 = "RPC_SC_LoseConnectTest"

slot138 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isInLoseConnectTest
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "--------- loseConnectTest start, wait %d second, isFullSync %s --------------"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot3 = require
	slot5 = "Core.Common.ProtobufConst"
	slot3 = slot3(slot5)
	slot4 = slot3.CONNECT_RESPONSE_TYPE_NORMALBROKEN
	slot5 = ClientRepo
	slot6 = true
	slot5.isLoseConnectTestNetworkBlocked = slot6
	slot5 = false
	slot6 = ClientRepo
	slot6 = slot6.netHandler
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot6 = ClientRepo
	slot6 = slot6.netHandler
	slot8 = slot6
	slot6 = slot6.setLoseConnectTestFullSync
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = ClientRepo
	slot6 = slot6.netHandler
	slot6 = slot6.gateClientSoul
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot6 = ClientRepo
	slot6 = slot6.netHandler
	slot6 = slot6.gateClientSoul
	slot6 = slot6.session
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-52, warpins: 2 ---
	slot7 = disconnectSession
	slot9 = slot6
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-58, warpins: 1 ---
	slot7 = ClientRepo
	slot7 = slot7.netHandler
	slot9 = slot7
	slot7 = slot7.setLoseConnectTestFullSync
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-70, warpins: 3 ---
	slot6 = disconnectSession
	slot8 = getGlobalMsSession
	slot8 = slot8()
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = true
	slot0.isInLoseConnectTest = slot6
	slot6 = ClientUtils
	slot6 = slot6.showBubbleMessageRaw
	slot8 = "开始断线测试"
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-72, warpins: 1 ---
	slot9 = "-全量同步"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 73-73, warpins: 1 ---
	slot9 = "-增量同步"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-83, warpins: 2 ---
	slot8 = slot8 .. slot9
	slot9 = 3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.addTimer
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "--------- loseConnectTest end --------------"
		slot4 = second

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-20, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0.showBubbleMessageRaw
		slot2 = "恢复连接"
		slot3 = isFullSync
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-22, warpins: 1 ---
		slot3 = "-全量同步"
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-23, warpins: 1 ---
		slot3 = "-增量同步"
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-33, warpins: 2 ---
		slot2 = slot2 .. slot3
		slot3 = 3

		slot0(slot2, slot3)

		slot0 = ClientRepo
		slot1 = false
		slot0.isLoseConnectTestNetworkBlocked = slot1
		slot0 = self
		slot1 = false
		slot0.isInLoseConnectTest = slot1

		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot47[slot137] = slot138
slot137 = "RPC_SC_BanTeleportEffect"

slot138 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = true
	slot1.banTeleportEffectFlag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot47[slot137] = slot138
slot137 = "reportProcessStuckDebug"

slot138 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ReportProcessStuckDebug"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SUCCEED"
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-14, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FAILED"
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-20, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = slot2

		slot3(slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot137] = slot138
slot137 = "RPC_SC_OpenTelnetDebug"

slot138 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ConsoleUtils"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Framework.Global"
	slot2 = slot2(slot4)
	slot3 = slot2
	slot5 = "ConsoleUtils"
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot137] = slot138
slot137 = "pullExclusiveLine"

slot138 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = assert
	slot4 = false
	slot5 = "not support"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot137] = slot138
slot137 = "switchExclusiveLine"

slot138 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = assert
	slot4 = false
	slot5 = "not support"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot137] = slot138
slot137 = "CLIENT_KEY"
slot137 = slot18[slot137]
slot138 = "CLIENT_CACHE_META"
slot137 = slot137[slot138]
slot138 = "getClientMetaVersion"

slot139 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.clientVersion
	slot2 = CLIENT_CACHE_META_KEY
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot47[slot138] = slot139
slot138 = "setClientMetaVersion"

slot139 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.clientVersion
	slot3 = CLIENT_CACHE_META_KEY
	slot2[slot3] = slot1
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UpdateClientVersion"
	slot6 = CLIENT_CACHE_META_KEY
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot47[slot138] = slot139

slot138 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CLIENT_DEF
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot139 = "getClientInfo"

slot140 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.get
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = getBusinessClientInfoDef
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[1]
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = ClientCache
	slot5 = slot5.getOrCreateTable
	slot7 = slot1
	slot8 = slot2

	return slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot5 = slot4[2]

	return slot5
	--- END OF BLOCK #4 ---



end

slot47[slot139] = slot140
slot139 = "updateClientInfo"

slot140 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = getBusinessClientInfoDef
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = Const
	slot5 = slot5.NIL
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = ClientCache
	slot5 = slot5.set
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot4[1]
	--- END OF BLOCK #3 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #6 ---



end

slot47[slot139] = slot140
slot139 = "sendClientInfo"

slot140 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot47[slot139] = slot140
slot139 = "setClientInfo"

slot140 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateClientInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot47[slot139] = slot140
slot139 = "replaceClientInfo"

slot140 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientCache
	slot3 = slot3.replace
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot47[slot139] = slot140
slot139 = "getCommonSetting"

slot140 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.SETTING
	slot6 = "common"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot47[slot139] = slot140
slot139 = "setCommonSetting"

slot140 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.SETTING
	slot7 = "common"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.SETTING
	slot8 = "common"
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot47[slot139] = slot140

slot139 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.CLIENT_KEY
	slot1 = slot1.PET_NEW_RED_DOT
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PET_NEW_RED_DOT_RECORD_UPDATE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.CLIENT_KEY
	slot1 = slot1.PET_EVOLVE_RED_DOT
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PET_EVOLVE_RED_DOT_RECORD_UPDATE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-29, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.CLIENT_KEY
	slot1 = slot1.PET_TAG_ANIM_RECORD
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PET_TAG_ANIM_RECORD_UPDATE

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot140 = "onClientCacheReady"

slot141 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = sendPetRedDotRecordUpdate
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.PET_NEW_RED_DOT

	slot1(slot3)

	slot1 = sendPetRedDotRecordUpdate
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.PET_EVOLVE_RED_DOT

	slot1(slot3)

	slot1 = sendPetRedDotRecordUpdate
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.PET_TAG_ANIM_RECORD

	slot1(slot3)

	slot1 = slot0.eventEmitter
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.CLIENT_INFO_READY
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot47[slot140] = slot141
slot140 = "getRedDotRecord"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.get
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot47[slot140] = slot141
slot140 = "setRedDotRecord"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ClientCache
	slot4 = slot4.set
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot6 = sendPetRedDotRecordUpdate
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot47[slot140] = slot141
slot140 = "deletePetRedDotRecords"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot8 = ClientCache
	slot8 = slot8.delete
	slot10 = slot1
	slot11 = slot2[slot7]
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = sendPetRedDotRecordUpdate
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot47[slot140] = slot141
slot140 = "getPetCurWater"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pets
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = PET_EXPLORE_WATER_RUNTIME_KEY
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = PET_EXPLORE_WATER_RUNTIME_KEY
	slot4 = slot3[slot4]

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 3 ---
	slot4 = slot0.petCurWaterRuntimeCache

	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = slot4[slot1]

	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	slot5 = slot4[slot1]

	return slot5
	--- END OF BLOCK #9 ---



end

slot47[slot140] = slot141
slot140 = "setPetCurWater"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pets
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = PET_EXPLORE_WATER_RUNTIME_KEY
	slot3[slot4] = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot0.petCurWaterRuntimeCache
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #4 ---



end

slot47[slot140] = slot141
slot140 = "onEnterTrap"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onPerceptibilityEnterTrap
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_SYNC_FPS_RANGE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot3.aoi
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot4 = true
	slot3.inMainPlayerTrap = slot4
	slot6 = slot3
	slot4 = slot3.refreshSyncFpsRange

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 39-42, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_TOPLOGO_PLAYER
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_TOPLOGO_OTHER
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 47-52, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot4 = slot3.onTopLogoLodRangeChanged
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onTopLogoLodRangeChanged
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_TOPLOGO_PLAYER
	--- END OF BLOCK #12 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 8 ---
	return
	--- END OF BLOCK #16 ---



end

slot47[slot140] = slot141
slot140 = "onLeaveTrap"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onPerceptibilityLeaveTrap
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_SYNC_FPS_RANGE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot3.aoi
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot4 = false
	slot3.inMainPlayerTrap = slot4
	slot6 = slot3
	slot4 = slot3.refreshSyncFpsRange

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 39-42, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_TOPLOGO_PLAYER
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_TOPLOGO_OTHER
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 47-52, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot4 = slot3.onTopLogoLodRangeChanged
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onTopLogoLodRangeChanged
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_TOPLOGO_PLAYER
	--- END OF BLOCK #12 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 8 ---
	return
	--- END OF BLOCK #16 ---



end

slot47[slot140] = slot141
slot140 = "RPC_SC_NotifyResetPositionInfo"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_NotifyResetPositionInfo"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.space
	slot11 = slot11.sceneId

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = Const
	slot4 = slot4.RESET_POS_TYPE
	slot4 = slot4.REVIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CAMP
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_BONFIRE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 2 ---
	slot4 = GlobalData
	slot4.RespawnBonfirePointId = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot47[slot140] = slot141
slot140 = "RPC_SC_ChangePlayerNameRet"

slot141 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_CREATE_PLAYER_RENAME
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.createPlayerRename
	slot4 = slot2
	slot2 = slot2.createNameResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_CHANGE_NAME
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.changeName
	slot4 = slot2
	slot2 = slot2.createNameResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot47[slot140] = slot141
slot140 = "RPC_SC_EnterLeaderSpace"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ""
	slot5 = ""
	slot6 = ""
	slot7 = Const
	slot7 = slot7.FOLLOW_ENTER_TYPE
	slot7 = slot7.ENTER_LINE
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FOLLOW_TEAM_LEADER"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ENSURE"
	slot7 = slot7(slot9)
	slot5 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GOTO_MY_WORLD"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 25-29, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.FOLLOW_ENTER_TYPE
	slot7 = slot7.ENTER_SINGLEWORLD_NOT
	--- END OF BLOCK #2 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.FOLLOW_ENTER_TYPE
	slot7 = slot7.ENTER_SINGLEWORLD_DYC_NOT
	--- END OF BLOCK #3 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.FOLLOW_ENTER_TYPE
	slot7 = slot7.ENTER_SINGLEWORLD_QUITE_NOT
	--- END OF BLOCK #4 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-54, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CANT_GOTO_TEAM_LEADERS_WORLD"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "STAY_HERE"
	slot7 = slot7(slot9)
	slot5 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GOTO_MY_WORLD"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-75, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.seamless_setEnableCheck
	slot10 = false

	slot7(slot9, slot10)

	slot7 = ClientUtils
	slot7 = slot7.showConfirmRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WARNING"
	slot9 = slot9(slot11)
	slot10 = slot4

	slot11 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_EnterLeaderSpaceRet"
		slot4 = true
		slot5 = enterType
		slot6 = sceneId
		slot7 = portalId

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.seamless_setEnableCheck
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.seamless
		slot2 = slot0
		slot0 = slot0.seam_sys_setSwitchState
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playTeleportAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false

	slot13 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_EnterLeaderSpaceRet"
		slot4 = false
		slot5 = enterType
		slot6 = sceneId
		slot7 = portalId

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.seamless_setEnableCheck
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.seamless
		slot2 = slot0
		slot0 = slot0.seam_sys_setSwitchState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14, slot15 = nil
	slot16 = {}
	slot16.okBtnDesc = slot5
	slot16.cancelBtnDesc = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot47[slot140] = slot141
slot140 = "pullScrollingtext"

slot141 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_PullScrollingtext"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot140] = slot141
slot140 = "RPC_SC_NotifyScrollingtext"

slot141 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.scrollingtext = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.marquee
	slot4 = slot2
	slot2 = slot2.updateMarqueeInfo
	slot5 = slot0.scrollingtext

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot47[slot140] = slot141
slot140 = "RPC_SC_SyncTeamEntityData"

slot141 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.movingEntitiesPosData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.movingEntitiesPosData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = slot0.movingEntitiesPosData
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot2.updateTime = slot3
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot0.movingEntitiesPosData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-44, warpins: 1 ---
	slot9 = slot0.movingEntitiesPosData
	slot10 = {}
	slot11 = {}
	slot12 = slot7.position
	slot12 = slot12[1]
	slot11[1] = slot12
	slot12 = slot7.position
	slot12 = slot12[2]
	slot11[2] = slot12
	slot12 = slot7.position
	slot12 = slot12[3]
	slot11[3] = slot12
	slot10.position = slot11
	slot11 = {}
	slot12 = slot7.position
	slot12 = slot12[1]
	slot11[1] = slot12
	slot12 = slot7.position
	slot12 = slot12[2]
	slot11[2] = slot12
	slot12 = slot7.position
	slot12 = slot12[3]
	slot11[3] = slot12
	slot10.lastPosition = slot11
	slot9[slot6] = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 45-66, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.position
	slot10 = slot10[1]
	slot9[1] = slot10
	slot10 = slot8.position
	slot10 = slot10[2]
	slot9[2] = slot10
	slot10 = slot8.position
	slot10 = slot10[3]
	slot9[3] = slot10
	slot8.lastPosition = slot9
	slot9 = {}
	slot10 = slot7.position
	slot10 = slot10[1]
	slot9[1] = slot10
	slot10 = slot7.position
	slot10 = slot10[2]
	slot9[2] = slot10
	slot10 = slot7.position
	slot10 = slot10[3]
	slot9[3] = slot10
	slot8.position = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-69, warpins: 2 ---
	slot9 = slot7.subType
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 70-74, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.grabEgg
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-83, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.grabEgg
	slot11 = slot9
	slot9 = slot9.syncEggDynamicMark
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 84-88, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.grabEgg
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 89-97, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.grabEgg
	slot11 = slot9
	slot9 = slot9.isSupportedDynamicMarkSyncData
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 98-106, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.grabEgg
	slot11 = slot9
	slot9 = slot9.syncDynamicMark
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 107-109, warpins: 2 ---
	slot9 = slot7.markID
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 110-113, warpins: 1 ---
	slot9 = slot7.ownerUid
	slot10 = slot0.id
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-121, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.tryBindEntityPosToMapMark
	slot12 = slot7.markID
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-123, warpins: 5 ---
	slot9 = true
	slot2[slot6] = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-125, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 126-129, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.movingEntitiesPosData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 130-131, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 ~= "updateTime" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 132-134, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 135-139, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 140-148, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.getEggSyncData
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 149-155, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.removeEggDynamicMark
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 156-160, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 161-169, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.getDynamicMarkSyncData
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 170-176, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.removeDynamicMark
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 177-179, warpins: 3 ---
	slot8 = slot0.movingEntitiesPosData
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 180-181, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #28


	--- BLOCK #28 182-182, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot47[slot140] = slot141
slot140 = "hasMovingEntityPosData"

slot141 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.movingEntitiesPosData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-12, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot47[slot140] = slot141
slot140 = "getMovingEntityPosData"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.movingEntitiesPosData
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = slot0.movingEntitiesPosData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-23, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.movingEntitiesPosData
	slot5 = slot5.updateTime
	slot5 = slot4 - slot5
	slot6 = slot0.INTERP_DELAY
	slot6 = slot5 / slot6
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot7 = Vector3
	slot2 = slot7.zero
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-63, warpins: 2 ---
	slot7 = slot3.lastPosition
	slot7 = slot7[1]
	slot8 = slot3.position
	slot8 = slot8[1]
	slot9 = slot3.lastPosition
	slot9 = slot9[1]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot6
	slot7 = slot7 + slot8
	slot2.x = slot7
	slot7 = slot3.lastPosition
	slot7 = slot7[2]
	slot8 = slot3.position
	slot8 = slot8[2]
	slot9 = slot3.lastPosition
	slot9 = slot9[2]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot6
	slot7 = slot7 + slot8
	slot2.y = slot7
	slot7 = slot3.lastPosition
	slot7 = slot7[3]
	slot8 = slot3.position
	slot8 = slot8[3]
	slot9 = slot3.lastPosition
	slot9 = slot9[3]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot6
	slot7 = slot7 + slot8
	slot2.z = slot7

	return slot2
	--- END OF BLOCK #12 ---



end

slot47[slot140] = slot141
slot140 = "CallServerMsgTeleportToScene"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "@fjs TrackTele TeleportToScene scene[%d], port[%d], stk[%s]"
	slot9 = slot1
	slot10 = slot2
	slot11 = debug
	slot11 = slot11.traceback
	MULTRES = slot11()
	MULTRES = slot6(slot8, slot9, slot10, MULTRES)

	slot4(MULTRES)

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_TeleportToScene"
		slot4 = sceneId
		slot5 = portalId
		slot6 = ignoreCheck

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = require
	slot7 = "Common.Const.LuaCSConst"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Utils.ClientXPartUtil"
	slot6 = slot6(slot8)
	slot7 = slot1
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-35, warpins: 2 ---
	slot8 = {}
	slot9 = slot5.XPartConst
	slot9 = slot9.KeyTeleToScene
	slot8.KeyFrom = slot9
	slot8.ToScene = slot7
	slot8.portalId = slot2
	slot8.ignoreCheck = slot3
	slot9 = slot6.hookMainPlayerTeleportToScene
	slot11 = slot8
	slot12 = slot4

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot140] = slot141
slot140 = "CallServerMsgTeleportToPhase"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "@fjs TrackTele TeleportToPhase scene[%d], pos[%f, %f, %f], stk[%s]"
	slot8 = slot1
	slot9 = slot2.x
	slot10 = slot2.y
	slot11 = slot2.z
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()
	MULTRES = slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot3(MULTRES)

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_TeleportToDynamicPhase"
		slot4 = sceneId
		slot5 = pos

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = require
	slot6 = "Common.Const.LuaCSConst"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Utils.ClientXPartUtil"
	slot5 = slot5(slot7)
	slot6 = slot1
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-36, warpins: 2 ---
	slot7 = {}
	slot8 = slot4.XPartConst
	slot8 = slot8.KeyTeleToPhase
	slot7.KeyFrom = slot8
	slot7.ToScene = slot6
	slot7.pos = slot2
	slot8 = slot5.hookMainPlayerTeleportToPhase
	slot10 = slot7
	slot11 = slot3

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot140] = slot141
slot140 = "CallGMWithParamCB"

slot141 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	if slot1 == "teleportToScene" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-30, warpins: 2 ---
	slot5 = print
	slot7 = string
	slot7 = slot7.format
	slot9 = "@fjs TrackTele CallGMWithParamCB cmd[%s], param[%s], stk[%s]"
	slot10 = slot1
	slot11 = table
	slot11 = slot11.val_to_str
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()
	MULTRES = slot7(slot9, slot10, slot11, MULTRES)

	slot5(MULTRES)

	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot5 = slot2[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-51, warpins: 2 ---
	slot6 = require
	slot8 = "Common.Const.LuaCSConst"
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = "Utils.ClientXPartUtil"
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = slot6.XPartConst
	slot9 = slot9.KeyTeleToScene
	slot8.KeyFrom = slot9
	slot8.ToScene = slot5
	slot9 = slot7.hookMainPlayerTeleportToScene
	slot11 = slot8
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #10 ---



end

slot47[slot140] = slot141
slot140 = "CheckAndCallServerTeleport"

slot141 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "@fjs TrackTele CheckAndCallServerMsgTeleport scene[%d], stk[%s]"
	slot8 = slot1
	slot9 = debug
	slot9 = slot9.traceback
	MULTRES = slot9()
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot3(MULTRES)

	slot3 = require
	slot5 = "Common.Const.LuaCSConst"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Utils.ClientXPartUtil"
	slot4 = slot4(slot6)
	slot5 = slot1
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot6 = {}
	slot7 = slot3.XPartConst
	slot7 = slot7.KeyTeleToScene
	slot6.KeyFrom = slot7
	slot6.ToScene = slot5
	slot7 = slot4.hookMainPlayerTeleportToScene
	slot9 = slot6
	slot10 = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot47[slot140] = slot141

return slot47
--- END OF BLOCK #0 ---



