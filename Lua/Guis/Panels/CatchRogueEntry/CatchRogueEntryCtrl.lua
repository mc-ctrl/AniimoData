--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "CatchRogueEntryCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.event_catch_rogue_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.catch_rogue_phase_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.limit_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = slot3.LightClass
slot17 = "CatchRogueEntryCtrl"
slot18 = slot9
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot2.SHOP_ON_BUY_ITEMS
slot18 = {
	"onBuyItems",
	true
}
slot16[slot17] = slot18
slot17 = slot2.UI_ON_SHOW
slot18 = {
	"onUIShow",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listElementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.element

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.catchPetBtnInfo

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PET_PREVIEW
		slot4 = {}
		slot5 = CatchRoguePhaseData
		slot6 = self
		slot6 = slot6.gameId
		slot5 = slot5[slot6]
		slot5 = slot5.catchpetType
		slot4.templateIds = slot5
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CATCH_ROGUE_SHOW_PET"
		slot5 = slot5(slot7)
		slot4.title = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardBtnInfo

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "CATCH_ROGUE_HELP_REWARD"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.catchPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCatchRogueCommonPet
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardUList

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
	slot1 = slot0.view
	slot1 = slot1.btnComfirmUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = "Game"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.specialItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSpecialCatchBall
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.shopBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			36
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.commonItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCommonCatchBall
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.commonItemBtnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-43, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getAllCatchRogueCommonBall
		slot3 = self
		slot3 = slot3.gameId
		slot4 = self
		slot4 = slot4.tempCommonBallInfo
		slot0, slot1, slot2 = slot0(slot2, slot3, slot4)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_PANELLEFT_ITEM_SEL
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_BALL"
		slot8 = slot8(slot10)
		slot7.title = slot8
		slot8 = UIConst
		slot8 = slot8.ROGUE_FROM_TYPE
		slot8 = slot8.CATCH_ROGUE
		slot7.fromType = slot8
		slot7.itemList = slot0
		slot7.maxCnt = slot2
		slot7.curCnt = slot1

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot1.tempCommonBallInfo = slot0
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshUI

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.refreshCb = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_CLEAR"
		slot8 = slot8(slot10)
		slot7.leftBtnTxt = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_ONE_CLICK"
		slot8 = slot8(slot10)
		slot7.rightBtnTxt = slot8

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPreparePetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PET_PREVIEW
		slot4 = {}
		slot5 = CatchRoguePhaseData
		slot6 = self
		slot6 = slot6.gameId
		slot5 = slot5[slot6]
		slot5 = slot5.catchpetType
		slot4.templateIds = slot5
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CATCH_ROGUE_SHOW_PET"
		slot5 = slot5(slot7)
		slot4.title = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.preparePetBtnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SELECT_PET
		slot4 = {}
		slot5 = UIConst
		slot5 = slot5.ROGUE_FROM_TYPE
		slot5 = slot5.CATCH_ROGUE
		slot4.fromType = slot5
		slot5 = self
		slot5 = slot5.gameId
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.tempPetInfo
		slot4.inputPetList = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAbandonUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.settleCatchRogueGame
		slot3 = true
		slot4 = nil

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


			--- BLOCK #1 5-10, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageById
			slot4 = slot0
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-15, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshAll

			slot2(slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnStartUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.resumeGame
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getLackCommonCatchRogueBallInfo
		slot0 = slot0(slot2)
		slot1 = #slot0
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showCommonTipUse
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CATCH_ROGUE_LEAVE_BALL_CONFIRM"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "CATCH_ROGUE_LEAVE_TIP"
		slot4 = slot4(slot6)
		slot5 = slot0

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startCatchRogue

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 30-34, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startCatchRogue

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 35-38, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCatchRogue

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resumeGame
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.canPrepareGame
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.tempPetInfo
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.modifyCatchRoguePets
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-52, warpins: 4 ---
	slot1 = {}
	slot0.tempCommonBallInfo = slot1
	slot1 = {}
	slot0.tempPetInfo = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PANELLEFT_ITEM_SEL

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurCatchRogueInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = UICtrl
	slot4 = slot4.checkCanOpen
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot15.checkCanOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurCatchRogueInfo
	slot1 = slot1(slot3)
	slot0.gameId = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isPlayCatchRogue
	slot1 = slot1(slot3)
	slot0.resumeGame = slot1
	slot1 = slot0.resumeGame
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTempData

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCatchRoguePreparePetList
	slot1 = slot1(slot3)
	slot0.tempPetInfo = slot1
	slot1 = {}
	slot0.tempCommonBallInfo = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15.refreshAll = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.tempPetInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot0.tempCommonBallInfo = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setTempInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	slot3 = slot1
	slot1 = slot1.getValidPetList
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot0.tempPetInfo = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	slot3 = slot1
	slot1 = slot1.getValidBallList
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot0.tempCommonBallInfo = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 24-33, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = CatchRoguePhaseData
	slot10 = slot0.gameId
	slot9 = slot9[slot10]
	slot9 = slot9.gameBallType
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.catchRogueInfo
	slot9 = slot7
	slot7 = slot7.getValidBallCount
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.tempCommonBallInfo
	slot11 = {}
	slot11.itemId = slot6
	slot11.cnt = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-51, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.refreshTempData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.elementBigUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "type"
	slot5 = CatchRoguePhaseData
	slot6 = slot0.gameId
	slot5 = slot5[slot6]
	slot5 = slot5.gameType
	slot5 = slot5[1]

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = slot0.resumeGame
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot5 = "Game"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot5 = "Main"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-31, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.catchPetBtnInfo
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = 1
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-39, warpins: 2 ---
	slot5 = slot0.view
	slot6 = "pet"
	slot7 = slot4
	slot8 = "UContainer"
	slot6 = slot6 .. slot7 .. slot8
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #6 41-45, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.renderCatchRogueCenterPet
	slot8 = slot4
	slot9 = slot5.content
	slot10 = slot0.gameId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-56, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.LoadDefaultUrlManually

	slot9 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.renderCatchRogueCenterPet
		slot3 = i
		slot4 = uContainer
		slot4 = slot4.content
		slot5 = self
		slot5 = slot5.gameId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 60-149, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTitleUBaseText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = CatchRoguePhaseData
	slot7 = slot0.gameId
	slot6 = slot6[slot7]
	slot6 = slot6.trainTitle
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCatchRogueElementList
	slot4 = slot0.gameId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.listElementUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCatchRogueCommonPetList
	slot5 = slot0.gameId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.catchPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = CatchRoguePhaseData
	slot4 = slot0.gameId
	slot3 = slot3[slot4]
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot3.trainReward1
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.rewardUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnStartUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CATCH_ROGUE_ENTER"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.btnAbandonUButton
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CATCH_ROGUE_LEAVE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.btnAbandonUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot0.resumeGame
	--- END OF BLOCK #10 ---

	if slot10 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 150-151, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 152-152, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 153-160, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.shopBtn
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot0.resumeGame
	--- END OF BLOCK #13 ---

	if slot10 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 161-162, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 163-163, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-171, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.commonItemBtnInfoUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot0.resumeGame
	--- END OF BLOCK #16 ---

	if slot10 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 172-173, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 174-174, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 175-182, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.preparePetBtnInfoUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot0.resumeGame
	--- END OF BLOCK #19 ---

	if slot10 == true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 183-184, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 185-185, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 186-189, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.resumeGame
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 190-206, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textTipsRemainUBaseText
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CATCH_ROGUE_LEAVE_LEVEL"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.catchRogueInfo
	slot13 = slot13.floorId
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 207-225, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCatchRogueRemainInfo
	slot10 = slot0.gameId
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textTipsRemainUBaseText
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CATCH_ROGUE_CHALLENGE_QUANTITY"
	slot14 = slot14(slot16)
	slot15 = slot7
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 226-236, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.itemInfoSpecialUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCatchRogueBuyEnable
	slot10 = slot10(slot12)
	--- END OF BLOCK #25 ---

	if slot10 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 237-238, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 239-239, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 240-247, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCatchRogueBuyEnable
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	if slot7 == true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 248-263, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCatchRogueSpecialBall
	slot10 = slot0.gameId
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.view
	slot8 = slot8.specialItemUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = 0
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 264-266, warpins: 1 ---
	slot14 = slot13.num
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 267-268, warpins: 1 ---
	slot14 = slot13.num
	slot8 = slot8 + slot14
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 269-270, warpins: 3 ---
	--- END OF BLOCK #32 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #30
	GO OUT TO BLOCK #33


	--- BLOCK #33 271-276, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.specialItemNumTxt
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 277-313, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCurCatchRogueCommonBall
	slot10 = slot0.gameId
	slot11 = slot0.tempCommonBallInfo
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	slot10 = slot0.view
	slot10 = slot10.commonItemUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot7

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.commonItemNumTxt
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s"
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getCatchRoguePetList
	slot13 = slot0.gameId
	slot14 = slot0.tempPetInfo
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot0.view
	slot11 = slot11.listPreparePetUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 314-314, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot15.initUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resumeGame
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTipsRemainUBaseText
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CATCH_ROGUE_LEAVE_LEVEL"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.catchRogueInfo
	slot7 = slot7.floorId
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-39, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCatchRogueRemainInfo
	slot4 = slot0.gameId
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTipsRemainUBaseText
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CATCH_ROGUE_CHALLENGE_QUANTITY"
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-50, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.itemInfoSpecialUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCatchRogueBuyEnable
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-52, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-53, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-61, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCatchRogueBuyEnable
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 62-77, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCatchRogueSpecialBall
	slot4 = slot0.gameId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.specialItemUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 78-80, warpins: 1 ---
	slot8 = slot7.num
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 81-82, warpins: 1 ---
	slot8 = slot7.num
	slot2 = slot2 + slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-84, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 85-90, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.specialItemNumTxt
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-126, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurCatchRogueCommonBall
	slot4 = slot0.gameId
	slot5 = slot0.tempCommonBallInfo
	slot1, slot2, slot3 = slot1(slot3, slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.commonItemUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.commonItemNumTxt
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = slot2
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCatchRoguePetList
	slot7 = slot0.gameId
	slot8 = slot0.tempPetInfo
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.view
	slot5 = slot5.listPreparePetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot15.refreshUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot1.draggable = slot5
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-41, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgDisableUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "exclusiveUContainer"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.icon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.num

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot3.isSpecial

	slot9(slot11, slot12)

	slot9 = slot3.isSpecial
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 42-45, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot9(slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-48, warpins: 1 ---
	slot5 = slot3.tIndex

	--- END OF BLOCK #3 ---

	if slot5 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 49-49, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.renderSpecialCatchBall = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot1.draggable = slot5
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-41, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgDisableUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "exclusiveUContainer"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.icon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.num

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot3.isSpecial

	slot9(slot11, slot12)

	slot9 = slot3.isSpecial
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 42-44, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot9(slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-47, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.resumeGame
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-46, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getAllCatchRogueCommonBall
		slot3 = self
		slot3 = slot3.gameId
		slot4 = self
		slot4 = slot4.tempCommonBallInfo
		slot0, slot1, slot2 = slot0(slot2, slot3, slot4)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_PANELLEFT_ITEM_SEL
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_BALL"
		slot8 = slot8(slot10)
		slot7.title = slot8
		slot8 = UIConst
		slot8 = slot8.ROGUE_FROM_TYPE
		slot8 = slot8.CATCH_ROGUE
		slot7.fromType = slot8
		slot7.itemList = slot0
		slot7.maxCnt = slot2
		slot7.curCnt = slot1

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot1.tempCommonBallInfo = slot0
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshUI

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.refreshCb = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_CLEAR"
		slot8 = slot8(slot10)
		slot7.leftBtnTxt = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_ONE_CLICK"
		slot8 = slot8(slot10)
		slot7.rightBtnTxt = slot8

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 48-50, warpins: 1 ---
	slot5 = slot3.tIndex

	--- END OF BLOCK #4 ---

	if slot5 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-53, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-43, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getAllCatchRogueCommonBall
		slot3 = self
		slot3 = slot3.gameId
		slot4 = self
		slot4 = slot4.tempCommonBallInfo
		slot0, slot1, slot2 = slot0(slot2, slot3, slot4)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_PANELLEFT_ITEM_SEL
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_BALL"
		slot8 = slot8(slot10)
		slot7.title = slot8
		slot8 = UIConst
		slot8 = slot8.ROGUE_FROM_TYPE
		slot8 = slot8.CATCH_ROGUE
		slot7.fromType = slot8
		slot7.itemList = slot0
		slot7.maxCnt = slot2
		slot7.curCnt = slot1

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot1.tempCommonBallInfo = slot0
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshUI

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.refreshCb = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_CLEAR"
		slot8 = slot8(slot10)
		slot7.leftBtnTxt = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CATCH_ROGUE_CARRY_INTERFACE_ONE_CLICK"
		slot8 = slot8(slot10)
		slot7.rightBtnTxt = slot8

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-56, warpins: 1 ---
	slot5 = slot3.tIndex

	--- END OF BLOCK #6 ---

	if slot5 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 57-57, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.renderCommonCatchBall = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot1.draggable = slot5
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "panelCPUContainer"
	slot6 = slot6(slot8, slot9)
	slot7 = PetData
	slot8 = slot3.templateId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-39, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot7.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot8 = slot8(slot10, slot11)
	slot5.url = slot8

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.resumeGame
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SELECT_PET
		slot4 = {}
		slot5 = UIConst
		slot5 = slot5.ROGUE_FROM_TYPE
		slot5 = slot5.CATCH_ROGUE
		slot4.fromType = slot5
		slot5 = self
		slot5 = slot5.gameId
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.tempPetInfo
		slot4.inputPetList = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	slot11 = slot6
	slot9 = slot6.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "numCPUSDFText"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "singleElement"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "doubleElement1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "doubleElement2"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getElementInfo
		slot8 = cData
		slot8 = slot8.elementType
		slot6, slot7 = slot6(slot8)
		slot8 = #slot7
		--- END OF BLOCK #0 ---

		if slot8 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-42, warpins: 1 ---
		slot9 = panelCPUContainer
		slot9 = slot9.content
		slot11 = slot9
		slot9 = slot9.TryChangePage
		slot12 = "DetailState"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.setUIViewVisible
		slot11 = slot3
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 43-44, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot8 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-63, warpins: 1 ---
		slot9 = panelCPUContainer
		slot9 = slot9.content
		slot11 = slot9
		slot9 = slot9.TryChangePage
		slot12 = "DetailState"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.setUIViewVisible
		slot11 = slot3
		slot12 = true

		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.setElementButtonNew
		slot11 = slot3
		slot12 = slot7[1]
		slot12 = slot12.element

		slot9(slot11, slot12)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 64-82, warpins: 1 ---
		slot9 = panelCPUContainer
		slot9 = slot9.content
		slot11 = slot9
		slot9 = slot9.TryChangePage
		slot12 = "DetailState"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.setElementButtonNew
		slot11 = slot4
		slot12 = slot7[1]
		slot12 = slot12.element

		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.setElementButtonNew
		slot11 = slot5
		slot12 = slot7[2]
		slot12 = slot12.element

		slot9(slot11, slot12)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 83-97, warpins: 3 ---
		slot9 = 30
		slot10 = data
		slot10 = slot10.petInfo
		slot12 = slot10
		slot10 = slot10.getCpValueWithLevel
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot2
		slot14 = "CP:"
		slot15 = slot10
		slot14 = slot14 .. slot15

		slot11(slot13, slot14)

		return
		--- END OF BLOCK #5 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 40-42, warpins: 1 ---
	slot5 = slot3.tIndex

	--- END OF BLOCK #4 ---

	if slot5 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SELECT_PET
		slot4 = {}
		slot5 = UIConst
		slot5 = slot5.ROGUE_FROM_TYPE
		slot5 = slot5.CATCH_ROGUE
		slot4.fromType = slot5
		slot5 = self
		slot5 = slot5.gameId
		slot4.levelId = slot5
		slot5 = self
		slot5 = slot5.tempPetInfo
		slot4.inputPetList = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-48, warpins: 1 ---
	slot5 = slot3.tIndex

	--- END OF BLOCK #6 ---

	if slot5 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.renderPet = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCatchRogueRemainInfo
	slot6 = slot0.gameId
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot5 = NoticeDef
	slot2 = slot5.CATCH_ROGUE_CNT_LIMIT
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 19-22, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.tempPetInfo
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-36, warpins: 1 ---
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-44, warpins: 1 ---
	slot5 = NoticeDef
	slot2 = slot5.CATCH_ROGUE_PETS_EMPTY
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 45-47, warpins: 1 ---
	slot5 = slot0.resumeGame
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.modifyCatchRoguePets
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-59, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot0.tempCommonBallInfo
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-70, warpins: 1 ---
	slot12 = slot11.itemId
	slot13 = slot11.cnt
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	slot6[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-79, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCatchRogueBuyEnable
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot7 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 80-87, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCatchRogueSpecialBall
	slot10 = slot0.gameId
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	--- END OF BLOCK #17 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-88, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 91-93, warpins: 1 ---
	slot13 = slot12.itemId
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-101, warpins: 1 ---
	slot13 = slot12.itemId
	slot14 = slot12.num
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot5
	slot18 = slot13

	slot15(slot17, slot18)

	slot6[slot13] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 104-107, warpins: 2 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #23 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-115, warpins: 1 ---
	slot7 = NoticeDef
	slot2 = slot7.CATCH_ROGUE_BALL_EMPTY
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = slot2

	slot7(slot9)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 116-118, warpins: 1 ---
	slot7 = slot0.resumeGame
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-130, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.modifyCatchRogueBallSort
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.modifyCatchRogueBallCount
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-137, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.enterCatchRogueGame

	slot10 = function(slot0, slot1)
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

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot15.startCatchRogue = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onBuyItems = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_LOADING
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onUIShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCatchRogueSettle = slot16

return slot15
--- END OF BLOCK #0 ---



