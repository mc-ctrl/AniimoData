--- BLOCK #0 1-696, warpins: 1 ---
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
slot5 = "Entities.SpaceEntities.ClientPlayer"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.GlobalData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AnimationUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AudioConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "phonestcore"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.CharacterStateConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientSwitch"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Controller.Utils.SkillHitDisplacementControl"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.GmToolUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.player_level_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.EntityManager"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.TriggerConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Utils.SceneUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Utils.AutoPathFindUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.PetJewelryOssCache"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.appearance_point_enum"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.sys_config_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.ServiceUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Core.Client.ClientRepo"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Core.Timer.TimerManager"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Common.lume"
slot37 = slot37(slot39)
slot38 = slot2.Class
slot40 = "ClientMainPlayer"
slot41 = slot3
slot38 = slot38(slot40, slot41)
slot39 = require
slot41 = "Core.Client.Components.ClientAvatarMsCommon"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.PlayerComponent.ClientDispatcherComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.PlayerComponent.ClientPetBallComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.PlayerComponent.ClientGuidanceComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.PlayerComponent.ClientFunctionUnlockComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientStaminaComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractNpcComponent"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Entities.SpaceEntities.PlayerComponent.ClientChatComponent"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Entities.SpaceEntities.PlayerComponent.ClientMailComponent"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Entities.SpaceEntities.PlayerComponent.ClientFriendComponent"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Entities.SpaceEntities.PlayerComponent.ClientCaptureMainComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.PlayerComponent.ClientQuestComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerTargetComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Entities.SpaceEntities.PlayerComponent.ClientDialogueComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Entities.SpaceEntities.PlayerComponent.ClientShopComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSpawnerEntityComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.PlayerComponent.ClientAIHelperComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.PlayerComponent.ClientActiveComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.PlayerComponent.ClientInventoryComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.PlayerComponent.ClientPetsFormationComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.PlayerComponent.ClientPetsBreedComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.PlayerComponent.ClientPetsExchangeComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.PlayerComponent.ClientSocialComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.PlayerComponent.ClientEventComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.PlayerComponent.ClientTriggerComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.PlayerComponent.ClientPetsEducationComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Entities.SpaceEntities.PlayerComponent.ClientPetHandbookComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Entities.SpaceEntities.PlayerComponent.ClientEducationComponent"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.CommonComponent.ClientPhotoComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Entities.SpaceEntities.PlayerComponent.ClientMatchComponent"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Entities.SpaceEntities.PlayerComponent.ClientRoomComponent"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Entities.SpaceEntities.PlayerComponent.ClientChainAttackComponent"
slot72 = slot72(slot74)
slot73 = require
slot75 = "Entities.SpaceEntities.PlayerComponent.ClientPersonalDisplayComponent"
slot73 = slot73(slot75)
slot74 = require
slot76 = "Entities.SpaceEntities.PlayerComponent.ClientMagnesisComponent"
slot74 = slot74(slot76)
slot75 = require
slot77 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerVehicleComponent"
slot75 = slot75(slot77)
slot76 = require
slot78 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRogueComponent"
slot76 = slot76(slot78)
slot77 = require
slot79 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBossRushComponent"
slot77 = slot77(slot79)
slot78 = require
slot80 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerNpcDuelComponent"
slot78 = slot78(slot80)
slot79 = require
slot81 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCatchRogueComponent"
slot79 = slot79(slot81)
slot80 = require
slot82 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerFishingCaptureComponent"
slot80 = slot80(slot82)
slot81 = require
slot83 = "Entities.SpaceEntities.PlayerComponent.ClientMediaMarkerComponent"
slot81 = slot81(slot83)
slot82 = require
slot84 = "Entities.SpaceEntities.PlayerComponent.ClientScentTrackingComponent"
slot82 = slot82(slot84)
slot83 = require
slot85 = "Entities.SpaceEntities.PlayerComponent.ClientLeylineTreeComponent"
slot83 = slot83(slot85)
slot84 = require
slot86 = "Entities.SpaceEntities.PlayerComponent.ClientLeylineFlowerComponent"
slot84 = slot84(slot86)
slot85 = require
slot87 = "Entities.SpaceEntities.PlayerComponent.ClientTotemComponent"
slot85 = slot85(slot87)
slot86 = require
slot88 = "Entities.SpaceEntities.PlayerComponent.ClientScreenComponent"
slot86 = slot86(slot88)
slot87 = require
slot89 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerSlotMachineComponent"
slot87 = slot87(slot89)
slot88 = require
slot90 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCommonExchangeComponent"
slot88 = slot88(slot90)
slot89 = require
slot91 = "Entities.SpaceEntities.PlayerComponent.ClientSpecialTrainComponent"
slot89 = slot89(slot91)
slot90 = require
slot92 = "Entities.SpaceEntities.PlayerComponent.ClientGlobalSurveyComponent"
slot90 = slot90(slot92)
slot91 = require
slot93 = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSeamlessComponent"
slot91 = slot91(slot93)
slot92 = require
slot94 = "Entities.SpaceEntities.PlayerComponent.ClientTeamComponent"
slot92 = slot92(slot94)
slot93 = require
slot95 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeCampComponent"
slot93 = slot93(slot95)
slot94 = require
slot96 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomelandComponent"
slot94 = slot94(slot96)
slot95 = require
slot97 = "Entities.SpaceEntities.PlayerComponent.ClientWeatherComponent"
slot95 = slot95(slot97)
slot96 = require
slot98 = "Entities.SpaceEntities.PlayerComponent.ClientHornComponent"
slot96 = slot96(slot98)
slot97 = require
slot99 = "Entities.SpaceEntities.PlayerComponent.ClientFluteComponent"
slot97 = slot97(slot99)
slot98 = require
slot100 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityComponent"
slot98 = slot98(slot100)
slot99 = require
slot101 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityPlatformComponent"
slot99 = slot99(slot101)
slot100 = require
slot102 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerQuizComponent"
slot100 = slot100(slot102)
slot101 = require
slot103 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRobEggComponent"
slot101 = slot101(slot103)
slot102 = require
slot104 = "Entities.SpaceEntities.PlayerComponent.ClientGrabEggComponent"
slot102 = slot102(slot104)
slot103 = require
slot105 = "Entities.SpaceEntities.CommonComponent.ClientListenerComponent"
slot103 = slot103(slot105)
slot104 = require
slot106 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerPipelineComponent"
slot104 = slot104(slot106)
slot105 = require
slot107 = "Entities.SpaceEntities.PlayerComponent.ClientPhotoStudioComponent"
slot105 = slot105(slot107)
slot106 = require
slot108 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeCollectionComponent"
slot106 = slot106(slot108)
slot107 = require
slot109 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeOrderComponent"
slot107 = slot107(slot109)
slot108 = require
slot110 = "Entities.SpaceEntities.CommonComponent.ClientMapTagComponent"
slot108 = slot108(slot110)
slot109 = require
slot111 = "Entities.SpaceEntities.CommonComponent.ClientPlayerObComponent"
slot109 = slot109(slot111)
slot110 = require
slot112 = "Entities.SpaceEntities.PlayerComponent.ClientPayComponent"
slot110 = slot110(slot112)
slot111 = require
slot113 = "Entities.SpaceEntities.PlayerComponent.ClientMonthCardComponent"
slot111 = slot111(slot113)
slot112 = require
slot114 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeComponent"
slot112 = slot112(slot114)
slot113 = require
slot115 = "Entities.SpaceEntities.PlayerComponent.ClientPetTransmogComponent"
slot113 = slot113(slot115)
slot114 = {}
slot114[1] = slot39
slot114[2] = slot40
slot114[3] = slot59
slot114[4] = slot60
slot114[5] = slot61
slot114[6] = slot62
slot114[7] = slot63
slot114[8] = slot64
slot114[9] = slot65
slot114[10] = slot66
slot114[11] = slot67
slot114[12] = slot68
slot114[13] = slot69
slot114[14] = slot44
slot114[15] = slot45
slot114[16] = slot41
slot114[17] = slot42
slot114[18] = slot43
slot114[19] = slot55
slot114[20] = slot56
slot114[21] = slot57
slot114[22] = slot46
slot114[23] = slot47
slot114[24] = slot48
slot114[25] = slot49
slot114[26] = slot50
slot114[27] = slot51
slot114[28] = slot52
slot114[29] = slot53
slot114[30] = slot95
slot114[31] = slot54
slot114[32] = slot70
slot114[33] = slot71
slot114[34] = slot58
slot114[35] = slot72
slot114[36] = slot73
slot114[37] = slot74
slot114[38] = slot75
slot114[39] = slot76
slot114[40] = slot77
slot114[41] = slot78
slot114[42] = slot79
slot114[43] = slot80
slot114[44] = slot81
slot114[45] = slot82
slot114[46] = slot83
slot114[47] = slot84
slot114[48] = slot85
slot114[49] = slot86
slot114[50] = slot87
slot114[51] = slot88
slot114[52] = slot89
slot114[53] = slot90
slot114[54] = slot91
slot114[55] = slot92
slot114[56] = slot93
slot114[57] = slot94
slot114[58] = slot96
slot114[59] = slot98
slot114[60] = slot99
slot114[61] = slot100
slot114[62] = slot101
slot114[63] = slot102
slot114[64] = slot103
slot114[65] = slot97
slot114[66] = slot104
slot114[67] = slot105
slot114[68] = slot106
slot114[69] = slot107
slot114[70] = slot108
slot114[71] = slot109
slot114[72] = slot110
slot114[73] = slot111
slot114[74] = slot112
slot114[75] = slot113
slot115 = slot2.AddComponents
slot117 = slot38
slot118 = slot114

