--- BLOCK #0 1-175, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.TopLogoConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Node.TopLogoItemPet"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TopLogo.Node.TopLogoItemHomeObject"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.TopLogo.Node.TopLogoItemEnvObj"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.TopLogo.Node.TopLogoItemPlayer"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.TopLogo.Node.TopLogoItemPetBall"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.TopLogo.Node.TopLogoItemHatchBox"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.TopLogo.Node.TopLogoCarBoard"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.TopLogo.Node.TopLogoItemDialogueGraphEnt"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.TopLogo.Node.TopLogoItemInteractable"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TopLogo.Node.TopLogoItemPetFertility"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TopLogo.Node.TopLogoItemNPC"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.TopLogo.Node.TopLogoEggTransmitter"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.TopLogo.Node.TopLogoItemEgg"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.TopLogo.Node.TopLogoShell"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.scene_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.lume"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.Time"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Data.Scene.scene_target_position_revert_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.Quest.quest_entity_revert_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.Quest.quest_pathfinding_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "GameApp.Quest.QuestUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.QuestConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.Quest.quest_base"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Utils.SceneUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Core.Client.GlobalData"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.catch_rogue_buff_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Utils.LuaTopLogoUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.sys_config_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Guis.Panels.TopLogo.TopLogoProfiler"
slot38 = slot38(slot40)
slot39 = slot8.OPEN_TOPLOGO_PROFILE
slot40 = slot0.Component
slot42 = "ClientTopLogoComponent"
slot40 = slot40(slot42)
slot41 = slot8.MULTI_TOPLOGO_ATTACH_TYPE
slot42 = 5

slot43 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.topLogoData = slot1
	slot1 = true
	slot0.forbiddenTopLogo = slot1
	slot1 = true
	slot0.enableTopLogo = slot1
	slot1 = false
	slot0.topLogoInit = slot1
	slot1 = {}
	slot0.questRefPosIds = slot1
	slot1 = nil
	slot0.topLogoItem = slot1
	slot1 = nil
	slot0.topLogoShell = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.ctor = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkTopLogoSceneCondition
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true
	slot0.forbiddenTopLogo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.forbiddenTopLogo

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot40.init = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaTopLogoUtils
	slot1 = slot1.getIsCreateTopLogo
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot40.checkTopLogoSceneCondition = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaTopLogoUtils
	slot1 = slot1.getSceneTopLogoSpecialType
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot40.getTopLogoSpecialType = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaTopLogoUtils
	slot1 = slot1.isPvpTopLogoScene
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot40.isPvpTopLogoScene = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaTopLogoUtils
	slot1 = slot1.isPvp2TopLogoScene
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot40.isPvp2TopLogoScene = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot40.getPvp2OwnerPlayer = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPvp2OwnerPlayer
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = slot2.uid
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot3 = slot2.uid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isUidTeamMember
	slot6 = slot2.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 36-37, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot40.isPvp2FriendlyOwnedEntity = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-40, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot2 = slot1.isRobSpaceEgg
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 44-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPvp2OwnerPlayer
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-56, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnemy
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 57-58, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-59, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 3 ---
	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #16 ---



end

slot40.isPvp2EnemyRevealTarget = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isRobSpaceEgg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot40.getPvp2RevealOwner = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyRevealTarget
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.TOPLOGO_PVP2_REVEAL_DURATION
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = PVP2_REVEAL_DURATION
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 3 ---
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.getPvp2RevealOwner
	slot3 = slot3(slot5)
	slot4 = slot3.topLogoData
	slot4.pvp2RevealExpireTime = slot2

	return
	--- END OF BLOCK #5 ---



end

slot40.refreshPvp2Reveal = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.NAME_BLOOD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.BLOOD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HEALTH_STATE
	slot2 = slot2.PET_BLOOD
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot40.isPvp2BloodState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyRevealTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.topLogoData
	slot3 = false
	slot2.pvp2LastCombatBloodVisible = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2BloodState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.topLogoData
	slot3.pvp2LastCombatBloodVisible = slot2

	return
	--- END OF BLOCK #2 ---



end

