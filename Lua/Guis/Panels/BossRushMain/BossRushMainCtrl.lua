--- BLOCK #0 1-143, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushMainCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.bossrush_cycle_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.bossrush_guanka_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "BossRushMainCtrl"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.BossRushUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.RedDotConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.HotkeyConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.bossrush_season_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.GameDungeonInfo.Component.GameDungeonInfoChatComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.TeamRoom.Component.TeamRoomChatBarrageComponent"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot1.SYNC_TEAM_INFO
slot27 = {
	"refreshTeamInfo",
	true
}
slot25[slot26] = slot27
slot26 = slot1.INPUT_DEVICE_CHANGED
slot27 = {
	"onInputDeviceChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot1.TEAM_MATCHED_STATUS_CHANGE
slot27 = {
	"onTeamMatchedStatusChange",
	true
}
slot25[slot26] = slot27
slot26 = slot1.BOSS_RUSH_RED_DOT_CHANGED
slot27 = {
	"refreshBossRushRedDot",
	true
}
slot25[slot26] = slot27
slot10.messages = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.openReward
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-51, warpins: 2 ---
	slot0.openReward = slot2
	slot2 = Const
	slot2 = slot2.BossRushSceneId
	slot0.dungeonId = slot2
	slot4 = slot0
	slot2 = slot0.initData

	slot2(slot4)

	slot2 = TeamMatchEntryComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.matchBtnUComponent
	slot6 = {}
	slot7 = slot0.dungeonId
	slot6.dungeonId = slot7
	slot7 = Const
	slot7 = slot7.CUR_DUNGEON_TYPE
	slot7 = slot7.BOSSRush
	slot6.dungeonType = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.matchCom = slot2
	slot2 = slot0.matchCom
	slot4 = slot2
	slot2 = slot2.bindTeamRoomFrameStartButton

	slot2(slot4)

	slot2 = slot0.matchCom
	slot4 = slot2
	slot2 = slot2.refreshTeamRoomFrameMatchEntryState
	slot5 = slot0.dungeonId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.BossRushMain
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-55, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.showModels

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-72, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initChatComponent

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onTeamMatchedStatusChange

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-77, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 0.001
	slot2.renderOpacity = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 78-81, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 1
	slot2.renderOpacity = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.onCreate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.checkIsOpen
	slot1 = slot1()
	slot0.isOpen = slot1
	slot1 = LevelData
	slot2 = slot0.dungeonId
	slot1 = slot1[slot2]
	slot0.dungeonConfig = slot1
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycleId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.nextBossRushCycleId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot2 = BossRushCycleData
	slot2 = slot2[slot1]
	slot0.cycleData = slot2
	slot0.displayCycleId = slot1
	slot2 = slot0.cycleData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "BossRushMainCtrl:initUI no cycle data for id:"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-50, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.cycleData
	slot3 = slot3.bossLeft
	slot2[1] = slot3
	slot3 = slot0.cycleData
	slot3 = slot3.bossMid
	slot2[2] = slot3
	slot3 = slot0.cycleData
	slot3 = slot3.bossRight
	slot2[3] = slot3
	slot0.bossLevelIds = slot2
	slot2 = true
	slot0.isRankValid = slot2

	return
	--- END OF BLOCK #5 ---



end

slot10.initData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initData

	slot1(slot3)

	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.showModels

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	slot1 = slot0.chatCom
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.chatCom
	slot3 = slot1
	slot1 = slot1.refreshTeamInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.refreshAllUI = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chatUContainer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chatUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-24, warpins: 2 ---
		slot1 = self
		slot2 = GameDungeonInfoChatComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot6 = {}
		slot7 = self
		slot7 = slot7.dungeonId
		slot6.dungeonSceneId = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.chatCom = slot2

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initChatComponent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.BOSS_RUSH_MAIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot3 = slot1
	slot1 = slot1.SetGamepadLongPress
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadStart
	slot5 = nil
	slot6 = 0

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnInfoUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot3 = slot1
	slot1 = slot1.SetHotkeyConsoleBar
	slot4 = "CONSOLE_BAR_PLAYMODE_INFO"
	slot5 = 6
	slot6 = slot0.view
	slot6 = slot6.consoleBarTransform

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.rewardHelpUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.BOSS_RUSH_HELP_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossMid
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossLeftUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossLeft
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pointBossRightUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_CHALLENGE
		slot4 = {
			isShow = true
		}
		slot5 = self
		slot5 = slot5.cycleData
		slot5 = slot5.bossRight
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.bossLevelIds
		slot4.levelIds = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSeasonUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_SEASON

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderMessageItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.BOSS_RUSH_SEASON_REWARD
	slot4 = slot0.view
	slot4 = slot4.btnSeasonUButton
	slot5 = BossRushUtils
	slot5 = slot5.getSeasonRewardRedDotStyle

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnRealRankUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isRankValid

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.BOSS_RUSH_SEASON_REWARD

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshBossRushRedDot = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.switchCameraPos

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_CHALLENGE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOSS_RUSH_CHALLENGE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOSS_RUSH_SEASON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 4 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-58, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setAllModelVisible
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setEnvComponentEnable
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-69, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.setDofEnable
	slot7 = CameraConst
	slot7 = slot7.DofStateKeys
	slot7 = slot7.BossRushMain
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot10.onVisibleChange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.cycleData
	slot2 = BossRushUtils
	slot2 = slot2.getDisplaySeasonId
	slot2 = slot2()
	slot0.displaySeasonId = slot2
	slot2 = slot0.displaySeasonId
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 1
	slot0.displaySeasonId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossUButton
	slot6 = slot1.bossMid
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossLeftUButton
	slot6 = slot1.bossLeft

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.renderBossInfo
	slot5 = slot0.uiScene
	slot5 = slot5.pointBossRightUButton
	slot6 = slot1.bossRight

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.renderRankData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderRewardData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshActionPanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onInputDeviceChanged

	slot2(slot4)

	slot2 = slot0.openReward
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_REWARD

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-97, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playFirstAnimation

	slot2(slot4)

	slot2 = BossRushSeasonData
	slot3 = slot0.displaySeasonId
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleTMPUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.getFormatText
	slot8 = ClientTextUtils
	slot8 = slot8.getGameString
	slot10 = "BOSS_RUSH_MAIN_TITLE"
	slot8 = slot8(slot10)
	slot9 = ""
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnSeasonTxtUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.seasonName
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtCountDownTextPlus
	slot6 = ClientTextUtils
	slot6 = slot6.getFormatText
	slot8 = ClientTextUtils
	slot8 = slot8.getGameString
	slot10 = "BOSS_RUSH_MAIN_TIP3"
	slot8 = slot8(slot10)
	slot9 = slot0.cycleData
	slot9 = slot9.cycleName
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-98, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-117, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.messageListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}
	slot7 = {}
	slot6[1] = slot7

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnRealRankUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isBossRushOpenRank
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 118-118, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 119-125, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initTeamRoomChatBarrageComponent
	slot6 = slot0.view
	slot6 = slot6.chatBarrageUContainer

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot10.initUI = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomChatBarrageComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.chatBarrageCmp = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.initTeamRoomChatBarrageComponent = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "teamNumberUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.dungeonConfig
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot7 = slot0.dungeonConfig
	slot7 = slot7.playerTitleCondition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getStarNeedLevel
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-45, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = ClientTextUtils
	slot12 = slot12.getGameString
	slot14 = "Rift_RecommendLevel"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = ClientTextUtils
	slot12 = slot12.getFormatText
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "BOSS_RUSH_MAIN_TIP5"
	slot14 = slot14(slot16)
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot10.onRenderMessageItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshActionPanel

	slot1(slot3)

	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.refreshPlayerModel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.refreshView

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = slot0.chatCom
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.chatCom
	slot3 = slot1
	slot1 = slot1.refreshTeamInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshTeamInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLevelCondition
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshOpenTime

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot0.isOpen
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Stage"
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "time"
	slot7 = slot0.isOpen
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot10.refreshActionPanel = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkLevelConditionTitle
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textTipsUBaseText
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getTitleTip
	slot10 = slot2
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return slot1
	--- END OF BLOCK #2 ---



