--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TowerDefeatCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.roguelike_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.level_condition_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.catch_rogue_phase_data"
slot10 = slot10(slot12)
slot11 = slot4.LightClass
slot13 = "TowerDefeatCtrl"
slot14 = slot5
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.RogueUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ItemUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.catch_rogue_level_reverse_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.NoticeDef"
slot17 = slot17(slot19)
slot18 = {
	Element = 1,
	Level = 0
}
slot11.RecommendTipType = slot18
slot18 = {}
slot11.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnExitUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromType
		slot1 = UIConst
		slot1 = slot1.ROGUE_FROM_TYPE
		slot1 = slot1.CATCH_ROGUE
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.settleCatchRogueGame
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-46, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "TOWER_ROGUE_LEAVE_TIP"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_QuitSpace"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = false
		slot6 = nil
		slot7 = true

		slot8 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

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
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.serverMsg
				slot3 = "RPC_CS_QuitSpace"

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.confirmCb = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = {}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "TOWER_ROGUE_SETTLEMENT_ANE_LEAVE"
		slot10 = slot10(slot12)
		slot9.nextBtnDesc = slot10
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "TOWER_ROGUE_TEMP_LEAVE"
		slot10 = slot10(slot12)
		slot9.okBtnDesc = slot10

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoinUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startRogue
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.curRogueLayer

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listMissionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNoUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtYesUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.desc

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.desc

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Complete"
		slot10 = slot2.hasComplete
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-30, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-31, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-33, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTipsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "levelUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listElementUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "titleUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Recommend"
		slot11 = slot2.type

		slot7(slot9, slot10, slot11)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = slot2.label

		slot7(slot9, slot10)

		slot7 = slot2.type
		slot8 = self
		slot8 = slot8.RecommendTipType
		slot8 = slot8.Level
		--- END OF BLOCK #0 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 33-46, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.level

		slot7(slot9, slot10)

		slot7 = 0
		slot8 = 0
		slot9 = RogueUtils
		slot9 = slot9.getBattlePetIds
		slot9 = slot9()
		slot10 = ipairs
		slot12 = slot9
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 47-52, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.me
		slot15 = slot15.pets
		slot15 = slot15[slot14]
		--- END OF BLOCK #2 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 53-55, warpins: 1 ---
		slot8 = slot8 + 1
		slot16 = slot15.level
		slot7 = slot7 + slot16
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 56-57, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #2
		GO OUT TO BLOCK #5


		--- BLOCK #5 58-59, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot8 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 60-65, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "NotHave"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 66-72, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "NotHave"
		slot14 = slot7 / slot8
		slot15 = slot2.level
		--- END OF BLOCK #7 ---

		if slot15 <= slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 73-74, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 75-75, warpins: 1 ---
		slot14 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 76-77, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 78-83, warpins: 1 ---
		slot7 = slot2.type
		slot8 = self
		slot8 = slot8.RecommendTipType
		slot8 = slot8.Element
		--- END OF BLOCK #11 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 84-88, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.renderPetElement
		slot9 = slot5
		slot10 = slot2.recommendElement

		slot7(slot9, slot10)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 89-89, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromType
		slot1 = UIConst
		slot1 = slot1.ROGUE_FROM_TYPE
		slot1 = slot1.CATCH_ROGUE
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.failReason
		slot1 = Const
		slot1 = slot1.CatchRogue
		slot1 = slot1.SETTLE_TIMEOUT
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchRogueBuyCnt
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchRogueBuyCnt
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-39, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showCommonTipUse
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CATCH_ROGUE_DEFEAT_BUY_CONFIRM"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CATCH_ROGUE_DEFEAT_BUY_TIME"
		slot3 = slot3(slot5)
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.settleCatchRogueGame
			slot3 = false
			slot4 = Const
			slot4 = slot4.CatchRogue
			slot4 = slot4.PURCHASE_TIME

			slot5 = function(slot0, slot1)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot2 = NoticeDef
				slot2 = slot2.SUCCESS
				--- END OF BLOCK #0 ---

				if slot0 ~= slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-11, warpins: 1 ---
				slot2 = pg
				slot2 = slot2.global
				slot2 = slot2.showBubbleMessageById
				slot4 = slot0
				slot5 = slot1

				slot2(slot4, slot5)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 12-15, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.dismiss

				slot2(slot4)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-16, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = nil

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 40-48, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CATCH_ROGUE_BUY_TIME_OVER"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 49-55, warpins: 1 ---
		slot0 = self
		slot0 = slot0.failReason
		slot1 = Const
		slot1 = slot1.CatchRogue
		slot1 = slot1.SETTLE_PLAYER_DIED
		--- END OF BLOCK #6 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 56-59, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchRogueBuyCnt
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 60-64, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchRogueBuyCnt
		slot1 = 0
		--- END OF BLOCK #8 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 65-80, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showCommonTipUse
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CATCH_ROGUE_DEFEAT_BUY_CONFIRM"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CATCH_ROGUE_DEFEAT_BUY_LIFE"
		slot3 = slot3(slot5)
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.settleCatchRogueGame
			slot3 = false
			slot4 = Const
			slot4 = slot4.CatchRogue
			slot4 = slot4.PURCHASE_REVIVE

			slot5 = function(slot0, slot1)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot2 = NoticeDef
				slot2 = slot2.SUCCESS
				--- END OF BLOCK #0 ---

				if slot0 ~= slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-11, warpins: 1 ---
				slot2 = pg
				slot2 = slot2.global
				slot2 = slot2.showBubbleMessageById
				slot4 = slot0
				slot5 = slot1

				slot2(slot4, slot5)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 12-15, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.dismiss

				slot2(slot4)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-16, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = nil

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 81-88, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CATCH_ROGUE_BUY_TIME_OVER"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 89-89, warpins: 6 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.fromType
	slot0.fromType = slot2
	slot2 = slot1.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.CATCH_ROGUE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = CatchRoguePhaseData
	slot3 = slot1.gameId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "TowerDefeatCtrl not have levelData! gameId: %s"
	slot7 = slot1.gameId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-44, warpins: 2 ---
	slot3 = slot1.failReason
	slot0.failReason = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchRogueInfo
	slot3 = slot3.floorId
	slot4 = CatchRogueLevelReverseData
	slot5 = slot1.gameId
	slot4 = slot4[slot5]
	slot4 = #slot4
	slot5 = ""
	slot6 = slot0.failReason
	slot7 = Const
	slot7 = slot7.CatchRogue
	slot7 = slot7.SETTLE_TIMEOUT
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot5 = "CATCH_ROGUE_DEFEAT_TIME"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-52, warpins: 1 ---
	slot6 = slot0.failReason
	slot7 = Const
	slot7 = slot7.CatchRogue
	slot7 = slot7.SETTLE_PLAYER_DIED
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot5 = "CATCH_ROGUE_DEFEAT_DIE"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-93, warpins: 3 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.failSubTitle
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.listCurrencyUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = {}
	slot11 = {
		itemId = 1
	}
	slot10[1] = slot11

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.listCurrencyUList
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnAddUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCatchRogueBuyEnable
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	if slot10 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-95, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 96-96, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-119, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnGoinUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCatchRogueFailCondition
	slot10 = slot1.gameId
	slot11 = slot0.failReason
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.view
	slot8 = slot8.listMissionUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = slot2.recommendType
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 120-134, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = {}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "Rift_RecommendElement"
	slot13 = slot13(slot15)
	slot12.label = slot13
	slot13 = slot0.RecommendTipType
	slot13 = slot13.Element
	slot12.type = slot13
	slot13 = slot2.recommendType
	slot12.recommendElement = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 135-137, warpins: 2 ---
	slot9 = slot2.recommendLv
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 138-152, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot8
	slot12 = {}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "Rift_RecommendLevel"
	slot13 = slot13(slot15)
	slot12.label = slot13
	slot13 = slot0.RecommendTipType
	slot13 = slot13.Level
	slot12.type = slot13
	slot13 = slot2.recommendLv
	slot12.level = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 153-169, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.listTipsUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnConfirmUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getCatchRogueBuyEnable
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	if slot12 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 170-171, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 172-172, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 173-180, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCatchRogueBuyEnable
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	if slot9 == true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #20 181-191, warpins: 1 ---
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = nil
	slot14 = slot0.failReason
	slot15 = Const
	slot15 = slot15.CatchRogue
	slot15 = slot15.SETTLE_TIMEOUT
	--- END OF BLOCK #20 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 192-201, warpins: 1 ---
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot10 = slot14.addTimeLimit
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.catchRogueInfo
	slot14 = slot14.purchaseTimeCnt
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 202-202, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 203-215, warpins: 2 ---
	slot9 = slot10 - slot14
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot14 = slot14.addTimeCost
	slot11 = slot14[1]
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot14 = slot14.addTimeCost
	slot12 = slot14[2]
	slot13 = "CATCH_ROGUE_DEFEAT_DELAYTIME"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 216-221, warpins: 1 ---
	slot14 = slot0.failReason
	slot15 = Const
	slot15 = slot15.CatchRogue
	slot15 = slot15.SETTLE_PLAYER_DIED
	--- END OF BLOCK #24 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 222-231, warpins: 1 ---
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot10 = slot14.addTimeLimit
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.catchRogueInfo
	slot14 = slot14.reviveLimit
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 232-232, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 233-244, warpins: 2 ---
	slot9 = slot10 - slot14
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot14 = slot14.reviveCost
	slot11 = slot14[1]
	slot14 = CatchRoguePhaseData
	slot15 = slot1.gameId
	slot14 = slot14[slot15]
	slot14 = slot14.reviveCost
	slot12 = slot14[2]
	slot13 = "CATCH_ROGUE_DEFEAT_REBIRTH"
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 245-291, warpins: 3 ---
	slot0.catchRogueBuyCnt = slot9
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.costTips
	slot17 = string
	slot17 = slot17.format
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "CATCH_ROGUE_DEFEAT_BUY"
	slot19 = slot19(slot21)
	slot20 = slot9
	slot21 = slot10
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot14 = slot0.view
	slot14 = slot14.costIcon
	slot15 = LuaUIUtils
	slot15 = slot15.getIconByItemId
	slot17 = slot11
	slot15 = slot15(slot17)
	slot14.url = slot15
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.costNum
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.btnConfirmUButton
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "txtNameUText"
	slot15 = slot15(slot17, slot18)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = slot13
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #29 292-320, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.subTitleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnAddUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnGoinUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = RoguelikeData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayer
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.battleCondition
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 321-321, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 322-323, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 324-326, warpins: 1 ---
	slot4 = slot1.failReason
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 327-329, warpins: 1 ---
	slot4 = slot1.failReason
	slot5 = false
	slot3[slot4] = slot5
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 330-334, warpins: 3 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 335-339, warpins: 1 ---
	slot10 = {}
	slot11 = LevelConditionData
	slot11 = slot11[slot8]
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 340-350, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.displayDesc
	slot12 = slot12(slot14)
	slot10.desc = slot12
	slot10.hasComplete = slot9
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 351-352, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #35
	GO OUT TO BLOCK #38


	--- BLOCK #38 353-362, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listMissionUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = {}
	slot6 = slot2.recommendType
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 363-377, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "Rift_RecommendElement"
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot10 = slot0.RecommendTipType
	slot10 = slot10.Element
	slot9.type = slot10
	slot10 = slot2.recommendType
	slot9.recommendElement = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 378-380, warpins: 2 ---
	slot6 = slot2.recommendLv
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 381-395, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "Rift_RecommendLevel"
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot10 = slot0.RecommendTipType
	slot10 = slot10.Level
	slot9.type = slot10
	slot10 = slot2.recommendLv
	slot9.level = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 396-401, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.listTipsUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 402-402, warpins: 3 ---
	return
	--- END OF BLOCK #43 ---



end

slot11.initUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot18

return slot11
--- END OF BLOCK #0 ---