slot115(slot117, slot118)

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
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


	--- BLOCK #1 24-28, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientMainPlayer ctor"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-51, warpins: 2 ---
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

	return
	--- END OF BLOCK #2 ---



end

slot38.ctor = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = ClientMainPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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


	--- BLOCK #1 20-20, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
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


	--- BLOCK #3 31-31, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-35, warpins: 2 ---
	slot0.customCheckStates = slot3
	slot3 = slot1.scrollingtext
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-45, warpins: 2 ---
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

slot38.init = slot115

slot115 = function(slot0)
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

slot38.replacePlatformCommonSwitch = slot115

slot115 = function(slot0, slot1)
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

slot38.postInit = slot115

slot115 = function(slot0, slot1, slot2, slot3, slot4)
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

slot38.onSyncPos = slot115

slot115 = function(slot0, slot1, slot2, slot3, slot4)
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

slot38.onSyncRot = slot115

slot115 = function(slot0)
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

slot38.isFromCopy = slot115

slot115 = function(slot0)
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

slot38.getCopyPlayerUid = slot115

slot115 = function(slot0)
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
	slot15 = "APPEARANCE_MY_HAIR_PRESET"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.avatar
	slot16 = slot14
	slot14 = slot14.getHairSnapshotByte
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


	--- BLOCK #19 150-167, warpins: 2 ---
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

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 168-168, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot38.onPlayerFirstInit = slot115

