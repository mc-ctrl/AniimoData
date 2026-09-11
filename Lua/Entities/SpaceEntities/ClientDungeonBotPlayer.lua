--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.avatar_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.ClientPlayer"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientDungeonBotPlayer"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Components.AIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Components.AIPlanComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Components.AIGroupBehaviorComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Components.AIPlanDynamicComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Components.AdditiveAIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientModelUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.PlayerComponent.ClientPetsFormationComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.PlayerComponent.ClientDispatcherComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.PlayerComponent.ClientEducationComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.PlayerComponent.ClientChainAttackComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.appearance_suit_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.real_avatar_robot_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.AiConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.AIUtils"
slot26 = slot26(slot28)
slot27 = {}
slot27[1] = slot7
slot27[2] = slot8
slot27[3] = slot9
slot27[4] = slot10
slot27[5] = slot11
slot27[6] = slot15
slot27[7] = slot14
slot27[8] = slot17
slot27[9] = slot18
slot27[10] = slot16
slot27[11] = slot23
slot28 = slot0.AddComponents
slot30 = slot6
slot31 = slot27

slot28(slot30, slot31)

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientDungeonBotPlayer
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_BOTPLAYER
	slot0.actorType = slot2
	slot2 = true
	slot0.isDungeonBot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientDungeonBotPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.init = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientDungeonBotPlayer
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-28, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.initializeComponents = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientDungeonBotPlayer
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot2.bTree
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBtName
	slot7 = slot2.bTree

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.postInit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientDungeonBotPlayer
	slot1 = slot1.super
	slot1 = slot1.start
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
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.pauseBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.NpcDuelStart

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot1 = FREE_WALK

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.start = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientDungeonBotPlayer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.tick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RealAvatarRobotData
	slot2 = slot0.botTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getConfigData = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer

	slot2(slot4)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetClientReady
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot7 = slot4
	slot5 = slot4.ClearInfo

	slot5(slot7)

	slot5 = slot2.topbarHeight
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot5 = slot2.modelHeight
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot5 = 1.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 3 ---
	slot4.height = slot5
	slot5 = slot4.physiqueModelInfo
	slot6 = slot0.avatarPrefabResID
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot6 = slot2.prefabResID
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-54, warpins: 3 ---
	slot5.modelPathID = slot6
	slot5 = slot4.physiqueModelInfo
	slot6 = ""
	slot5.modelInfoPathID = slot6
	slot5 = slot4.physiqueModelInfo
	slot6 = ClientModelUtils
	slot6 = slot6.getAnimController
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5.animControllerAssetID = slot6
	slot5 = slot4.physiqueModelInfo
	slot6 = slot2.modelScale
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-73, warpins: 2 ---
	slot5.modelScale = slot6
	slot5 = slot4.physiqueModelInfo
	slot6 = false
	slot5.modelNeedBones = slot6
	slot5 = slot4.physiqueModelInfo
	slot6 = true
	slot5.isAlwaysAnimate = slot6
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.AddShadowComp
	slot8 = ClientConst
	slot8 = slot8.ShadowPriority
	slot8 = slot8.Appearance

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot6.refreshAppearance = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.randomSuitId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = AppearanceSuitData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.body
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot6.body
	slot10 = slot0.body
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot1[slot3]
	slot0.randomSuitId = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 3 ---
	slot1 = slot0.randomSuitId
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = AppearanceSuitData
	slot2 = slot0.randomSuitId
	slot1 = slot1[slot2]
	slot1 = slot1.appearanceList
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 51-54, warpins: 1 ---
	slot7 = AppearanceData
	slot7 = slot7[slot6]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-67, warpins: 1 ---
	slot8 = slot0.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.modelInfo
	slot8 = slot8.partModelInfo
	slot10 = slot8
	slot8 = slot8.ModifyPartItem
	slot11 = slot7.res
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot7.points
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.tryApplyRandomClothes = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_Portal_Success = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_BossRushGotoGuanka = slot28

slot28 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s call serverMsg %s, but main player is nil"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_TransferBotPlayerMsg"
	slot6 = slot0.id
	slot7 = slot1
	slot8 = {}
	MULTRES = ...
	slot8[MULTRES] = MULTRES

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot6.serverMsg = slot28

slot28 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s call serverMsg %s, but main player is nil"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_TransferBotPlayerMsg"
	slot7 = slot1
	slot8 = slot2
	slot9 = {}
	MULTRES = ...
	slot9[MULTRES] = MULTRES

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot6.transferPetServerMsg = slot28

return slot6
--- END OF BLOCK #0 ---



