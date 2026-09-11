--- BLOCK #0 1-242, warpins: 1 ---
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
slot12 = "Data.Avatar.avatar_model_res_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_suit_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.AvatarUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.avatar_preset_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Bitset"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.npc_avatar_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AudioConst"
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
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.PlayerComponent.ClientCaptureComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.PlayerComponent.ClientPetsComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientInteractComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientAppearanceComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.PlayerComponent.ClientCombatComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Components.PerceptibilityResponseComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.PlayerComponent.ClientChestComponent"
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
slot65 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Entities.SpaceEntities.PlayerComponent.ClientCafeGatheringComponent"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Entities.SpaceEntities.CommonComponent.ClientPetInteractComponent"
slot65 = slot65(slot67)
slot66 = {}
slot66[1] = slot30
slot66[2] = slot32
slot66[3] = slot33
slot66[4] = slot34
slot66[5] = slot36
slot66[6] = slot31
slot66[7] = slot35
slot66[8] = slot38
slot66[9] = slot39
slot66[10] = slot40
slot66[11] = slot57
slot66[12] = slot41
slot66[13] = slot42
slot66[14] = slot44
slot66[15] = slot45
slot66[16] = slot46
slot66[17] = slot47
slot66[18] = slot43
slot66[19] = slot48
slot66[20] = slot49
slot66[21] = slot56
slot66[22] = slot50
slot66[23] = slot51
slot66[24] = slot52
slot66[25] = slot37
slot66[26] = slot53
slot66[27] = slot54
slot66[28] = slot55
slot66[29] = slot58
slot66[30] = slot59
slot66[31] = slot60
slot66[32] = slot61
slot66[33] = slot62
slot66[34] = slot63
slot66[35] = slot64
slot66[36] = slot65
slot67 = EnableBotTest
--- END OF BLOCK #0 ---

slot67 = if slot67 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 243-265, warpins: 1 ---
slot67 = require
slot69 = "Bot.BotEntities.Components.BotClientAbilityComponent"
slot67 = slot67(slot69)
slot68 = {}
slot68[1] = slot30
slot68[2] = slot32
slot68[3] = slot33
slot68[4] = slot34
slot68[5] = slot67
slot68[6] = slot31
slot68[7] = slot35
slot68[8] = slot38
slot68[9] = slot39
slot68[10] = slot40
slot68[11] = slot44
slot68[12] = slot45
slot68[13] = slot47
slot68[14] = slot43
slot68[15] = slot49
slot68[16] = slot50
slot68[17] = slot41
slot68[18] = slot58
slot66 = slot68
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 266-353, warpins: 2 ---
slot67 = slot2.AddComponents
slot69 = slot27
slot70 = slot66

slot67(slot69, slot70)

slot67 = function(slot0, slot1)
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
	slot2 = {}
	slot0.clientInfoMapDict = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.ctor = slot67

slot67 = function(slot0, slot1)
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

slot27.init = slot67

slot67 = function(slot0)
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

slot27.start = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGhostFollow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onEnterSpace = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
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


	--- BLOCK #3 21-32, warpins: 3 ---
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
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-52, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_OTHER_PLAYER_LEAVE_SCENE
	slot5 = {}
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.destroy = slot67

slot67 = function(slot0)
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

slot27.onModelRefreshed = slot67

slot67 = function(slot0)
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

slot27.repr = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPlayer
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

slot27.onDeformed = slot67

slot67 = function(slot0)
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
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_PLAYER

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.setModelLayer = slot67

slot67 = function(slot0, slot1)
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

slot27.onEModelCreate = slot67

slot67 = function(slot0)
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


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.initializeComponents = slot67