slot115 = function(slot0)
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

slot38.RPC_SC_OnPlayerException = slot115

slot115 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.photoEntInRange
	slot4 = slot1.id
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot38.notifyPhotoDistance = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.photoEntInRange
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot38.removePhotoDistance = slot115

slot115 = function(slot0, slot1)
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

slot38.setFogMaskRadius = slot115

slot115 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot38.RPC_SC_OnTeleportSpaceIn = slot115

slot115 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #13 68-80, warpins: 4 ---
	slot6 = ClientUtils
	slot6 = slot6.createClientEntity
	slot8 = slot1
	slot9 = slot2.id
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot6.gameTime = slot4
	slot9 = slot0
	slot7 = slot0.enterSpace
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-86, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.markShare
	slot9 = slot7
	slot7 = slot7.refreshAroundInfoStamp

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot38.onTeleportSpaceIn = slot115

slot115 = function(slot0, slot1)
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


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = slot0.space
	slot5 = slot0
	slot3 = slot0.leaveSpace

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.destroy

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


	--- BLOCK #3 22-30, warpins: 1 ---
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


	--- BLOCK #4 31-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.showLoadingPanel
	slot6 = slot1.sceneId

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot38.RPC_SC_OnTeleportSpaceOut = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot38.getCsEntityType = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_MainPlayer

	return slot1
	--- END OF BLOCK #0 ---



end

slot38.getEModelResId = slot115

slot115 = function(slot0)
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


	--- BLOCK #3 40-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setInScene
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot38.onBecomePlayer = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.aoi
	slot3 = slot1
	slot1 = slot1.onLoseServer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot1 = ClientMainPlayer
	slot1 = slot1._platformHooks
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.onLoseServer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot1.onLoseServer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot38.onLoseServer = slot115

slot115 = function(slot0)
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

slot38.onFirstCreated = slot115

slot115 = function(slot0)
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


	--- BLOCK #1 8-48, warpins: 2 ---
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
	slot8 = GlobalData
	slot8 = slot8.ServerId
	slot9 = "unknown"
	slot10 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

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
	--- END OF BLOCK #1 ---



end

slot38.start = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
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


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.onPlayerDestroy

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
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


	--- BLOCK #3 19-23, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientMainPlayer destroy"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-41, warpins: 2 ---
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

slot38.destroy = slot115

slot115 = function(slot0)
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

slot38.onDestroy = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.destroyEModel
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot38.destroyEModel = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot38.canCreateEModel = slot115

slot115 = function(slot0)
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

slot38.repr = slot115

