--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.roguelike_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.level_condition_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Utils.BossRushUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.catch_rogue_level_reverse_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.DungeonConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.CallbackHandler"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.FishingCaptureConst"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "TempleUIComponent"
slot20 = slot0
slot17 = slot17(slot19, slot20)

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnQuitUButton
	slot0.btnQuitUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnQuitHotKeyContent
	slot0.btnQuitHotKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = false
	slot0.isHomeland = slot1
	slot1 = slot0.btnQuitUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQuitBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funMenuExit
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.checkShowEscKeyCode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = "Hud/ExitDungeon"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot2 = "Hud/QuitDungeonGamepad"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-41, warpins: 2 ---
	slot3 = slot0.btnQuitHotKey
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnQuitHotKey
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "progressPressContainerUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.progressPressContainerUContainer = slot4
	slot4 = slot0.progressPressContainerUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.progressPressContainerUContainer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-46, warpins: 1 ---
	slot4 = slot0.progressPressContainerUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot1 = slot1.content
		slot0.keyProgressPress = slot1
		slot0 = self
		slot0 = slot0.keyProgressPress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.funMenuExit
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkShowEscKeyCode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-37, warpins: 2 ---
		slot0 = self
		slot0 = slot0.keyProgressPress
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-53, warpins: 2 ---
		slot0 = KeyBindingPro
		slot0 = slot0.GetOrAddKeyBindingByName
		slot2 = self
		slot2 = slot2.btnQuitUButton
		slot2 = slot2.gameObject
		slot3 = "quitDungeon"
		slot0 = slot0(slot2, slot3)
		slot1 = true
		slot0.isVirtual = slot1
		slot1 = setKey
		slot0.actionPath = slot1
		slot1 = -100
		slot0.priority = slot1

		slot1 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.isUsingGamepad
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 9-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.funMenuExit
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.checkShowEscKeyCode
			slot1 = slot1(slot3)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-38, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.longClickLuafunction
			slot4 = slot0
			slot5 = setKey
			slot6 = 1
			slot7 = 0.3
			slot8 = CallbackHandler
			slot10 = self
			slot11 = "onQuitBtnClick"
			slot8 = slot8(slot10, slot11)
			slot9 = self
			slot9 = slot9.keyProgressPress

			slot10 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot0 = slot0.keyProgressPress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

			slot1 = false

			return slot1

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #3 39-41, warpins: 2 ---
			slot1 = slot0.phase
			--- END OF BLOCK #3 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 42-45, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onQuitBtnClick

			slot1(slot3)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 46-46, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaTrigger = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT
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
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT

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
	slot4 = slot4.UI_ID_TOWER_DEFEAT
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
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_DEFEAT

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.hideBattleUICountDown

	slot1()

	return
	--- END OF BLOCK #4 ---



end

