--- BLOCK #0 1-44, warpins: 1 ---
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
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "SignFourteenDayComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.transform
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
	slot5 = "btnRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRightUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exNameText"
	slot2 = slot2(slot4, slot5)
	slot0.exNameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exTimeText"
	slot2 = slot2(slot4, slot5)
	slot0.exTimeText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSignData
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.totalSignNum
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot0.curDay = slot3

	return
	--- END OF BLOCK #3 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
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

slot6.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.max
		slot3 = self
		slot3 = slot3.curShowSignIndex
		slot3 = slot3 - 1
		slot4 = 1
		slot1 = slot1(slot3, slot4)
		slot0.curShowSignIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshExShowSign

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.min
		slot3 = self
		slot3 = slot3.curShowSignIndex
		slot3 = slot3 + 1
		slot4 = self
		slot4 = slot4.exShowSign
		slot4 = #slot4
		slot1 = slot1(slot3, slot4)
		slot0.curShowSignIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshExShowSign

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exShowSign
		slot1 = self
		slot1 = slot1.curShowSignIndex
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot1 = slot0.taskState
		slot2 = LuaUIUtils
		slot2 = slot2.getRewardItemByDropId
		slot4 = slot0.taskAward
		slot5 = ActivityConst
		slot5 = slot5.TaskState
		slot5 = slot5.Received
		--- END OF BLOCK #1 ---

		if slot5 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-24, warpins: 2 ---
		slot6 = ActivityConst
		slot6 = slot6.TaskState
		slot6 = slot6.Finihed_CanRecv
		--- END OF BLOCK #4 ---

		if slot1 ~= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-26, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 27-27, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-36, warpins: 2 ---
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.showSignItemInfo
		slot6 = slot2[1]
		slot7 = self
		slot7 = slot7.btnSearchUButton

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.exShowSign = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSignList
	slot4 = slot0.eventId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curShowSignIndex
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot2 = 1
	slot3 = 1
	slot4 = slot0.exShowSign
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-29, warpins: 2 ---
	slot7 = slot0.exShowSign
	slot7 = slot7[slot6]
	slot7 = slot7.taskState
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Received
	--- END OF BLOCK #2 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 33-33, warpins: 2 ---
	slot0.curShowSignIndex = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshExShowSign

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot6.refreshPage = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.exShowSign
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.btnLeftUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.curShowSignIndex
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.btnRightUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.curShowSignIndex
	slot5 = slot0.exShowSign
	slot5 = #slot5
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-41, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.exShowSign
	slot2 = slot0.curShowSignIndex
	slot1 = slot1[slot2]
	slot2 = slot1.taskState
	slot3 = LuaUIUtils
	slot3 = slot3.getRewardItemByDropId
	slot5 = slot1.taskAward
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot6 = slot6.Received
	--- END OF BLOCK #7 ---

	if slot6 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.Finihed_CanRecv
	--- END OF BLOCK #10 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-52, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3[1]
	slot4 = slot4.petId
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-67, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.exNameText
	slot7 = LuaUIUtils
	slot7 = slot7.getPetNameWithIdOrTmpId
	slot9 = slot3[1]
	slot9 = slot9.petId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 68-77, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getItemInfoById
	slot6 = slot3[1]
	slot6 = slot6.id
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.exNameText
	slot8 = slot4.name

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-83, warpins: 2 ---
	slot4 = nil
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Received
	--- END OF BLOCK #16 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-89, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SIGNIN_AWARD_TIP_1"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 90-94, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Finihed_CanRecv
	--- END OF BLOCK #18 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-100, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SIGNIN_AWARD_TIP_3"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 101-109, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SIGNIN_AWARD_TIP_5"
	slot7 = slot7(slot9)
	slot8 = slot1.showIndex
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-115, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.exTimeText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 116-127, warpins: 1 ---
	slot1 = slot0.btnLeftUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnRightUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot6.refreshExShowSign = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtLockText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtDayText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "item1UButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "item2UButton"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = string
	slot12 = slot12.format
	slot14 = "%02d"
	slot15 = slot3.showIndex
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = slot3.taskState
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getTaskInfo
	slot13 = ActivityConst
	slot13 = slot13.SignDayType
	slot13 = slot13.FourteenDay
	slot14 = slot9
	slot15 = slot0.curDay
	slot16 = slot3.showIndex
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Status"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot3.taskAward
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Received
	--- END OF BLOCK #0 ---

	if slot15 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-60, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 61-61, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-66, warpins: 2 ---
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot9 ~= slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-68, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 69-69, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-86, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot0
	slot13 = slot0.setRewardItem
	slot16 = slot7
	slot17 = slot9
	slot18 = slot3.taskId
	slot19 = slot12[1]
	slot20 = slot3.eventIcon

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot13 = slot8.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = slot12[2]

	slot13(slot15, slot16)

	slot13 = slot12[2]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 87-94, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.setRewardItem
	slot16 = slot8
	slot17 = slot9
	slot18 = slot3.taskId
	slot19 = slot12[2]
	slot20 = slot3.eventIcon

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-99, warpins: 2 ---
	slot13 = ActivityConst
	slot13 = slot13.TaskState
	slot13 = slot13.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-101, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 102-102, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-107, warpins: 2 ---
	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canGet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSignReward
		slot3 = data
		slot3 = slot3.taskId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot14
	slot14 = slot3.eventIcon
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-112, warpins: 1 ---
	slot14 = slot0.exShowSign
	slot15 = slot0.exShowSign
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 113-121, warpins: 2 ---
	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.setSignRodDot
	slot17 = slot2
	slot18 = slot1
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #13 ---



end

slot6.renderSignItem = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "itemUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = string
	slot12 = slot12.format
	slot14 = "x%s"
	slot15 = slot4.num
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = slot4.petId
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 25-26, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 3 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot4.id
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-37, warpins: 2 ---
	slot8.url = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = taskState
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSignReward
		slot3 = taskId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showSignItemInfo
		slot3 = reward
		slot4 = button

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #4 ---



end

slot6.setRewardItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveTaskReward
	slot5 = slot1
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.getSignReward = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