slot40.tryRefreshPvp2RevealByCombatState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot1 = slot1.pvp2RevealExpireTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPvp2RevealOwner
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot2.topLogoData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot2.topLogoData
	slot3 = slot3.pvp2RevealExpireTime
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-31, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	--- END OF BLOCK #11 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot40.isPvp2RevealActive = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2EnemyRevealTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPvp2RevealActive

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot40.canShowPvp2RevealTarget = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isPvp2FriendlyOwnedEntity
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.isPvp2FriendlyOwnedEntity
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.isPvp2EnemyRevealTarget
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshPvp2Reveal

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot5 = slot2.isPvp2EnemyRevealTarget
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.isPvp2EnemyRevealTarget
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot5 = slot2.refreshPvp2Reveal
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.refreshPvp2Reveal

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot40.tryRefreshPvp2RevealByHit = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableTopLogo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.setEnableTopLogo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkTopLogoSceneCondition
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true
	slot0.forbiddenTopLogo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.forbiddenTopLogo

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-38, warpins: 2 ---
	slot1 = true
	slot0.topLogoInit = slot1
	slot1 = Utils
	slot1 = slot1.IsPuppetAll
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isPuppet = slot1
	slot1 = Utils
	slot1 = slot1.isStaticNpcWithNpcTopLogo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isStaticNpcWithNpcTopLogo = slot1
	slot1 = Utils
	slot1 = slot1.isTopLogoCombat
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._isCombatType = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoHeight

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createTopLogoItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTopLogoTimer

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot40.start = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isStaticNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVehicle
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-21, warpins: 3 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot1 = slot0.getName
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getName

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #6 29-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.name

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 35-40, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 46-53, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.m_getMastEntName
	slot6 = slot1.playerName
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-58, warpins: 2 ---
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-67, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.getPetInfo
	slot7 = slot0.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot5 = slot4.customName
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot5 = slot4.customName
	--- END OF BLOCK #16 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-75, warpins: 1 ---
	slot5 = slot4.customName

	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-81, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 82-84, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 85-87, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #20 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-89, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-95, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.name

	return slot4

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 96-101, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 102-106, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDeformToEggMan
	slot1 = slot1(slot3)
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-112, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.name

	return slot1

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #26 113-117, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getMastEntName
	slot4 = slot0.playerName
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 118-118, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-121, warpins: 2 ---
	slot5 = slot0

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 122-127, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isVirtualEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 128-130, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 131-135, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.name

	return slot2
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 136-136, warpins: 9 ---
	return
	--- END OF BLOCK #32 ---



end

slot40._getAttachEntityNameImpl = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getAttachEntityNameImpl
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot40.getAttachEntityName = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_ENEMY_PLAYER"
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot40.m_getMastEntName = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.overrideTopLogoEnterDistance

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.TopLogoEnterRange

	return slot1
	--- END OF BLOCK #2 ---



end

slot40.getTopLogoEnterDistance = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoInit

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = false
	slot0.topLogoInit = slot1
	slot1 = nil
	slot0._topLogoPreCombat = slot1
	slot3 = slot0
	slot1 = slot0.stopTopLogoTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyTopLogoItem

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot40.destroy = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot1 = slot1.lodManager
	slot3 = slot1
	slot1 = slot1.addLODRepeatTimer
	slot4 = slot0
	slot5 = ClientTopLogoComponent
	slot5 = slot5.tickTopLogo

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot40.startTopLogoTimer = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot1 = slot1.lodManager
	slot3 = slot1
	slot1 = slot1.removeLODTimer
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot40.stopTopLogoTimer = slot43

--- END OF BLOCK #0 ---

slot39 = if slot39 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 176-178, warpins: 1 ---
slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = 99999
	slot3 = Utils
	slot3 = slot3.isVirtualPetNotNull
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.getDistance
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 99999
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-45, warpins: 4 ---
	slot3 = TopLogoProfiler
	slot3 = slot3.beginSample
	slot5 = "CliComp:tickTopLogo"

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.topLogoUpdate
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = TopLogoProfiler
	slot4 = slot4.endSample
	slot6 = "CliComp:tickTopLogo"
	slot7 = {}
	slot8 = slot0.actorId
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-53, warpins: 2 ---
	slot7.entityId = slot8
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.canHardWork = slot8

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #12 ---



end

slot40.tickTopLogo = slot43

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 179-180, warpins: 1 ---
slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = 99999
	slot3 = Utils
	slot3 = slot3.isVirtualPetNotNull
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.getDistance
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 99999
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.topLogoUpdate
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot40.tickTopLogo = slot43

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 181-212, warpins: 2 ---
slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forbiddenTopLogo

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Pet
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot1 = TopLogoItemPet
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 29-34, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.EnvObj
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot1 = TopLogoItemEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Player
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot1 = TopLogoItemPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #11 51-56, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.PetBall
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot1 = TopLogoItemPetBall
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 62-67, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.DialogueGraph
	--- END OF BLOCK #13 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot1 = TopLogoItemDialogueGraphEnt
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 73-78, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.EggTransmitter
	--- END OF BLOCK #15 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-83, warpins: 1 ---
	slot1 = TopLogoEggTransmitter
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #17 84-89, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeFacilityHatchBox
	--- END OF BLOCK #17 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-94, warpins: 1 ---
	slot1 = TopLogoItemHatchBox
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #19 95-100, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeFacility
	--- END OF BLOCK #19 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot1 = TopLogoItemHomeObject
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #21 106-111, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.HomeCarBoard
	--- END OF BLOCK #21 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-116, warpins: 1 ---
	slot1 = TopLogoCarBoard
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 117-122, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.InteractableObject
	--- END OF BLOCK #23 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-127, warpins: 1 ---
	slot1 = TopLogoItemInteractable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 128-133, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.PetFertility
	--- END OF BLOCK #25 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-138, warpins: 1 ---
	slot1 = TopLogoItemPetFertility
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 139-144, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.NPC
	--- END OF BLOCK #27 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-149, warpins: 1 ---
	slot1 = TopLogoItemNPC
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 150-155, warpins: 1 ---
	slot1 = slot0.topLogoType
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.RobSpaceEgg
	--- END OF BLOCK #29 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 156-160, warpins: 1 ---
	slot1 = TopLogoItemEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 161-164, warpins: 1 ---
	slot1 = TopLogoItem
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoItem = slot1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 165-178, warpins: 14 ---
	slot1 = TopLogoShell
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.topLogoShell = slot1
	slot3 = slot0
	slot1 = slot0.refreshTopLogoHeight

	slot1(slot3)

	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.createLogicComponents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._syncShellMaxDistance

	slot1(slot3)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 179-181, warpins: 2 ---
	slot1 = false
	slot0.topLogoCreated = slot1

	return
	--- END OF BLOCK #33 ---



