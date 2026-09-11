--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "RogBuffSelectCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.RogueUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.extra_random_buff_condition"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.random_buff_series_name"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.RogueTalentUtils"
slot12 = slot12(slot14)
slot13 = {}
slot3.messages = slot13
slot13 = {}
slot14 = slot11.UI_ID_TOWER_BUFF_DETAIL
slot13[1] = slot14
slot14 = slot11.UI_ID_TOWER_STAGE_INFO
slot13[2] = slot14
slot14 = slot11.UI_ID_CHAT
slot13[3] = slot14
slot3.needCloseUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.cacheInfos = slot2
	slot2 = RogueTalentUtils
	slot2 = slot2.func
	slot4 = pg
	slot4 = slot4.me
	slot5 = "rogueRandomCount"
	slot2 = slot2(slot4, slot5)
	slot0.maxRefreshCount = slot2
	slot2 = RogueTalentUtils
	slot2 = slot2.func
	slot4 = pg
	slot4 = slot4.me
	slot5 = "rogueRandomCount"
	slot2 = slot2(slot4, slot5)
	slot0.refreshCount = slot2
	slot2 = nil
	slot0.data = slot2
	slot2 = false
	slot0.hasRender = slot2
	slot2 = 4000
	slot0.costCurrency = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.openingUINumWithLayer
	slot5 = UIConst
	slot5 = slot5.PANEL_LAYER
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.bgBlurUIBlurEffect
	slot3 = false
	slot2.onlyScene = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-56, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.bgBlurUIBlurEffect
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bgBlurUIBlurEffect
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnReset

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnReset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBuffListUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_BUFF_DETAIL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = "Hud/RogueBuffDetail"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBuffListUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil
	slot7 = slot0.view
	slot7 = slot7.btnBuffListUButton
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_SETTLEMENT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot2 = ipairs
	slot4 = RogBuffSelectCtrl
	slot4 = slot4.needCloseUI
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIOpen
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.close
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 59-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Rouge_BuffListAppear"

	slot2(slot4, slot5)

	slot2 = slot0.isResetBuff
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot2 = slot0.cacheInfos
	slot2[1] = slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 72-76, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.cacheInfos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-80, warpins: 2 ---
	slot2 = slot0.cacheInfos
	slot2 = #slot2
	--- END OF BLOCK #13 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-83, warpins: 1 ---
	slot2 = slot0.isResetBuff
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 84-86, warpins: 2 ---
	slot2 = slot1.isShow
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-91, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshShowBuff
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 92-97, warpins: 1 ---
	slot2 = false
	slot0.isResetBuff = slot2
	slot4 = slot0
	slot2 = slot0.refreshSelectBuffs
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.onOpen = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = {
		needSelect = true
	}
	slot3 = slot1.isShow
	slot2.isShow = slot3
	slot3 = slot1.curCount
	slot2.curCount = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selected
		slot2 = slot0.buffId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.selected = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = self
		slot2 = slot0.buffId
		slot1.selected = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-16, warpins: 2 ---
		slot1 = self
		slot1 = slot1.selected
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-20, warpins: 1 ---
		slot1 = self
		slot2 = slot0.buffSeries
		slot1.selectedSeries = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-23, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.selectedSeries = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-34, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showRogueSkillInfo

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnConfirm
		slot2 = self
		slot2 = slot2.selected
		--- END OF BLOCK #6 ---

		if slot2 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 37-37, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-39, warpins: 2 ---
		slot1.interactable = slot2

		return
		--- END OF BLOCK #9 ---



	end

	slot2.onBuffSelectChange = slot3
	slot3 = RogueUtils
	slot3 = slot3.renderBuffSelectList
	slot5 = slot0.view
	slot5 = slot5.buffList
	slot6 = slot1.buffs
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.renderBuffList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot0.param = slot1
	slot4 = slot0
	slot2 = slot0.renderBuffList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnReset
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.resetTip
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ROGUE_SHOW_BUFF_TITLE"
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.title1UBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.title2UBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.tipUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ENSURE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirm
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.3

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshShowBuff = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = nil
	slot0.selected = slot2
	slot2 = nil
	slot0.selectedSeries = slot2
	slot0.param = slot1
	slot4 = slot0
	slot2 = slot0.renderBuffList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showRogueSkillInfo

	slot2(slot4)

	slot2 = slot1.reRandomCount
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = slot1.reRandomCount
	slot0.refreshCount = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ROGUE_SELECT_BUFF_TITLE"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ROGUE_SELECT_BUFF_TIP"
	slot3 = slot3(slot5)
	slot4 = slot1.buffSource
	slot5 = Const
	slot5 = slot5.ROGUE_BUFF_SOURCE
	slot5 = slot5.TALENT_INIT_BUFF
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot4 = slot1.buffSource
	slot5 = Const
	slot5 = slot5.ROGUE_BUFF_SOURCE
	slot5 = slot5.SERIES_INIT_BUFF
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_INIT_BUFF_TITLE"
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_INIT_BUFF_TIP"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-86, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.title1UBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.title2UBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.title3UBaseText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.tipUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.tipUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot1.isExtraBuff
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 87-95, warpins: 1 ---
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueRandomCount"
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 96-101, warpins: 1 ---
	slot4 = slot1.buffSource
	slot5 = Const
	slot5 = slot5.ROGUE_BUFF_SOURCE
	slot5 = slot5.TALENT_INIT_BUFF
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 102-107, warpins: 1 ---
	slot4 = slot1.buffSource
	slot5 = Const
	slot5 = slot5.ROGUE_BUFF_SOURCE
	slot5 = slot5.SERIES_INIT_BUFF
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 108-109, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 110-110, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-124, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnReset
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.resetTip
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 125-149, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.resetTip
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d   %s: %d/%d"
	slot13 = slot0
	slot11 = slot0.getCurResetCost
	slot14 = slot0.refreshCount
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getMoneyNum
	slot15 = slot0.costCurrency
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TOWER_ROGUE_BUFF_RESET_TIMES"
	slot13 = slot13(slot15)
	slot14 = slot0.refreshCount
	slot15 = slot0.maxRefreshCount
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 150-155, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnReset
	slot6 = slot0.refreshCount
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 156-157, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 158-158, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 159-164, warpins: 2 ---
	slot5.interactable = slot6
	slot5 = slot0.view
	slot5 = slot5.btnConfirm
	slot6 = false
	slot5.interactable = slot6

	return
	--- END OF BLOCK #16 ---