slot115 = function(slot0)
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


	--- BLOCK #1 9-38, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_MAIN_PLAYER

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MAGNESIS_CONTROLLER

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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot38.initializeComponents = slot115

slot115 = function(slot0, slot1, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_DoGmCmd"
	slot6 = slot1
	slot7 = {}
	MULTRES = ...
	slot7[MULTRES] = MULTRES

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot38.doGmCmd = slot115

slot115 = function(slot0, slot1, slot2, slot3)
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

slot38.doGmCmd2 = slot115

slot115 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.recvGmCmdExecRes
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot38.RPC_SC_DoGmCmdRet = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RequestPlayerGmList"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot38.getGmCmdList = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.recvGmList
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38.RPC_SC_ReceivePlayerGmList = slot115

slot115 = function(slot0, slot1)
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

slot38.RPC_SC_GmModifyClientDesignTable = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_INDEX_IK
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetEnable
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot4 = slot1.eModel
	slot4 = slot4.physxComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetCollider
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.AddIgnoreCollider
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-65, warpins: 6 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot4 = slot3.controllerData
	slot5 = false
	slot4.canClimb = slot5
	slot4 = slot3.controllerData
	slot5 = false
	slot4.canSwimDash = slot5
	slot4 = Utils
	slot4 = slot4.isPlayerBecomeEgg
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.isEggMode = slot4
	slot5 = ClientMainPlayer
	slot5 = slot5.super
	slot5 = slot5.onBeControlled
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = slot5.x
	slot6 = slot6 + 0.011
	slot5.x = slot6
	slot8 = slot0
	slot6 = slot0.forceSetPos
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot38.onBeControlled = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onLoseControlled
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.SetEnable
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot38.onLoseControlled = slot115

slot115 = function(slot0, slot1)
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

slot38.OthersPlayerSelectPet = slot115

slot115 = function(slot0)
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


	--- BLOCK #1 30-33, warpins: 2 ---
	slot7 = slot0.eModel
	slot7 = slot7.controllerComponent
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-50, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetClimbAcrossHeight
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot10 = slot7
	slot8 = slot7.SetClimbAcrossAngle
	slot11 = SysConfigData
	slot11 = slot11.stepUpAngleLimit
	slot12 = SysConfigData
	slot12 = slot12.climbToTopAngleLimit
	slot13 = SysConfigData
	slot13 = slot13.jumpOnWallAngleLimit

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot38.refreshClimbAcrossConfig = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.ROGUE
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setCurPetVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.ROGUE
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-36, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.onPlayerFirstInit

	slot1(slot3)

	slot1 = slot0.onEnterSpaceInner
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot1 = slot0.onEnterSpaceInner
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-60, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTick

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.onPlayerCreate

	slot1()

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Const
	slot1 = slot1.LayerDefine
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.GUIS
	slot2 = slot2.Panels
	slot2 = slot2.TopLogo
	slot2 = slot2.TopLogoManager
	slot2 = slot2.Instance
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 61-65, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeland
	slot5 = slot0.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-67, warpins: 1 ---
	slot5 = slot0.space
	slot5 = slot5.spaceType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-70, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-75, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetRaycastLayerMask
	slot6 = slot1.TOPLOGO_HOMELAND_BLOCK_MASK

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 76-79, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetRaycastLayerMask
	slot6 = slot1.TOPLOGO_DEFAULT_BLOCK_MASK

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-85, warpins: 3 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.isMultiPlayerEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-93, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addRangeEvent
	slot6 = Const
	slot6 = slot6.TRAP_EVENT_ID_SYNC_FPS_RANGE
	slot7 = 20
	slot8 = 20
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.fpsRangeHandle = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-98, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.physicsMgr
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 99-105, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = Const
	slot4 = slot4.SCENE_ID
	slot4 = slot4.BEGINNER
	--- END OF BLOCK #14 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 106-107, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 108-108, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-113, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	slot5 = not slot3
	slot4.enableFloatingConstraints = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-129, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryClientTrigger
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_SPACE_TYPE
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.checkTopLogoRobEgg

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_PLAYER_ENTER_SPACE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot38.onEnterSpace = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onLeaveSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.unlockTarget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopTick

	slot1(slot3)

	slot1 = slot0.fpsRangeHandle
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.fpsRangeHandle
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.fpsRangeHandle = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_PLAYER_LEAVE_SPACE

	slot1(slot3, slot4)

	slot1 = ClientMainPlayer
	slot1 = slot1._platformHooks
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 35-37, warpins: 1 ---
	slot2 = slot1.onLeaveSpace
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot2 = slot1.onLeaveSpace
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot38.onLeaveSpace = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.checkDittoSceneLoad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetCamera

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-47, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.triggerPlayerTeleportAppear

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onPlayerEnterScene

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_PLAYER_ENTER_SCENE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 48-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeCacheInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot38.onEnterScene = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.onLeaveScene
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onPlayerLeaveScene

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_PLAYER_LEAVE_SCENE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38.onLeaveScene = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.beAttached
	slot3 = slot0

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isPlayerBecomeEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.BEATTACHED

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
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


	--- BLOCK #3 24-31, warpins: 1 ---
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


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot38.beAttached = slot115

slot115 = function(slot0)
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

slot38.beDetached = slot115

slot115 = function(slot0)
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

slot38.RPC_SC_Portal_Success = slot115

slot115 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot5.x
	slot11 = slot0
	slot9 = slot0.getPosition
	slot9 = slot9(slot11)
	slot9 = slot9.y
	slot10 = slot5.z
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = true
	slot0.inTeleportFinding = slot7
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.pawnAutoPathFinding
	slot10 = slot6

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inTeleportFinding = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = ent
		slot1 = slot1.eModel
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot2 = slot1.skeletonView
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot2 = slot1.skeletonView
		slot2 = slot2.skeletonRoot
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-27, warpins: 1 ---
		slot2 = slot1.skeletonView
		slot2 = slot2.skeletonRoot
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ArkTeleportPoint"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.PlayTeleportVX

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-35, warpins: 5 ---
		slot2 = ClientUtils
		slot2 = slot2.playTeleportDissolveEffectAndTeleportByFunc

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_NotifyStartTeleport"
			slot4 = sceneId
			slot5 = teleportId

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot12 = AutoPathFindUtils
	slot12 = slot12.PathFindType
	slot12 = slot12.ForceMove
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	slot8 = false
	slot0.inTeleportFinding = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot38.RPC_SC_TeleportPrepare = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInScene
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 3 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 30-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.firstEnterGame
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot2 = true
	slot1.firstEnterGame = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 40-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot1 = slot1.recoverTeleportDissolveTimer
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot3 = slot3.recoverTeleportDissolveTimer

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot1 = slot1.teleportAppearTimer
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-70, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot3 = slot3.teleportAppearTimer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot2 = nil
	slot1.teleportAppearTimer = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-75, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.needTeleportAfterEffects
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-98, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot2 = false
	slot1.needTeleportAfterEffects = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.PlayTeleportAfterEffects
	slot4 = ClientConst
	slot4 = slot4.TeleportTransitionAfterEffectTime

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = ClientConst
	slot4 = slot4.TeleportTransitionAfterEffectTime

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot1 = nil
		slot0.teleportAppearTimer = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.effectMgr
		slot2 = slot0
		slot0 = slot0.StopTeleportAfterEffects

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-26, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playTeleportAnim

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.teleportAppearTimer = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 99-101, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playTeleportAnim

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot38.triggerPlayerTeleportAppear = slot115

slot115 = function(slot0)
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

slot38.canPlayTeleportReviveAnim = slot115

slot115 = function(slot0)
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
	JUMP TO BLOCK #7
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 27-31, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot5 = slot4.skeletonView
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot5 = slot4.skeletonView
	slot5 = slot5.skeletonRoot
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot5 = slot4.skeletonView
	slot5 = slot5.skeletonRoot
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ArkTeleportPoint"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-51, warpins: 1 ---
	slot1 = 0.5
	slot8 = slot5
	slot6 = slot5.PlayArriveVX

	slot6(slot8)

	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-55, warpins: 7 ---
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


		--- BLOCK #3 50-52, warpins: 3 ---
		slot0 = canTriggerReviveAnim
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 53-58, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isControllingPet
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 59-64, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 65-65, warpins: 2 ---
		slot0 = self
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 66-68, warpins: 2 ---
		slot1 = self
		--- END OF BLOCK #7 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 69-75, warpins: 1 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = slot0
		slot4 = CharacterStateConst
		slot4 = slot4.IDLE

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 76-81, warpins: 1 ---
		slot1 = self
		slot1 = slot1.characterState
		slot2 = CharacterStateConst
		slot2 = slot2.REVIVE
		--- END OF BLOCK #9 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 82-87, warpins: 1 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = self
		slot4 = CharacterStateConst
		slot4 = slot4.IDLE

		slot1(slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 88-93, warpins: 2 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = self
		slot4 = CharacterStateConst
		slot4 = slot4.REVIVE

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 94-101, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.playTeleportAppearEffect
		slot3 = SysConfigData
		slot3 = slot3.playerReviveEffectDuration
		--- END OF BLOCK #12 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 102-102, warpins: 1 ---
		slot3 = 1.2

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 103-104, warpins: 2 ---
		slot0(slot2, slot3)

		return
		--- END OF BLOCK #14 ---



	end

	slot4 = slot0.delayTeleportAppearTimer
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot0.delayTeleportAppearTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.delayTeleportAppearTimer = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-64, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-85, warpins: 1 ---
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
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 86-87, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot38.playTeleportAnim = slot115

slot115 = function(slot0)
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

slot38.showDeadConfirmMsg = slot115

slot115 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.heartbeat

	slot1(slot3)

	slot1 = slot0.heartbeatTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.heartbeatTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.heartbeat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.heartbeatTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot38.startHeartbeat = slot115

slot115 = function(slot0)
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

slot38.heartbeat = slot115

slot115 = function(slot0, slot1, slot2, slot3, slot4)
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

slot38.RPC_SC_Heartbeat = slot115

slot115 = function(slot0, slot1)
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

slot38.RPC_SC_SetServerTime = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot38._setTimeDelta = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.getMillisecondUTC
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PveHeartbeat"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot38.RPC_SC_PveHeartbeat = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38.RPC_SC_WarnClient = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.RPC_SC_WarnClientMessage = slot115

slot115 = function(slot0, slot1)
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
	slot5 = "client hotfix content: %s"
	slot6 = slot1

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

slot38.RPC_SC_Notify_Hotfix_Content = slot115

slot115 = function(slot0, slot1, slot2, slot3)
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

slot38.RPC_SC_BindLocalPlayer = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == "ClientSwitch" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-21, warpins: 1 ---
	slot12 = ClientSwitch
	slot12[slot10] = slot11
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-33, warpins: 1 ---
	slot7 = CommonSwitch
	slot7[slot5] = slot6
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)

	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot38.resetCommonSwitch = slot115

slot115 = function(slot0, slot1)
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

slot38.RPC_SC_Notify_CommonSwitch = slot115

slot115 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Time
	slot2.ServerOpenTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot38.RPC_SC_Notify_ChangeServerOpenTime = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_nourishCount_changed = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_curEp_changed = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_maxEp_changed = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_maxHp_changed = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_maxStamina_changed = slot115

slot115 = function(slot0, slot1, slot2)
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

slot38.on_curSp_changed = slot115

slot115 = function(slot0, slot1, slot2, slot3)
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

slot38.on_petInfoCurHp_change = slot115
slot115 = "on_petInfoCurMaxHp_change"

slot116 = function(slot0, slot1, slot2, slot3)
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

slot38[slot115] = slot116
slot115 = "on_worldChatGroupId_changed"

slot116 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHAT_CHANNEL_LINE_CHANGE
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot115] = slot116
slot115 = "on_isInFluteMatch_changed"

