--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.RogueUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AnimationUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RogueConst"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "RogEventVentureCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.isInRogueSpace
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closeDirect

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-34, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStop

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryStop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStart

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBtnInteract
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ReqRogueStartRoll"
		slot4 = self
		slot4 = slot4.diceMachineType

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = RogueUtils
			slot2 = slot2.log
			slot4 = "RPC_CS_ReqRogueStartRoll callback, rollPoint: %s"
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 8-37, warpins: 1 ---
			slot2 = string
			slot2 = slot2.format
			slot4 = "End%d"
			slot5 = slot1
			slot2 = slot2(slot4, slot5)
			slot3 = AnimationUtils
			slot3 = slot3.getPlayableClipLength
			slot5 = self
			slot5 = slot5.npcEnt
			slot6 = PlayableConst
			slot6 = slot6.Start
			slot3 = slot3(slot5, slot6)
			slot4 = AnimationUtils
			slot4 = slot4.getPlayableClipLength
			slot6 = self
			slot6 = slot6.npcEnt
			slot7 = PlayableConst
			slot7 = slot7.Loop
			slot4 = slot4(slot6, slot7)
			slot5 = AnimationUtils
			slot5 = slot5.getPlayableClipLength
			slot7 = self
			slot7 = slot7.npcEnt
			slot8 = PlayableConst
			slot8 = slot8[slot2]
			slot5 = slot5(slot7, slot8)
			slot6 = self
			slot6 = slot6.npcEnt
			--- END OF BLOCK #1 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 38-42, warpins: 1 ---
			slot6 = self
			slot6 = slot6.npcEnt
			slot6 = slot6.playRawAnimation
			--- END OF BLOCK #2 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 43-59, warpins: 1 ---
			slot6 = self
			slot6 = slot6.npcEnt
			slot8 = slot6
			slot6 = slot6.playRawAnimation
			slot9 = "Start"
			slot10 = 0.05

			slot6(slot8, slot9, slot10)

			slot6 = TimerManager
			slot6 = slot6.addTimer
			slot8 = slot3

			slot9 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot0 = slot0.npcEnt
				slot2 = slot0
				slot0 = slot0.playRawAnimation
				slot3 = "Loop"
				slot4 = 0.05

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot6(slot8, slot9)

			slot6 = TimerManager
			slot6 = slot6.addTimer
			slot8 = slot3 + slot4

			slot9 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot0 = slot0.npcEnt
				slot2 = slot0
				slot0 = slot0.playRawAnimation
				slot3 = endAniName
				slot4 = 0.05

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot6(slot8, slot9)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 60-75, warpins: 3 ---
			slot6 = pg
			slot6 = slot6.game
			slot6 = slot6.audio
			slot8 = slot6
			slot6 = slot6.playEvent
			slot9 = "SFX_UI_Rouge_RollDice"

			slot6(slot8, slot9)

			slot6 = self
			slot7 = TimerManager
			slot7 = slot7.addTimer
			slot9 = slot3 + slot4
			slot9 = slot9 + slot5

			slot10 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.onGetStep
				slot3 = rollPoint

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot7 = slot7(slot9, slot10)
			slot6.stepStartTimer = slot7

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 76-77, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = false
	slot0.moneyEnoughFlag = slot2
	slot2 = false
	slot0.btnInteractFlag = slot2
	slot4 = slot0
	slot2 = slot0.refreshBtnShow

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.processOpenParam
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.hasInit = slot1
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.closeDirect = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasInit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClickClose

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeDirect

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.close = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.RogueDiceMachineType
	slot2 = slot2.Buff
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.RogueDiceMachineType
	slot2 = slot2.Npc
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot0.diceMachineType = slot2
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.dialogueContext
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot4.globalId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.npcEnt = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryGetDiceSchemeId
	slot5 = slot0.diceMachineType
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ReqRogueOpenDice"
	slot7 = slot0.diceMachineType

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onGetReqRogueOpenDice

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = RogueUtils
		slot1 = slot1.logError
		slot3 = "RPC_CS_ReqRogueOpenDice  invalid"

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.closeDirect

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onGetReqRogueOpenDice

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.processOpenParam = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initVentureData
	slot4 = slot0.diceMachineType
	slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8 = slot1(slot3, slot4)
	slot9 = RogueUtils
	slot9 = slot9.log
	slot11 = "RPC_CS_ReqRogueOpenDice callback, diceSchemeId: %s, diceRandomCount: %s, totalRollPoint: %s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot9 = RogueUtils
	slot9 = slot9.logError
	slot11 = "onGetReqRogueOpenDice  投资数据初始化失败"

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.closeDirect

	slot9(slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-73, warpins: 1 ---
	slot0.diceSchemeId = slot1
	slot0.diceRandomCount = slot2
	slot0.totalRollPoint = slot3
	slot0.currentRewardIndex = slot4
	slot0.currentPointIndex = slot5
	slot0.pointState = slot6
	slot0.rewardState = slot7
	slot0.rewardCount = slot8
	slot9 = 0
	slot0.remainPointNum = slot9
	slot9 = true
	slot0.isForward = slot9
	slot11 = slot0
	slot9 = slot0.setBtnInteract
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshStructShow

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshPointShow

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshMoneyShow

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshSurpriseShow

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.checkSendReward

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.foucsCurrent

	slot9(slot11)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot0.view
	slot11 = slot11.txtNumber
	slot12 = false

	slot9(slot11, slot12)

	slot9 = UIUtils
	slot9 = slot9.PlayAnimation
	slot11 = slot0.view
	slot11 = slot11.rootAnim
	slot12 = "VX_Ani_Pb_Tower_Venture_Capita_In"

	slot13 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.txtNumber
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPointShow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	slot9 = true
	slot0.hasInit = slot9

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onGetReqRogueOpenDice = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.stepStartTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.stepStartTimer

	slot1(slot3)

	slot1 = nil
	slot0.stepStartTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.stepUpdateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.stepUpdateTimer

	slot1(slot3)

	slot1 = nil
	slot0.stepUpdateTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = slot0.npcEnt
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimation
	slot3 = slot0.npcEnt
	slot4 = PlayableConst
	slot4 = slot4.Idle

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnInteractFlag

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isDiceFinish
	slot4 = slot0.diceMachineType
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closeDirect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryStop

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onClickClose = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ROGUE_DIEC_CONFIRM_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DIEC_CONFIRM"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ReqRogueEndRoll"
		slot4 = self
		slot4 = slot4.diceMachineType

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-11, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshBtnShow

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.checkSendReward
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.tryStop = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listReward

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listItem"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewards
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.luaRenderItem = slot5
		slot5 = LuaUIUtils
		slot5 = slot5.getRewardItemByDropId
		slot7 = slot2.dropId
		slot5 = slot5(slot7)
		slot6 = 1
		slot7 = #slot5
		slot8 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 19-25, warpins: 2 ---
		slot10 = RogueUtils
		slot10 = slot10.useRogueQuality
		slot12 = slot5[slot9]
		slot12 = slot12.id
		slot10 = slot10(slot12)
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-28, warpins: 1 ---
		slot10 = slot5[slot9]
		slot11 = 2
		slot10.type = slot11
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 30-34, warpins: 1 ---
		slot6 = #slot5
		slot6 = slot6 + 1
		slot7 = 4
		slot8 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-37, warpins: 2 ---
		slot10 = {
			tIndex = 1
		}
		slot5[slot9] = slot10
		--- END OF BLOCK #5 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #5
		GO OUT TO BLOCK #6

		--- BLOCK #6 38-47, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.SetList
		slot9 = slot5

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Line"
		slot10 = slot2.isTop
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 48-49, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 50-52, warpins: 1 ---
		slot10 = slot2.isDown
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 53-54, warpins: 1 ---
		slot10 = 2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 55-55, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 56-57, warpins: 3 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listReward
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRewardRenderData
	slot7 = slot0.diceSchemeId
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listReward
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = slot0.rewardCount
	slot4 = slot4 - 1
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-42, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "zeroPointTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.txtNumber
	slot5 = slot5.transform
	slot5 = slot5.position
	slot6 = slot4.position
	slot6 = slot6.y
	slot5.y = slot6
	slot6 = slot0.view
	slot6 = slot6.txtNumber
	slot6 = slot6.transform
	slot6.position = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshStructShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNumber
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.remainPointNum
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.rewardCount
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot6 = slot0.rewardCount
	slot6 = slot6 - slot5
	slot7 = slot0.view
	slot7 = slot7.listReward
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 28-38, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "listPoint"
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.currentRewardIndex
	--- END OF BLOCK #5 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-41, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-48, warpins: 2 ---
	slot12 = slot0.rewardState
	slot12 = slot12[slot5]
	slot15 = slot8
	slot13 = slot8.TryChangePage
	slot16 = "Status"
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot17 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-67, warpins: 3 ---
	slot13(slot15, slot16, slot17)

	slot13 = slot0.pointState
	slot13 = slot13[slot5]

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = pointStateLine
		slot3 = #slot3
		slot3 = slot3 - slot1
		slot4 = rewardIsCurrent
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot4 = self
		slot4 = slot4.currentPointIndex
		--- END OF BLOCK #1 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-18, warpins: 3 ---
		slot5 = pointStateLine
		slot5 = slot5[slot3]
		slot5 = slot5.state
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot6 = isStop
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-27, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #7 28-33, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 3

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 34-35, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-41, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 42-46, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-48, warpins: 4 ---
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #12 49-67, warpins: 1 ---
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.txtNumber
		slot6 = slot6.transform
		slot6 = slot6.position
		slot7 = slot0.transform
		slot7 = slot7.position
		slot7 = slot7.y
		slot6.y = slot7
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.txtNumber
		slot7 = slot7.transform
		slot7.position = slot6
		slot7 = index
		slot8 = self
		slot8 = slot8.rewardCount
		--- END OF BLOCK #12 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 68-71, warpins: 1 ---
		slot7 = pointStateLine
		slot7 = #slot7
		--- END OF BLOCK #13 ---

		if slot3 ~= slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 72-73, warpins: 2 ---
		slot7 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 74-74, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 75-89, warpins: 2 ---
		slot8 = LuaUIUtils
		slot8 = slot8.setUIViewVisible
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.txtNumber
		slot11 = not slot7

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.txtNumber
		slot11 = self
		slot11 = slot11.totalRollPoint

		slot8(slot10, slot11)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 90-90, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot10.luaRenderItem = slot14
	slot16 = slot10
	slot14 = slot10.SetList
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #16

	--- BLOCK #16 70-71, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.refreshPointShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = ItemConst
	slot3 = slot3.ITEM_SPECIAL_ROGUE_COIN
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCost
	slot5 = slot0.diceSchemeId
	slot6 = slot0.diceRandomCount
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = RogueUtils
	slot3 = slot3.setMoneyText
	slot5 = slot0.view
	slot5 = slot5.txtMoney
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setMoneyEnough
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshMoneyShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isDiceFinish
	slot4 = slot0.diceMachineType
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.btnStop
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot0.btnInteractFlag
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 3 ---
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStart
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0.btnInteractFlag
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = slot0.moneyEnoughFlag
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-41, warpins: 4 ---
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStop
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnClose
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot13.refreshBtnShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkSurprise
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSurprise

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshSurpriseShow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.moneyEnoughFlag = slot1
	slot4 = slot0
	slot2 = slot0.refreshBtnShow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.setMoneyEnough = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.btnInteractFlag = slot1
	slot4 = slot0
	slot2 = slot0.refreshBtnShow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.setBtnInteract = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.diceRandomCount
	slot2 = slot2 + 1
	slot0.diceRandomCount = slot2
	slot2 = true
	slot0.isForward = slot2
	slot0.remainPointNum = slot1
	slot2 = RogueConst
	slot2 = slot2.VentureNormalStepTime
	slot0.normalStepCounter = slot2
	slot2 = RogueConst
	slot2 = slot2.VentureLastStepTime
	slot0.lastStepCounter = slot2
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = false
		slot1 = self
		slot1 = slot1.remainPointNum
		slot2 = 1
		--- END OF BLOCK #0 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.normalStepCounter
		slot2 = slot2 - 1
		slot1.normalStepCounter = slot2
		slot1 = self
		slot1 = slot1.normalStepCounter
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 17-22, warpins: 1 ---
		slot1 = self
		slot2 = RogueConst
		slot2 = slot2.VentureNormalStepTime
		slot1.normalStepCounter = slot2
		slot0 = true
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 23-32, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.lastStepCounter
		slot2 = slot2 - 1
		slot1.lastStepCounter = slot2
		slot1 = self
		slot1 = slot1.lastStepCounter
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-37, warpins: 1 ---
		slot1 = self
		slot2 = RogueConst
		slot2 = slot2.VentureLastStepTime
		slot1.lastStepCounter = slot2
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-39, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 40-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stepOne

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPointShow

		slot1(slot3)

		slot1 = self
		slot1 = slot1.remainPointNum
		slot2 = 0
		--- END OF BLOCK #6 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-70, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.stepUpdateTimer

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.stepEnd

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMoneyShow

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBtnInteract
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 71-71, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.stepUpdateTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onGetStep = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentRewardIndex
	slot2 = slot0.rewardCount
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	slot0.isForward = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.currentRewardIndex
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.currentPointIndex
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.isForward
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = true
	slot0.isForward = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 4 ---
	slot1 = slot0.isForward
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stepOneForward

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stepOneBackward

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Rouge_MovePoint"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot13.stepOne = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentRewardIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.pointState
	slot2 = slot0.currentRewardIndex
	slot1 = slot1[slot2]
	slot1 = #slot1
	slot2 = slot0.currentPointIndex
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


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = slot0.currentRewardIndex
	slot2 = slot2 + 1
	slot0.currentRewardIndex = slot2
	slot2 = 1
	slot0.currentPointIndex = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot0.currentPointIndex
	slot2 = slot2 + 1
	slot0.currentPointIndex = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot2 = slot0.totalRollPoint
	slot2 = slot2 + 1
	slot0.totalRollPoint = slot2
	slot2 = slot0.remainPointNum
	slot2 = slot2 - 1
	slot0.remainPointNum = slot2

	return
	--- END OF BLOCK #7 ---



end

slot13.stepOneForward = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentPointIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-17, warpins: 1 ---
	slot2 = slot0.currentRewardIndex
	slot2 = slot2 - 1
	slot0.currentRewardIndex = slot2
	slot2 = slot0.pointState
	slot3 = slot0.currentRewardIndex
	slot2 = slot2[slot3]
	slot2 = #slot2
	slot0.currentPointIndex = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.currentPointIndex
	slot2 = slot2 - 1
	slot0.currentPointIndex = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = slot0.totalRollPoint
	slot2 = slot2 - 1
	slot0.totalRollPoint = slot2
	slot2 = slot0.remainPointNum
	slot2 = slot2 - 1
	slot0.remainPointNum = slot2

	return
	--- END OF BLOCK #6 ---



end

slot13.stepOneBackward = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.rewardState
	slot2 = slot0.currentRewardIndex
	slot1 = slot1[slot2]
	slot1 = not slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot2 = slot0.rewardState
	slot3 = slot0.currentRewardIndex
	slot4 = true
	slot2[slot3] = slot4
	slot2 = slot0.rewardCount
	slot3 = slot0.currentRewardIndex
	slot2 = slot2 - slot3
	slot3 = slot0.view
	slot3 = slot3.listReward
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "widgetItemAnim"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.currentRewardIndex
	slot8 = slot0.rewardCount
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-47, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.playEvent
	slot10 = "SFX_UI_Rouge_ArriveEnd"

	slot7(slot9, slot10)

	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot6
	slot10 = "VX_Ani_Node_RewardNormal_Refresh02"

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSurprise
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSurprise

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkSendReward
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkSendReward
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-52, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot6
	slot10 = "VX_Ani_Node_RewardNormal_Refresh"

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-59, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	slot8 = "SFX_UI_Rouge_LightUpRewards"

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-68, warpins: 2 ---
	slot2 = slot0.pointState
	slot3 = slot0.currentRewardIndex
	slot2 = slot2[slot3]
	slot3 = slot0.currentPointIndex
	slot2 = slot2[slot3]
	slot2 = slot2.state
	slot2 = not slot2
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-75, warpins: 1 ---
	slot3 = slot0.pointState
	slot4 = slot0.currentRewardIndex
	slot3 = slot3[slot4]
	slot4 = slot0.currentPointIndex
	slot3 = slot3[slot4]
	slot4 = true
	slot3.state = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-84, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Rouge_FallPoint"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot13.stepEnd = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isDiceFinish
	slot5 = slot0.diceMachineType
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isRewardFinish
	slot6 = slot0.diceMachineType
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = not slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ReqRogueDiceSendReward"
	slot9 = slot0.diceMachineType

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeDirect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.checkSendReward = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot2 = 1
	slot3 = slot0.rewardCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.rewardState
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.checkSurprise = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Status"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.animSurprise
	slot5 = "VX_Ani_Pb_Tower_Venture_Capita_Reward"

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.playSurprise = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentRewardIndex
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.currentRewardIndex
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listReward
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0.rewardCount
	slot5 = slot5 - slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listItem"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.TryGetChildAt
	slot9 = 0
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.navMgr
	slot10 = slot8
	slot8 = slot8.FocusItem
	slot11 = slot7
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.Navigation
	slot12 = slot12.FocusEntryMode
	slot12 = slot12.Restore

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.foucsCurrent = slot14

return slot13
--- END OF BLOCK #0 ---



