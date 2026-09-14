--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "DailyActiveComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ActivityUtils"
slot10 = slot10(slot12)
slot11 = Vector3
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.game_event_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.event_task_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.MessageName"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientActivityUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Helper.SegmentProgressListComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.event_battlepass_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.CashShopRedDotUtils"
slot21 = slot21(slot23)
slot22 = 0.5
slot23 = 0.5
slot24 = slot1.LightClass
slot26 = "DailyActiveComponent"
slot27 = slot12
slot24 = slot24(slot26, slot27)
slot25 = {}
slot26 = slot17.EVENT_TASK_STATE_CHANGE
slot27 = {
	"onDayUpdate"
}
slot25[slot26] = slot27
slot26 = slot17.BATTLEPASS_LEVEL_UP
slot27 = {
	"_refreshBpProgress"
}
slot25[slot26] = slot27
slot26 = slot17.BATTLEPASS_CHANGE
slot27 = {
	"_refreshBpProgress"
}
slot25[slot26] = slot27
slot24.messages = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.cfgId = slot3
	slot4 = false
	slot0.refContainersLoaded = slot4

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.childCount
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "Transform has no children, UI may not be loaded yet"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-127, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dailyActiveUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.dailyActiveUWidget = slot3
	slot3 = slot0.dailyActiveUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.txtTitleUBaseText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "timeDesTxt"
	slot4 = slot4(slot6, slot7)
	slot0.timeDesTxt = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "countDownUCountDown"
	slot4 = slot4(slot6, slot7)
	slot0.countDownUCountDown = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnInfoUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnInfoUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnInfoUButtonConsole"
	slot4 = slot4(slot6, slot7)
	slot0.btnInfoUButtonConsole = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDetailsUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.txtDetailsUBaseText = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "dailyActiveRewardUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.dailyActiveRewardUWidget = slot4
	slot4 = slot0.dailyActiveRewardUWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot0.listUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listRewardUList"
	slot5 = slot5(slot7, slot8)
	slot0.listRewardUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "curProgressUBaseText"
	slot5 = slot5(slot7, slot8)
	slot0.curProgressUBaseText = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "totalRewardListUList"
	slot5 = slot5(slot7, slot8)
	slot0.totalRewardListUList = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "totalRewardTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SCHOOL_GUIDE_DAILY_EXP_TIP"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "progressLv"
	slot6 = slot6(slot8, slot9)
	slot0.progressLv = slot6
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "txtCurLv"
	slot6 = slot6(slot8, slot9)
	slot0.txtCurLv = slot6
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "textVXUSDFText"
	slot6 = slot6(slot8, slot9)
	slot0.textVXUSDFText = slot6
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "levelUpUWidget"
	slot6 = slot6(slot8, slot9)
	slot0.levelUpUWidget = slot6
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "txtLvExp"
	slot6 = slot6(slot8, slot9)
	slot0.txtLvExp = slot6

	return
	--- END OF BLOCK #2 ---



end