end

slot10.refreshLevelCondition = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurCycleEndTime
	slot1 = slot1()
	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.view
	slot4 = slot4.seasonUCountDown
	slot5 = slot1 + 3
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "BOSS_RUSH_NEXT_START_TIME"
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTipsUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextBossRushCycleBegTm
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-41, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setCountDownTime
	slot5 = slot0.view
	slot5 = slot5.seasonUCountDown
	slot6 = slot2 + 3
	slot7 = UIConst
	slot7 = slot7.TimeType
	slot7 = slot7.Short

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-47, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.seasonUCountDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAllUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2

	return
	--- END OF BLOCK #5 ---



end

slot10.refreshOpenTime = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = BossRushLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.bossId

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot5 = PuppetData
	slot6 = slot4.bossId
	slot5 = slot5[slot6]

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-41, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "rewardProgressUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "elementUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "bossNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "bossNameBackUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "LevelType"
	slot15 = slot0.cycleData
	slot15 = slot15.bossMid
	--- END OF BLOCK #5 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = 0
	slot12 = slot0.isOpen
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curBossRushCycBossBestGrades
	slot13 = slot4.bossId
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot12 = SysConfigData
	slot12 = slot12.BossRushMaxStarSideBoss
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot13 = SysConfigData
	slot13 = slot13.BossRushStarMultiplierMidBoss
	slot12 = slot12 * slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-77, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot11
	slot17 = "/"
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = {}
	slot14 = slot5.elementType
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-82, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 83-87, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot13
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 90-102, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.renderPetElement
	slot17 = slot8
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot5.BossShowName
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-103, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-113, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot5.BossShowName
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-117, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #24 ---



