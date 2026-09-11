--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementCtrl"
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
slot6 = "GrabEggSettlementCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.egg_rank_daily_box_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_quality"
slot13 = slot13(slot15)
slot14 = {}
slot4.messages = slot14
slot14 = "BGM_HitAndRun_Fail"
slot15 = "BGM_HitAndRun_Victory"

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.result
	slot0.result = slot2
	slot2 = slot1.resInfo
	slot0.resInfo = slot2
	slot2 = nil
	slot0.fallTimer = slot2
	slot4 = slot0
	slot2 = slot0.registerComponent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.resInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.openAnim
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.grabEggsMode
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getSelectedMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.switchMode
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 30-31, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.switchMode
	slot6 = 4

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-43, warpins: 3 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.createEggs
	slot6 = slot0.resInfo
	slot6 = slot6.transEggs

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTaskUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOrganizeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickOrganize

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickShare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.registerComponent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.resInfo
	slot1 = slot1.result
	slot2 = Const
	slot2 = slot2.ROB_EGG_RESULT
	slot2 = slot2.Success
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = BGM_HitAndRun_Victory

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtSuccessRoleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SETTLE_STATE1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 32-38, warpins: 1 ---
	slot1 = slot0.resInfo
	slot1 = slot1.result
	slot2 = Const
	slot2 = slot2.ROB_EGG_RESULT
	slot2 = slot2.BecameEggSuccess
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-62, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = BGM_HitAndRun_Victory

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtSuccessRoleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SETTLE_STATE2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-85, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = BGM_HitAndRun_Fail

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtSuccessRoleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_SETTLE_STATE3"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 86-141, warpins: 3 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleProfitUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_PROFIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Difficulty"
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.hardLv
	slot5 = slot5 - 1

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnHarvestDetailsUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnDefeatDetailsUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnShareUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = SceneData
	slot2 = slot0.resInfo
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtMapNameUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.sceneName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.start_ts
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 142-142, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 143-149, warpins: 2 ---
	slot3 = slot0.resInfo
	slot3 = slot3.finish_time
	slot3 = slot3 - slot2
	slot4 = slot0.resInfo
	slot4 = slot4.killUser
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 150-156, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.count
	slot6 = slot0.resInfo
	slot6 = slot6.killUser
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 157-157, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 158-161, warpins: 2 ---
	slot5 = slot0.resInfo
	slot5 = slot5.killNpc
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 162-168, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.count
	slot7 = slot0.resInfo
	slot7 = slot7.killNpc
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 169-169, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 170-189, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTimeUBaseText
	slot9 = TimeUtils
	slot9 = slot9.timeToFormatString
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.txtHarvestUBaseText
	slot8 = slot6
	slot6 = slot6.SetNumber
	slot9 = slot0.resInfo
	slot9 = slot9.profit

	slot6(slot8, slot9)

	slot6 = slot0.resInfo
	slot6 = slot6.coinFactor
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 190-194, warpins: 1 ---
	slot6 = slot0.resInfo
	slot6 = slot6.coinFactor
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 195-196, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 197-197, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 198-205, warpins: 3 ---
	slot7 = slot0.view
	slot7 = slot7.doublePointUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 206-255, warpins: 1 ---
	slot7 = slot0.resInfo
	slot7 = slot7.profit
	slot8 = slot0.resInfo
	slot8 = slot8.profit
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot0.resInfo
	slot11 = slot11.profit
	slot12 = slot0.resInfo
	slot12 = slot12.coinFactor
	slot11 = slot11 * slot12
	slot9 = slot9(slot11)
	slot8 = slot8 + slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtDoubleUBaseText
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_SETTLE_DOUBLE"
	slot14 = slot14(slot16)
	slot15 = "x"
	slot16 = slot0.resInfo
	slot16 = slot16.coinFactor
	slot15 = slot15 .. slot16
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtPointAddUBaseText
	slot12 = string
	slot12 = slot12.format
	slot14 = "+%s"
	slot15 = slot8 - slot7
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = 1

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-16, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = math
		slot3 = slot3.log10
		slot5 = math
		slot5 = slot5.abs
		slot7 = slot0
		MULTRES = slot5(slot7)
		MULTRES = slot3(MULTRES)
		slot1 = slot1(MULTRES)
		slot1 = slot1 + 1

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot10 = slot9
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = slot9
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10 = slot10 - slot11
	slot11 = 0
	--- END OF BLOCK #18 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 256-264, warpins: 1 ---
	slot11 = string
	slot11 = slot11.rep
	slot13 = "0"
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot7
	slot11 = slot11 .. slot12
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 265-265, warpins: 2 ---
	slot11 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 266-287, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.txtHarvestUBaseText
	slot14 = slot12
	slot12 = slot12.SetText
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.valueUWidget
	slot14 = slot12
	slot12 = slot12.InvokeCallbackWithCallback
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.Custom1

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = diffCount
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = string
		slot0 = slot0.rep
		slot2 = "1"
		slot3 = diffCount
		slot0 = slot0(slot2, slot3)
		slot1 = startNum
		slot0 = slot0 .. slot1
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		slot0 = startNum
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-30, warpins: 2 ---
		startString = slot0
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot1 = tonumber
		slot3 = startString
		slot1 = slot1(slot3)
		slot0.StartNumber = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot1 = endNum
		slot0.EndNumber = slot1
		slot0 = endNum
		--- END OF BLOCK #3 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.txtHarvestUBaseText
		slot2 = slot0
		slot0 = slot0.StartDancing

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-56, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_QiangDan_DoubleSettlementCoinLoop"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.valueUWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom2

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.stopEvent
			slot3 = "SFX_UI_QiangDan_DoubleSettlementCoinLoop"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 1.7

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.startTimer

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_QiangDan_DoubleSettlementTag"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = 0.5

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 288-293, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtPointAddUBaseText
	slot10 = ""

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 294-306, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtDefeatUBaseText
	slot10 = slot4 + slot5

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = slot0.resInfo
	slot8 = slot8.transEggs
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #23 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 307-311, warpins: 1 ---
	slot9 = #slot7
	slot9 = slot9 + 1
	slot10 = {
		name = "GRAB_EGG_TRANSFER_EGG"
	}
	slot10.num = slot8
	slot7[slot9] = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 312-317, warpins: 2 ---
	slot9 = false
	slot10 = ipairs
	slot12 = slot0.resInfo
	slot12 = slot12.transEggs
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 318-322, warpins: 1 ---
	slot15 = slot14.templateId
	slot16 = ItemData
	slot16 = slot16[slot15]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 323-328, warpins: 1 ---
	slot17 = slot16.eggtype
	slot18 = Const
	slot18 = slot18.ROB_EGG_TYPE
	slot18 = slot18.SUPER_BIG
	--- END OF BLOCK #27 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 329-330, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 331-332, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 333-334, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 335-338, warpins: 1 ---
	slot10 = #slot7
	slot10 = slot10 + 1
	slot11 = {
		name = "GRAB_EGG_GET_BIG_EGG"
	}
	slot7[slot10] = slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 339-350, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.listTaskUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot7

	slot10(slot12, slot13)

	slot10 = {}
	slot11 = pairs
	slot13 = slot0.resInfo
	slot13 = slot13.reward
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 351-356, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot17.itemId = slot14
	slot17.num = slot15
	slot10[slot16] = slot17
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 357-358, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 359-362, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #35 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 363-364, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 365-365, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 366-367, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 368-373, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.listRewardUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 374-385, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.rewardUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = EggRankDailyBoxData
	slot13 = slot0.resInfo
	slot13 = slot13.levelRewardBoxId
	slot12 = slot12[slot13]
	--- END OF BLOCK #40 ---

	if slot12 == nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 386-387, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 388-388, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 389-396, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.rewardTipsUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 397-413, warpins: 1 ---
	slot14 = ItemQuality
	slot15 = tonumber
	slot17 = slot12.quality
	slot15 = slot15(slot17)
	slot14 = slot14[slot15]
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.textBoxColorUBaseText
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "GRAB_EGG_SETTLEMENT_BOX_COLOR"
	slot20 = slot20(slot22)
	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 414-419, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot14.name
	slot21 = slot21(slot23)
	--- END OF BLOCK #45 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 420-420, warpins: 2 ---
	slot21 = ""
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 421-432, warpins: 2 ---
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = slot0.view
	slot15 = slot15.rootUComponent
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "Color"
	slot19 = tonumber
	slot21 = slot12.quality
	slot19 = slot19(slot21)
	slot19 = slot19 - 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 433-434, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot4.refreshUI = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDescUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.name
	slot6 = slot6(slot8)
	slot7 = slot3.num
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = slot6
	slot10 = slot3.num
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot4.onRenderTaskItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderItem
	slot6 = slot1
	slot7 = {}
	slot8 = slot3.itemId
	slot7.id = slot8
	slot8 = slot3.num
	slot7.num = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderRewardItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onClickShare = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.finishedSettlement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onClickOrganize = slot16

return slot4
--- END OF BLOCK #0 ---