end

slot3.refreshSelectBuffs = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2.func
	slot4 = pg
	slot4 = slot4.me
	slot5 = "reRandomInitCost"
	slot2 = slot2(slot4, slot5)
	slot3 = RogueTalentUtils
	slot3 = slot3.func
	slot5 = pg
	slot5 = slot5.me
	slot6 = "rogueRandomCount"
	slot3 = slot3(slot5, slot6)
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "reRandomCost"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2
	slot6 = 1
	slot7 = slot3 - slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-25, warpins: 2 ---
	slot5 = slot5 + slot4

	--- END OF BLOCK #1 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot3.getCurResetCost = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueUltimateSeries
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ModeAdd"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-30, warpins: 2 ---
	slot2 = RandomBuffSeriesName
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueUltimateSeries
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rogueSkillUImage
	slot4 = slot2.buffSeriesIcon
	slot3.url = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.buffSeriesMap
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueUltimateSeries
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-50, warpins: 2 ---
	slot4 = slot0.selectedSeries
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueUltimateSeries
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-58, warpins: 2 ---
	slot4 = ExtraRandomBuffCondition
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueUltimateSeries
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #15 59-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueUltimateLevel
	slot6 = slot4.triggerNum
	slot6 = #slot6
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-73, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ProgressBar"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #17 74-80, warpins: 1 ---
	slot5 = RandomBuffSeriesName
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.rogueUltimateSeries
	slot5 = slot5[slot6]
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-98, warpins: 1 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ROGUE_SKILL_LEVEL_TIP"
	slot8 = slot8(slot10)
	slot9 = "{0}"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.buffSeriesName
	MULTRES = slot10(slot12)
	slot6, slot7 = slot6(slot8, slot9, MULTRES)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textChoiceUBaseText
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-121, warpins: 2 ---
	slot6 = slot4.triggerNum
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueUltimateLevel
	slot6 = slot6[slot7]
	slot7 = slot3 - slot6
	slot8 = slot0.view
	slot8 = slot8.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "ProgressBar"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.barAddUWidget1
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot0.selectedSeries
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.rogueUltimateSeries
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-123, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 124-125, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 126-126, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-137, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.barAddUWidget2
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot0.selectedSeries
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.rogueUltimateSeries
	--- END OF BLOCK #23 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 138-139, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-141, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 142-142, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 143-153, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.barAddUWidget3
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot0.selectedSeries
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.rogueUltimateSeries
	--- END OF BLOCK #27 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 154-155, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot7 ~= 3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-157, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 158-158, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 159-159, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 160-160, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot3.showRogueSkillInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.param
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.param
	slot1 = slot1.isShow
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.nextCacheInfo
	slot5 = {}
	slot6 = slot0.selected
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0.selected

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.selectBuff
	slot5 = {}
	slot6 = slot0.selected
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-39, warpins: 2 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.cacheInfos
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = slot0.cacheInfos
	slot2 = #slot2
	--- END OF BLOCK #7 ---

	if slot2 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_ROG_BUFF_SELECT

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 49-53, warpins: 1 ---
	slot2 = slot0.cacheInfos
	slot2 = slot2[1]
	slot2 = slot2.isShow
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshShowBuff
	slot5 = slot0.cacheInfos
	slot5 = slot5[1]

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-66, warpins: 1 ---
	slot2 = 1
	slot0.refreshCount = slot2
	slot4 = slot0
	slot2 = slot0.refreshSelectBuffs
	slot5 = slot0.cacheInfos
	slot5 = slot5[1]

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.onBtnConfirm = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.refreshCount
	slot1 = slot1 - 1
	slot0.refreshCount = slot1
	slot1 = true
	slot0.isResetBuff = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.reRandomBuff

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnReset = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.selected
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.selectedCount = slot13

return slot3
--- END OF BLOCK #0 ---