end

slot10.renderBossInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.getCurCycleTotalScore
	slot1, slot2 = slot1()
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rankUBaseTex
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = ""
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.scoreUBase
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-48, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.rankUBaseTex
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = ""
	slot7 = 0
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.scoreUBase
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNotOpenUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_CYCLE_NOT_START"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.renderRankData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycRecvedAssistNum
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 3 ---
	slot2 = SysConfigData
	slot2 = slot2.BossRushAssistRewardNumLimit
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-32, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.helpRewardNumTextPlus
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d/%d"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = 0
	slot4 = 60
	slot5 = slot0.isOpen
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-48, warpins: 1 ---
	slot5 = select
	slot7 = 2
	slot8 = BossRushUtils
	slot8 = slot8.getCurCycleTotalScore
	MULTRES = slot8()
	slot5 = slot5(slot7, MULTRES)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMaxCurCycleStar
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curBossRushCycleId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-56, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMaxCurCycleStar
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.nextBossRushCycleId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-80, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNameRewardUSDFText
	slot8 = ClientTextUtils
	slot8 = slot8.getFormatText
	slot10 = ClientTextUtils
	slot10 = slot10.getGameString
	slot12 = "BOSS_RUSH_MAIN_TIP2"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getRewardPreviewItemsByRarityDesc
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot10.renderRewardData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossRushMain
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 0.001
	slot2.renderOpacity = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot3 = 1
	slot2.renderOpacity = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onInputDeviceChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.PrefKey
	slot1 = slot1.BossRushCycleFirstInKey
	slot2 = ClientConst
	slot2 = slot2.CACHE_TYPE_FLAG
	slot2 = slot2.USER
	slot3 = slot0.displayCycleId
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot1
	slot8 = 0
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-35, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Lock"
	slot8 = slot0.isRankValid
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-37, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 38-38, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-43, warpins: 2 ---
	slot9 = false
	slot10 = true
	slot11 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Lock"
		slot4 = self
		slot4 = slot4.isRankValid
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-68, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot10.playFirstAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.onTeamMatchedStatusChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.chatCom
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.chatCom
	slot3 = slot1
	slot1 = slot1.refreshTeamInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.onTeamMatchedStatusChange = slot25

return slot10
--- END OF BLOCK #0 ---



