--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
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
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = slot7.getLogger
slot11 = "QuestMainComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "QuestCourseCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = 0.04
slot14 = 0.2
slot15 = "TypeSpecial"
slot16 = {}
slot17 = slot1.QUEST_ON_STATE_CHANGE
slot18 = {
	"onQuestStateChange",
	true
}
slot16[slot17] = slot18
slot17 = slot1.QUEST_ON_ADD
slot18 = {
	"onAddNewQuest",
	true
}
slot16[slot17] = slot18
slot17 = slot1.QUEST_ON_TRACE_CHANGE
slot18 = {
	"onQuestTraceChange",
	true
}
slot16[slot17] = slot18
slot17 = slot1.QUEST_ON_SUBMIT
slot18 = {
	"onQuestSubmit",
	true
}
slot16[slot17] = slot18
slot17 = slot1.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot12.messages = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.init = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.courseId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.targetCourseId = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.forceUnlockCourseId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot0.forceUnlockCourseId = slot2
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot2 = slot1.fromMarkShare
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-29, warpins: 3 ---
	slot0.fromMarkShare = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setForceUnlockCourseId
	slot5 = slot0.forceUnlockCourseId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot12.onOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onInputDeviceChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.courseUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshCourseGradeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.courseDetailList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshCourseDetailItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshCourseDetailIRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "QuestCourse"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ClassList" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "RewardList" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canSelect"
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllCourseGradeConfig
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot0.maxGrade = slot2
	slot2 = 1
	slot0.curGrade = slot2
	slot2 = 1
	slot0.curSelectGrade = slot2
	slot2 = {}
	slot0.courseGradeButtons = slot2
	slot4 = slot0
	slot2 = slot0.setButtonsInteractable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.courseUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.courseUList
	slot2 = slot2.luaPreInterval
	slot3 = #slot1
	slot4 = COURSE_GRADE_ITEM_ANIMATION_INTERVAL
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = COURSE_GRADE_ANIMATION_END_DELAY
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.enableInteractableTimer = slot1
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-22, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setButtonsInteractable
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mainCom
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "Tab"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 23-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.courseGradeButtons
		slot2 = slot2[1]
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-34, warpins: 1 ---
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.Navigation
		slot2 = slot2.NavManager
		slot2 = slot2.Instance
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-45, warpins: 1 ---
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.Navigation
		slot2 = slot2.NavManager
		slot2 = slot2.Instance
		slot4 = slot2
		slot2 = slot2.FocusItem
		slot5 = self
		slot5 = slot5.courseGradeButtons
		slot5 = slot5[1]

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.enableInteractableTimer = slot3
	slot3 = slot0.targetCourseId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-47, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCourseConfig
	slot6 = slot0.targetCourseId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 48-48, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-50, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-52, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-60, warpins: 2 ---
	slot4 = slot3.grade
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCourseGradeConfig
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-77, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.openCourseGradeDetail
	slot9 = slot4
	slot10 = slot5
	slot11 = slot0.targetCourseId

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.view
	slot6 = slot6.courseUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = slot4 - 1
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot12.onShow = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseGradeItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.com
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = CONTROLLER_NAME
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot2 + 1
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseGradeConfig
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6[1]
	slot8 = slot0.courseGradeButtons
	slot8[slot5] = slot1
	slot8 = slot0.isButtonInteractable
	slot1.interactable = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openCourseGradeDetail
		slot3 = curGrade
		slot4 = courses

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.courseTypeNameTxt
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.refreshCompletedProgress
	slot11 = slot5
	slot12 = slot4.com
	slot13 = slot4.courseFinTxt
	slot14 = slot4.courseTotalTxt
	slot15 = slot4.courseProgressSlider

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setPreViewRedDot
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.QUEST_COURSE_GRADE
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = slot1

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetGradeState
		slot3 = curGrade

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot12.onRefreshCourseGradeItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.curSelectGrade = slot1
	slot4 = slot0.view
	slot4 = slot4.mainCom
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Tab"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.onClickCourseGradeItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.redDot_SetCourseGradeRead
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.openCourseGradeDetail = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isButtonInteractable = slot1
	slot2 = ipairs
	slot4 = slot0.courseGradeButtons
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6.interactable = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setButtonsInteractable = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curGrade = slot1
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getGradeCourseList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-30, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.sortCourseList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1
	slot6 = slot0.view
	slot6 = slot6.beginnerNode
	slot8 = slot6
	slot6 = slot6.SetUrlWithCallback
	slot9 = "$UI_Node_GuideBeginner_Beginner.prefab"

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot1 = requestGrade
		slot2 = self
		slot2 = slot2.curSelectGrade

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-37, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "courseUComponent"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "courseTypeNameTxt"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getCourseGradeConfig
		slot7 = requestGrade
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #5 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-40, warpins: 1 ---
		slot5 = slot4[1]

		--- END OF BLOCK #6 ---

		if slot5 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-64, warpins: 2 ---
		slot5 = slot4[1]
		slot6 = false
		slot2.interactable = slot6
		slot8 = slot2
		slot6 = slot2.TryChangePage
		slot9 = CONTROLLER_NAME
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot8 = slot2
		slot6 = slot2.TryChangePage
		slot9 = "Type"
		slot10 = requestGrade
		slot10 = slot10 - 1

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot5.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.courseDetailList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 35-37, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #4 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.startFrameTimer

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.courseDetailList
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.courseDetailList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = index
		slot3 = slot3 - 1
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-53, warpins: 3 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseGradeConfig
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "当前教学课程等级配置为空"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-102, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCourseGradeCompleteCnt
	slot10 = slot0.curGrade
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getCourseGradeCnt
	slot11 = slot0.curGrade
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.courseFinTxt
	slot12 = tostring
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.courseTotalTxt
	slot12 = tostring
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot0.view
	slot9 = slot9.rewardUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot2

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.onClickCourseGradeItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseDetailRewardItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.textTitle
	slot8 = tostring
	slot10 = slot3.num
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3.reward
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 26-41, warpins: 1 ---
	slot6 = slot2 + 1
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isCourseGradeLevelReward
	slot10 = slot0.curGrade
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.canCourseGradeLevelReward
	slot11 = slot0.curGrade
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = nil

	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curGrade
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getCourseLevelReward
		slot4 = slot0
		slot5 = level

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 ~= 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 3-9, warpins: 1 ---
			slot1 = LoggerManager
			slot1 = slot1.checkLogger
			slot3 = LoggerConst
			slot3 = slot3.ERROR
			slot1 = slot1(slot3)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-14, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "领取失败！"

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 2 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 16-19, warpins: 2 ---
			slot1 = self
			slot1 = slot1.view
			--- END OF BLOCK #4 ---

			if slot1 ~= nil then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 20-24, warpins: 1 ---
			slot1 = self
			slot1 = slot1.curGrade
			slot2 = claimGrade
			--- END OF BLOCK #5 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 25-29, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshCourseGradeContent
			slot4 = claimGrade

			slot1(slot3, slot4)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 30-37, warpins: 3 ---
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.getCourseGradeConfig
			slot4 = claimGrade
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #7 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 38-38, warpins: 1 ---
			slot1 = {}
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 39-42, warpins: 2 ---
			slot2 = 1
			slot3 = #slot1
			slot4 = 1
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 43-54, warpins: 2 ---
			slot6 = pg
			slot6 = slot6.global
			slot6 = slot6.refreshRedDotState
			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.redDot_GetGradeLevelRewardPath
			slot11 = claimGrade
			slot12 = slot5
			MULTRES = slot8(slot10, slot11, slot12)

			slot6(MULTRES)

			--- END OF BLOCK #10 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #10
			GO OUT TO BLOCK #11

			--- BLOCK #11 55-55, warpins: 1 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-54, warpins: 3 ---
	slot10 = slot4.rewardBtn
	slot11 = "normal"
	slot10.templateKey = slot11
	slot10 = slot5[1]
	slot10.hasGet = slot7
	slot10 = slot5[1]
	slot10.canGet = slot8
	slot10 = slot5[1]
	--- END OF BLOCK #7 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-55, warpins: 1 ---
	slot11 = not slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-84, warpins: 2 ---
	slot10.showRedDot = slot11
	slot10 = slot5[1]
	slot10.extraFunc = slot9
	slot10 = LuaUIUtils
	slot10 = slot10.renderRewards
	slot12 = slot4.rewardBtn
	slot13 = nil
	slot14 = slot5[1]

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setPreViewRedDot
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.redDot_GetGradeLevelRewardPath
	slot15 = slot0.curGrade
	slot16 = slot6
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot4.rewardBtn

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.canGetCourseGradeLevelReward
		slot3 = self
		slot3 = slot3.curGrade
		slot4 = level
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-18, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getCourseGradeCompleteCnt
	slot13 = slot0.curGrade
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.num
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-85, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-87, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-91, warpins: 1 ---
	slot12 = slot4.progress
	slot13 = 1
	slot12.value = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 92-94, warpins: 1 ---
	slot12 = slot4.progress
	slot13 = 0
	slot12.value = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-95, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 96-102, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-108, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "奖励配置不存在或者显示奖励没配！ rewardId"
	slot10 = slot3.reward

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-110, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot12.onRefreshCourseDetailIRewardItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCourseConfig
	slot8 = slot3.id
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "当前的教学课程配置不存在 "
	slot10 = slot3.id

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 27-48, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isCourseUnlock
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.title
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.nameTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getShowDebugId
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-57, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.nameTxt
	slot11 = slot7
	slot12 = tostring
	slot14 = slot3.id
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-97, warpins: 2 ---
	slot8 = slot4.bgImg
	slot9 = slot5.pic
	slot8.url = slot9
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.canGetCourseReward
	slot11 = slot3.id
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetCoursePath
	slot12 = slot5.grade
	slot13 = slot3.id
	slot9 = slot9(slot11, slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetCourseState
		slot3 = data
		slot3 = slot3.id

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setPreViewRedDot
	slot13 = slot9
	slot14 = slot4.claimBtn
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setPreViewRedDot
	slot13 = slot9
	slot14 = slot4.startBtn
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot4.startBtn
	slot11.visualInteractable = slot6

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-15, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = itemComs
		slot3 = slot3.startBtn
		slot4 = false

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = itemComs
		slot3 = slot3.claimBtn
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-27, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = itemComs
		slot3 = slot3.claimBtn
		slot4 = false

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = itemComs
		slot3 = slot3.startBtn
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = itemComs
		slot1 = slot1.claimBtn

		slot2 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = canGetReward
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-14, warpins: 1 ---
			slot0 = courseConfig
			slot0 = slot0.grade
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.getCourseReward
			slot4 = data
			slot4 = slot4.id

			slot5 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				if slot0 ~= 0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 3-9, warpins: 1 ---
				slot1 = LoggerManager
				slot1 = slot1.checkLogger
				slot3 = LoggerConst
				slot3 = slot3.ERROR
				slot1 = slot1(slot3)
				--- END OF BLOCK #1 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 10-14, warpins: 1 ---
				slot1 = logger
				slot3 = slot1
				slot1 = slot1.error
				slot4 = "领取失败！"

				slot1(slot3, slot4)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-15, warpins: 2 ---
				return

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 16-19, warpins: 2 ---
				slot1 = self
				slot1 = slot1.view
				--- END OF BLOCK #4 ---

				if slot1 ~= nil then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #5 20-24, warpins: 1 ---
				slot1 = self
				slot1 = slot1.curGrade
				slot2 = claimGrade
				--- END OF BLOCK #5 ---

				if slot1 == slot2 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 25-29, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.refreshCourseGradeContent
				slot4 = claimGrade

				slot1(slot3, slot4)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 30-46, warpins: 3 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.refreshRedDotState
				slot3 = courseRedDotPath

				slot1(slot3)

				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.refreshRedDotState
				slot3 = string
				slot3 = slot3.format
				slot5 = RedDotConst
				slot5 = slot5.RedDotPath
				slot5 = slot5.QUEST_COURSE_GRADE
				slot6 = claimGrade
				MULTRES = slot3(slot5, slot6)

				slot1(MULTRES)

				return
				--- END OF BLOCK #7 ---



			end

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1.luaClick = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = itemComs
		slot1 = slot1.startBtn

		slot2 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isCourseUnlock
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #2 5-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.isInTeam
			slot3 = true
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-24, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ENTER_COURSE_TEAM"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #4 25-29, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.curGuideCourseId
			--- END OF BLOCK #4 ---

			if slot0 ~= 0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 30-41, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ALREADY_IN_COURSE"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #6 42-47, warpins: 1 ---
			slot0 = UIConst
			slot0 = slot0.QUEST_COURSE_BLACK_LIST
			slot1 = 1
			slot2 = #slot0
			slot3 = 1
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 48-55, warpins: 2 ---
			slot5 = pg
			slot5 = slot5.global
			slot5 = slot5.ui
			slot7 = slot5
			slot5 = slot5.close
			slot8 = slot0[slot4]

			slot5(slot7, slot8)

			--- END OF BLOCK #7 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #7
			GO OUT TO BLOCK #8

			--- BLOCK #8 56-64, warpins: 1 ---
			slot1 = ClientUtils
			slot1 = slot1.playTeleportDissolveEffectAndTeleportByFunc

			slot3 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.startCourse
				slot3 = data
				slot3 = slot3.id

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.dismiss

			slot1(slot3)

			return
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 66-66, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 67-67, warpins: 2 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot1.luaClick = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.isCourseComplete
	slot16 = slot3.id
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 98-99, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 100-119, warpins: 1 ---
	slot14 = slot11
	slot16 = 1

	slot14(slot16)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4.claimBtnTxt
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COURSE_ACCEPT"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot12
	slot16 = true

	slot14(slot16)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "main"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 120-139, warpins: 1 ---
	slot14 = slot11
	slot16 = 0

	slot14(slot16)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4.startBtnTxt
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COURSE_ENTER_AGAIN"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot12
	slot16 = false

	slot14(slot16)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "main"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 140-158, warpins: 1 ---
	slot14 = slot11
	slot16 = 0

	slot14(slot16)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4.startBtnTxt
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COURSE_LEARN"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot12
	slot16 = false

	slot14(slot16)

	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "main"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 159-170, warpins: 3 ---
	slot14 = slot4.rewardUList

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot3 = slot0
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.isCourseReward
		slot7 = data
		slot7 = slot7.id
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.isCourseComplete
		slot8 = data
		slot8 = slot8.id
		slot5 = slot5(slot7, slot8)
		slot2.hasGet = slot4
		slot2.canGet = slot5
		slot6 = LuaUIUtils
		slot6 = slot6.renderRewards
		slot8 = slot3
		slot9 = slot1
		slot10 = slot2

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderItem = slot15
	slot14 = LuaUIUtils
	slot14 = slot14.getRewardItemByDropId
	slot16 = slot5.reward
	slot14 = slot14(slot16)
	slot15 = slot4.rewardUList
	slot17 = slot15
	slot15 = slot15.SetList
	--- END OF BLOCK #11 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 171-172, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot18 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 173-173, warpins: 2 ---
	slot18 = {}

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 174-182, warpins: 2 ---
	slot15(slot17, slot18)

	slot3.rewardItems = slot14
	slot4.data = slot3
	slot15 = tostring
	slot17 = slot3.id
	slot15 = slot15(slot17)
	slot1.name = slot15

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 183-183, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.onRefreshCourseDetailItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "QuestCourse"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fromMarkShare
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.mainCom
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Tab"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainCom
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot12.closePanel = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseGradeCompleteCnt
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCourseGradeCnt
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #0 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-36, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot3
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getGradeFinishProgress
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot5.value = slot8

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshCompletedProgress = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.model

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCourseGradeConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-28, warpins: 2 ---
	slot0.curGrade = slot1
	slot0.curSelectGrade = slot1
	slot3 = slot0.view
	slot3 = slot3.courseUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.onClickCourseGradeItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot12.refreshCourseGradeContent = slot16

return slot12
--- END OF BLOCK #0 ---



