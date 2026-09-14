--- BLOCK #0 1-267, warpins: 1 ---
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
slot5 = "Entities.ClientPawnEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.EntityManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot6 = slot6.getLogger
slot8 = "Avatar"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_suit_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.AvatarUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.avatar_preset_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Bitset"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.npc_avatar_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.Utils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.AudioConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.scene_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.MessageName"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.UIConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.EventConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.lume"
slot26 = slot26(slot28)
slot27 = slot2.Class
slot29 = "ClientPlayer"
slot30 = slot3
slot27 = slot27(slot29, slot30)
slot28 = CS
slot28 = slot28.FunPlus
slot28 = slot28.WorldX
slot28 = slot28.Const
slot28 = slot28.GameConst
slot29 = Vector3
slot30 = pg
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.PlayerComponent.ClientCaptureComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.PlayerComponent.ClientPetsComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientInteractComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientAppearanceComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.PlayerComponent.ClientCombatComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Components.PerceptibilityResponseComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientPushComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Entities.SpaceEntities.CommonComponent.ClientLookAtComponent"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Entities.SpaceEntities.CommonComponent.ClientMiniGameCommonComponent"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerSandboxComponent"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Entities.SpaceEntities.CommonComponent.ClientAreaHandlerComponent"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Entities.SpaceEntities.CommonComponent.ClientMapComponent"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Common.Components.AIGroupCombatComponent"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractComponent"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Entities.SpaceEntities.CommonComponent.ClientSubMagnesisComponent"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Entities.SpaceEntities.Home.ClientPlayerHomeInteractComponent"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Entities.SpaceEntities.Home.ClientHomelandWorkComponent"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Entities.SpaceEntities.CommonComponent.ClientEggModeComponent"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCarryComponent"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Entities.SpaceEntities.PlayerComponent.ClientActionStateComponent"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Entities.SpaceEntities.PlayerComponent.ClientInteractionAnimationComponent"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Entities.SpaceEntities.CommonComponent.ClientTeamFollowComponent"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Entities.SpaceEntities.PlayerComponent.ClientCafeGatheringComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.CommonComponent.ClientPetInteractComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot65 = slot65(slot67)
slot66 = require
slot68 = "Entities.SpaceEntities.CommonComponent.ClientEcsComponent"
slot66 = slot66(slot68)
slot67 = require
slot69 = "Common.Components.AutoPathFindComponent"
slot67 = slot67(slot69)
slot68 = require
slot70 = "Common.Components.CharacterController"
slot68 = slot68(slot70)
slot69 = require
slot71 = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
slot69 = slot69(slot71)
slot70 = require
slot72 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot70 = slot70(slot72)
slot71 = require
slot73 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot71 = slot71(slot73)
slot72 = require
slot74 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot72 = slot72(slot74)
slot73 = {}
slot73[1] = slot67
slot73[2] = slot68
slot73[3] = slot70
slot73[4] = slot72
slot73[5] = slot69
slot73[6] = slot71
slot73[7] = slot31
slot73[8] = slot33
slot73[9] = slot34
slot73[10] = slot35
slot73[11] = slot37
slot73[12] = slot32
slot73[13] = slot36
slot73[14] = slot39
slot73[15] = slot40
slot73[16] = slot41
slot73[17] = slot57
slot73[18] = slot42
slot73[19] = slot44
slot73[20] = slot45
slot73[21] = slot46
slot73[22] = slot47
slot73[23] = slot43
slot73[24] = slot48
slot73[25] = slot49
slot73[26] = slot56
slot73[27] = slot50
slot73[28] = slot51
slot73[29] = slot52
slot73[30] = slot38
slot73[31] = slot53
slot73[32] = slot54
slot73[33] = slot55
slot73[34] = slot58
slot73[35] = slot59
slot73[36] = slot60
slot73[37] = slot61
slot73[38] = slot62
slot73[39] = slot63
slot73[40] = slot64
slot73[41] = slot65
slot73[42] = slot66
slot74 = EnableBotTest
--- END OF BLOCK #0 ---