slot17.clearRogueInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomeland
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "LEAVE_HOMELAND"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getExitDesc
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LEAVE_HOMELAND_DESC"
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	return slot1, slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "WARNING"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getExitDesc
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_NORMAL_SCENE"
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.getExitTitleAndDesc = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funMenuExit
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.isFastQuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getExitTitleAndDesc
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot1
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.leaveDungeonScene

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9, slot10, slot11 = nil
	slot12 = {
		pauseGame = true
	}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 34-48, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = Const
	slot4 = slot4.BossRushBattlePlace
	slot5 = BossRushUtils
	slot5 = slot5.getCurBossRushPlace
	MULTRES = slot5()
	slot2 = slot2(slot4, MULTRES)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamLeader
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 56-57, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-80, warpins: 1 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.CONTINUE
	slot3.btn1Type = slot4
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.END_AND_EXIT
	slot3.btn2Type = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_CONTINUE"
	slot4 = slot4(slot6)
	slot3.btn1Text = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_END_BATTLE"
	slot4 = slot4(slot6)
	slot3.btn2Text = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.endBossRushLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.backFunc2 = slot4
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 81-92, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOSS_RUSH_SETTLEMENT
	slot7 = {
		pageType = 0
	}

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 93-100, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isCatchRogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-134, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.TEMPORARY_EXIT
	slot2.btn2Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn3Type = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_CONTINUE"
	slot3 = slot3(slot5)
	slot2.btn1Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_LEAVE"
	slot3 = slot3(slot5)
	slot2.btn2Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_END"
	slot3 = slot3(slot5)
	slot2.btn3Text = slot3

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.saveCatchRogueGame

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc2 = slot3

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.settleCatchRogueGame
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc3 = slot3
	slot1 = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 135-142, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 143-149, warpins: 1 ---
	slot2 = RoguelikeData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayer
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 150-152, warpins: 1 ---
	slot3 = slot2.canRestart
	--- END OF BLOCK #12 ---

	if slot3 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 153-160, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayerState
	slot4 = DungeonConst
	slot4 = slot4.STATUS
	slot4 = slot4.PLAYING
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 161-162, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 163-163, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-198, warpins: 3 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_CONTINUE"
	slot5 = slot5(slot7)
	slot4.btn1Text = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_LEAVE"
	slot5 = slot5(slot7)
	slot4.btn2Text = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_END"
	slot5 = slot5(slot7)
	slot4.btn3Text = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.CONTINUE
	slot4.btn1Type = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.TEMPORARY_EXIT
	slot4.btn2Type = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.END_AND_EXIT
	slot4.btn3Type = slot5

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

		slot2 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.backFunc2 = slot5

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SETTLEMENT
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.confirmCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.backFunc3 = slot5
	slot1 = slot4
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 199-210, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_QUEST_AGAIN"
	slot4 = slot4(slot6)
	slot1.btn4Text = slot4
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.READJUST
	slot1.btn4Type = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.towerUIComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.towerUIComponent
		slot2 = slot0
		slot0 = slot0.onEndBattle

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reStartRogue
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.curRogueLayer

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.backFunc4 = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 211-217, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 218-230, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "WARNING"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.funMenuExit
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getExitDesc
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "GRAB_EGG_EXIT_ECS"
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-28, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7, slot8, slot9, slot10 = nil
		slot11 = {
			pauseGame = true
		}

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 231-234, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 235-241, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 242-264, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_CONTINUE"
	slot3 = slot3(slot5)
	slot2.btn1Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_END"
	slot3 = slot3(slot5)
	slot2.btn2Text = slot3

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getFishingCaptureCurrentPhase
		slot0 = slot0(slot2)
		slot1 = FishingCaptureConst
		slot1 = slot1.Phase
		slot1 = slot1.READY
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot1 = FishingCaptureConst
		slot1 = slot1.Phase
		slot1 = slot1.SETTLE
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 2 ---
		slot1 = ClientUtils
		slot1 = slot1.exitDungeon

		slot1()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-32, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FC_QUIT_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FC_QUIT_SUB"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.requestQuit

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 265-276, warpins: 2 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getExitTitleAndDesc
		slot0, slot1 = slot0(slot2)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = ClientUtils
			slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

			slot2 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.leaveDungeonScene

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7, slot8, slot9, slot10 = nil
		slot11 = {
			pauseGame = true
		}

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 277-287, warpins: 8 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_EXIT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #24 ---



end

slot17.onQuitBtnClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	slot0.isHomeland = slot1
	slot1 = slot0.btnQuitHotKey
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	slot4 = not slot4

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onInputDeviceChanged

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshESCBtnState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	slot1 = slot1.floorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCatchRogueCurGameId
	slot2 = slot2(slot4)
	slot3 = CatchRogueLevelReverseData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = CatchRogueLevelReverseData
	slot3 = slot3[slot2]
	slot3 = #slot3
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-43, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.layerUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s%s"
	slot10 = slot1
	slot11 = slot3
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TOWER_ROGUE_FLOOR_NAME"
	MULTRES = slot12(slot14)
	MULTRES = slot7(slot9, slot10, slot11, MULTRES)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot17.refreshStateInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = Const
	slot3 = slot3.BossRushBattlePlace
	slot4 = BossRushUtils
	slot4 = slot4.getCurBossRushPlace
	MULTRES = slot4()
	slot1 = slot1(slot3, MULTRES)
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


	--- BLOCK #1 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PAUSE_PANEL
	slot6 = {
		hideSuspend = true
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_CONTINUE"
	slot7 = slot7(slot9)
	slot6.btn1Text = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_RESET_BATTLE"
	slot7 = slot7(slot9)
	slot6.btn2Text = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_END_BATTLE"
	slot7 = slot7(slot9)
	slot6.btn3Text = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.resetBossRushLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.btn2Action = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.endBossRushLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.btn3Action = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 54-62, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_SETTLEMENT
	slot6 = {
		pageType = 0
	}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.onBossRushQuitBtnClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PAUSE_PANEL
	slot5 = {}

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.saveCatchRogueGame

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btn2Action = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.settleCatchRogueGame
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.btn3Action = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCatchRogueQuitBtnClick = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.keyProgressPress

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot2 = slot0.keyProgressPress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowEscKeyCode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot2 = slot0.keyProgressPress
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-41, warpins: 2 ---
	slot2 = slot0.keyProgressPress
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.onInputDeviceChanged = slot18

return slot17
--- END OF BLOCK #0 ---