end

slot40.createTopLogoItem = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot1 = slot1.components
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.getInitMaxDistance
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getInitMaxDistance
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-28, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-32, warpins: 3 ---
	slot2 = UIConst
	slot2 = slot2.TopLogoEnterRange

	return slot2
	--- END OF BLOCK #12 ---



end

slot40.initTopLogoShellMaxDist = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEIGHT
	slot5 = slot0.onHeightMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_CAMOUFLAGE_CHANGE
	slot5 = slot0.onCamouflageChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_DIALOGUE
	slot5 = slot0.onDialogueMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-37, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.topLogoItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-40, warpins: 2 ---
	slot1 = slot0.topLogoShell
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-46, warpins: 1 ---
	slot1 = slot0.topLogoShell
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.topLogoShell = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-53, warpins: 2 ---
	slot1 = nil
	slot0._cachedShellMaxDist = slot1
	slot1 = nil
	slot0._lastEnableRaycast = slot1
	slot1 = false
	slot0.topLogoCreated = slot1

	return
	--- END OF BLOCK #4 ---



end

slot40.destroyTopLogoItem = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopLogoHeight

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onHeightMsg = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isCurrentPlayerHubTopLogo
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyTopLogoVisible
		slot4 = not slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onCamouflageChange = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-17, warpins: 1 ---
		slot4 = self
		slot4 = slot4.topLogoData
		slot4.playingEmojiName = slot1
		slot4 = self
		slot4 = slot4.topLogoData
		slot4.playingDuration = slot2
		slot4 = self
		slot4 = slot4.topLogoData
		slot5 = Time
		slot5 = slot5.secondCache
		slot4.playStartTime = slot5
		slot4 = self
		slot4 = slot4.topLogoData
		slot4.matchMultiple = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-33, warpins: 1 ---
		slot4 = self
		slot4 = slot4.topLogoData
		slot5 = nil
		slot4.playingEmojiName = slot5
		slot4 = self
		slot4 = slot4.topLogoData
		slot5 = nil
		slot4.playingDuration = slot5
		slot4 = self
		slot4 = slot4.topLogoData
		slot5 = nil
		slot4.playStartTime = slot5
		slot4 = self
		slot4 = slot4.topLogoData
		slot5 = nil
		slot4.matchMultiple = slot5

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.onBubbleMsg = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = self
		slot5 = slot5.topLogoData
		slot6 = {}
		slot6[1] = slot0
		slot6[2] = slot1
		--- END OF BLOCK #0 ---

		slot7 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot6[3] = slot7
		slot6[4] = slot3
		slot6[5] = slot4
		slot5.DialogueMsg = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onDialogueMsg = slot1
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEIGHT
	slot5 = slot0.onHeightMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_CAMOUFLAGE_CHANGE
	slot5 = slot0.onCamouflageChange

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_BUBBLE
	slot5 = slot0.onBubbleMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_DIALOGUE
	slot5 = slot0.onDialogueMsg

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot40.addListener = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoFollowStrategy
	slot3 = slot3(slot5)
	slot2.strategy = slot3
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoHeight
	slot6 = slot0.topLogoData
	slot6 = slot6.strategy
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.height = slot3
	slot2 = slot0.topLogoData
	slot5 = slot0
	slot3 = slot0.getTopLogoHeightToRoot
	slot3 = slot3(slot5)
	slot2.heightToRoot = slot3
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.setTopLogoAttachTrans
	slot5 = slot0.topLogoItem
	slot5 = slot5.partId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_refreshMidExtraAnchor

	slot2(slot4)

	slot2 = slot0.topLogoShell
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 34-46, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setFollowStrategy
	slot5 = slot0.topLogoData
	slot5 = slot5.strategy

	slot2(slot4, slot5)

	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setWorldOffsetY
	slot5 = slot0.topLogoData
	slot5 = slot5.height
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot40.refreshTopLogoHeight = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.topLogoScript
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.topLogoScript
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = slot1.topLogoScript
	slot5 = slot3
	slot3 = slot3.DisableMidExtra

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getLockPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-46, warpins: 2 ---
	slot5 = slot5 - slot6
	slot6 = slot1.topLogoScript
	slot8 = slot6
	slot6 = slot6.SetupMidExtraAnchor
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot40.m_refreshMidExtraAnchor = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot2 = false
	slot1.showCatchLock = slot2
	slot1 = slot0.topLogoData
	slot2 = false
	slot1.showCatchLocked = slot2
	slot1 = slot0.topLogoData
	slot2 = false
	slot1.showCatchBracket = slot2

	return
	--- END OF BLOCK #0 ---