slot116 = function(slot0, slot1, slot2)
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

slot38[slot115] = slot116
slot115 = "onPetInfoShieldChange"

slot116 = function(slot0, slot1, slot2, slot3)
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

slot38[slot115] = slot116
slot115 = "onPetInfoAliveChange"

slot116 = function(slot0, slot1, slot2, slot3)
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

slot38[slot115] = slot116
slot115 = "onBeHatredMapAdd"

slot116 = function(slot0, slot1, slot2)
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

slot38[slot115] = slot116
slot115 = "onBeHatredMapDelete"

slot116 = function(slot0, slot1, slot2)
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

slot38[slot115] = slot116
slot115 = "onIsSpecialTrainOpenChange"

slot116 = function(slot0, slot1)
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


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot38[slot115] = slot116
slot115 = "onTeleport"

slot116 = function(slot0, slot1)
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

slot38[slot115] = slot116
slot115 = "onSceneStartReload"

slot116 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "cmpSceneStartReload"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot115] = slot116
slot115 = "onSceneEndReload"

slot116 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "cmpSceneEndReload"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot115] = slot116
slot115 = "addStatData"

slot116 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot38[slot115] = slot116
slot115 = "setControllerMachine"

slot116 = function(slot0, slot1)
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

slot38[slot115] = slot116
slot115 = "getStepHeightUp"

