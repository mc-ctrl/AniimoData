--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "SignLongDayComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtAllSignDay"
	slot2 = slot2(slot4, slot5)
	slot0.txtAllSignDay = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.eventId
	slot0.eventId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSignItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSignData
	slot4 = slot0.eventId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.totalSignNum
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-35, warpins: 2 ---
	slot0.curDay = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtAllSignDay
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SIGNIN_LONG_TERM_DAYS"
	slot7 = slot7(slot9)
	slot8 = slot0.curDay
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSignList
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-41, warpins: 2 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-62, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.getConditionTargetCount
	slot13 = slot9.taskCondition
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	slot9.targetDay = slot10
	slot9.previousTargetDay = slot4
	slot4 = slot9.targetDay
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-64, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 65-73, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setSignProgress
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-80, warpins: 2 ---
	slot4 = slot0.listUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot5.refreshPage = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = #slot1
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 3 ---
	slot6.barState = slot7
	slot7 = 0
	slot6.progressValue = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 20-26, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot2.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.UnFinished
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot4 = 0.5
	slot2.progressValue = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 35-38, warpins: 1 ---
	slot4 = slot2.targetDay
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-47, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot0.curDay
	slot7 = slot2.targetDay
	slot6 = slot6 / slot7
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 * 0.5
	slot2.progressValue = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-51, warpins: 3 ---
	slot4 = 2
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-60, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = slot7 - 1
	slot9 = slot1[slot9]
	slot10 = slot8.taskState
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.UnFinished
	--- END OF BLOCK #16 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 63-63, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-69, warpins: 2 ---
	slot11 = slot9.taskState
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.UnFinished
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-71, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 72-72, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-74, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-79, warpins: 1 ---
	slot12 = 1
	slot9.progressValue = slot12
	slot12 = 0.5
	slot8.progressValue = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 80-81, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 82-94, warpins: 1 ---
	slot12 = slot8.targetDay
	slot13 = slot8.previousTargetDay
	slot12 = slot12 - slot13
	slot13 = math
	slot13 = slot13.max
	slot15 = slot0.curDay
	slot16 = slot8.previousTargetDay
	slot15 = slot15 - slot16
	slot16 = 0
	slot13 = slot13(slot15, slot16)
	slot14 = 0
	--- END OF BLOCK #25 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-101, warpins: 1 ---
	slot14 = math
	slot14 = slot14.min
	slot16 = slot13 / slot12
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 102-102, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 103-115, warpins: 2 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot14
	slot18 = 0.5
	slot15 = slot15(slot17, slot18)
	slot15 = 0.5 + slot15
	slot9.progressValue = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot14 - 0.5
	slot18 = 0
	slot15 = slot15(slot17, slot18)
	slot8.progressValue = slot15

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-116, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #30

	--- BLOCK #30 117-117, warpins: 1 ---
	return
	--- END OF BLOCK #30 ---



end

slot5.setSignProgress = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = slot0.listUList
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-34, warpins: 2 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.GetData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot4 = slot3.taskState
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Finihed_CanRecv
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot5.isCurrentItemCanGet = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "progressUProgress"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "progress1UProgress"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "dayUBaseText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SIGNIN_LONG_TERM_1"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "number"
	slot13 = slot3.showIndex
	slot13 = slot13 - 1

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Bar"
	slot13 = slot3.barState

	slot9(slot11, slot12, slot13)

	slot9 = slot3.taskState
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getTaskInfo
	slot13 = ActivityConst
	slot13 = slot13.SignDayType
	slot13 = slot13.SevenDay
	slot14 = slot9
	slot15 = slot0.curDay
	slot16 = slot3.showIndex
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Status"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = 0
	slot6.minValue = slot11
	slot11 = 1
	slot6.maxValue = slot11
	slot11 = slot3.progressValue
	slot6.value = slot11
	slot11 = 0
	slot7.minValue = slot11
	slot11 = 1
	slot7.maxValue = slot11
	slot11 = slot3.progressValue
	slot7.value = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot3.taskAward
	slot14 = ActivityConst
	slot14 = slot14.TaskState
	slot14 = slot14.Received
	--- END OF BLOCK #0 ---

	if slot14 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 76-77, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 78-78, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 79-83, warpins: 2 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot9 ~= slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 84-85, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 86-86, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-97, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = LuaUIUtils
	slot12 = slot12.renderRewardItem
	slot14 = slot5
	slot15 = slot11[1]

	slot12(slot14, slot15)

	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-99, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 100-100, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-111, warpins: 2 ---
	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canGet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = data
		slot3 = slot3.taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showSignItemInfo
		slot3 = rewards
		slot3 = slot3[1]
		slot4 = button

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot13
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.setSignRodDot
	slot16 = slot2
	slot17 = slot1
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #9 ---



end

slot5.renderSignItem = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