end

slot40.clearTopLogoState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoCreated

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.showTopLogoEx

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot40.showTopLogo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.topLogoCreated = slot1
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.destroyTopLogo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.removeTopLogoEx = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._resolveTopLogoCreateDistance
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._isInTopLogoEnterRange
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isInTopLogoEffectiveCreateRange
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot5 = next
	slot7 = slot4.components
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot5 = next
	slot7 = slot4.activeComps
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkTopLogoAlive
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 44-49, warpins: 1 ---
	slot6 = true
	slot0.topLogoCreated = slot6
	slot8 = slot4
	slot6 = slot4.createTopLogo

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyTopLogoVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot40.showTopLogoEx = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getEffectiveMaxDistance
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getEffectiveMaxDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot1.components
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot3 = slot1.components
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.COMBAT
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot3.isPvp2FriendlyTarget
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isPvp2FriendlyTarget
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #9 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot4 = SysConfigData
	slot2 = slot4.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 7 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-47, warpins: 3 ---
	slot3 = slot0.topLogoEnterDistance
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 48-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTopLogoEnterDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.TopLogoEnterRange

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot40._resolveTopLogoEffectiveMaxDistance = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isMainPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0._resolveTopLogoEffectiveMaxDistance
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyRevealTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0._resolveTopLogoEffectiveMaxDistance
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0._resolveTopLogoEffectiveMaxDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 2 ---
	slot3 = true
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-50, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #14 ---



end