slot116 = function(slot0)
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

slot38[slot115] = slot116
slot115 = "getPlayerNeedExp"

slot116 = function(slot0)
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

slot38[slot115] = slot116
slot115 = "RPC_SC_BpAttack"

slot116 = function(slot0, slot1, slot2)
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

slot38[slot115] = slot116
slot115 = "RPC_SC_OnBugReportReply"

slot116 = function(slot0, slot1, slot2, slot3)
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

slot38[slot115] = slot116
slot115 = "RPC_SC_receiveNotice"

slot116 = function(slot0, slot1, slot2)
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
	slot4 = slot4.STATE_CONFLICT_MSG
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-48, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 49-52, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_START
	--- END OF BLOCK #8 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_START
	--- END OF BLOCK #9 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST1
	--- END OF BLOCK #10 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST2
	--- END OF BLOCK #11 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 65-68, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_DROP_TOAST3
	--- END OF BLOCK #12 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_DROP_TOAST
	--- END OF BLOCK #13 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-76, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_SNUGGLE_PET_PROP
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-80, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SOCIAL_PARTY_FOLLOW_PET_PROP
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 81-90, warpins: 8 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot6 = slot4
	slot4 = slot4.tryShowCafePetNotice
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #16 ---

	if slot4 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 91-94, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.SOCIAL_PARTY_SNUGGLE_PET_PROP
	--- END OF BLOCK #17 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-98, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.SOCIAL_PARTY_FOLLOW_PET_PROP
	--- END OF BLOCK #18 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-106, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot7 = slot5
	slot5 = slot5.onCafePetIvUpNotice
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-115, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageById
	slot7 = slot1
	slot8 = Utils
	slot8 = slot8.safeUnpack
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 116-123, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot1
	slot7 = Utils
	slot7 = slot7.safeUnpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-130, warpins: 4 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 131-140, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot38[slot115] = slot116
