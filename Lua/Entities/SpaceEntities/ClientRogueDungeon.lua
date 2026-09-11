--- BLOCK #0 1-76, warpins: 1 ---
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
slot5 = "Entities.SpaceEntities.ClientPveDungeon"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.DungeonConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = slot2.Class
slot12 = "ClientRogueDungeon"
slot13 = slot3
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "ClientRogueDungeon create"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot2 = {}
	slot0.clientCacheInfos = slot2
	slot2 = true
	slot0.clientCacheInfoIsPause = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initData

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientRogueDungeon
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_MAIN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_MAIN

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-30, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-39, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "ClientRogueDungeon (%s) start"
	slot7 = slot0
	slot5 = slot0.repr
	slot5 = slot5(slot7)
	slot6 = slot0.status

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.start = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientRogueDungeon
	slot2 = slot2.super
	slot2 = slot2.onEntityJoin
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot2 = slot0.status
	slot3 = DungeonConst
	slot3 = slot3.STATUS
	slot3 = slot3.COUNT_DONW
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-37, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.ROG_BUFF_SELECT
	slot6 = {}
	slot7 = slot0.buffIdList
	slot6.buffs = slot7
	slot7 = slot0.selectNum
	slot6.cNum = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 38-47, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-51, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD_V2
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-62, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = slot2
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.status
		slot1 = DungeonConst
		slot1 = slot1.STATUS
		slot1 = slot1.COUNT_DONW
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-20, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ROG_BUFF_SELECT
		slot4 = {}
		slot5 = self
		slot5 = slot5.buffIdList
		slot4.buffs = slot5
		slot5 = self
		slot5 = slot5.selectNum
		slot4.cNum = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.onEntityJoin = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_ChallengeResult"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_RESULT_CHANGE
	slot7 = {}
	slot7.result = slot1
	slot7.failReason = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot10.RPC_SC_ChallengeResult = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "RPC_SC_ShowSelectBuff"
	slot9 = inspect
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.ROGUE_BUFF_SOURCE
	slot5 = slot5.EXTRA_BUFF
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-33, warpins: 1 ---
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_ROG_ULTIMATE_UPGRADE
	slot5.uid = slot6
	slot5.buffs = slot1
	slot8 = slot0
	slot6 = slot0.addCacheInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 34-44, warpins: 1 ---
	slot5 = {
		isExtraBuff = false
	}
	slot6 = UIConst
	slot6 = slot6.UI_ID_ROG_BUFF_SELECT
	slot5.uid = slot6
	slot5.buffSource = slot4
	slot5.buffs = slot1
	slot5.cNum = slot2
	slot5.reRandomCount = slot3
	slot6 = slot0.isResetBuff
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-52, warpins: 1 ---
	slot6 = false
	slot0.isResetBuff = slot6
	slot6 = slot0.clientCacheInfos
	slot6[1] = slot5
	slot8 = slot0
	slot6 = slot0.executeCacheInfo

	slot6(slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addCacheInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.RPC_SC_ShowSelectBuff = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
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
	slot2 = slot2.debug
	slot5 = "RPC_SC_ShowRandomBuff"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onGetBuff
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.RPC_SC_ShowRandomBuff = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "selectBuff"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_SelectBuff"
	slot6 = {}
	slot6[1] = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.nextCacheInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.selectBuff = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
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
	slot1 = slot1.debug
	slot4 = "reRandomBuff"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = true
	slot0.isResetBuff = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverSpaceMsg
	slot4 = "RPC_CS_ReRandomBuff"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.reRandomBuff = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = {
		isShow = true
	}
	slot3 = UIConst
	slot3 = slot3.UI_ID_ROG_BUFF_SELECT
	slot2.uid = slot3
	slot2.buffs = slot1
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRogueBuffCount
	slot6 = nil
	slot7 = slot1[1]
	slot3 = slot3(slot5, slot6, slot7)
	slot3 = slot3 + 1
	slot2.curCount = slot3
	slot5 = slot0
	slot3 = slot0.addCacheInfo
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onGetBuff = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_StartBattle"
	slot6 = {}
	slot6[1] = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.startBattle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_ModifyBattleFormation"
	slot6 = {}
	slot6[1] = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.modifyBattleFormation = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onResult = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.clientCacheInfos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.clientCacheInfos
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.executeCacheInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.addCacheInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.clientCacheInfos
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.clientCacheInfos
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.executeCacheInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.nextCacheInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientCacheInfoIsPause

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
	slot1 = slot0.clientCacheInfos
	slot1 = slot1[1]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.msg
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = slot1.msg
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1.uid
	slot6 = slot1
	slot7, slot8 = nil
	slot9 = slot1.uiSceneParmas

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.executeCacheInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.clientCacheInfoIsPause = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.pauseCacheInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.clientCacheInfoIsPause = slot1
	slot3 = slot0
	slot1 = slot0.executeCacheInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.resumeCacheInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPetInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.initData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot0.petMaxLevel = slot1
	slot1 = {}
	slot0.petInfos = slot1
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.selectRoguePets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	slot6 = slot6[slot4]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-35, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.generatePetInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot0.petInfos
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7.indexInRogue = slot8
	slot8 = slot0.petInfos
	slot9 = slot0.petInfos
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot0.petMaxLevel
	slot11 = slot7.level
	slot8 = slot8(slot10, slot11)
	slot0.petMaxLevel = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 38-43, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.petInfos

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.selectRoguePets
		slot3 = slot0.id
		slot2 = slot2[slot3]
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.selectRoguePets
		slot4 = slot1.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.initPetInfo = slot11

return slot10
--- END OF BLOCK #0 ---