slot40._isInTopLogoEffectiveCreateRange = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.topLogoShell
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.getDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 3 ---
	slot2 = slot0.getPlayerDistance
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 23-27, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerDistance
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-39, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-43, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 44-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getPosition
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-56, warpins: 3 ---
	slot3 = slot0.getPosition
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-61, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 62-63, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 64-75, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot2[1]
	slot4 = slot4 - slot5
	slot5 = slot3[3]
	slot6 = slot2[3]
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.sqrt
	slot8 = slot4 * slot4
	slot9 = slot5 * slot5
	slot8 = slot8 + slot9

	return slot6(slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #23 ---



end

slot40._resolveTopLogoCreateDistance = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getPosition
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-48, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot1[1]
	slot3 = slot3 - slot4
	slot4 = slot2[3]
	slot5 = slot1[3]
	slot4 = slot4 - slot5
	slot5 = slot3 * slot3
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6
	slot6 = nil
	slot9 = slot0
	slot7 = slot0.isPvp2TopLogoScene
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot7 = SysConfigData
	slot6 = slot7.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 52-54, warpins: 1 ---
	slot7 = slot0.topLogoEnterDistance
	--- END OF BLOCK #12 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getTopLogoEnterDistance
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-63, warpins: 4 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot7 = slot6 * slot6
	--- END OF BLOCK #17 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-70, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-71, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-72, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot40._isInTopLogoEnterRange = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.PLAYERHUB
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.m_isCurrentPawn
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.m_isCurrentPawn

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot40.isCurrentPlayerHubTopLogo = slot43

--- END OF BLOCK #3 ---

slot39 = if slot39 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 213-215, warpins: 1 ---
slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoProfiler
	slot2 = slot2.beginSample
	slot4 = "CliComp:applyTopLogoVisible"

	slot2(slot4)

	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.setTopLogoVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = TopLogoProfiler
	slot2 = slot2.endSample
	slot4 = "CliComp:applyTopLogoVisible"
	slot5 = {}
	slot6 = slot0.actorId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot5.entityId = slot6
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.visible = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot40.applyTopLogoVisible = slot43

--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 216-217, warpins: 1 ---
slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.setTopLogoVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.applyTopLogoVisible = slot43

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 218-247, warpins: 2 ---
slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNotEnableTopLogo
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


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPvp2EnemyRevealTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 4 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot40.checkEnableTopLogoRaycast = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEnableTopLogoRaycast
	slot1 = slot1(slot3)
	slot2 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0._lastEnableRaycast
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot0._lastEnableRaycast = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.enableRaycast

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.disableRaycast

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot40.refreshTopLogoEnableRaycast = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.hideTopLogo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.closeTopLogo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.hideTopLogo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.openTopLogo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTopLogoQuestInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkTopLogoRobEgg

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkTopLogoRobEggControlled

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot40.onEnterSpace = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRobSpaceEgg

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isBeControlled
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.RobSpaceEgg
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.EnvObj
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot3 = slot0.topLogoType

	--- END OF BLOCK #9 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-36, warpins: 2 ---
	slot3 = slot0.topLogoType
	slot0.topLogoType = slot2
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyTopLogoItem

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-43, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.createTopLogoItem

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot40.checkTopLogoRobEggControlled = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.questRefPosIds = slot1
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)

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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = GlobalData
	slot1 = slot1.Space
	slot1 = slot1.sceneId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneTargetPositionRevertData
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot3 = slot0.templateId
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot4 = slot2.envObjTemplateIds
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot2.envObjTemplateIds
	slot7 = slot7[slot3]

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 46-48, warpins: 1 ---
	slot3 = slot0.getConfigData
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot2.petProtoTypeIds
	slot7 = slot7[slot3]

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 6 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-71, warpins: 1 ---
	slot3 = slot2.entityIds
	slot4 = slot0.staticId
	slot3 = slot3[slot4]
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot0.questRefPosIds
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-78, warpins: 2 ---
	slot3 = true
	slot0.topLogoQuestDirtyFlag = slot3
	slot5 = slot0
	slot3 = slot0.hasTopLogoQuestData
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-84, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_QUEST

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot40.initTopLogoQuestInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoQuestDirtyFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.topLogoQuestDirtyFlag = slot1
	slot3 = slot0
	slot1 = slot0.updateTopLogoQuestInfoCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.topLogoQuestInfoCache
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.checkVisibleQuests
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = slot1.checkVisibleQuests
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 2 ---
	slot2 = slot1.checkDistanceQuests
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = slot1.checkDistanceQuests
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot40.hasTopLogoQuestData = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.topLogoQuestDirtyFlag
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = false
	slot0.topLogoQuestDirtyFlag = slot3
	slot5 = slot0
	slot3 = slot0.updateTopLogoQuestInfoCache

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.topLogoQuestInfoCache

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = slot0.topLogoQuestInfoCache
	slot4 = ipairs
	slot6 = slot3.checkVisibleQuests
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot8.questId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestVisible
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot10 = {
		true
	}
	slot10[2] = slot9

	return slot10

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-36, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestVisible
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-48, warpins: 1 ---
	slot10 = slot8.questInfo
	slot11 = {
		true
	}
	slot11[2] = slot9
	slot12 = slot10[1]
	slot11[3] = slot12
	slot12 = slot10[2]
	slot11[4] = slot12
	slot12 = slot10[3]
	slot11[5] = slot12
	slot12 = slot10[4]
	slot11[6] = slot12

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-59, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurSelPage
	slot4 = slot4()
	slot5 = nil
	slot6 = 0
	slot7 = ipairs
	slot9 = slot3.checkDistanceQuests
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 60-63, warpins: 1 ---
	slot12 = slot11.questId
	slot13 = slot11.canShowDistance
	--- END OF BLOCK #12 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 <= slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #14 66-75, warpins: 2 ---
	slot14 = QuestUtils
	slot14 = slot14.getQuestData
	slot16 = slot12
	slot14 = slot14(slot16)
	slot15 = QuestUtils
	slot15 = slot15.isQuestDataTracing
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isRootQuestTracing
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-85, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestIconOtherStyleType
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #18 88-94, warpins: 1 ---
	slot16 = 1
	slot17 = QuestUtils
	slot17 = slot17.getPageType
	slot19 = slot12
	slot17 = slot17(slot19)
	--- END OF BLOCK #18 ---

	slot18 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-95, warpins: 1 ---
	slot18 = slot14.state
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-100, warpins: 2 ---
	slot19 = QuestConst
	slot19 = slot19.QUEST_STATE
	slot19 = slot19.RECEIVED
	--- END OF BLOCK #20 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 101-105, warpins: 1 ---
	slot19 = QuestConst
	slot19 = slot19.QUEST_STATE
	slot19 = slot19.COMPLETED
	--- END OF BLOCK #21 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 108-108, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-110, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot17 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-114, warpins: 1 ---
	slot16 = 3
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 115-119, warpins: 2 ---
	slot20 = QuestConst
	slot20 = slot20.QUEST_HUD_PAGE_TYPE
	slot20 = slot20.EMPTY
	--- END OF BLOCK #27 ---

	if slot17 == slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-120, warpins: 1 ---
	slot16 = 2
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 121-122, warpins: 3 ---
	--- END OF BLOCK #29 ---

	if slot6 < slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 123-126, warpins: 1 ---
	slot6 = slot16
	slot5 = slot11
	--- END OF BLOCK #30 ---

	if slot16 == 3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 127-127, warpins: 1 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 128-129, warpins: 5 ---
	--- END OF BLOCK #32 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #33


	--- BLOCK #33 130-131, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 132-144, warpins: 1 ---
	slot7 = slot5.questInfo
	slot8 = {
		true
	}
	slot9 = slot5.questId
	slot8[2] = slot9
	slot9 = slot7[1]
	slot8[3] = slot9
	slot9 = slot7[2]
	slot8[4] = slot9
	slot9 = slot7[3]
	slot8[5] = slot9
	slot9 = slot7[4]
	slot8[6] = slot9

	return slot8
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot40.getTopLogoQuestInfo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoQuestInfoCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.topLogoQuestInfoCache = slot1
	slot1 = slot0.topLogoQuestInfoCache
	slot2 = {}
	slot1.checkVisibleQuests = slot2
	slot2 = {}
	slot1.checkDistanceQuests = slot2
	slot2 = slot0.staticId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.staticIds
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 24-30, warpins: 1 ---
	slot8 = slot7.questId
	slot9 = QuestUtils
	slot9 = slot9.isQuestManualClaimable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestManualCommit
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-43, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot7.state
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot10 = slot7.state
	slot11 = slot9.state
	--- END OF BLOCK #9 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-62, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.getCurSideQuestShowType
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1.checkVisibleQuests
	slot14 = {}
	slot14.questId = slot8
	slot15 = {
		0,
		nil,
		1,
		1
	}
	slot15[2] = slot10
	slot14.questInfo = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 65-67, warpins: 3 ---
	slot2 = slot0.space
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-71, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-74, warpins: 2 ---
	slot2 = GlobalData
	slot2 = slot2.Space
	slot2 = slot2.sceneId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-80, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-89, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.questRefPosIds
	slot5 = #slot5
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-95, warpins: 2 ---
	slot10 = slot0.questRefPosIds
	slot10 = slot10[slot9]
	slot11 = QuestPathfindingData
	slot4 = slot11[slot10]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #19 96-99, warpins: 1 ---
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 100-115, warpins: 1 ---
	slot16 = slot14
	slot17 = slot15
	slot18 = QuestUtils
	slot18 = slot18.getQuestData
	slot20 = slot16
	slot18 = slot18(slot20)
	slot19 = QuestUtils
	slot19 = slot19.getQuestConfig
	slot21 = slot16
	slot19 = slot19(slot21)
	slot20 = QuestUtils
	slot20 = slot20.canShowQuestTracking
	slot22 = slot16
	slot20 = slot20(slot22)
	--- END OF BLOCK #20 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 116-117, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 118-119, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 120-123, warpins: 1 ---
	slot21 = 1
	slot22 = #slot17
	slot23 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-129, warpins: 2 ---
	slot25 = slot17[slot24]
	slot26 = slot25.state
	slot27 = slot25.objId
	slot28 = slot18.state
	--- END OF BLOCK #24 ---

	if slot28 == slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 130-136, warpins: 1 ---
	slot28 = QuestUtils
	slot28 = slot28.isQuestObjFined
	slot30 = slot16
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #25 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 137-158, warpins: 1 ---
	slot28 = QuestUtils
	slot28 = slot28.getQuestDataObjData
	slot30 = slot18
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	slot29 = slot3[slot10]
	slot30 = slot29.showDistance
	slot31 = slot19.objectives
	slot31 = slot31[slot27]
	slot32 = QuestUtils
	slot32 = slot32.getCurSideQuestShowType
	slot34 = slot16
	slot32 = slot32(slot34)
	slot33 = table
	slot33 = slot33.insert
	slot35 = slot1.checkDistanceQuests
	slot36 = {}
	slot36.questId = slot16
	slot36.canShowDistance = slot30
	slot37 = {}
	--- END OF BLOCK #26 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 159-161, warpins: 1 ---
	slot38 = slot28.serialId
	--- END OF BLOCK #27 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 162-162, warpins: 2 ---
	slot38 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 163-169, warpins: 2 ---
	slot37[1] = slot38
	slot37[2] = slot32
	slot38 = slot29.showNumMax
	slot37[3] = slot38
	slot37[4] = slot26
	slot36.questInfo = slot37

	slot33(slot35, slot36)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 170-170, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #24
	GO OUT TO BLOCK #31

	--- BLOCK #31 171-172, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #32


	--- BLOCK #32 173-173, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #33

	--- BLOCK #33 174-174, warpins: 1 ---
	return
	--- END OF BLOCK #33 ---