slot115 = "setInScene"

slot116 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ClientMainPlayer
	slot3 = slot3.super
	slot3 = slot3.setInScene
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.flushLogicTimeMainScene
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.flushLogicTimeMainScene

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.onRenderTimePeriodChange

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot38[slot115] = slot116
slot115 = "RPC_SC_ResetAllStateByEscape"

slot116 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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


	--- BLOCK #1 37-51, warpins: 1 ---
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


	--- BLOCK #2 52-56, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 57-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLifeFallen

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 61-66, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.REVIVE

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-86, warpins: 3 ---
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

slot38[slot115] = slot116
slot115 = "postInitializeComponents"

slot116 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientMainPlayer
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

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

slot38[slot115] = slot116
slot115 = "onBindSoulSucceed"

slot116 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateMsGateInfo
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot115] = slot116
slot115 = "updateMsGateInfo"

slot116 = function(slot0, slot1)
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

slot38[slot115] = slot116
slot115 = "callService"

slot116 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot38[slot115] = slot116

slot115 = function()
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

slot116 = function(slot0, slot1)
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

slot117 = "RPC_SC_LoseConnectTest"

slot118 = function(slot0, slot1, slot2)
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

slot38[slot117] = slot118
slot117 = "RPC_SC_BanTeleportEffect"

slot118 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = true
	slot1.banTeleportEffectFlag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot38[slot117] = slot118
slot117 = "reportProcessStuckDebug"

slot118 = function(slot0)
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

slot38[slot117] = slot118
slot117 = "RPC_SC_OpenTelnetDebug"

slot118 = function(slot0)
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

slot38[slot117] = slot118
slot117 = "pullExclusiveLine"

slot118 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = assert
	slot4 = false
	slot5 = "not support"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot117] = slot118
slot117 = "switchExclusiveLine"

slot118 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = assert
	slot4 = false
	slot5 = "not support"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot117] = slot118
slot117 = "getCommonSetting"

slot118 = function(slot0, slot1)
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

slot38[slot117] = slot118
slot117 = "setCommonSetting"

slot118 = function(slot0, slot1, slot2)
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

slot38[slot117] = slot118
slot117 = "getRedDotRecord"

slot118 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getClientInfo
	slot7 = slot1
	slot8 = "red_dot_record"
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = 1
	slot6 = 4
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getClientInfo
	slot12 = slot1
	slot13 = slot8
	slot12 = slot12 .. slot13
	slot13 = "red_dot_record"
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.getMapLen
	slot12 = slot9
	slot10 = slot10(slot12)

	--- END OF BLOCK #5 ---

	if slot10 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot10 = slot9[slot2]
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot10 = slot9[slot2]

	return slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 38-38, warpins: 1 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	slot5 = slot4[slot2]

	return slot5
	--- END OF BLOCK #11 ---



end

slot38[slot117] = slot118
slot117 = "setRedDotRecord"

