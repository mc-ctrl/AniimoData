--- BLOCK #0 1-117, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetDispatchTaskCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.event_task_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.PetDispatch.PetDispatchUtils"
slot14 = slot14(slot16)
slot15 = {
	A = 1,
	B = 0,
	S = 2
}
slot16 = slot1.LightClass
slot18 = "PetDispatchTaskCtrl"
slot19 = slot2
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot4.EVENT_CUR_PAGE_REFRESH
slot19 = {
	"refreshUI",
	true
}
slot17[slot18] = slot19
slot18 = slot4.EVENT_TASK_STATE_CHANGE
slot19 = {
	"refreshUI",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot3 = slot1.eventId
	slot2.eventId = slot3
	slot2 = slot0.model
	slot3 = slot1.clueId
	slot2.clueId = slot3
	slot2 = slot0.model
	slot3 = "leader"
	slot2.selectMode = slot3
	slot2 = slot0.model
	slot3 = nil
	slot2.selectedLeaderId = slot3
	slot2 = slot0.model
	slot3 = {}
	slot2.selectedFollowerIds = slot3
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearCountDownFormatTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._countDownFmtTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._countDownFmtTimer

	slot1(slot3)

	slot1 = nil
	slot0._countDownFmtTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16._clearCountDownFormatTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDark
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDark

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.btnDarkEnabled

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMainAction

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBlueUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBlueUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.taskState
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMainAction

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnRules
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRules

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "DISPATCH_PET_RULE"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoPossibly
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoPossibly
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DISPATCH_TASK_ADVENTURE_DESC"
	slot2 = slot2(slot4)
	slot1.tooltipId = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listLeaderUList
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLeaderUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTeamSlot
		slot6 = slot0
		slot7 = slot2
		slot8 = "leader"
		slot9 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listMemberUList
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listMemberUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTeamSlot
		slot6 = slot0
		slot7 = slot2
		slot8 = "follower"
		slot9 = slot1

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-67, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

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
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-71, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listPossiblyUList
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPossiblyUList

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
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-79, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnChoose
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-83, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnChoose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickAutoChoose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refresh

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHeader

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTeamSlots

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExtraReward

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPossiblyReward

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMainAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamSlots

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExtraReward

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMainAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshAfterTeamChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.clueId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = PetDispatchUtils
	slot1 = slot1.getExtraConditions
	slot3 = slot0.model
	slot3 = slot3.clueId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.clueItems
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = 1
	slot3 = 3
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.clueItems
	slot6 = slot6[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "txtName"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot9 = nil
	slot10 = 2
	--- END OF BLOCK #9 ---

	if slot5 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot10 = slot1[slot5]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot11 = slot10.name
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot9 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 3 ---
	slot9 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 56-60, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DISPATCH_TASK_RAINBOW_SHINY"
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-65, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #18

	--- BLOCK #18 67-73, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot7 = slot0
	slot5 = slot0.getCurrentTeamIds
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 74-78, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.id = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-80, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 81-89, warpins: 1 ---
	slot3 = PetDispatchUtils
	slot3 = slot3.calcRating
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = RATING_TO_ACCESS
	slot4 = slot4[slot3]
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-90, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-94, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rewardUComponent
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-101, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rewardUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Access"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-105, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 106-108, warpins: 1 ---
	slot5 = slot0._lastAccessState
	--- END OF BLOCK #26 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 109-111, warpins: 1 ---
	slot5 = slot0._lastAccessState
	--- END OF BLOCK #27 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 112-118, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.taskState
	slot6 = ActivityConst
	slot6 = slot6.PetDispatchTaskSubState
	slot6 = slot6.UnFinished_Disptaching
	--- END OF BLOCK #28 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 119-127, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom1

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 128-132, warpins: 5 ---
	slot0._lastAccessState = slot4
	slot5 = slot0.view
	slot5 = slot5.listRewardUList
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #31 133-136, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.clueId
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 137-140, warpins: 1 ---
	slot5 = EventTaskData
	slot6 = slot0.model
	slot6 = slot6.clueId
	slot5 = slot5[slot6]
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 141-142, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 143-145, warpins: 1 ---
	slot6 = slot5.extraAward
	--- END OF BLOCK #34 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 146-146, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 147-149, warpins: 2 ---
	slot7 = slot6[slot4]
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 150-155, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #37 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 156-156, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 157-162, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.listRewardUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot16.refreshExtraReward = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPossiblyUList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.PetDispatch
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.eventPhase
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot3 = PetDispatchUtils
	slot3 = slot3.getAdventureRewardDropIds
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-35, warpins: 1 ---
	slot10 = ipairs
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-41, warpins: 1 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-52, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listPossiblyUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot16.refreshPossiblyReward = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLeaderUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLeaderUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.buildSlotData
	slot8 = slot0.model
	slot8 = slot8.selectedLeaderId
	MULTRES = slot5(slot7, slot8)
	slot4[MULTRES] = MULTRES

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listMemberUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.model
	slot2 = slot2.selectedFollowerIds
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot3 = 1
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchPetMaxNum
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.buildSlotData
	slot10 = slot2[slot6]
	slot7 = slot7(slot9, slot10)
	slot1[slot6] = slot7
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listMemberUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.refreshTeamSlots = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {
		tIndex = 1
	}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getDispatchPetInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = {
		tIndex = 1
	}

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot4 = {
		tIndex = 0
	}
	slot4.petInfo = slot3

	return slot4
	--- END OF BLOCK #8 ---



end

slot16.buildSlotData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.clueId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.getExtraConditions
	slot4 = slot0.model
	slot4 = slot4.clueId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-24, warpins: 1 ---
	slot9 = PetDispatchUtils
	slot9 = slot9.isPetMatchCondition
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot16._calcSlotMatchCount = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 6-11, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "imgFrameSelUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = slot0.model
	slot10 = slot10.pickingMode
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.pickingMode
	--- END OF BLOCK #5 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot6 = slot2.tIndex
	--- END OF BLOCK #9 ---

	if slot6 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot6 = slot2.petInfo
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 38-43, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-55, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot2.petInfo
	slot9 = slot9.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot2.petInfo
	slot11 = slot11.label
	slot12 = slot2.petInfo
	slot12 = slot12.gender
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6.url = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-62, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = slot2.petInfo
	slot11 = slot11.isShiny
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-65, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-72, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "rconmmendQualityUContainer"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 73-85, warpins: 1 ---
	slot8 = slot2.petInfo
	slot11 = slot0
	slot9 = slot0._calcSlotMatchCount
	slot12 = slot2.petInfo
	slot9 = slot9(slot11, slot12)
	slot8.matchCount = slot9
	slot8 = PetDispatchUtils
	slot8 = slot8.getRecommendCount
	slot10 = slot2.petInfo
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #18 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 86-95, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.LoadDefaultUrlManually

	slot9(slot11)

	slot9 = slot7.content
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 96-106, warpins: 1 ---
	slot9 = slot7.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Quality"
	slot13 = math
	slot13 = slot13.min
	slot15 = slot8 - 1
	slot16 = 3
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 107-110, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-114, warpins: 7 ---
	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.taskState
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.UnFinished

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetPick
		slot3 = mode
		slot4 = mode
		--- END OF BLOCK #2 ---

		if slot4 == "follower" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot4 = slotIndex
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 2 ---
		slot4 = nil

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot16.renderTeamSlot = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.clueId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PetDispatchUtils
	slot1 = slot1.getClueConfig
	slot3 = slot0.model
	slot3 = slot3.clueId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = slot1.taskBackImage
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.bgUImage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bgUImage
	slot3.url = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.txtBlockName
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.eventTitle
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-39, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtBlockName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.model
	slot8 = slot8.eventTitle
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.textDescription
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.taskDes
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-57, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textDescription
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.model
	slot8 = slot8.taskDes
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.refreshHeader = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.taskState
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearCountDownFormatTimer

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot1.Stop
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Stop

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.timeReduceUWidget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.timeReduceUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ActivityConst
	slot3 = slot3.PetDispatchTaskSubState
	slot3 = slot3.UnFinished_Disptaching
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.endTime
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 51-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyDispatchingCountDown
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.timeReduceUWidget
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.timeReduceUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-72, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._clearCountDownFormatTimer

	slot3(slot5)

	slot3 = slot1.Stop
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-75, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Stop

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-82, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCurrentTeamIds
	slot3 = slot3(slot5)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-90, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPetDisptachReduceTimeRatio
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-91, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-103, warpins: 2 ---
	slot5 = SysConfigData
	slot5 = slot5.DISPATCH_TIME
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot5 * 3600
	slot9 = 1 - slot4
	slot8 = slot8 * slot9
	slot6 = slot6(slot8)
	slot7 = slot0.view
	slot7 = slot7.timeReduceUWidget
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 104-111, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.timeReduceUWidget
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = 0
	--- END OF BLOCK #19 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-113, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 114-114, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-115, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-118, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #23 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 119-122, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.txttime
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 123-135, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txttime
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "DISPATCH_TASK_TIME_CONSUME"
	slot12 = slot12(slot14)
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-139, warpins: 3 ---
	slot7 = slot0.view
	slot7 = slot7.txtCountDoum
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 140-142, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #27 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 143-152, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getCountDownString
	slot9 = slot6
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 153-160, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_TASK_TIME_CONSUME"
	slot9 = slot9(slot11)
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 161-166, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtCountDoum
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 167-167, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot16.refreshCountDown = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearCountDownFormatTimer

	slot2(slot4)

	slot2 = slot0.model
	slot2 = slot2.endTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 17-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOUR"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "MINUTE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SECOND"
	slot5 = slot5(slot7)
	slot6, slot7 = nil
	slot8 = 3600
	--- END OF BLOCK #4 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-43, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = "{1}"
	slot11 = slot3
	slot12 = "{2}"
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot8 = slot2 - 3600
	slot7 = slot8 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 44-46, warpins: 1 ---
	slot8 = 60
	--- END OF BLOCK #6 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-57, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = "{2}"
	slot11 = slot4
	slot12 = "{3}"
	slot13 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot8 = slot2 - 60
	slot7 = slot8 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-63, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = "{3}"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-70, warpins: 3 ---
	slot1.formatText = slot6
	slot10 = slot1
	slot8 = slot1.Play
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 71-73, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-79, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = slot7

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._countDownFmtTimer = slot1
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.countDownUCountDown
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._applyDispatchingCountDown
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.countDownUCountDown

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8 = slot8(slot10, slot11)
	slot0._countDownFmtTimer = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16._applyDispatchingCountDown = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.taskState
	slot2 = slot0.view
	slot2 = slot2.btnChoose
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChoose
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.UnFinished
	--- END OF BLOCK #1 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnBlueUButton
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnBlueUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnDark
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDark
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.txtbtnBlue
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-60, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtbtnBlue
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISPATCH_TASK_BUTTON_3"
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-65, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnBlueUButton
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-71, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnBlueUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-75, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnDark
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-81, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDark
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-87, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchTaskSubState
	slot4 = slot4.UnFinished_Disptaching
	--- END OF BLOCK #17 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-91, warpins: 1 ---
	slot4 = "DISPATCH_TASK_BUTTON_2"
	slot3 = true
	slot2 = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 92-96, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.UnFinished
	--- END OF BLOCK #19 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-102, warpins: 1 ---
	slot2 = "DISPATCH_TASK_BUTTON_1"
	slot6 = slot0
	slot4 = slot0.canDispatch
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 103-105, warpins: 1 ---
	slot4 = "DISPATCH_MAP_CONDITION_3"
	slot3 = false
	slot2 = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-109, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.txtBtn
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-121, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtBtn
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-125, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnDark
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 126-132, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnDark
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-134, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 135-135, warpins: 1 ---
	slot8 = 4

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 136-136, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 137-139, warpins: 2 ---
	slot4 = slot0.model
	slot4.btnDarkEnabled = slot3

	return
	--- END OF BLOCK #29 ---



end

slot16.refreshMainAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0.model
	slot3.selectMode = slot1
	slot3 = slot0.model
	slot3.pickingMode = slot1
	slot5 = slot0
	slot3 = slot0.refreshTeamSlots

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_DISPATCH_PET_SELECT
	slot7 = {}
	slot8 = slot0.model
	slot8 = slot8.eventId
	slot7.eventId = slot8
	slot8 = slot0.model
	slot8 = slot8.clueId
	slot7.clueId = slot8
	slot7.mode = slot1
	slot7.slotIndex = slot2
	slot10 = slot0
	slot8 = slot0.getCurrentTeamSlots
	slot8 = slot8(slot10)
	slot7.excludePetIds = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPetPicked
		slot4 = mode
		slot5 = slotIndex
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onPicked = slot8

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot1 = nil
		slot0.pickingMode = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTeamSlots

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onClose = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.openPetPick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.model
	slot2 = slot2.selectedLeaderId
	slot1[1] = slot2
	slot2 = slot0.model
	slot2 = slot2.selectedFollowerIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = 1
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchPetMaxNum
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot7 = slot6 + 1
	slot8 = slot2[slot6]
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getCurrentTeamSlots = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "leader" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.model
	slot4.selectedLeaderId = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = slot0.model
	slot5 = {}
	slot4.selectedFollowerIds = slot5
	slot4 = ipairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-17, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.selectedFollowerIds
	slot9[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshAfterTeamChange

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot16.onPetPicked = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.model
	slot2 = slot2.selectedLeaderId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = slot0.model
	slot3 = slot3.selectedLeaderId
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = 1
	slot3 = ActivityConst
	slot3 = slot3.PetDispatchPetMaxNum
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.selectedFollowerIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot16.getCurrentTeamIds = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.taskState
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.UnFinished

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.clueId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.clueId
	slot2 = PetDispatchUtils
	slot2 = slot2.getExtraConditions
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-39, warpins: 2 ---
	slot3 = PetDispatchUtils
	slot3 = slot3.listSelectablePets
	slot5 = slot1
	slot6 = nil
	slot7 = "follower"
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = PetDispatchUtils
	slot8 = slot8.listSelectablePets
	slot10 = slot1
	slot11 = nil
	slot12 = "leader"
	MULTRES = slot8(slot10, slot11, slot12)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 40-42, warpins: 1 ---
	slot11 = slot10.dispatching
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot11 = slot10.isGoldAdveRewarded
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 2 ---
	slot11 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot12 = #slot11
	slot12 = slot12 + 1
	slot11[slot12] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-61, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._pickAutoLeader
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-69, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._teamRating
	slot11 = slot6
	slot12 = slot7
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #14 ---

	if slot8 ~= "S" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 70-77, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._pickAutoLeader
	slot11 = slot5
	slot12 = slot2
	slot13 = slot3
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-87, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._teamRating
	slot13 = slot8
	slot14 = slot9
	slot15 = slot2
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #17 ---

	if slot10 == "S" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-90, warpins: 2 ---
	slot10 = slot8
	slot7 = slot9
	slot6 = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-93, warpins: 4 ---
	slot8 = slot0.model
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-96, warpins: 1 ---
	slot9 = slot6.id
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-97, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-104, warpins: 2 ---
	slot8.selectedLeaderId = slot9
	slot8 = slot0.model
	slot9 = {}
	slot8.selectedFollowerIds = slot9
	slot8 = ipairs
	--- END OF BLOCK #22 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-105, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-107, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 108-110, warpins: 1 ---
	slot13 = slot0.model
	slot13 = slot13.selectedFollowerIds
	slot13[slot11] = slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-112, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 113-116, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshAfterTeamChange

	slot8(slot10)

	return
	--- END OF BLOCK #27 ---



end

slot16.onClickAutoChoose = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-19, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._pickAutoFollowers
	slot14 = slot10
	slot15 = slot2
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot14 = slot0
	slot12 = slot0._teamRating
	slot15 = slot10
	slot16 = slot11
	slot17 = slot2
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #1 ---

	if slot12 == "S" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot12 = slot10
	slot5 = slot11
	slot4 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-32, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #6 ---



end

slot16._pickAutoLeader = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.PetDispatchPetMaxNum
	slot4 = slot4 - 1
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = slot10.dispatching
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot11 = slot10.outOfBlock
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot11 = slot10.id
	slot12 = slot1.id
	--- END OF BLOCK #3 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-30, warpins: 1 ---
	slot6 = {}
	slot6[1] = slot1
	slot7 = {}
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 31-34, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 - 1
	--- END OF BLOCK #7 ---

	if slot4 <= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 36-42, warpins: 1 ---
	slot13 = PetDispatchUtils
	slot13 = slot13.isTeamMatchCondition
	slot15 = slot6
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot5
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 47-50, warpins: 1 ---
	slot18 = slot17.id
	slot18 = slot7[slot18]
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot18 = PetDispatchUtils
	slot18 = slot18.isPetMatchCondition
	slot20 = slot17
	slot21 = slot12
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-64, warpins: 1 ---
	slot18 = slot17.id
	slot19 = true
	slot7[slot18] = slot19
	slot18 = #slot6
	slot18 = slot18 + 1
	slot6[slot18] = slot17
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-66, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 67-68, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 69-72, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 73-76, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 - 1
	--- END OF BLOCK #17 ---

	if slot4 <= slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-77, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 78-81, warpins: 1 ---
	slot13 = slot12.id
	slot13 = slot7[slot13]
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-87, warpins: 1 ---
	slot13 = slot12.id
	slot14 = true
	slot7[slot13] = slot14
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-89, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 90-94, warpins: 2 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 95-98, warpins: 1 ---
	slot14 = slot13.id
	slot14 = slot7[slot14]
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-102, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = slot13.id
	slot8[slot14] = slot15

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-104, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 105-105, warpins: 1 ---
	return slot8
	--- END OF BLOCK #26 ---



end

slot16._pickAutoFollowers = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot1
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = PetDispatchUtils
	slot5 = slot5.calcRating
	slot7 = slot4
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot16._teamRating = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.taskState
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.UnFinished
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canDispatch
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_TASK_PET_TITLE"
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 28-34, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEventTimeConfig
	slot3 = slot0.model
	slot3 = slot3.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot2 = slot1.eventEndDayTime
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentTeamIds
	slot3 = slot3(slot5)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-52, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPetDisptachReduceTimeRatio
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-66, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = math
	slot6 = slot6.floor
	slot8 = SysConfigData
	slot8 = slot8.DISPATCH_TIME
	slot8 = slot8 * 3600
	slot9 = 1 - slot4
	slot8 = slot8 * slot9
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #9 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-81, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DISPATCH_TASK_TIME_FORBIDDEN"
	MULTRES = slot11(slot13)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 82-85, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.selectedLeaderId
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 86-89, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-96, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.model
	slot6 = slot6.selectedLeaderId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-98, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 99-101, warpins: 1 ---
	slot4 = slot3.isGoldAdveRewarded
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-124, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_COMMON_CONFIRM
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_WARN"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_PET_RESONATED_TIP"
	slot9 = slot9(slot11)
	slot8.desc = slot9

	slot9 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityPetDisPatchStart
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.eventId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.clueId
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getCurrentTeamIds
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.okCb = slot9

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 125-137, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reqActivityPetDisPatchStart
	slot7 = slot0.model
	slot7 = slot7.eventId
	slot8 = slot0.model
	slot8 = slot8.clueId
	slot11 = slot0
	slot9 = slot0.getCurrentTeamIds
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 138-144, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.taskState
	slot2 = ActivityConst
	slot2 = slot2.PetDispatchTaskSubState
	slot2 = slot2.UnFinished_Disptaching
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 145-166, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_CONFIRM
	slot5 = {}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_TASK_RACALL_TLTLE"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_TASK_RACALL_DESC"
	slot6 = slot6(slot8)
	slot5.desc = slot6

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActivityPetDisPatchRecall
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.eventId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.clueId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.okCb = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 167-173, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.taskState
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #20 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 174-182, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqActReceiveTaskReward
	slot4 = slot0.model
	slot4 = slot4.clueId
	slot5 = slot0.model
	slot5 = slot5.eventId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 183-184, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot16.onMainAction = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.selectedLeaderId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurrentTeamIds
	slot1 = slot1(slot3)
	slot1 = #slot1
	slot2 = ActivityConst
	slot2 = slot2.PetDispatchPetMinNum
	--- END OF BLOCK #2 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.canDispatch = slot17

return slot16
--- END OF BLOCK #0 ---



