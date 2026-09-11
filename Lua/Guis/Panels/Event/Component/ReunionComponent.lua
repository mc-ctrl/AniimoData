--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ReunionComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Event.Component.EventContainerComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.activity_reunion_reward_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.game_event_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "ReunionComponent"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-77, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.tab1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.tab2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab3UButton"
	slot1 = slot1(slot3, slot4)
	slot0.tab3UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab1UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.tab1UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab2UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.tab2UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab3UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.tab3UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "taskUList"
	slot1 = slot1(slot3, slot4)
	slot0.taskUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curProgressUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.curProgressUBaseText = slot1
	slot1 = objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-54, warpins: 2 ---
	slot2 = slot1.phase
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.EVENT_REUNION_TAB1
	slot6 = slot0.tab1UButton

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.redDotPoint_CheckReunionTaskIab
		slot2 = activityId
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.PetResearch
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.POINT

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.EVENT_REUNION_TAB2
	slot6 = slot0.tab2UButton

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.redDotPoint_CheckReunionTaskIab
		slot2 = activityId
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.LeylineTree
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.POINT

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.EVENT_REUNION_TAB3
	slot6 = slot0.tab3UButton

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.redDotPoint_CheckReunionTaskIab
		slot2 = activityId
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.Tower
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.POINT

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.tab1UButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTaskList
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.PetResearch
		slot4 = self
		slot4 = slot4.tab1UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.tab2UButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTaskList
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.LeylineTree
		slot4 = self
		slot4 = slot4.tab2UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.tab3UButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTaskList
		slot3 = LuaUIUtils
		slot3 = slot3.ReunionTask
		slot3 = slot3.Tower
		slot4 = self
		slot4 = slot4.tab3UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.taskUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "rootUComponent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtTitleUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtDetailsUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnTrackUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "vxAniAnimation"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "rootAni"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "txtNumUBaseText"
		slot10 = slot10(slot12, slot13)
		slot11 = slot2.quality
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-40, warpins: 1 ---
		slot13 = slot4
		slot11 = slot4.TryChangePage
		slot14 = "Quality"
		slot15 = slot2.quality

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-51, warpins: 2 ---
		slot13 = slot4
		slot11 = slot4.TryChangePage
		slot14 = "State"
		slot15 = slot2.state

		slot11(slot13, slot14, slot15)

		slot11 = slot2.state
		slot12 = ClientConst
		slot12 = slot12.RewardState
		slot12 = slot12.Claimed
		--- END OF BLOCK #2 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 52-53, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 54-54, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 55-69, warpins: 2 ---
		slot0.interactable = slot11
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.taskName
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = slot2.taskDes
		--- END OF BLOCK #5 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 70-70, warpins: 1 ---
		slot14 = ""

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 71-77, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = slot2.score
		--- END OF BLOCK #7 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 78-78, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 79-105, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.event
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.doEvent
			slot3 = data
			slot3 = slot3.event

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7.luaClick = slot11
		slot11 = string
		slot11 = slot11.format
		slot13 = RedDotConst
		slot13 = slot13.RedDotPath
		slot13 = slot13.EVENT_REUNION_TASK_ITEM
		slot14 = slot2.taskId
		slot11 = slot11(slot13, slot14)
		slot12 = ClientActivityUtils
		slot12 = slot12.redDotPoint_CheckReunionTaskItem
		slot14 = slot2.activityId
		slot15 = slot2.taskId
		slot12 = slot12(slot14, slot15)
		slot13 = pg
		slot13 = slot13.global
		slot13 = slot13.setRedDot
		slot15 = slot11
		slot16 = slot0
		slot17 = slot12
		slot18 = RedDotConst
		slot18 = slot18.RedDotStyle
		slot18 = slot18.POINT

		slot13(slot15, slot16, slot17, slot18)

		return
		--- END OF BLOCK #9 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.taskUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTaskClick
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.rewardUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot2.state
		slot4 = ClientConst
		slot4 = slot4.RewardState
		slot4 = slot4.ReadyToClaim

		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onRewardClick
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.extraFunc = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-41, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.onRenderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = string
		slot3 = slot3.format
		slot5 = RedDotConst
		slot5 = slot5.RedDotPath
		slot5 = slot5.EVENT_REUNION_REWARD_ITEM
		slot6 = slot2.index
		slot3 = slot3(slot5, slot6)
		slot4 = slot1 + 1
		slot5 = ClientActivityUtils
		slot5 = slot5.redDotReward_CheckReunionRewardItem
		slot7 = slot2.activityId
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setRedDot
		slot8 = slot3
		slot9 = slot0
		slot10 = slot5
		slot11 = RedDotConst
		slot11 = slot11.RedDotStyle
		slot11 = slot11.REWARD

		slot6(slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4

	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEventTitle
	slot4 = slot0.eventTitleUContainer

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tab1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_QUEST_COLLECTION_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tab2UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_QUEST_VEIN_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tab3UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_QUEST_TRAIN_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.tab1UButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRewardList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = GameEventData
	slot4 = slot0.eventId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot4 = slot3.phase
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getReunionTaskList
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.taskUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshTaskList = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.state
	slot4 = ClientConst
	slot4 = slot4.RewardState
	slot4 = slot4.ReadyToClaim
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqActivityReunionTaskScore
	slot6 = slot0.eventId
	slot7 = slot2.activityId
	slot8 = slot2.taskId

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-45, warpins: 1 ---
		slot1 = data
		slot2 = ClientConst
		slot2 = slot2.RewardState
		slot2 = slot2.Claimed
		slot1.state = slot2
		slot1 = self
		slot1 = slot1.taskUList
		slot3 = slot1
		slot1 = slot1.SetElement
		slot4 = data
		slot4 = slot4.index
		slot4 = slot4 - 1
		slot5 = data

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRewardList

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.refreshRedDotState
		slot3 = RedDotConst
		slot3 = slot3.RedDotPath
		slot3 = slot3.EVENT_REUNION_TAB1

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.refreshRedDotState
		slot3 = RedDotConst
		slot3 = slot3.RedDotPath
		slot3 = slot3.EVENT_REUNION_TAB2

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.refreshRedDotState
		slot3 = RedDotConst
		slot3 = slot3.RedDotPath
		slot3 = slot3.EVENT_REUNION_TAB3

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommonNodeRedDot

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onTaskClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot1.phase
	slot3 = ActivityReunionRewardData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.serverArea
	slot5 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.activityReunionScore
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 2 ---
	slot6 = "scoreNum"
	slot7 = LuaUIUtils
	slot7 = slot7.ReunionRewardMax
	slot6 = slot6 .. slot7
	slot6 = slot3[slot6]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-54, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.curProgressUBaseText
	slot10 = slot5
	slot11 = "/"
	slot12 = slot6
	slot10 = slot10 .. slot11 .. slot12

	slot7(slot9, slot10)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getReunionRewardList
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot0.rewardList = slot7
	slot7 = slot0.rewardUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot0.rewardList

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot12.refreshRewardList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.rewardList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot7.state
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot9 = slot9.ReadyToClaim
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7.index

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEmptyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqActivityReunionScoreReward
	slot6 = slot0.eventId
	slot7 = slot1.activityId
	slot8 = slot2

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == 5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRewardList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommonNodeRedDot

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onRewardClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

return slot12
--- END OF BLOCK #0 ---