slot118 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getClientInfo
	slot7 = slot1
	slot8 = "red_dot_record"
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.getMapLen
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = Const
	slot6 = slot6.CLIENT_KEY_COUNT_LIMIT
	--- END OF BLOCK #3 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot5 = 1
	slot6 = 4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getClientInfo
	slot12 = slot1
	slot13 = slot8
	slot12 = slot12 .. slot13
	slot13 = "red_dot_record"
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	if slot9 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot9 = {}
	slot9[slot2] = slot3
	slot12 = slot0
	slot10 = slot0.setClientInfo
	slot13 = slot1
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot14 = "red_dot_record"
	slot15 = slot9

	return slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 2 ---
	slot10 = slot9[slot2]
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.getMapLen
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = Const
	slot11 = slot11.CLIENT_KEY_COUNT_LIMIT
	--- END OF BLOCK #8 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-62, warpins: 2 ---
	slot9[slot2] = slot3
	slot12 = slot0
	slot10 = slot0.setClientInfo
	slot13 = slot1
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot14 = "red_dot_record"
	slot15 = slot9

	return slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 64-70, warpins: 3 ---
	slot4[slot2] = slot3
	slot7 = slot0
	slot5 = slot0.setClientInfo
	slot8 = slot1
	slot9 = "red_dot_record"
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #11 ---



end

slot38[slot117] = slot118
slot117 = "onEnterTrap"

slot118 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_SYNC_FPS_RANGE

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3.aoi
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = true
	slot3.inMainPlayerTrap = slot4
	slot6 = slot3
	slot4 = slot3.refreshSyncFpsRange

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot38[slot117] = slot118
slot117 = "onLeaveTrap"

slot118 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_SYNC_FPS_RANGE

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3.aoi
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = false
	slot3.inMainPlayerTrap = slot4
	slot6 = slot3
	slot4 = slot3.refreshSyncFpsRange

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot38[slot117] = slot118
slot117 = "RPC_SC_NotifyResetPositionInfo"

slot118 = function(slot0, slot1, slot2, slot3)
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

slot38[slot117] = slot118
slot117 = "RPC_SC_ChangePlayerNameRet"

slot118 = function(slot0, slot1)
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

slot38[slot117] = slot118
slot117 = "RPC_SC_EnterLeaderSpace"

slot118 = function(slot0, slot1, slot2, slot3)
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

slot38[slot117] = slot118
slot117 = "pullScrollingtext"

slot118 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_PullScrollingtext"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot38[slot117] = slot118
slot117 = "RPC_SC_NotifyScrollingtext"

slot118 = function(slot0, slot1)
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

slot38[slot117] = slot118
slot117 = "RPC_SC_SyncTeamEntityData"

slot118 = function(slot0, slot1)
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
	slot3 = slot3.secondCache
	slot2.updateTime = slot3
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 84-86, warpins: 2 ---
	slot9 = slot7.markID
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 87-90, warpins: 1 ---
	slot9 = slot7.ownerUid
	slot10 = slot0.id
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-98, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.tryBindEntityPosToMapMark
	slot12 = slot7.markID
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 99-100, warpins: 4 ---
	slot9 = true
	slot2[slot6] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-102, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 103-106, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.movingEntitiesPosData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 107-108, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= "updateTime" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 109-111, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 112-116, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 117-125, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.getEggSyncData
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 126-132, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.grabEgg
	slot10 = slot8
	slot8 = slot8.removeEggDynamicMark
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 133-135, warpins: 3 ---
	slot8 = slot0.movingEntitiesPosData
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-137, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 138-138, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot38[slot117] = slot118
slot117 = "getMovingEntityPosData"

slot118 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.movingEntitiesPosData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot0.movingEntitiesPosData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-23, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.movingEntitiesPosData
	slot4 = slot4.updateTime
	slot4 = slot3 - slot4
	slot5 = slot0.INTERP_DELAY
	slot5 = slot4 / slot5
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-61, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.zero
	slot7 = slot2.lastPosition
	slot7 = slot7[1]
	slot8 = slot2.position
	slot8 = slot8[1]
	slot9 = slot2.lastPosition
	slot9 = slot9[1]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot5
	slot7 = slot7 + slot8
	slot6.x = slot7
	slot7 = slot2.lastPosition
	slot7 = slot7[2]
	slot8 = slot2.position
	slot8 = slot8[2]
	slot9 = slot2.lastPosition
	slot9 = slot9[2]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot5
	slot7 = slot7 + slot8
	slot6.y = slot7
	slot7 = slot2.lastPosition
	slot7 = slot7[3]
	slot8 = slot2.position
	slot8 = slot8[3]
	slot9 = slot2.lastPosition
	slot9 = slot9[3]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot5
	slot7 = slot7 + slot8
	slot6.z = slot7

	return slot6
	--- END OF BLOCK #10 ---



end

slot38[slot117] = slot118

return slot38
--- END OF BLOCK #0 ---