end

slot40.updateTopLogoQuestInfoCache = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isMainPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2FriendlyOwnedEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot40.shouldKeepTopLogoResident = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDead
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.isFishingCaptureBoss
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFishingCaptureBoss
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-18, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 5 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot40.isTopLogoDeadState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.active
	--- END OF BLOCK #0 ---

	if slot2 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isTopLogoDeadState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.shouldKeepTopLogoResident
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #3 ---



end

slot40.shouldRemoveTopLogoOnUpdate = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTopLogoAlive
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.topLogoCreated
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTopLogoEx

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.shouldRemoveTopLogoOnUpdate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0.topLogoCreated
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTopLogoEx

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTopLogoVisible
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot6 = slot0.topLogoCreated
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showTopLogoEx
	slot9 = slot1

	slot6(slot8, slot9)

	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-52, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.m_executeTopLogoUpdate
	slot9 = slot3
	slot10 = slot4
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #12 ---



end

slot40.topLogoUpdate = slot43

--- END OF BLOCK #6 ---

slot39 = if slot39 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 248-250, warpins: 1 ---
slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-23, warpins: 1 ---
	slot4 = TopLogoProfiler
	slot4 = slot4.beginSample
	slot6 = "CliComp:m_executeTopLogoUpdate"

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.applyTopLogoVisible
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = TopLogoProfiler
	slot4 = slot4.beginSample
	slot6 = "CliComp:refreshTopLogoEnableRaycast"

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshTopLogoEnableRaycast

	slot4(slot6)

	slot4 = TopLogoProfiler
	slot4 = slot4.endSample
	slot6 = "CliComp:refreshTopLogoEnableRaycast"

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.updateTopLogoItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 37-39, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPvp2TopLogoScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 45-50, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-62, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-66, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-73, warpins: 6 ---
	slot4 = TopLogoProfiler
	slot4 = slot4.endSample
	slot6 = "CliComp:m_executeTopLogoUpdate"
	slot7 = {}
	slot8 = slot0.actorId
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-74, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-84, warpins: 2 ---
	slot7.entityId = slot8
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.alive = slot8
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7.visible = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot40.m_executeTopLogoUpdate = slot43