slot24.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = true
	slot0.refContainersLoaded = slot1
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideBpProgressWidget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._refreshBpProgress
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._tryPlayDeferredBpProgressAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._registerBpProgressTestInterface

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_DailyCheckIn_MoveIn"

	slot1(slot3, slot4)

	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-39, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetEnableCustomInterval
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onUILoaded = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._hideBpProgressWidget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopBpProgressAnimation

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onHide = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._tryPlayDeferredBpProgressAnimation

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onVisibleChange = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = ClientActivityUtils
		slot3 = slot3.getEventRule
		slot5 = self
		slot5 = slot5.eventId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnInfoUButtonConsole
	slot3 = slot1
	slot1 = slot1.SetGamepadAction
	slot4 = "Raw/GamepadStart"
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = ClientActivityUtils
		slot3 = slot3.getEventRule
		slot5 = self
		slot5 = slot5.eventId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.totalRewardListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTotalRewardListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.totalRewardListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.item

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-19, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot6 = {}
		slot7 = slot1.item
		slot6.id = slot7
		slot6.targetRect = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.dailyActiveProgressComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-43, warpins: 1 ---
	slot1 = {}
	slot0._rewardItemComs = slot1
	slot1 = SegmentProgressListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		waitFinishEvent = false
	}
	slot6 = slot0.listRewardUList
	slot5.list = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1._rewardItemComs
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = slot1.progress
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot3 = slot1.progress

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-10, warpins: 2 ---
		return slot2, slot3
		--- END OF BLOCK #4 ---



	end

	slot5.getProgress = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.targetNum

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.getTarget = slot6

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.renderRewardItem
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.renderOther = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1.dailyActiveProgressVisualTotal = slot0
		slot1 = math
		slot1 = slot1.max
		slot3 = 0
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot0 + 0.0001
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		slot2 = self
		slot2 = slot2.dailyActiveProgressDisplayValue

		--- END OF BLOCK #0 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-24, warpins: 2 ---
		slot2 = self
		slot2.dailyActiveProgressDisplayValue = slot1
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.curProgressUBaseText
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.onProgressChanged = slot6

	slot6 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 6-10, warpins: 1 ---
		slot5 = NotNil
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-18, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.renderRewardItem
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3

		slot5(slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-23, warpins: 3 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshGamepadDefaultFocus

		slot5(slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot5.onSegmentComplete = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.dailyActiveProgressComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-48, warpins: 2 ---
	slot1 = slot0.listRewardUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2

	return
	--- END OF BLOCK #2 ---



end

slot24.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDailyActiveRewardDataList
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 10-12, warpins: 1 ---
	slot8 = slot0.dailyActiveProgressVisualTotal
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot8 = slot0.dailyActiveProgressVisualTotal
	slot8 = slot8 + 0.0001
	slot9 = slot7.targetNum
	--- END OF BLOCK #2 ---

	if slot9 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot9 = slot7.state
	slot10 = ClientConst
	slot10 = slot10.RewardState
	slot10 = slot10.ReadyToClaim
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot9 = slot0.listRewardUList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot6 - 1
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-45, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "rewardItem"
	slot12 = slot12(slot14, slot15)
	slot2 = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-53, warpins: 3 ---
	slot3 = slot0.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetNavGroupDefaultItem
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot24.refreshGamepadDefaultFocus = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearBpProgressTestInterface

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideBpProgressWidget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopBpProgressAnimation

	slot1(slot3)

	slot1 = nil
	slot0._bpProgressDeferred = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDestroy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearBpProgressTestInterface

	slot1(slot3)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = math
		slot1 = slot1.huge
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 4 ---
		slot1 = false
		slot2 = "addExp 必须是正数"

		return slot1, slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-26, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0
		slot1 = slot1(slot3)
		slot0 = slot1
		slot1 = 0
		--- END OF BLOCK #5 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot1 = false
		slot2 = "addExp 必须是正整数"

		return slot1, slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 2 ---
		slot1 = self
		slot1 = slot1.progressLv
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-36, warpins: 1 ---
		slot1 = false
		slot2 = "每日活跃 BP 进度节点未加载"

		return slot1, slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-46, warpins: 2 ---
		slot1 = ActivityUtils
		slot1 = slot1.getActivityData
		slot3 = pg
		slot3 = slot3.me
		slot4 = ActivityConst
		slot4 = slot4.EventType
		slot4 = slot4.BattlePass
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 47-49, warpins: 1 ---
		slot2 = slot1.activityBase
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-51, warpins: 1 ---
		slot2 = slot1.activityBase
		slot2 = slot2.activityPhase
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 52-53, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 54-55, warpins: 1 ---
		slot3 = BattlePassData
		slot3 = slot3[slot2]
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 56-57, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 58-60, warpins: 1 ---
		slot4 = slot3.passExperienceLimit
		--- END OF BLOCK #15 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 61-61, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 62-63, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 64-66, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 67-69, warpins: 2 ---
		slot5 = false
		slot6 = "当前战令数据不可用"

		return slot5, slot6

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 70-72, warpins: 2 ---
		slot5 = slot1.bpLevel
		--- END OF BLOCK #20 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 73-73, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 74-76, warpins: 2 ---
		slot6 = slot1.bpExp
		--- END OF BLOCK #22 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 77-77, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 78-107, warpins: 2 ---
		slot7 = slot6 + slot0
		slot8 = math
		slot8 = slot8.floor
		slot10 = slot7 / slot4
		slot8 = slot8(slot10)
		slot8 = slot5 + slot8
		slot9 = slot7 % slot4
		slot10 = self
		slot11 = nil
		slot10._bpProgressDeferred = slot11
		slot10 = self
		slot12 = slot10
		slot10 = slot10._refreshBpProgress
		slot13 = false
		slot14 = {}
		slot14.bpLevel = slot5
		slot14.bpExp = slot6
		slot14.expPerLv = slot4

		slot10(slot12, slot13, slot14)

		slot10 = self
		slot12 = slot10
		slot10 = slot10._refreshBpProgress
		slot13 = true
		slot14 = {}
		slot14.bpLevel = slot8
		slot14.bpExp = slot9
		slot14.expPerLv = slot4

		slot10(slot12, slot13, slot14)

		slot10 = true

		return slot10
		--- END OF BLOCK #24 ---



	end

	slot0._bpProgressTestFunc = slot1
	slot1 = pg
	slot2 = slot0._bpProgressTestFunc
	slot1.testDailyActiveBpProgress = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24._registerBpProgressTestInterface = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.testDailyActiveBpProgress
	slot2 = slot0._bpProgressTestFunc
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = pg
	slot2 = nil
	slot1.testDailyActiveBpProgress = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = nil
	slot0._bpProgressTestFunc = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24._clearBpProgressTestInterface = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpProgressAnimVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._bpProgressAnimVersion = slot1
	slot1 = nil
	slot0._bpProgressAnimPhase = slot1
	slot1 = slot0._bpProgressDelayTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._bpProgressDelayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bpProgressDelayTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = slot0.progressLv
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.progressLv
	slot3 = slot1
	slot1 = slot1.KillProcessAnim

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24._stopBpProgressAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.progressLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot1 = slot0._visible
	--- END OF BLOCK #7 ---

	if slot1 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot24._isBpProgressVisible = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpProgressDeferred
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isBpProgressVisible
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot2 = nil
	slot0._bpProgressDeferred = slot2
	slot4 = slot0
	slot2 = slot0._refreshBpProgress
	slot5 = true
	slot6 = slot1.testData
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot24._tryPlayDeferredBpProgressAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelUpUWidget
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0._bpProgressHideTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._bpProgressHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bpProgressHideTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 2 ---
	slot1 = slot0.levelUpUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressHideTimer = slot1
		slot0 = self
		slot0 = slot0.levelUpUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.levelUpUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 3
	slot1 = slot1(slot3, slot4, slot5)
	slot0._bpProgressHideTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24._showBpProgressWidget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpProgressHideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._bpProgressHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bpProgressHideTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.levelUpUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.levelUpUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24._hideBpProgressWidget = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.progressLv
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActivityData
	slot7 = pg
	slot7 = slot7.me
	slot8 = ActivityConst
	slot8 = slot8.EventType
	slot8 = slot8.BattlePass
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = slot5.activityBase
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot6 = slot5.activityBase
	slot6 = slot6.activityPhase
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot7 = {}
	slot8 = slot2.expPerLv
	slot7.passExperienceLimit = slot8
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot7 = BattlePassData
	slot7 = slot7[slot6]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-43, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #17 44-46, warpins: 1 ---
	slot8 = slot5.bpLevel
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-47, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 48-50, warpins: 2 ---
	slot9 = slot5.bpExp
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 51-51, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 52-54, warpins: 2 ---
	slot10 = slot7.passExperienceLimit
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 55-55, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-57, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 58-61, warpins: 1 ---
	slot11 = CashShopRedDotUtils
	slot11 = slot11.isBattlePassMaxLevel
	slot11 = slot11()
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 62-63, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 64-64, warpins: 0 ---
	slot11 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 65-66, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 67-68, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 69-71, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #29 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 72-78, warpins: 1 ---
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot9 / slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 79-79, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 80-81, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 82-83, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 84-84, warpins: 2 ---
	slot13 = slot9
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 85-87, warpins: 2 ---
	slot14 = slot0.txtLvExp
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 88-99, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.txtLvExp
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "SCHOOL_GUIDE_BP_EXP"
	slot19 = slot19(slot21)
	slot20 = slot13
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 100-101, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot1 == false then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 102-103, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 104-104, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 105-108, warpins: 2 ---
	slot14 = slot0._bpProgressDeferred
	slot15 = slot0._bpLevel
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 109-111, warpins: 1 ---
	slot16 = slot3.isLevelUp
	--- END OF BLOCK #41 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #42 112-113, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 114-116, warpins: 1 ---
	slot16 = slot14.isLevelUp
	--- END OF BLOCK #43 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 117-118, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 119-120, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot15 >= slot8 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 121-122, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 123-124, warpins: 0 ---
	slot16 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 125-125, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 126-130, warpins: 5 ---
	slot0._bpLevel = slot8
	slot17 = slot0._bpProgressTarget
	slot18 = slot0._bpProgressAnimPhase
	--- END OF BLOCK #49 ---

	slot19 = if not slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 131-132, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot18 ~= "levelUp" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 133-134, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 135-135, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 136-140, warpins: 3 ---
	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.txtCurLv
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.txtCurLv
		slot3 = tostring
		slot5 = bpLevel
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.textVXUSDFText
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.textVXUSDFText
		slot3 = tostring
		slot5 = bpLevel
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot21 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.levelUpUWidget
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.levelUpUWidget
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot22 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = setLevelText

		slot0()

		slot0 = playLevelUpProgress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = invokeProgressCallback
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.EInvokeTime
		slot2 = slot2.Custom3

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #53 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 141-142, warpins: 1 ---
	slot23 = slot20

	slot23()

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 143-144, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 145-146, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 147-148, warpins: 1 ---
	--- END OF BLOCK #57 ---

	if slot17 == slot12 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 149-150, warpins: 1 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 151-152, warpins: 4 ---
	--- END OF BLOCK #59 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 153-154, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 155-156, warpins: 1 ---
	return

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 157-158, warpins: 3 ---
	--- END OF BLOCK #62 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 159-160, warpins: 1 ---
	--- END OF BLOCK #63 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 161-165, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0._isBpProgressVisible
	slot23 = slot23(slot25)
	--- END OF BLOCK #64 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 166-171, warpins: 1 ---
	slot23 = {}
	slot23.isLevelUp = slot19
	slot23.testData = slot2
	slot0._bpProgressDeferred = slot23

	return

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 172-176, warpins: 4 ---
	slot23 = nil
	slot0._bpProgressDeferred = slot23
	slot23 = slot0._bpProgressDelayTimer
	--- END OF BLOCK #66 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 177-182, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.killTimer
	slot26 = slot0._bpProgressDelayTimer

	slot23(slot25, slot26)

	slot23 = nil
	slot0._bpProgressDelayTimer = slot23
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 183-186, warpins: 2 ---
	slot0._bpProgressTarget = slot12
	slot23 = slot0._bpProgressAnimVersion
	--- END OF BLOCK #68 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 187-187, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 188-194, warpins: 2 ---
	slot23 = slot23 + 1
	slot0._bpProgressAnimVersion = slot23
	slot23 = slot0._bpProgressAnimVersion

	slot24 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = version
		slot1 = self
		slot1 = slot1._bpProgressAnimVersion
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.progressLv
		slot1 = progress
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot25 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressAnimPhase = slot1
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = showFinalLevel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #70 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 195-196, warpins: 1 ---
	--- END OF BLOCK #71 ---

	if slot17 == nil then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 197-200, warpins: 2 ---
	slot26 = slot25

	slot26()

	return

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 201-202, warpins: 2 ---
	--- END OF BLOCK #73 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 203-204, warpins: 1 ---
	--- END OF BLOCK #74 ---

	if slot12 <= slot17 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 205-208, warpins: 1 ---
	slot26 = slot25

	slot26()

	return

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 209-210, warpins: 3 ---
	--- END OF BLOCK #76 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 211-212, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #78 213-213, warpins: 1 ---
	slot26 = true

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 214-218, warpins: 2 ---
	slot27 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

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


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressAnimPhase = slot1
		slot0 = progress
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot0 = invokeProgressCallback
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.EInvokeTime
		slot2 = slot2.Custom2

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot28 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

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


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot1 = "final"
		slot0._bpProgressAnimPhase = slot1
		slot0 = targetProgress
		slot1 = progress
		slot1 = slot1.value
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = progress
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-26, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = onProgressFinished
		slot5 = BP_PROGRESS_GROW_DURATION

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-35, warpins: 2 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = onProgressFinished

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot29 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 6-10, warpins: 1 ---
		slot0 = progress
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot0 = setImmediately

		slot0()

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 14-16, warpins: 1 ---
		slot0 = shouldInvokeStart
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-22, warpins: 1 ---
		slot0 = invokeProgressCallback
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.EInvokeTime
		slot2 = slot2.Custom1

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-25, warpins: 2 ---
		slot0 = playLevelUpProgress
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 26-34, warpins: 1 ---
		slot0 = self
		slot1 = "levelUp"
		slot0._bpProgressAnimPhase = slot1

		slot0 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = isValid
			slot0 = slot0()

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


			--- BLOCK #2 6-11, warpins: 2 ---
			slot0 = showFinalLevel

			slot0()

			slot0 = targetProgress
			slot1 = 1
			--- END OF BLOCK #2 ---

			if slot0 >= slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-14, warpins: 1 ---
			slot0 = onProgressFinished

			slot0()

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 15-24, warpins: 2 ---
			slot0 = progress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil
			slot5 = 0

			slot0(slot2, slot3, slot4, slot5)

			slot0 = growToFinalProgress

			slot0()

			return
			--- END OF BLOCK #4 ---



		end

		slot1 = progress
		slot1 = slot1.value
		slot2 = 1
		--- END OF BLOCK #7 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-42, warpins: 1 ---
		slot1 = progress
		slot3 = slot1
		slot1 = slot1.ProgressToValue
		slot4 = 1
		slot5 = slot0
		slot6 = BP_PROGRESS_GROW_DURATION

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 43-45, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 46-55, warpins: 1 ---
		slot0 = self
		slot1 = "normal"
		slot0._bpProgressAnimPhase = slot1
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = onProgressFinished
		slot5 = BP_PROGRESS_GROW_DURATION

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #79 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 219-220, warpins: 1 ---
	slot30 = "levelUp"
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 221-221, warpins: 1 ---
	slot30 = "normal"
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 222-233, warpins: 2 ---
	slot0._bpProgressAnimPhase = slot30
	slot32 = slot0
	slot30 = slot0._showBpProgressWidget

	slot30(slot32)

	slot32 = slot0
	slot30 = slot0.startTimer

	slot33 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

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


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressDelayTimer = slot1
		slot0 = playProgressAnimation

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot34 = BP_PROGRESS_START_DELAY
	slot30 = slot30(slot32, slot33, slot34)
	slot0._bpProgressDelayTimer = slot30

	return
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 234-234, warpins: 2 ---
	return
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 235-235, warpins: 2 ---
	return
	--- END OF BLOCK #84 ---



end

slot24._refreshBpProgress = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_ActivePage_MoveInCommon"

	slot1(slot3, slot4)

	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	slot2 = slot1.name
	slot3 = slot1.eventDesc
	slot4 = TimeUtils
	slot4 = slot4.getServerDayBegin
	slot4 = slot4()
	slot4 = slot4 + 86400
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtTitleUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtDetailsUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-44, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setCountDownTime
	slot7 = slot0.countDownUCountDown
	slot8 = slot4
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short
	slot10, slot11, slot12 = nil
	slot13 = "SCHOOL_GUIDE_TIME_TIP"

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-61, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.isDailyActiveScoreFull
	slot5 = slot5()
	slot0._isScoreFull = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDailyActiveTaskDataList
	slot5 = slot5(slot7)
	slot6 = slot0.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshRewardProgress

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot24.refreshPage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDailyActiveRewardDataList
	slot1 = slot1(slot3)
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.DailyActive
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot3 = slot2.dailyActiveScore
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot4 = slot0.dailyActiveProgressComponent
	slot6 = slot4
	slot4 = slot4.refresh
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshTotalReward

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot24.refreshRewardProgress = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.DailyActive
	slot2, slot3 = slot2(slot4)
	slot0.mainTabType = slot1
	slot0.eventId = slot3
	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onUILoaded

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-26, warpins: 1 ---
	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUILoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.enter = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0._rewardReq = slot1
	slot3 = slot0
	slot1 = slot0._clearBpProgressTestInterface

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideBpProgressWidget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopBpProgressAnimation

	slot1(slot3)

	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetEnableCustomInterval
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot24.exit = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.DailyActive
	slot1, slot2 = slot1(slot3)
	slot0.eventId = slot2
	slot3 = slot0._rewardReq
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshRewardProgress

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshGamepadDefaultFocus

	slot3(slot5)

	slot3 = nil
	slot0._rewardReq = slot3

	return
	--- END OF BLOCK #3 ---



end

slot24.onDayUpdate = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.SCHOOL_GUIDE_TAB_LIST_ITEM
	slot7 = "Consist"
	slot6 = slot6 .. slot7
	slot7 = slot3.tabType
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = slot4
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.SchoolGuide_getDailyActiveRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot24.setFirstTabRed = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNumberUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textDescribeUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textDoingUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnGet"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnGo"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "textReceivedUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtGoUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "textScoreUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtCanReceivedTxt"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "scrollRectContentUScrollRect"
	slot15 = slot15(slot17, slot18)
	slot16 = nil
	slot17 = slot0._isScoreFull
	slot18 = slot3.taskState
	slot19 = ActivityConst
	slot19 = slot19.TaskState
	slot19 = slot19.Received
	--- END OF BLOCK #0 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-58, warpins: 1 ---
	slot16 = 3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 59-60, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-62, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 63-68, warpins: 1 ---
	slot18 = slot3.taskState
	slot19 = ActivityConst
	slot19 = slot19.TaskState
	slot19 = slot19.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-70, warpins: 1 ---
	slot16 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 71-73, warpins: 1 ---
	slot18 = slot3.taskEvent
	--- END OF BLOCK #6 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-75, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-76, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-95, warpins: 5 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Type"
	slot22 = slot16

	slot18(slot20, slot21, slot22)

	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.triggerMap
	slot20 = slot18
	slot18 = slot18.getConditionTargetCount
	slot21 = slot3.taskCondition
	slot22 = 1
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot3.taskState
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Finihed_CanRecv
	--- END OF BLOCK #9 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 96-101, warpins: 1 ---
	slot19 = slot3.taskState
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Received
	--- END OF BLOCK #10 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 102-103, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 104-104, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-106, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-108, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot20 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-116, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.triggerMap
	slot22 = slot20
	slot20 = slot20.getConditionFinishCount
	slot23 = slot3.taskCondition
	slot24 = 1
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-136, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot5
	slot24 = string
	slot24 = slot24.format
	slot26 = "%d/%d"
	slot27 = slot20
	slot28 = slot18
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot6
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot3.taskTitle
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 137-144, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot15.content
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot3.taskDes
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 145-146, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 147-152, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "SCHOOL_GUIDE_DAILY_SCORE_FULL"
	slot21 = slot21(slot23)
	--- END OF BLOCK #19 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 153-156, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "BUTTON_NAME_3"
	slot21 = slot21(slot23)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 157-207, warpins: 2 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot8
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot12
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "CHARACTER_SKILL_GO"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot14
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "BUTTON_NAME_2"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "SCHOOL_GUIDE_DAILY_RECEIVED"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot13
	slot25 = string
	slot25 = slot25.format
	slot27 = "+%d"
	slot28 = slot3.taskAward
	MULTRES = slot25(slot27, slot28)

	slot22(slot24, MULTRES)

	slot22 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = data
		slot3 = slot3.taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot22

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.taskEvent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaClick = slot22
	slot22 = string
	slot22 = slot22.format
	slot24 = RedDotConst
	slot24 = slot24.RedDotPath
	slot24 = slot24.EVENT_DAILY_ACTIVE_TASK_ITEM
	slot25 = slot2
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #21 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 208-213, warpins: 1 ---
	slot23 = slot3.taskState
	slot24 = ActivityConst
	slot24 = slot24.TaskState
	slot24 = slot24.Finihed_CanRecv
	--- END OF BLOCK #22 ---

	if slot23 ~= slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 214-215, warpins: 2 ---
	slot23 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 216-216, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 217-228, warpins: 2 ---
	slot24 = pg
	slot24 = slot24.global
	slot24 = slot24.setRedDot
	slot26 = slot22
	slot27 = slot9
	slot28 = slot23
	slot29 = RedDotConst
	slot29 = slot29.RedDotStyle
	slot29 = slot29.POINT

	slot24(slot26, slot27, slot28, slot29)

	return
	--- END OF BLOCK #25 ---



end

slot24.renderTaskItem = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.dailyActiveProgressVisualTotal = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-17, warpins: 1 ---
	slot6 = slot5.state
	slot7 = ClientConst
	slot7 = slot7.RewardState
	slot7 = slot7.ReadyToClaim
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot6 = slot4 + 0.0001
	slot7 = slot5.targetNum
	--- END OF BLOCK #7 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.RewardState
	slot6 = slot6.NotAchieved
	slot5.state = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-33, warpins: 4 ---
	slot6 = slot5.state
	slot7 = ClientConst
	slot7 = slot7.RewardState
	slot7 = slot7.ReadyToClaim

	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._rewardReq = slot1
		slot0 = EventTaskData
		slot1 = renderData
		slot1 = slot1.taskId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = EventTaskData
		slot1 = renderData
		slot1 = slot1.taskId
		slot0 = slot0[slot1]
		slot0 = slot0.groupId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-23, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqActReceiveGroupTaskReward
		slot4 = slot0
		slot5 = self
		slot5 = slot5.eventId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.extraFunc = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-57, warpins: 2 ---
	slot6 = slot0._rewardItemComs
	slot7 = ClientActivityUtils
	slot7 = slot7.onRenderRewardProgressItem
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6[slot1] = slot7
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.EVENT_DAILY_ACTIVE_REWARD_ITEM
	slot9 = slot2 + 1
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.state
	slot8 = ClientConst
	slot8 = slot8.RewardState
	slot8 = slot8.ReadyToClaim
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot7 = ClientActivityUtils
	slot7 = slot7.redDotPoint_CheckDailyActiveRewardItem
	slot9 = slot5.taskId
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-64, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-65, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-77, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot6
	slot11 = slot1
	slot12 = slot7
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot24.renderRewardItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getReceivedAndTotalRewardCount
	slot5 = ItemConst
	slot5 = slot5.ITEM_SPECIAL_EXP_PLAYER
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_EXP_PLAYER
	slot7.item = slot8
	slot7.cur = slot2
	slot7.max = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getReceivedAndTotalRewardCount
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_EXP_BP
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_EXP_BP
	slot7.item = slot8
	slot7.cur = slot2
	slot7.max = slot3

	slot4(slot6, slot7)

	slot4 = slot0.totalRewardListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.refreshTotalReward = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot9 = "bgUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.item
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot3.cur
	slot15 = slot3.max
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot24.renderTotalRewardListItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getReceivedAndTotalRewardCount
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_EXP_BP

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.getAllBP = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getReceivedAndTotalRewardCount
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_EXP_PLAYER

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.getAllExp = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDailyActiveRewardDataList
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 11-18, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardFixedItemsByDropId
	slot12 = slot9.dropId
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-21, warpins: 1 ---
	slot16 = slot15.id
	--- END OF BLOCK #2 ---

	if slot16 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot16 = slot15.num
	--- END OF BLOCK #3 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot3 = slot3 + slot16
	slot17 = slot9.state
	slot18 = ClientConst
	slot18 = slot18.RewardState
	slot18 = slot18.Claimed
	--- END OF BLOCK #5 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot2 = slot2 + slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-40, warpins: 1 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #9 ---



end

slot24.getReceivedAndTotalRewardCount = slot25

return slot24
--- END OF BLOCK #0 ---