slot67 = function(slot0)
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


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.postInitializeComponents = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
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


	--- BLOCK #1 14-14, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
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
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot5 = AvatarModelResData
	slot5 = slot5[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-37, warpins: 1 ---
	slot11 = GameConst
	slot11 = slot11.PART_FACE_HIGH_LIGHT
	--- END OF BLOCK #6 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot11 = slot4.partItems
	slot12 = {}
	slot13 = slot10.resId
	slot12.resId = slot13
	slot11[slot9] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-52, warpins: 1 ---
	slot6 = AvatarPresetData
	slot6 = slot6[slot3]
	slot6 = slot6.defaultSuit
	slot7 = AppearanceSuitData
	slot7 = slot7[slot6]
	slot7 = slot7.appearanceList
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 58-61, warpins: 1 ---
	slot13 = AppearanceData
	slot13 = slot13[slot12]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot14 = slot13.points
	slot14 = slot14[1]
	slot15 = slot4.partItems
	slot16 = {}
	slot17 = slot13.res
	slot16.resId = slot17
	slot15[slot14] = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 71-77, warpins: 2 ---
	slot5 = ClientModelUtils
	slot5 = slot5.applyModelAppearance
	slot7 = slot2.modelInfo
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot27.refreshAppearanceByDefault = slot67

slot67 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-27, warpins: 2 ---
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
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
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


	--- BLOCK #3 28-38, warpins: 1 ---
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


	--- BLOCK #4 39-47, warpins: 2 ---
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


	--- BLOCK #5 48-52, warpins: 1 ---
	slot7 = NpcAvatarData
	slot8 = slot1.appearanceResID
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-53, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-56, warpins: 2 ---
	slot8 = slot7.avatarId
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-65, warpins: 1 ---
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


	--- BLOCK #9 66-69, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.RefreshModels

	slot7(slot9)

	return
	--- END OF BLOCK #9 ---



end

slot27.refreshAppearanceToPuppet = slot67

slot67 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 11-24, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getPresetKey
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = AvatarPresetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = slot5.templateId
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot6 = slot5.templateId
	slot7 = slot0.templateId
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot6 = slot0.avatarConfig
	--- END OF BLOCK #6 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot6 = slot3.modelInfo
	slot8 = slot6
	slot6 = slot6.ParseCustomData
	slot9 = decompressFromStr
	slot11 = slot0.avatarConfig
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-52, warpins: 1 ---
	slot6 = ClientModelUtils
	slot6 = slot6.initModelInfoByCustomData
	slot8 = slot0
	slot9 = slot4
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 53-61, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@sxy invalid avatar presetKey == 0"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshAppearanceByDefault

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 62-71, warpins: 2 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-86, warpins: 3 ---
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
	--- END OF BLOCK #12 ---



end

slot27.refreshModel = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientPlayer
	slot1 = slot1.super
	slot1 = slot1.getCameraHeightInfo
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot27.getCameraHeightInfo = slot67

slot67 = function(slot0)
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

slot27.getLockPosition = slot67

slot67 = function(slot0)
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


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.onEnterScene = slot67

slot67 = function(slot0)
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

slot27.getTemplateData = slot67

slot67 = function(slot0)
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

slot27.refreshVisible = slot67

slot67 = function(slot0)
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
	slot2 = slot2.secondCache
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

slot27.refreshSwitchPetVisible = slot67

slot67 = function(slot0)
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

slot27.refreshUISceneVisible = slot67

slot67 = function(slot0)
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

slot27.queryModelVisible = slot67

slot67 = function(slot0)
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

slot27.canBeLocked = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.RPC_SC_PuppetSpeciesInfo = slot67

slot67 = function(slot0)
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

slot27.canBeLookAt = slot67

slot67 = function(slot0)
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

slot27.refreshGhostFollow = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.on_isGhostFollow_changed = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getCsEntityType = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.needLimitCount = slot67

slot67 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.protoCodec
	slot2 = slot2()
	slot4 = slot2
	slot2 = slot2.safeDecodeFromStr
	slot5 = slot0.clientInfoMap
	slot5 = slot5[slot1]
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.CLIENT_DEF
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CLIENT_DEF
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = -2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.updateTableByDefine
	slot6 = slot2
	slot7 = nil
	slot8 = slot3
	slot9 = "ClientDef_"
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	return slot2
	--- END OF BLOCK #5 ---



end

slot27.getInitClientInfo = slot67

slot67 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CLIENT_DEF
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CLIENT_DEF
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot1
	slot8 = 1
	slot9 = -2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-36, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "setClientInfo failed, defTable is nil, clientKey=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.repr
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = slot0.clientInfoMapDict
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot5 = slot0.clientInfoMapDict
	slot8 = slot0
	slot6 = slot0.getInitClientInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5[slot1] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.NIL
	--- END OF BLOCK #10 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 53-81, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.updateTableByDefine
	slot7 = slot0.clientInfoMapDict
	slot7 = slot7[slot1]
	slot8 = {}
	slot8[slot2] = slot3
	slot9 = slot4
	slot10 = "ClientDef_"
	slot11 = slot1
	slot10 = slot10 .. slot11

	slot5(slot7, slot8, slot9, slot10)

	slot5 = Utils
	slot5 = slot5.protoCodec
	slot5 = slot5()
	slot7 = slot5
	slot5 = slot5.safeEncodeToStr
	slot8 = slot0.clientInfoMapDict
	slot8 = slot8[slot1]
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_UpdateClientInfo"
	slot10 = slot1
	slot11 = slot5

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "setClientInfo failed, server return error, clientKey=%s, key=%s, value=%s"
		slot5 = tostring
		slot7 = clientKey
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = key
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = value
		slot7 = slot7(slot9)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.repr
		MULTRES = slot8(slot10)

		slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-83, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot27.setClientInfo = slot67

slot67 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.CLIENT_DEF
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CLIENT_DEF
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = -2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-36, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "getClientInfo failed, defTable is nil, clientKey=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.repr
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot4 = slot0.clientInfoMapDict
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot4 = slot0.clientInfoMapDict
	slot7 = slot0
	slot5 = slot0.getInitClientInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot4 = slot0.clientInfoMapDict
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]

	return slot4
	--- END OF BLOCK #9 ---



end

slot27.getClientInfo = slot67

slot67 = function(slot0)
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

slot27.RPC_SC_NotifyFromTeleportPos = slot67

slot67 = function(slot0, slot1)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot3.skeletonView
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot3.skeletonView
	slot4 = slot4.skeletonRoot
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot4 = slot3.skeletonView
	slot4 = slot4.skeletonRoot
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ArkTeleportPoint"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.PlayArriveVX

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.RPC_SC_PortalClaimPlayers = slot67

slot67 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot3.skeletonView
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot3.skeletonView
	slot4 = slot4.skeletonRoot
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = slot3.skeletonView
	slot4 = slot4.skeletonRoot
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ArkTeleportPoint"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.PlayTeleportVX

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.RPC_SC_PortalPreparePlayers = slot67

slot67 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoFollowStrategy
	slot1 = slot1.FxRoot

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getTopLogoFollowStrategy = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.on_curHp_changed = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.onGameVoteOpenCallback = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.onFollowLeaderUid = slot67

slot67 = function(slot0, slot1, slot2)
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

slot27.buildTeamFollowInfo = slot67

return slot27
--- END OF BLOCK #2 ---