--- END OF BLOCK #7 ---

UNCONDITIONAL JUMP; TARGET BLOCK #9


--- BLOCK #8 251-252, warpins: 1 ---
slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyTopLogoVisible
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshTopLogoEnableRaycast

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.updateTopLogoItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isPvp2TopLogoScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.updateNameState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot40.m_executeTopLogoUpdate = slot43

--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 253-292, warpins: 2 ---
slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot2 = slot2.switchNameState

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.overrideNameState
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.switchNameState
	slot6 = slot2.overrideNameState

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 20-22, warpins: 2 ---
	slot3 = slot0.forbidCombat
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.switchNameState
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.DIALOGUE

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #7 31-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPvp2EnemyRevealTarget
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canShowPvp2RevealTarget
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.switchNameState
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.DIALOGUE

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 49-51, warpins: 2 ---
	slot3 = slot0._isStaticNpcWithNpcTopLogo
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-59, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.switchNameState
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.DIALOGUE

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #12 60-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPvp2TopLogoScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPvp2FriendlyOwnedEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-87, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isMainPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-95, warpins: 2 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.switchNameState
	slot6 = UIConst
	slot6 = slot6.NAME_STATE
	slot6 = slot6.COMBAT

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #18 96-98, warpins: 4 ---
	slot3 = slot0._isPuppet
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot3 = slot0.isInCombat
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-106, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-107, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-110, warpins: 2 ---
	slot4 = slot0._isPuppet
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 111-112, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 113-114, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-117, warpins: 1 ---
	slot4 = slot2.masterName
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 118-120, warpins: 3 ---
	slot4 = slot0._isCombatType
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-128, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot0
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 129-136, warpins: 4 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.switchNameState
	slot7 = UIConst
	slot7 = slot7.NAME_STATE
	slot7 = slot7.COMBAT

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 137-143, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.switchNameState
	slot7 = UIConst
	slot7 = slot7.NAME_STATE
	slot7 = slot7.DIALOGUE

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-147, warpins: 7 ---
	slot5 = slot0
	slot3 = slot0._syncShellMaxDistance

	slot3(slot5)

	return
	--- END OF BLOCK #30 ---



end

