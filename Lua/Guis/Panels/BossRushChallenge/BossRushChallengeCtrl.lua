--- BLOCK #0 1-233, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BossRushChallengeCtrl"
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
slot4 = slot2.LightClass
slot6 = "BossRushChallengeCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bossrush_guanka_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.BossRushUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.bossrush_cycle_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.bossrush_buff_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.avatar_robot_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Camera.CameraConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.RedDotConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Utils.UICardRenderUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.Utils"
slot22 = slot22(slot24)
slot23 = {}
slot24 = slot1.BOSS_RUSH_TEAM_INFO_CHANGED
slot25 = {
	"refreshTeamInfo",
	true
}
slot23[slot24] = slot25
slot24 = slot1.BOSS_RUSH_TEAM_BUFF_CHANGED
slot25 = {
	"refreshBuffInfo",
	true
}
slot23[slot24] = slot25
slot24 = slot1.BOSS_RUSH_TEAM_LEVEL_ID_CHANGED
slot25 = {
	"refreshOpenLevelMatch",
	true
}
slot23[slot24] = slot25
slot4.messages = slot23
slot23 = {
	path = "Raw/GamepadLeftStickPress"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_LUCKY_IMO"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.luckyPetConsoleData = slot23
slot23 = {
	path = "Raw/GamepadStart"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_PLAYMODE_INFO"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.infoConsoleData = slot23
slot23 = {
	path = "Raw/GamepadButtonWest"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_BUFF_DETAILS"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.buffDefailData = slot23
slot23 = {
	path = "Raw/GamepadButtonSouth"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_VIEW"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.checkData = slot23
slot23 = {
	path = "Raw/GamepadButtonEast"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_LEAVE"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.exitData = slot23
slot23 = {
	path = "Raw/GamepadButtonSouth"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_VIEW_IMO"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.viewPetData = slot23
slot23 = {
	path = "Raw/GamepadButtonSouth"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_MODIFY_IMO"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.changePetData = slot23
slot23 = {
	path = "Raw/GamepadButtonSouth"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_VIEW_BUFF"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.viewBuffData = slot23
slot23 = {
	path = "Raw/GamepadButtonSouth"
}
slot24 = pg
slot24 = slot24.getGameString
slot26 = "CONSOLE_BAR_MODIFY_BUFF"
slot24 = slot24(slot26)
slot23.label = slot24
slot4.changeBuffData = slot23
slot23 = {}
slot24 = slot4.luckyPetConsoleData
slot23[1] = slot24
slot24 = slot4.infoConsoleData
slot23[2] = slot24
slot24 = slot4.buffDefailData
slot23[3] = slot24
slot24 = slot4.checkData
slot23[4] = slot24
slot24 = slot4.viewPetData
slot23[5] = slot24
slot24 = slot4.changePetData
slot23[6] = slot24
slot24 = slot4.viewBuffData
slot23[7] = slot24
slot24 = slot4.changeBuffData
slot23[8] = slot24
slot24 = slot4.exitData
slot23[9] = slot24
slot4.orders = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.orders
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 17-19, warpins: 1 ---
	slot9 = slot0.luckyPetConsoleData
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot9 = slot0.showLuckyPet
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot0.buffDefailData
	--- END OF BLOCK #8 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot9 = slot0.exitData
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 3 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-47, warpins: 1 ---
	slot4 = {}
	slot4.right = slot3

	return slot4
	--- END OF BLOCK #13 ---



end

slot4.generateConsoleData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isShow
	slot0.isShow = slot2
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = BossRushLevelData
	slot3 = slot0.levelId
	slot2 = slot2[slot3]
	slot0.levelData = slot2
	slot2 = slot1.target
	slot0.target = slot2
	slot2 = slot1.levelIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot0.levelIds = slot2
	slot2 = slot0.levelIds
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.levelIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 28-30, warpins: 1 ---
	slot7 = slot0.levelId
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot0.curBossIndex = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot2 = slot0.target
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot2 = slot0.curBossIndex
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BossRushBattlePlace
	slot3 = slot0.curBossIndex
	slot2 = slot2[slot3]
	slot0.target = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-52, warpins: 3 ---
	slot2 = BossRushUtils
	slot2 = slot2.checkIsOpen
	slot2 = slot2()
	slot0.isOpen = slot2
	slot2 = slot0.isOpen
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycleId
	slot2 = slot2[slot3]
	slot0.cycleData = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-65, warpins: 1 ---
	slot2 = BossRushCycleData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.nextBossRushCycleId
	slot2 = slot2[slot3]
	slot0.cycleData = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-68, warpins: 2 ---
	slot2 = slot0.isShow
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.openChallengeBoss
	slot5 = slot0.levelId

	slot2(slot4, slot5)

	slot2 = BossRushUtils
	slot2 = slot2.checkSelfPetAvailable
	slot4 = slot0.levelId

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 2 ---
	slot2 = slot0.isShow
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-88, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 89-94, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 95-96, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-97, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-107, warpins: 4 ---
	slot0.needNotifyCancelOpen = slot2
	slot2 = nil
	slot0.tempOpenLevelId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot2 = slot1.isFromServer
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-112, warpins: 2 ---
	slot2 = slot0.levelId
	slot0.tempOpenLevelId = slot2
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-115, warpins: 2 ---
	slot2 = slot0.target
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-118, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShowTarget
	slot2 = slot2(slot4)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-139, warpins: 2 ---
	slot0.showTarget = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderBossModel

	slot2(slot4)

	slot2 = true
	slot0.isInit = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setCommonConsoleBarList
	slot4 = slot0.view
	slot4 = slot4.consoleBarTransform
	slot7 = slot0
	slot5 = slot0.generateConsoleData
	slot8 = {}
	slot9 = slot0.checkData
	slot8[1] = slot9
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #25 ---



end

slot4.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onGamePadFocusChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.needNotifyCancelOpen
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = BossRushUtils
		slot0 = slot0.checkNeedShowCancelChallengeTip
		slot0 = slot0()
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prepareCount
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prepareCount
		slot1 = 1
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-55, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "WARNING"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "BOSS_RUSH_CANCEL_OPEN_CHALLENGE_TIP"
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.bossRushCancelOpen

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = false

		slot8 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot9, slot10 = nil
		slot11 = {
			hint = true
		}
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "BOSS_RUSH_CANCEL_OPEN_CHALLENGE_TIME_TIP"
		slot12 = slot12(slot14)
		slot11.hintDesc = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "COMMON_CONFIRM_SOCIAL"
		slot12 = slot12(slot14)
		slot11.okBtnDesc = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "CONSOLE_COMMON_CANCEL"
		slot12 = slot12(slot14)
		slot11.cancelBtnDesc = slot12

		slot12 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-5, warpins: 1 ---
			slot1 = BossRushUtils
			slot1 = slot1.setLastShowCancelChallengeTipTime

			slot1()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot11.hintCb = slot12

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 56-64, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.bossRushCancelOpen

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 65-66, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 67-71, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 15-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanChallenge
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSelectPet
		slot0 = slot0(slot2)

		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-34, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSelectBuff
		slot0 = slot0(slot2)
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-44, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot4 = {
			tab = 0,
			isShow = false
		}

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-56, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.goBossRushDungeon
		slot3 = self
		slot3 = slot3.levelId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 57-66, warpins: 1 ---
		slot0 = BossRushUtils
		slot0 = slot0.isPlayerReady
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.id
		slot3 = self
		slot3 = slot3.levelId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 67-76, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BossRushPrepare"
		slot4 = self
		slot4 = slot4.levelId
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 77-82, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSelectPet
		slot0 = slot0(slot2)

		--- END OF BLOCK #11 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 83-83, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 84-92, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BossRushPrepare"
		slot4 = self
		slot4 = slot4.levelId
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 93-93, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBossIndex
		slot1 = slot1 - 1
		slot0.curBossIndex = slot1
		slot0 = self
		slot0 = slot0.curBossIndex
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.levelIds
		slot1 = #slot1
		slot0.curBossIndex = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-27, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.levelIds
		slot2 = self
		slot2 = slot2.curBossIndex
		slot1 = slot1[slot2]
		slot0.levelId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLevelIdUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBossIndex
		slot1 = slot1 + 1
		slot0.curBossIndex = slot1
		slot0 = self
		slot0 = slot0.curBossIndex
		slot1 = self
		slot1 = slot1.levelIds
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot0 = self
		slot1 = 1
		slot0.curBossIndex = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-27, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.levelIds
		slot2 = self
		slot2 = slot2.curBossIndex
		slot1 = slot1[slot2]
		slot0.levelId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLevelIdUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.recommendUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_RECOMMEND_PET
		slot4 = {
			isBossRush = true
		}
		slot5 = self
		slot5 = slot5.levelId
		slot4.levelId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.recommendPetUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RECOMMEND_PET_POPUP_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadLeftShoulder"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnLeftUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadRightShoulder"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnRightUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonNorth"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadDPadRight"

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelTankUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadLeftStickPress"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.luckyUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonWest"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 14-15, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-28, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot5 = {
			tab = 0
		}
		slot6 = not slot0
		slot5.isShow = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.selectBatBuffs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot4.checkSelectBuff = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.selectedTankEntId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.selectedTankEntId
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.checkSelectTank = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.teamerInfos
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.teamerInfos
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot1 = slot1[slot2]
	slot1 = slot1.levelBatPetList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = slot0.levelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BOSS_RUSH_CHALLENGE_NO_PET"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot4.checkSelectPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkCanChallenge = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPageInfoType

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderRankData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderBossInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTeamInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initBuffInfo

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnChat
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.setTeamMiniChatWidget
	slot4 = slot0.view
	slot4 = slot4.btnChat

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.initUI = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = BossRushLevelData
	slot2 = slot0.levelId
	slot1 = slot1[slot2]
	slot0.levelData = slot1
	slot1 = slot0.levelData

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getShowTarget
	slot1 = slot1(slot3)
	slot0.showTarget = slot1
	slot3 = slot0
	slot1 = slot0.refreshPageInfoType

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderRankData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderBossInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderBossModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBuffInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTeamInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onLevelIdUpdate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelData

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
	slot1 = 0
	slot0.type = slot1
	slot1 = slot0.isShow
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = 2
	slot0.type = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-31, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "InfoType"
	slot5 = slot0.type

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isShow

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnRightUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isShow

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.refreshPageInfoType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycBossBestScores
	slot2 = slot0.levelData
	slot2 = slot2.bossId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curBossRushCycBossBestScores
	slot2 = slot0.levelData
	slot2 = slot2.bossId
	slot1 = slot1[slot2]
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.checkHasRecord = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelData

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
	slot1 = 0
	slot2 = 0
	slot3 = slot0.isOpen
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycBossBestScores
	slot4 = slot0.levelData
	slot4 = slot4.bossId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycBossBestGrades
	slot4 = slot0.levelData
	slot4 = slot4.bossId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-44, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.scoreUBaseText
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = ""
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.starUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot4.renderRankData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.bossId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot1.bossId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #5 14-22, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.bossTitleUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.BossShowName
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-42, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.timeUBaseText
	slot6 = LuaUIUtils
	slot6 = slot6.getLoginWaitingCountDownFormateText
	slot8 = SysConfigData
	slot8 = slot8.BossRushCombatDuration
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3, slot4 = nil
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossLeft
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot5 = slot0.cycleData
	slot3 = slot5.interactBuffRefLeft
	slot5 = slot0.cycleData
	slot4 = slot5.envBuffRefLeft
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 48-53, warpins: 1 ---
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossMid
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot5 = slot0.cycleData
	slot3 = slot5.interactBuffRefMid
	slot5 = slot0.cycleData
	slot4 = slot5.envBuffRefMid
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 59-64, warpins: 1 ---
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossRight
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-68, warpins: 1 ---
	slot5 = slot0.cycleData
	slot3 = slot5.interactBuffRefRight
	slot5 = slot0.cycleData
	slot4 = slot5.envBuffRefRight
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-72, warpins: 4 ---
	slot5 = BossRushBuffData
	slot5 = slot5[slot3]
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-78, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.playIconUImage
	slot7 = slot5.buffIcon
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-79, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-89, warpins: 2 ---
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.playTitleUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.buffName
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-102, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.playDetailUScrollRect
	slot8 = slot8.content
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.descShort
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-103, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-115, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = LuaUIUtils
	slot6 = slot6.setSkillTipButton2
	slot8 = slot0.view
	slot8 = slot8.detail1UButton
	slot9 = {}
	slot10 = {}
	slot9.tags = slot10
	slot10 = slot5.buffName
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-116, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-120, warpins: 2 ---
	slot9.skillName = slot10
	slot10 = slot5.desc
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-121, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-125, warpins: 2 ---
	slot9.skillDesc = slot10
	slot10 = slot5.buffIcon
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-126, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-132, warpins: 2 ---
	slot9.skillIcon = slot10

	slot6(slot8, slot9)

	slot6 = BossRushBuffData
	slot6 = slot6[slot4]
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 133-133, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 134-138, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.envIconUImage
	slot8 = slot6.buffIcon
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 139-139, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-149, warpins: 2 ---
	slot7.url = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.envTitleUBaseText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.buffName
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 150-150, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-162, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.envDetailUScrollRect
	slot9 = slot9.content
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.descShort
	--- END OF BLOCK #33 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 163-163, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-175, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = LuaUIUtils
	slot7 = slot7.setSkillTipButton2
	slot9 = slot0.view
	slot9 = slot9.detail2UButton
	slot10 = {}
	slot11 = {}
	slot10.tags = slot11
	slot11 = slot6.buffName
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 176-176, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 177-180, warpins: 2 ---
	slot10.skillName = slot11
	slot11 = slot6.desc
	--- END OF BLOCK #37 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 181-181, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 182-185, warpins: 2 ---
	slot10.skillDesc = slot11
	slot11 = slot6.buffIcon
	--- END OF BLOCK #39 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 186-186, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 187-191, warpins: 2 ---
	slot10.skillIcon = slot11

	slot7(slot9, slot10)

	slot7 = slot1.elementRecmmend
	--- END OF BLOCK #41 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-192, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 193-217, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderPetElement
	slot10 = slot0.view
	slot10 = slot10.recommentEleUList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.listTipsUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Recommend"
		slot7 = slot2.isRecommend
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = BossRushUtils
	slot8 = slot8.getLevelTagInfos
	slot10 = slot0.levelId
	slot8 = slot8(slot10)
	slot9 = slot0.view
	slot9 = slot9.listTipsUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.luckyUButton

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.renderCommonSmallTip
		slot4 = slot1
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "BOSS_RUSH_LUCKY_PET_TIP_TITLE"
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "BOSS_RUSH_LUCKY_PET_TIP"
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderTooltip = slot10

	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot4.renderBossInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.levelData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.bossId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = PuppetData
	slot4 = slot2.bossId
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot4 = ""
	slot5 = nil
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossLeft
	--- END OF BLOCK #5 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BOSS_RUSH_TITLE_LEFT"
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = slot0.uiScene
	slot5 = slot6.bossInfoLeftUComponent
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-33, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossMid
	--- END OF BLOCK #7 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BOSS_RUSH_TITLE_MID"
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = slot0.uiScene
	slot5 = slot6.bossInfoUComponent
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-46, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossRight
	--- END OF BLOCK #9 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-53, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BOSS_RUSH_TITLE_RIGHT"
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = slot0.uiScene
	slot5 = slot6.bossInfoRightUComponent

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-91, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textLevelUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "textNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "titleUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "listElementUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "textNameBackUBaseText"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot0.cycleData
	slot15 = slot15.bossLv

	slot12(slot14, slot15)

	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot3.BossShowName
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-92, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-112, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot4

	slot13(slot15, slot16)

	slot13 = {}
	slot14 = slot3.elementType
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-113, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-117, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 118-122, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot13
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-124, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 125-130, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.renderPetElement
	slot17 = slot10
	slot18 = slot13

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #20 ---



end

slot4.refreshBossBaseInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = false
	slot0.selectTankExpand = slot1
	slot1 = slot0.view
	slot1 = slot1.listPlayerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #2 5-39, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "playerNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "playerHeadUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "petIconUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "iconTakenUWidget"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = false
		slot0.draggable = slot8
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Belong"
		slot12 = slot2.uid
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.uid
		--- END OF BLOCK #2 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-41, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 42-42, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-49, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot10 = slot5
		slot8 = slot5.TryChangePage
		slot11 = "Teammate"
		slot12 = slot2.isAi
		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-51, warpins: 1 ---
		slot12 = 4
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 52-52, warpins: 1 ---
		slot12 = slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-63, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot10 = slot5
		slot8 = slot5.TryChangePage
		slot11 = "Ready"
		slot12 = pg
		slot12 = slot12.me
		slot14 = slot12
		slot12 = slot12.isInTeam
		slot12 = slot12(slot14)
		--- END OF BLOCK #8 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 64-66, warpins: 1 ---
		slot12 = slot2.isReady
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 67-68, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 69-70, warpins: 1 ---
		slot12 = 2
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 71-71, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 72-75, warpins: 3 ---
		slot8(slot10, slot11, slot12)

		slot8 = slot2.entId
		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 76-79, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getEntity
		slot10 = slot2.entId
		slot8 = slot8(slot10)
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 80-81, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 82-85, warpins: 1 ---
		slot9 = slot8.playerName
		slot10 = slot2.isAi
		--- END OF BLOCK #16 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 86-90, warpins: 1 ---
		slot10 = AvatarRobotData
		slot11 = slot8.botTemplateId
		slot10 = slot10[slot11]
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 91-93, warpins: 1 ---
		slot11 = slot10.name
		--- END OF BLOCK #18 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 94-98, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot10.name
		slot11 = slot11(slot13)
		slot9 = slot11
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 99-102, warpins: 4 ---
		slot10 = BossRushChallengeCtrl
		slot10 = slot10._platformHooks
		--- END OF BLOCK #20 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 103-105, warpins: 1 ---
		slot11 = slot10.getMaskedEntDisplayName
		--- END OF BLOCK #21 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 106-112, warpins: 1 ---
		slot11 = slot10.getMaskedEntDisplayName
		slot13 = self
		slot14 = slot8
		slot15 = slot9
		slot11 = slot11(slot13, slot14, slot15)
		--- END OF BLOCK #22 ---

		slot9 = if not slot11 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #23 113-118, warpins: 4 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot4
		slot14 = slot9

		slot11(slot13, slot14)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #24 119-127, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot11 = slot9
		slot9 = slot9.getPlayerInfo
		slot12 = slot2.uid
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #24 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #25 128-132, warpins: 1 ---
		slot10 = slot9.playerName
		slot11 = BossRushChallengeCtrl
		slot11 = slot11._platformHooks
		--- END OF BLOCK #25 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 133-135, warpins: 1 ---
		slot12 = slot11.getMaskedPlayerDisplayName
		--- END OF BLOCK #26 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 136-143, warpins: 1 ---
		slot12 = slot11.getMaskedPlayerDisplayName
		slot14 = self
		slot15 = slot2.uid
		slot16 = slot9
		slot17 = slot10
		slot12 = slot12(slot14, slot15, slot16, slot17)
		--- END OF BLOCK #27 ---

		slot10 = if not slot12 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #28 144-149, warpins: 4 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot4
		slot15 = slot10

		slot12(slot14, slot15)

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 150-158, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getPlayerInfoFromServer
		slot13 = slot2.uid
		slot14 = nil

		slot15 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.getPlayerInfo
			slot3 = data
			slot3 = slot3.uid
			slot0 = slot0(slot2, slot3)
			playerInfo = slot0
			slot0 = playerInfo
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 13-18, warpins: 1 ---
			slot0 = playerInfo
			slot0 = slot0.playerName
			slot1 = BossRushChallengeCtrl
			slot1 = slot1._platformHooks
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 19-21, warpins: 1 ---
			slot2 = slot1.getMaskedPlayerDisplayName
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-30, warpins: 1 ---
			slot2 = slot1.getMaskedPlayerDisplayName
			slot4 = self
			slot5 = data
			slot5 = slot5.uid
			slot6 = playerInfo
			slot7 = slot0
			slot2 = slot2(slot4, slot5, slot6, slot7)
			--- END OF BLOCK #3 ---

			slot0 = if not slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #4 31-35, warpins: 4 ---
			slot2 = ClientTextUtils
			slot2 = slot2.setText
			slot4 = playerNameUBaseText
			slot5 = slot0

			slot2(slot4, slot5)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 36-36, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot10(slot12, slot13, slot14, slot15)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 159-159, warpins: 2 ---
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 160-165, warpins: 2 ---
		slot11 = slot5
		slot9 = slot5.TryChangePage
		slot12 = "Empty"
		slot13 = slot2.empty
		--- END OF BLOCK #31 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 166-167, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #33 168-168, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 169-172, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = slot2.empty
		--- END OF BLOCK #34 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #35 173-176, warpins: 1 ---
		slot9 = slot2.petInfo
		slot9 = slot9.templateId
		--- END OF BLOCK #35 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 177-189, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.getPetIcon
		slot11 = PetData
		slot12 = slot2.petInfo
		slot12 = slot12.templateId
		slot11 = slot11[slot12]
		slot11 = slot11.iconName
		slot12 = LuaUIUtils
		slot12 = slot12.PET_ICON
		slot13 = slot2.petInfo
		slot13 = slot13.label
		slot9 = slot9(slot11, slot12, slot13)
		slot6.url = slot9
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 190-196, warpins: 3 ---
		slot9 = slot2.empty
		slot9 = not slot9
		slot0.enabledTooltip = slot9

		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = {}
			slot3 = ipairs
			slot5 = data
			slot5 = slot5.pList
			slot3, slot4, slot5 = slot3(slot5)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #2


			--- BLOCK #1 7-35, warpins: 1 ---
			slot8 = PetData
			slot9 = slot7.templateId
			slot8 = slot8[slot9]
			slot9 = table
			slot9 = slot9.insert
			slot11 = slot2
			slot12 = {}
			slot13 = slot8.mainElementType
			slot12.mainElementType = slot13
			slot13 = slot7.coreAbilityId
			slot12.coreAbilityId = slot13
			slot13 = LuaUIUtils
			slot13 = slot13.getPetIcon
			slot15 = slot8.iconName
			slot16 = LuaUIUtils
			slot16 = slot16.PET_ICON
			slot17 = slot7.label
			slot13 = slot13(slot15, slot16, slot17)
			slot12.icon = slot13
			slot13 = slot7.level
			slot12.level = slot13
			slot13 = slot7.cp
			slot12.cp = slot13
			slot13 = pg
			slot13 = slot13.getLocalizationText
			slot15 = slot7.name
			slot13 = slot13(slot15)
			slot12.name = slot13

			slot9(slot11, slot12)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 36-37, warpins: 2 ---
			--- END OF BLOCK #2 ---

			for slot6, slot7 in slot3, slot4, slot5
			LOOP BLOCK #1
			GO OUT TO BLOCK #3


			--- BLOCK #3 38-47, warpins: 1 ---
			slot3 = UICardRenderUtils
			slot3 = slot3.render1Plus3Pet
			slot5 = slot1
			slot6 = {}
			slot6.petList = slot2
			slot7 = data
			slot7 = slot7.isSelf
			slot6.isSelf = slot7

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaRenderTooltip = slot9

		return
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 197-197, warpins: 2 ---
		return
		--- END OF BLOCK #38 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPlayerUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isShow

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot2 = slot1.uid
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-25, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.petManagement
		slot4 = slot2
		slot2 = slot2.open
		slot5 = {
			isBossRush = true
		}
		slot6 = self
		slot6 = slot6.levelId
		slot5.levelId = slot6
		slot6, slot7, slot8, slot9 = nil
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 26-28, warpins: 1 ---
		slot2 = slot0.enabledTooltip
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-31, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.OpenTooltip

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.bindCommonTipInfo
	slot3 = slot0.view
	slot3 = slot3.btnTankUButton
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_TANK_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.selectTankUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "playerNameUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "petIconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "playerName2UBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Belong"
		slot11 = slot2.uid
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.uid
		--- END OF BLOCK #0 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-27, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-28, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-38, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "isTank"
		slot11 = pg
		slot11 = slot11.space
		slot11 = slot11.selectedTankEntId
		slot12 = slot2.entId
		--- END OF BLOCK #3 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 39-40, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 41-41, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-57, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Teammate"
		slot11 = slot2.index
		slot11 = slot11 - 1

		slot7(slot9, slot10, slot11)

		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot2.uid
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 58-67, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = slot7.playerName

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot7.playerName

		slot8(slot10, slot11)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-81, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8.getPetIcon
		slot10 = PetData
		slot11 = slot2.petInfo
		slot11 = slot11.templateId
		slot10 = slot10[slot11]
		slot10 = slot10.iconName
		slot11 = LuaUIUtils
		slot11 = slot11.PET_ICON
		slot12 = slot2.petInfo
		slot12 = slot12.label
		slot8 = slot8(slot10, slot11, slot12)
		slot5.url = slot8

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectTankUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.uid

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


		--- BLOCK #2 5-23, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.selectTankUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot3 = false
		slot2.selectTankExpand = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelTankUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = self
		slot6 = slot6.selectTankExpand
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-25, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-26, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-43, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelTankUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Teammate"
		slot6 = slot1.index
		slot6 = slot6 - 1

		slot2(slot4, slot5, slot6)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.selectTankEntId
		slot5 = slot1.entId

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshTeamInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initTeamInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChallengeTeamInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHistoryChallengeRecord

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.refreshTeamInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.bossId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.isOpen
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curBossRushCycBestScoreTeamInfo
	slot4 = slot1.bossId
	slot2 = slot3[slot4]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 27-29, warpins: 1 ---
	slot9 = slot8.pets
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot9 = slot8.pets
	slot9 = slot9[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-40, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		isReady = true
	}
	slot14 = slot8.uid
	slot13.uid = slot14
	slot13.petInfo = slot9
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	slot13.empty = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-47, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 48-55, warpins: 1 ---
	slot0.memTeamInfo = slot3
	slot4 = slot0.view
	slot4 = slot4.listPlayerUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot4.refreshHistoryChallengeRecord = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-24, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.confirmUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_START_CHALLENGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 25-33, warpins: 1 ---
	slot1 = BossRushUtils
	slot1 = slot1.isPlayerReady
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	slot4 = slot0.levelId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEAM_CANCEL_READY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEAM_READY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-56, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.confirmUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-58, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-59, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-65, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.playerBotUidList
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-66, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-73, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 74-77, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 80-80, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-96, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.readyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = {}
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #17 97-105, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot6.sortList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #18 106-114, warpins: 1 ---
	slot12 = slot6.membersInfo
	slot12 = slot12[slot11]
	slot12 = slot12.entityId
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.teamerInfos
	slot13 = slot13[slot12]
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-119, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.teamerInfos
	slot13 = slot13[slot12]
	slot13 = slot13.levelBatPetList
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-121, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 122-123, warpins: 1 ---
	slot14 = slot0.levelId
	slot13 = slot13[slot14]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-125, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-126, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-133, warpins: 2 ---
	slot15 = BossRushUtils
	slot15 = slot15.isPlayerReady
	slot17 = slot12
	slot18 = slot0.levelId
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 134-139, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.isUidTeamLeader
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 140-148, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = {}
	slot19.uid = slot11
	slot19.petInfo = slot14
	slot19.isReady = slot15
	--- END OF BLOCK #26 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 149-150, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 151-151, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 152-158, warpins: 2 ---
	slot19.empty = slot20
	slot19.pList = slot13
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.uid
	--- END OF BLOCK #29 ---

	if slot11 ~= slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 159-160, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 161-161, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 162-166, warpins: 2 ---
	slot19.isSelf = slot20
	slot19.entId = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 167-172, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.isPetTank
	slot18 = slot14.templateId
	slot16 = slot16(slot18)
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 173-181, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot4
	slot19 = {}
	slot19.uid = slot11
	slot19.petInfo = slot14
	slot19.index = slot10
	slot19.entId = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 182-183, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 184-184, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 185-186, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #38


	--- BLOCK #38 187-187, warpins: 1 ---
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #39 188-196, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.teamerInfos
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 197-204, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.teamerInfos
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	slot6 = slot6[slot7]
	slot6 = slot6.levelBatPetList
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 205-206, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 207-208, warpins: 1 ---
	slot7 = slot0.levelId
	slot6 = slot6[slot7]
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 209-210, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 211-211, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 212-222, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = {
		isSelf = true,
		isReady = true
	}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot11.uid = slot12
	slot11.petInfo = slot7
	--- END OF BLOCK #45 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 223-224, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 225-225, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 226-235, warpins: 2 ---
	slot11.empty = slot12
	slot11.pList = slot6
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.id
	slot11.entId = slot12

	slot8(slot10, slot11)

	slot5 = slot5 + 1
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 236-241, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.isPetTank
	slot10 = slot7.templateId
	slot8 = slot8(slot10)
	--- END OF BLOCK #49 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 242-251, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = {
		index = 1
	}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot11.uid = slot12
	slot11.petInfo = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 252-255, warpins: 4 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #52 256-261, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.teamerInfos
	slot11 = slot11[slot10]
	--- END OF BLOCK #52 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 262-266, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.teamerInfos
	slot11 = slot11[slot10]
	slot11 = slot11.levelBatPetList
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 267-268, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 269-270, warpins: 1 ---
	slot12 = slot0.levelId
	slot12 = slot11[slot12]
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 271-272, warpins: 2 ---
	--- END OF BLOCK #56 ---

	if slot12 == nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 273-274, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 275-275, warpins: 1 ---
	slot12 = slot11[0]
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 276-277, warpins: 3 ---
	--- END OF BLOCK #59 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 278-278, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 279-286, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot3
	slot17 = {
		isSelf = false,
		isReady = true,
		isAi = true
	}
	slot17.uid = slot10
	slot17.petInfo = slot13
	--- END OF BLOCK #61 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 287-288, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 289-289, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 290-294, warpins: 2 ---
	slot17.empty = slot18
	slot17.pList = slot12
	slot17.entId = slot10

	slot14(slot16, slot17)

	slot5 = slot5 + 1
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 295-296, warpins: 2 ---
	--- END OF BLOCK #65 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #52
	GO OUT TO BLOCK #66


	--- BLOCK #66 297-306, warpins: 1 ---
	slot6 = #slot3
	slot7 = slot0.view
	slot7 = slot7.btnConfirmUButton
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isTeamLeader
	slot8 = slot8(slot10)
	--- END OF BLOCK #66 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 307-308, warpins: 1 ---
	--- END OF BLOCK #67 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 309-310, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 311-311, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 312-322, warpins: 2 ---
	slot7.interactable = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.readyUBaseText
	slot10 = slot5
	slot11 = "/"
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #70 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 323-324, warpins: 1 ---
	--- END OF BLOCK #71 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 325-329, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.fxRefreshAnimation
	slot9 = slot7
	slot7 = slot7.Play

	slot7(slot9)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 330-335, warpins: 3 ---
	slot0.prepareCount = slot5
	slot7 = #slot3
	slot7 = slot7 + 1
	slot8 = 4
	slot9 = 1
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 336-341, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		tIndex = 1
	}

	slot11(slot13, slot14)

	--- END OF BLOCK #74 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #74
	GO OUT TO BLOCK #75

	--- BLOCK #75 342-361, warpins: 1 ---
	slot0.memTeamInfo = slot3
	slot7 = slot0.view
	slot7 = slot7.listPlayerUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.panelTankUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #75 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 362-371, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshOpenLevelMatch

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamLeader
	slot7 = slot7(slot9)
	--- END OF BLOCK #76 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #77 372-374, warpins: 1 ---
	slot7 = slot0.isMatchOpenLevel
	--- END OF BLOCK #77 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 375-382, warpins: 1 ---
	slot7 = BossRushUtils
	slot7 = slot7.getCurBossRushPlace
	slot7 = slot7()
	slot8 = Const
	slot8 = slot8.BossRushTeleportTarget
	slot8 = slot8.Prepare
	--- END OF BLOCK #78 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 383-393, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BOSS_RUSH_OPEN_LEVEL_WAIT_LEADER"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 394-394, warpins: 5 ---
	return
	--- END OF BLOCK #80 ---



end

slot4.refreshChallengeTeamInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.openLevelId
	slot2 = slot0.levelId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.tempOpenLevelId
	slot2 = slot0.levelId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot0.isMatchOpenLevel = slot1
	slot1 = nil
	slot0.tempOpenLevelId = slot1
	slot1 = slot0.view
	slot1 = slot1.textWarningTipsUBaseText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isMatchOpenLevel
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot2 = slot0.isMatchOpenLevel
	slot1.interactable = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot1 = slot0.isMatchOpenLevel
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textWarningTipsUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_OPEN_LEVEL_NOT_MATCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshOpenLevelMatch = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = -1
	slot3 = -1
	slot4 = ipairs
	slot6 = slot0.selectTankData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot9 = slot8.entId
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.selectedTankEntId
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot7 - 1
	slot9 = slot8.index
	slot3 = slot9 - 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-35, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.panelTankUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Teammate"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.selectTankUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.selectedTankEntId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.selectedTankEntId
	--- END OF BLOCK #7 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot4 = slot0.hasReset
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-67, warpins: 1 ---
	slot4 = true
	slot0.hasReset = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.selectTankEntId
	slot7 = ""

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_TANK_SELECT_PET_CHANGE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-74, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.panelTankUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Teammate"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-76, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 77-96, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.selectTankUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.listPlayerUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = false
	slot0.hasReset = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.selectedTankEntId
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-107, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_BECOME_TANK_TIP"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-108, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.refreshTankSelected = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.buffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.buffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot6 = {
			tab = 0,
			buffIndex = 1,
			isShow = true
		}

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.helpUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.helpUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isInTeam
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isTeamLeader
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-23, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot6 = {
			tab = 1
		}

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.specialBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.specialBuffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot6 = {
			tab = 0,
			isShow = true
		}

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.normalBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.normalBuffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot6 = {
			tab = 0,
			buffIndex = 1,
			isShow = true
		}

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.cycleBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = BossRushUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.cycleBuffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isInTeam
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isTeamLeader
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 14-15, warpins: 0 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-25, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.space
		slot5 = slot3
		slot3 = slot3.isBossRushEnv
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-40, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_BOSS_RUSH_BUFF_SELECT
		slot7 = {
			tab = 0
		}
		slot8 = not slot2
		slot7.isShow = slot8

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.buffIsNew
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-52, warpins: 1 ---
		slot3 = self
		slot4 = false
		slot3.buffIsNew = slot4
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.cycleBuffUList
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = BossRushUtils
		slot6 = slot6.getSelectBatBuffs
		MULTRES = slot6()

		slot3(slot5, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.seasonBuffBtnSearchUButton

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
		slot3 = slot3.BOSS_RUSH_HELP_SEASON_BUFF

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.seasonBuffBtnSearch2UButton

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
		slot3 = slot3.BOSS_RUSH_HELP_SEASON_BUFF

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.cycleBuffBtnSearchUButton

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
		slot3 = slot3.BOSS_RUSH_HELP_CYCLE_BUFF

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshBuffInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initBuffInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-50, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotPath
	slot1 = slot1.BOSS_RUSH_MAIN_BUFF
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushCycleId
	slot1 = slot1 .. slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.BOSS_RUSH
	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.buffIsNew = slot2
	slot2 = slot0.view
	slot2 = slot2.buffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getNormalBuffList
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.teamLeaderSeasonStar
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.cycleBuffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getSelectBatBuffs
	slot7 = slot0.buffIsNew
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.helpUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getUnlockMingameBuffs
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 51-53, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 54-56, warpins: 1 ---
	slot1 = slot0.levelData
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-58, warpins: 1 ---
	slot1 = slot0.levelData
	slot1 = slot1.bossId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-80, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.buffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getHistoryRecordSeasonBuffs
	slot7 = slot0.isOpen
	slot8 = slot1
	slot9 = true
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.cycleBuffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = BossRushUtils
	slot5 = slot5.getHistoryRecordBatBuffs
	slot7 = slot0.isOpen
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 81-83, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #6 ---

	if slot1 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-100, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.normalBuffUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = BossRushUtils
	slot4 = slot4.getNormalBuffList
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.specialBuffUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = BossRushUtils
	slot4 = slot4.getSpecialBuffList
	slot6 = slot0.isOpen
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 101-101, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshBuffInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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
	slot1 = false
	slot0.showLuckyPet = slot1
	slot1 = slot0.isShow
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.target
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot1 = slot0.target
	slot2 = Const
	slot2 = slot2.BossRushTeleportTarget
	slot2 = slot2.BossLeft
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot1 = {
		applyAnim = true
	}
	slot2 = slot0.levelData
	slot2 = slot2.bossId
	slot1.templateId = slot2
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot2 = slot0.target
	slot3 = Const
	slot3 = slot3.BossRushTeleportTarget
	slot3 = slot3.BossRight
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot2 = {
		applyAnim = true
	}
	slot3 = slot0.levelData
	slot3 = slot3.bossId
	slot2.templateId = slot3
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-44, warpins: 2 ---
	slot3 = slot0.target
	slot4 = Const
	slot4 = slot4.BossRushTeleportTarget
	slot4 = slot4.BossMid
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot3 = {
		applyAnim = true
	}
	slot4 = slot0.levelData
	slot4 = slot4.bossId
	slot3.templateId = slot4
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-65, warpins: 2 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setEntities
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10, slot11 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = slot0.target
	slot5 = Const
	slot5 = slot5.BossRushTeleportTarget
	slot5 = slot5.BossMid
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-76, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setLuckyPetModel
	slot7 = slot0.cycleData
	slot7 = slot7.recommendPet
	slot8 = slot0.view
	slot8 = slot8.luckyUButton
	slot8 = slot8.transform

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.showLuckyPet = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 4 ---
	slot1 = slot0.showTarget
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-88, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.switchCameraPos
	slot4 = slot0.showTarget

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshDof
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-99, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshBossBaseInfo
	slot4 = slot0.showTarget

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.luckyPetUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.showLuckyPet

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #17 ---



end

slot4.renderBossModel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossLeft
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-17, warpins: 1 ---
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossMid
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-25, warpins: 1 ---
	slot5 = slot0.showTarget
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.BossRight
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-57, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.setDofEnable
	slot8 = CameraConst
	slot8 = slot8.DofStateKeys
	slot8 = slot8.BossRushChallengeL
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.setDofEnable
	slot8 = CameraConst
	slot8 = slot8.DofStateKeys
	slot8 = slot8.BossRushChallengeM
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.setDofEnable
	slot8 = CameraConst
	slot8 = slot8.DofStateKeys
	slot8 = slot8.BossRushChallengeR
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshDof = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.levelIds

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


	--- BLOCK #3 8-12, warpins: 2 ---
	slot1 = slot0.levelId
	slot2 = slot0.levelIds
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BossRushTeleportTarget
	slot1 = slot1.BossLeft

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-22, warpins: 1 ---
	slot1 = slot0.levelId
	slot2 = slot0.levelIds
	slot2 = slot2[2]
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BossRushTeleportTarget
	slot1 = slot1.BossMid

	return slot1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-32, warpins: 1 ---
	slot1 = slot0.levelId
	slot2 = slot0.levelIds
	slot2 = slot2[3]
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BossRushTeleportTarget
	slot1 = slot1.BossRight

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.getShowTarget = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isShow
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setAllModelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setEnvComponentEnable
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshDof
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.onVisibleChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossRushChallengeL
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossRushChallengeM
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.BossRushChallengeR
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.clearTeamMiniChatWidget

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_BATTLE_RESULT
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
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_BATTLE_RESULT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_BATTLE_DETAIL_RESULT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_BATTLE_DETAIL_RESULT

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.closeBattleResultPanel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closeBattleResultPanel

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot23

return slot4
--- END OF BLOCK #0 ---



