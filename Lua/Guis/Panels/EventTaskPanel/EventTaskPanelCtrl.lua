--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "EventTaskPanelCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "EventTaskPanelCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot3.EVENT_CUR_PAGE_REFRESH
slot10 = {
	"onActDataRefresh",
	true
}
slot8[slot9] = slot10
slot9 = slot3.EVENT_TASK_STATE_CHANGE
slot10 = {
	"onActDataRefresh",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setEventIds
	slot5 = slot1.eventIds

	slot2(slot4, slot5)

	slot2 = slot1.receiveTaskFunc
	slot0._receiveTaskFunc = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTltleUBaseText
	slot5 = slot1.title
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.bindCloseButton
	slot5 = slot0.view
	slot5 = slot5.btnCloseUButton

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.taskListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseAllUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseAllUButton

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


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onActDataRefresh = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTaskList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.taskListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshList = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.cfg
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #3 7-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rewardList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "descUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnRoot"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "btnGetUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "btnGoUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-60, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "btnFinishUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "finishTxt"
	slot12 = slot12(slot14, slot15)

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getRewardItemByDropId
	slot15 = slot2.cfg
	slot15 = slot15.award
	slot16 = slot2.state
	slot17 = ActivityConst
	slot17 = slot17.TaskState
	slot17 = slot17.Received
	--- END OF BLOCK #5 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 63-63, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-69, warpins: 2 ---
	slot17 = slot2.state
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-72, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-90, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot4
	slot14 = slot4.SetList
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot2.cfg
	slot21 = slot21.taskDes
	slot19 = slot19(slot21)
	slot20 = slot2.progress
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-91, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-94, warpins: 2 ---
	slot21 = slot2.target
	--- END OF BLOCK #13 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-95, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-104, warpins: 2 ---
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot14 = 0
	slot15 = slot2.state
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Finihed_CanRecv
	--- END OF BLOCK #15 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 105-107, warpins: 1 ---
	slot15 = slot0._receiveTaskFunc
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-111, warpins: 1 ---
	slot14 = 1

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._receiveTaskFunc
		slot2 = data
		slot2 = slot2.eventId
		slot3 = data
		slot3 = slot3.taskId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot15
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 112-117, warpins: 2 ---
	slot15 = slot2.state
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.UnFinished
	--- END OF BLOCK #18 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-121, warpins: 1 ---
	slot14 = 0

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = data
		slot0 = slot0.cfg
		slot0 = slot0.event
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaClick = slot15
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 122-122, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 123-129, warpins: 3 ---
	slot17 = slot6
	slot15 = slot6.TryChangePage
	slot18 = "Status"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-137, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "BUTTON_NAME_1"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-143, warpins: 2 ---
	slot17 = slot7
	slot15 = slot7.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #23 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 144-147, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "txtNameUText"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 148-149, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 150-157, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot16
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "BUTTON_NAME_2"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 158-159, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 160-167, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot12
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "ECOLOGICAL_RESARCH_FINISH"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 168-169, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 170-170, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot7._renderItem = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



