--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
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
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
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
slot12 = "Guis.Panels.QuestCourse.Component.QuestGuideCourseGamePadComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "QuestCourseCtrl"
slot15 = slot2
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot0.QUEST_ON_STATE_CHANGE
slot15 = {
	"onQuestStateChange",
	true
}
slot13[slot14] = slot15
slot14 = slot0.QUEST_ON_ADD
slot15 = {
	"onAddNewQuest",
	true
}
slot13[slot14] = slot15
slot14 = slot0.QUEST_ON_TRACE_CHANGE
slot15 = {
	"onQuestTraceChange",
	true
}
slot13[slot14] = slot15
slot14 = slot0.QUEST_ON_SUBMIT
slot15 = {
	"onQuestSubmit",
	true
}
slot13[slot14] = slot15
slot14 = slot0.INPUT_DEVICE_CHANGED
slot15 = {
	"onInputDeviceChanged",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13
slot13 = "VX_Node_Quest_TeachingLevel_In"
slot14 = 0.02
slot15 = "VX_Pb_NodeClass_In"
slot16 = 0.02

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.init = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onInputDeviceChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showDetailPanel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.courseDetailCloseBtn
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.closeBtn
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

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
	slot1 = slot1.courseDetailRewardList

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
	slot1 = slot1.courseDetailCloseBtn

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showDetailPanel = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TeachingLevel"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.closeBtn

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
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.courseDetailCloseBtn
		slot0 = slot0.luaClick

		slot0()

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


	--- BLOCK #1 42-51, warpins: 1 ---
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


	--- BLOCK #2 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot17

slot17 = function(slot0)
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

slot12.refreshConsoleBarState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = false
	slot0.showDetailPanel = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllCourseGradeConfig
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot0.maxGrade = slot2
	slot2 = 1
	slot0.curGrade = slot2
	slot2 = slot0.view
	slot2 = slot2.courseUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseGradeItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.SetActiveQuickly
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetActiveQuickly
		slot3 = true

		slot0(slot2, slot3)

		slot0 = itemComs
		slot0 = slot0.ani
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = CourseGradeItemInAniName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot2 + 1
	slot10 = CourseGradeItemInAniSpan
	slot9 = slot9 * slot10

	slot5(slot7, slot8, slot9)

	slot5 = slot2 + 1
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseGradeConfig
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot6[1]
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isCourseGradeUnlock
	slot11 = slot7
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isUnlock

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-22, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.showDetailPanel = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TeachingLevel"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickCourseGradeItem
		slot3 = curGrade
		slot4 = courses

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	slot9 = nil
	slot10 = slot4.com
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Class"
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-39, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 40-40, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-43, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 44-94, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Quantity"
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4.courseTypeNameTxt
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getCourseGradeCompleteCnt
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getCourseGradeCnt
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4.courseFinTxt
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4.courseTotalTxt
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot4.courseProgressSlider
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getGradeFinishProgress
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	slot12.value = slot13
	slot12 = slot4.bgImg
	slot13 = slot7.pic
	slot12.url = slot13
	slot12 = slot4.rewardtUList

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = nil
		slot4 = slot2.canGet
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot4 = slot2.hasGet

		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.getCourseLevelReward
			slot3 = curGrade
			slot4 = subData
			slot4 = slot4.level

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


				--- BLOCK #4 16-40, warpins: 2 ---
				slot1 = subData
				slot2 = self
				slot2 = slot2.model
				slot4 = slot2
				slot2 = slot2.isCourseGradeLevelReward
				slot5 = curGrade
				slot6 = subData
				slot6 = slot6.level
				slot2 = slot2(slot4, slot5, slot6)
				slot1.hasGet = slot2
				slot1 = subData
				slot2 = self
				slot2 = slot2.model
				slot4 = slot2
				slot2 = slot2.isCourseGradeLevelReward
				slot5 = curGrade
				slot6 = subData
				slot6 = slot6.level
				slot2 = slot2(slot4, slot5, slot6)
				slot1.canGet = slot2
				slot1 = subData
				slot2 = subData
				slot2 = slot2.canGet
				--- END OF BLOCK #4 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 41-43, warpins: 1 ---
				slot2 = subData
				slot2 = slot2.hasGet
				slot2 = not slot2
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 44-54, warpins: 2 ---
				slot1.showRedDot = slot2
				slot1 = subData
				slot2 = nil
				slot1.extraFunc = slot2
				slot1 = LuaUIUtils
				slot1 = slot1.renderRewards
				slot3 = rewardBtn
				slot4 = subIndex
				slot5 = subData

				slot1(slot3, slot4, slot5)

				return
				--- END OF BLOCK #6 ---



			end

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-19, warpins: 3 ---
		slot4 = "normal"
		slot0.templateKey = slot4
		slot2.extraFunc = slot3
		slot4 = LuaUIUtils
		slot4 = slot4.renderRewards
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot12.luaRenderItem = slot13
	slot9 = {}
	slot12 = 1
	slot13 = #slot6
	slot14 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 95-102, warpins: 2 ---
	slot16 = slot6[slot15]
	slot17 = slot16.reward
	slot18 = LuaUIUtils
	slot18 = slot18.getRewardItemByDropId
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 103-106, warpins: 1 ---
	slot19 = #slot18
	slot20 = 0
	--- END OF BLOCK #6 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 107-128, warpins: 1 ---
	slot9.level = slot15
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.isCourseGradeLevelReward
	slot22 = slot5
	slot23 = slot9.level
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.canCourseGradeLevelReward
	slot23 = slot5
	slot24 = slot9.level
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = slot18[1]
	slot21.level = slot15
	slot21 = slot18[1]
	slot21.hasGet = slot19
	slot21 = slot18[1]
	slot21.canGet = slot20
	slot21 = slot18[1]
	--- END OF BLOCK #7 ---

	slot22 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 129-129, warpins: 1 ---
	slot22 = not slot19
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 130-136, warpins: 2 ---
	slot21.showRedDot = slot22
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot9
	slot24 = slot18[1]

	slot21(slot23, slot24)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 137-143, warpins: 2 ---
	slot19 = LoggerManager
	slot19 = slot19.checkLogger
	slot21 = LoggerConst
	slot21 = slot21.ERROR
	slot19 = slot19(slot21)
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 144-149, warpins: 1 ---
	slot19 = logger
	slot21 = slot19
	slot19 = slot19.error
	slot22 = "奖励配置不存在或者显示奖励没配！ rewardId"
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 150-150, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 151-156, warpins: 1 ---
	slot12 = slot4.rewardtUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 157-166, warpins: 1 ---
	slot9 = {
		1
	}
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4.unlockDetailTxt
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getUnlockDesc
	slot16 = slot7.condition
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 167-168, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.onRefreshCourseGradeItem = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curGrade = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getGradeCourseList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.courseDetailList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCourseGradeConfig
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "当前教学课程等级配置为空"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-91, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCourseGradeCompleteCnt
	slot8 = slot0.curGrade
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseGradeCnt
	slot9 = slot0.curGrade
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.courseDetailNameTxt
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot4.title
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.courseDetailRoleImg
	slot8 = slot4[1]
	slot8 = slot8.pic
	slot7.url = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.courseDetailFinTxt
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.courseDetailTotalTxt
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.courseDetailProgressSlider
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getGradeFinishProgress
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7.value = slot8
	slot7 = slot0.view
	slot7 = slot7.courseDetailRewardList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot12.onClickCourseGradeItem = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseDetailRewardItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.courseNumTxt
	slot8 = slot3.num

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3.reward
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-36, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCourseLevelReward
		slot3 = self
		slot3 = slot3.curGrade
		slot4 = level

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


			--- BLOCK #4 16-41, warpins: 2 ---
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.isCourseGradeLevelReward
			slot4 = self
			slot4 = slot4.curGrade
			slot5 = level
			slot1 = slot1(slot3, slot4, slot5)
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.canCourseGradeLevelReward
			slot5 = self
			slot5 = slot5.curGrade
			slot6 = level
			slot2 = slot2(slot4, slot5, slot6)
			slot3 = rewardItems
			slot3 = slot3[1]
			slot3.hasGet = slot1
			slot3 = rewardItems
			slot3 = slot3[1]
			slot3.canGet = slot2
			slot3 = rewardItems
			slot3 = slot3[1]
			--- END OF BLOCK #4 ---

			slot4 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 42-42, warpins: 1 ---
			slot4 = not slot1
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 43-65, warpins: 2 ---
			slot3.showRedDot = slot4
			slot3 = rewardItems
			slot3 = slot3[1]
			slot4 = nil
			slot3.extraFunc = slot4
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewards
			slot5 = itemComs
			slot5 = slot5.rewardBtn
			slot6 = nil
			slot7 = rewardItems
			slot7 = slot7[1]

			slot3(slot5, slot6, slot7)

			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.courseUList
			slot5 = slot3
			slot3 = slot3.RefreshElement
			slot6 = self
			slot6 = slot6.curGrade
			slot6 = slot6 - 1

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #6 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-49, warpins: 3 ---
	slot10 = slot4.rewardBtn
	slot11 = "normal"
	slot10.templateKey = slot11
	slot10 = slot5[1]
	slot10.hasGet = slot7
	slot10 = slot5[1]
	slot10.canGet = slot8
	slot10 = slot5[1]
	--- END OF BLOCK #5 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot11 = not slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-60, warpins: 2 ---
	slot10.showRedDot = slot11
	slot10 = slot5[1]
	slot10.extraFunc = slot9
	slot10 = LuaUIUtils
	slot10 = slot10.renderRewards
	slot12 = slot4.rewardBtn
	slot13 = nil
	slot14 = slot5[1]

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-67, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-73, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "奖励配置不存在或者显示奖励没配！ rewardId"
	slot10 = slot3.reward

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.onRefreshCourseDetailIRewardItem = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getCourseItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.SetActiveQuickly
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetActiveQuickly
		slot3 = true

		slot0(slot2, slot3)

		slot0 = itemComs
		slot0 = slot0.ani
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = CourseItemInAniName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot2 + 1
	slot11 = CourseItemInAniSpan
	slot10 = slot10 * slot11
	slot10 = slot10 + 0.1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getCourseConfig
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "当前的教学课程配置不存在 "
	slot11 = slot3.id

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-56, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.title
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5.nameTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getShowDebugId
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-65, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5.nameTxt
	slot11 = slot7
	slot12 = tostring
	slot14 = slot3.id
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-93, warpins: 2 ---
	slot8 = slot5.bgImg
	slot9 = slot6.pic
	slot8.url = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5.typeTxt
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.typeName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "IconType"
	slot12 = slot6.type

	slot8(slot10, slot11, slot12)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isCourseUnlock
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.canGetCourseReward
	slot13 = slot3.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 94-100, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isCourseComplete
	slot14 = slot3.id
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 101-102, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 103-109, warpins: 1 ---
	slot12 = slot5.btn
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Level"
	slot16 = 3

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 110-116, warpins: 1 ---
	slot12 = slot5.btn
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Level"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 117-123, warpins: 1 ---
	slot12 = slot5.btn
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Level"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 124-138, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5.lockTxt
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getUnlockDesc
	slot17 = slot9
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = slot5.btn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Level"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 139-153, warpins: 4 ---
	slot11 = slot5.startBtn

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canGetReward
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCourseReward
		slot3 = data
		slot3 = slot3.id

		slot4 = function(slot0)
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


			--- BLOCK #4 16-24, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onRefreshCourseDetailItem
			slot4 = button
			slot5 = index
			slot6 = data
			slot7 = false

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #4 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 13-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-32, warpins: 1 ---
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

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-37, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curGuideCourseId
		--- END OF BLOCK #4 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-50, warpins: 1 ---
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

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-56, warpins: 2 ---
		slot0 = UIConst
		slot0 = slot0.QUEST_COURSE_BLACK_LIST
		slot1 = 1
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-64, warpins: 2 ---
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

		--- BLOCK #8 65-72, warpins: 1 ---
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

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot11.luaClick = slot12
	slot11 = slot5.rewardUList

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.isCourseReward
		slot6 = data
		slot6 = slot6.id
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.isCourseComplete
		slot7 = data
		slot7 = slot7.id
		slot4 = slot4(slot6, slot7)
		slot2.hasGet = slot3
		slot2.canGet = slot4
		slot5 = LuaUIUtils
		slot5 = slot5.renderRewards
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot12
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot6.reward
	slot11 = slot11(slot13)
	slot12 = slot5.rewardUList
	slot14 = slot12
	slot12 = slot12.SetList
	--- END OF BLOCK #14 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 154-155, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot15 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 156-156, warpins: 2 ---
	slot15 = {}

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 157-165, warpins: 2 ---
	slot12(slot14, slot15)

	slot3.rewardItems = slot11
	slot5.data = slot3
	slot12 = tostring
	slot14 = slot3.id
	slot12 = slot12(slot14)
	slot1.name = slot12

	return
	--- END OF BLOCK #17 ---



end

slot12.onRefreshCourseDetailItem = slot17

slot17 = function(slot0)
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

slot12.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "TeachingLevel"
	slot5 = 0
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TeachingLevel"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot12.closePanel = slot17

return slot12
--- END OF BLOCK #0 ---