slot74 = if slot74 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 268-292, warpins: 1 ---
slot74 = require
slot76 = "Bot.BotEntities.Components.BotClientAbilityComponent"
slot74 = slot74(slot76)
slot75 = {}
slot75[1] = slot72
slot75[2] = slot31
slot75[3] = slot33
slot75[4] = slot34
slot75[5] = slot35
slot75[6] = slot74
slot75[7] = slot32
slot75[8] = slot36
slot75[9] = slot39
slot75[10] = slot40
slot75[11] = slot41
slot75[12] = slot44
slot75[13] = slot45
slot75[14] = slot47
slot75[15] = slot43
slot75[16] = slot49
slot75[17] = slot50
slot75[18] = slot42
slot75[19] = slot58
slot75[20] = slot63
slot73 = slot75
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 293-378, warpins: 2 ---
slot74 = slot2.AddComponents
slot76 = slot27
slot77 = slot73

slot74(slot76, slot77)

slot74 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientPlayer
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isMainPlayer = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PLAYER
	slot0.actorType = slot2
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.ctor = slot74

slot74 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.uid
	slot0.uid = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = SysConfigData
	slot2 = slot2.avatarMass
	slot0.bodyMass = slot2
	slot2 = SysConfigData
	slot2 = slot2.avatarWeight
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot2 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-34, warpins: 2 ---
	slot0.bodyWeight = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Player
	slot0.topLogoType = slot2
	slot2 = ClientUtils
	slot2 = slot2.updateMaxPreparedPetLevel
	slot4 = slot0

	slot2(slot4)

	slot2 = EntityManager
	slot2 = slot2.addUidEntity
	slot4 = slot0.uid
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot27.init = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.syncPosThisFrame

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.getTeamLinkController
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.updateFollowInfo
	slot4 = slot0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot27.start = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSceneFootStepVolumeRTPC

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGhostFollow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onEnterSpace = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1.removeUidEntity
	slot3 = slot0.uid

	slot1(slot3)

	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_OTHER_PLAYER_LEAVE_SCENE
	slot5 = {}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.destroy = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot2 = slot1.modelInfo
	slot4 = slot2
	slot2 = slot2.ClearCustomInfo

	slot2(slot4)

	slot2 = slot1.modelInfo
	slot4 = slot2
	slot2 = slot2.ClearPartInfo

	slot2(slot4)

	slot2 = slot1.modelInfo
	slot4 = slot2
	slot2 = slot2.ClearAttachInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.getTeamLinkController
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.updateFollowInfo
	slot4 = slot0
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.uid
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.followLeaderUid
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.getTeamLinkController
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.setFollowLinkEffectVisible
	slot4 = pg
	slot4 = slot4.me
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-58, warpins: 3 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot27.preDestroy = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.carryObjId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.carryObjId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0.carryEnt
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.carryEntImp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.onModelRefreshed = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientPlayer(entityId=%s, uid=%d)"
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

slot27.repr = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientPlayer
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

slot27.onDeformed = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PLAYER

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.setModelLayer = slot74

slot74 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientPlayer
	slot2 = slot2.super
	slot2 = slot2.onEModelCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetClientReady
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SYNC_TEAM_INFO

	slot2(slot4, slot5)

	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.eModel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = {}
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.teamInfo
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.teamInfo
		slot1 = slot1.followInfo
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot0[1] = slot1
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.teamInfo
		slot0 = slot0.followInfo
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 2 ---
		slot0 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-36, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.onSpaceFollowUpdate
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot27.onEModelCreate = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPlayer
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


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.initializeComponents = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSoundRTPCValue
	slot4 = AudioConst
	slot4 = slot4.RTPC_VOLUME_3P
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSceneFootStepVolumeRTPC

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot27.postInitializeComponents = slot74