slot40.updateNameState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.topLogoItem

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._resolveTopLogoEffectiveMaxDistance
	slot1 = slot1(slot3)
	slot2 = slot0._cachedShellMaxDist
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot0._cachedShellMaxDist = slot1
	slot2 = slot0.topLogoShell
	slot4 = slot2
	slot2 = slot2.setMaxDistance
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot40._syncShellMaxDistance = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._syncShellMaxDistance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._onInCombatChanged
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot40.onEnterCombat = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._syncShellMaxDistance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._onInCombatChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot40.onLeaveCombat = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._topLogoPreCombat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._topLogoPreCombat

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot0._topLogoPreCombat = slot1
	slot2 = slot0.topLogoItem

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onEnterCombat

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-23, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.onLeaveCombat

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot40._onInCombatChanged = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.enableTopLogo
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


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isMainPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyRevealTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-42, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2FriendlyOwnedEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #12 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-61, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.getTopLogoEnterDistance
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fogMaskRadius
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 3 ---
	slot0.topLogoEnterDistance = slot2
	slot4 = slot0.topLogoShell
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 70-75, warpins: 1 ---
	slot4 = slot0.topLogoShell
	slot6 = slot4
	slot4 = slot4.isInRange
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-77, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-81, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoViewportCullMinDist
	--- END OF BLOCK #20 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 82-87, warpins: 1 ---
	slot4 = slot0.topLogoShell
	slot6 = slot4
	slot4 = slot4.isInViewportStable
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-89, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-92, warpins: 4 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 93-98, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot6 = slot4
	slot4 = slot4.checkCreate
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 99-103, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TopLogoBorderRange
	slot4 = slot2 + slot4
	--- END OF BLOCK #25 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-105, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 106-106, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-108, warpins: 2 ---
	return slot4

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 109-110, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 111-112, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 113-113, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 114-114, warpins: 2 ---
	return slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot40.checkTopLogoAlive = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2TopLogoScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2FriendlyOwnedEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.PUPPET_HEALTH_DISTANCE
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPvp2EnemyRevealTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPvp2RevealActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = slot0.topLogoEnterDistance
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot3 = slot0.topLogoEnterDistance
	--- END OF BLOCK #9 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 4 ---
	slot3 = slot0.isTransparent
	--- END OF BLOCK #11 ---

	if slot3 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-44, warpins: 2 ---
	slot3 = slot0.active
	--- END OF BLOCK #13 ---

	if slot3 ~= false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-47, warpins: 1 ---
	slot3 = slot0.visible
	--- END OF BLOCK #14 ---

	if slot3 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot3 = slot0.hideTopLogo
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-54, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-60, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 61-66, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerBecomeEgg
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-68, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-74, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 75-77, warpins: 1 ---
	slot3 = slot0.isControllingEgg
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 78-82, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-84, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-89, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isTopLogoDeadState
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-91, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-94, warpins: 2 ---
	slot3 = slot0.isCamouflage
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 95-99, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCurrentPlayerHubTopLogo
	slot3 = slot3(slot5)
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-101, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 102-104, warpins: 3 ---
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 105-110, warpins: 1 ---
	slot3 = slot0.topLogoShell
	slot5 = slot3
	slot3 = slot3.isBlocked
	slot3 = slot3(slot5)
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 111-112, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 113-117, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isPvp2EnemyRevealTarget
	slot3 = slot3(slot5)
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 118-122, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canShowPvp2RevealTarget
	slot3 = slot3(slot5)
	--- END OF BLOCK #34 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 123-124, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 125-126, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #36 ---



end

slot40.checkTopLogoVisible = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot2 = slot1.perceptibility
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot40.checkToplogoPerceptibility = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTopLogoHeight
	slot4 = TopLogoConst
	slot4 = slot4.GET_TOPLOGO_HEIGHT_ENTRY
	slot4 = slot4.ON_SKELETON_LOADED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot40.onSkeletonLoaded = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.topLogoData
	slot4 = true
	slot3.isHitTriggered = slot4
	slot5 = slot0
	slot3 = slot0.tryRefreshPvp2RevealByHit
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot40.EVENT_OnHit = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.components
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = slot0.topLogoItem
	slot4 = slot4.components
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.CALL_FRIENDS
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshEcsTopLogoInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot40.SetEcsWaterTopLogo = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #0 ---

	if slot1 == "MainPlayer" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSceneId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoType
	slot1 = slot1.Player
	slot0.topLogoType = slot1
	slot3 = slot0
	slot1 = slot0.createTopLogoItem

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.checkTopLogoRobEgg = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot1 = slot1.petAiTrackingIcon
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.topLogoData
	slot1 = slot1.petAiTrackingIcon

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPlayerInSpaceCatchRogueDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCatchRoguePuppetInfo
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = slot1.addOnId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot2 = CatchRogueBuffData
	slot3 = slot1.addOnId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = CatchRogueBuffData
	slot3 = slot1.addOnId
	slot2 = slot2[slot3]
	slot2 = slot2.topLogoUi

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot40.getTopLogoIcon = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getToplogoComponent
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.INTERACT_SIGN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshTopLogoInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.EVENT_OnEnterInteractRange = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot4 = slot2
	slot2 = slot2.getToplogoComponent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot40.getToplogoComponent = slot43

slot43 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getToplogoComponent
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot3[slot2]
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.executeTopLogoComponentMethod = slot43

slot43 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EventConst
	slot2 = slot2.TOPLOGO_BUBBLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.BUBBLE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_BUBBLE
	MULTRES = ...

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.emitEventPreCheckComp = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.topLogoItem
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0.topLogoItem
	slot6 = slot6.components
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-16, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getComponentName
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setVisible
	slot12 = slot3
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot40.setOtherCompsVisible = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpaceTown
	slot4 = Utils
	slot4 = slot4.getSpaceType
	slot6 = slot0.space
	slot6 = slot6.sceneId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot0.forbidCombat = slot2
	slot3 = slot0.topLogoItem
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot3 = slot3.tryRemoveTopLogoComponent
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-39, warpins: 1 ---
	slot3 = slot0.topLogoItem
	slot5 = slot3
	slot3 = slot3.tryRemoveTopLogoComponent
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.COMBAT

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.updateNameState

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot40.checkTopLogoCombat = slot43

return slot40
--- END OF BLOCK #9 ---