slot74 = function(slot0)
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

slot27.refreshSceneFootStepVolumeRTPC = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = slot1.presetKey
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	slot7 = slot0.label
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot8 = slot0.gender
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.attachBaseEffects
	slot8 = slot4.attachEffects

	slot5(slot7, slot8)

	slot5 = {}
	slot4.partItems = slot5
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.getModelResData
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-36, warpins: 1 ---
	slot11 = GameConst
	slot11 = slot11.PART_FACE_HIGH_LIGHT
	--- END OF BLOCK #4 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot11 = slot4.partItems
	slot12 = {}
	slot13 = slot10.resId
	slot12.resId = slot13
	slot11[slot9] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getAvatarPresetData
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.defaultSuit
	slot7 = AppearanceSuitData
	slot7 = slot7[slot6]
	slot7 = slot7.appearanceList
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-61, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 62-65, warpins: 1 ---
	slot13 = AppearanceData
	slot13 = slot13[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-72, warpins: 1 ---
	slot14 = slot13.points
	slot14 = slot14[1]
	slot15 = slot4.partItems
	slot16 = {}
	slot17 = slot13.res
	slot16.resId = slot17
	slot15[slot14] = slot16
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 75-81, warpins: 2 ---
	slot5 = ClientModelUtils
	slot5 = slot5.applyModelAppearance
	slot7 = slot2.modelInfo
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot27.refreshAppearanceByDefault = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = 0
	slot7 = slot1.gender
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-26, warpins: 2 ---
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = ClientPlayer
	slot4 = slot4.super
	slot4 = slot4.onRefreshAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.eModel
	slot4 = slot4.modelModelView
	slot5 = AvatarUtils
	slot5 = slot5.refreshNPCModelData
	slot7 = slot1
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-37, warpins: 1 ---
	slot3.prefabResID = slot6
	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot4.modelInfo
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot4
	slot7 = slot4.RefreshModels

	slot7(slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-46, warpins: 2 ---
	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot4.modelInfo
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = slot1.appearanceResID
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 47-51, warpins: 1 ---
	slot7 = NpcAvatarData
	slot8 = slot1.appearanceResID
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-52, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-55, warpins: 2 ---
	slot8 = slot7.avatarId
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-64, warpins: 1 ---
	slot9 = slot4.modelInfo
	slot11 = slot9
	slot9 = slot9.ParseAvatarRuntimeData
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot4.modelInfo
	slot11 = slot9
	slot9 = slot9.ParseToModelInfo

	slot9(slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-68, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.RefreshModels

	slot7(slot9)

	return
	--- END OF BLOCK #9 ---



end

slot27.refreshAppearanceToPuppet = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDeformToPuppet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAppearanceToPuppet
	slot6 = slot0.deformData

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isDeformToPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = ClientPlayer
	slot3 = slot3.super
	slot3 = slot3.refreshModel
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-41, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getPresetKey
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.avatar
	slot7 = slot5
	slot5 = slot5.getAvatarPresetData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 2 ---
	slot6 = slot5.templateId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot6 = slot5.templateId
	slot7 = slot0.templateId
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot6 = slot0.avatarConfig
	--- END OF BLOCK #8 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot6 = slot3.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseCustomData
	slot9 = decompressFromStr
	slot11 = slot0.avatarConfig
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot6 = ClientModelUtils
	slot6 = slot6.initModelInfoByCustomData
	slot8 = slot0
	slot9 = slot4
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 70-78, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@sxy invalid avatar presetKey == 0"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshAppearanceByDefault

	slot6(slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-88, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "@sxy templateId is changed:"
	slot10 = slot5.templateId
	slot11 = slot0.templateId

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.refreshAppearanceByDefault

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-91, warpins: 3 ---
	slot6 = slot0.applyVehicleSeatAppearanceToModel
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-95, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.applyVehicleSeatAppearanceToModel
	slot9 = slot3.modelInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-110, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	slot6 = slot3.modelInfo
	slot8 = slot6
	slot6 = slot6.GetBodySize
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.setModelScale
	slot10 = ClientConst
	slot10 = slot10.MODEL_SCALE_KEY
	slot10 = slot10.AVATAR
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #16 ---



end

slot27.refreshModel = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.getCameraHeightInfo
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot27.getCameraHeightInfo = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.getLockPosition
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getLockPosition

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 4 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.getLockPosition
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot27.getLockPosition = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_OTHER_PLAYER_ENTER_SCENE
	slot5 = {}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot1 = AvatarUtils
	slot1 = slot1.refreshMakeUpInPeriod
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot27.onEnterScene = slot74

slot74 = function(slot0)
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

slot27.getTemplateData = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.refreshVisible
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSwitchPetVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshUISceneVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.refreshVisible = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.switchEndTime
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.switchEndTime
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SWITCHING
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot27.refreshSwitchPetVisible = slot74

slot74 = function(slot0)
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

slot27.refreshUISceneVisible = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = ClientConst
	slot3 = slot3.PLAYER_VISIBLE_FLAG
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = true
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.queryModelVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot27.queryModelVisible = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
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


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot27.canBeLocked = slot74

slot74 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[RPC_SC_PuppetSpeciesInfo]"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot0.puppetSpeciesCb
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = slot0.puppetSpeciesCb
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot27.RPC_SC_PuppetSpeciesInfo = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.canBeLookAt
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.canBeLookAt = slot74

slot74 = function(slot0)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isGhostFollow
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ghostFollow

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.ghostRemove
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ghostRemove

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.refreshGhostFollow = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshGhostFollow

	slot3(slot5)

	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_isGhostFollow_changed oldVal:%s, newVal:%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot27.on_isGhostFollow_changed = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getCsEntityType = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.needLimitCount = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.forceDetachVehicleOnTeleport
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceDetachVehicleOnTeleport

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.RPC_SC_NotifyFromTeleportPos = slot74

slot74 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.skeletonView
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot3.skeletonRoot
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = slot3.skeletonRoot
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ArkTeleportPoint"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.PlayArriveVX

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.RPC_SC_PortalClaimPlayers = slot74

slot74 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.skeletonView
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot3.skeletonRoot
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot4 = slot3.skeletonRoot
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ArkTeleportPoint"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.PlayTeleportVX

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.RPC_SC_PortalPreparePlayers = slot74

slot74 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoFollowStrategy
	slot1 = slot1.FxRoot

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getTopLogoFollowStrategy = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_HP_CHANGE
	slot7 = {}
	slot7.oldv = slot1
	slot7.newv = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
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
	--- END OF BLOCK #2 ---



end

slot27.on_curHp_changed = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_VOTING_FEATURE

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_VOTING_FEATURE

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.onGameVoteOpenCallback = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.detachToNormal
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.detachToNormal

	slot3(slot5)

	slot3 = slot0.clearAwayState
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearAwayState
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-41, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.buildTeamFollowInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.getTeamLinkController
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.updateFollowInfo
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot27.onFollowLeaderUid = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot4 = {}
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.findInList
	slot5 = slot0.space
	slot5 = slot5.followInfo
	slot5 = slot5[slot2]
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 29-39, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot3 = slot3[slot2]
	slot4 = slot0.space
	slot4 = slot4.followInfo
	slot4 = slot4[slot2]
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = slot0.uid
	slot3[slot4] = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 40-43, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.space
	slot5 = slot5.followInfo
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 55-57, warpins: 1 ---
	slot8 = slot0.uid
	--- END OF BLOCK #10 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-65, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.space
	slot10 = slot10.followInfo
	slot10 = slot10[slot1]
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-67, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-73, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot3 = slot3[slot1]
	slot3 = #slot3
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.followInfo
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot27.buildTeamFollowInfo = slot74

return slot27
--- END OF BLOCK #2 ---



