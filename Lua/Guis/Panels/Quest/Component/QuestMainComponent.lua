--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Quest.QuestUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.QuestConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_source_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "QuestMainComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {
	ANI_SECTION_LEFT_OUT = "VX_Node_Story_Chapter_LeftOut",
	ANI_ATB_IN = "VX_Pb_Quest_HandBook_In",
	ANI_SECTION_RIGHT_IN = "VX_Node_Story_Chapter_RightIn",
	ANI_PANEL_IN = "VX_Pb_Quest_In",
	ANI_SECTION_RIGHT_OUT = "VX_Node_Story_Chapter_RightOut",
	ANI_SECTION_LEFT_IN = "VX_Node_Story_Chapter_LeftIn",
	ANI_SECTION_NORMAL_LOOP = "VX_Node_Story_Chapter_Loop",
	ANI_SECTION_NORMAL_IN = "VX_Node_Story_Chapter_PreviousLine_In"
}
slot13 = "$UI_Img_Quest_BgImage.png"
slot10.BG_NORAML_EMPTY = slot13
slot13 = "$UI_Img_Quest_ClueBgImage.png"
slot10.BG_CLUE_EMPTY = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.initMainStoryPanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.init = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onInputDeviceChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chapterTypeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderChapterTypeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.taskObjectiveList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderQuestObjectiveItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.skillRewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderRewardSkillItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.skillPointRewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderRewardSkillPointItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.trackingBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.isQuestOfQuestType
		slot2 = self
		slot2 = slot2.curQuestId
		slot3 = QuestConst
		slot3 = slot3.QUEST_TYPE
		slot3 = slot3.CLUE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-26, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.clueQuestTrace
		slot2 = self
		slot2 = slot2.curQuestId
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = true
		slot0.isTraceClue = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTracingState
		slot3 = self
		slot3 = slot3.curQuestId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickTraceBtn

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.untrackingBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.isQuestOfQuestType
		slot2 = self
		slot2 = slot2.curQuestId
		slot3 = QuestConst
		slot3 = slot3.QUEST_TYPE
		slot3 = slot3.CLUE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-26, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.clueQuestTrace
		slot2 = self
		slot2 = slot2.curQuestId
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.isTraceClue = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTracingState
		slot3 = self
		slot3 = slot3.curQuestId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickTraceBtn

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sourceBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickSourceBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.filterBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickFilterBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.filterDeleteBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickFilterDeleteBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAlreadyTrackingUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickTraceBtn
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.questId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot1.questData
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot1.questData
	slot2 = slot3.configId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 4 ---
	slot3 = slot0.curQuestId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot0.curQuestId
	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTracingState
	slot6 = slot0.curQuestId

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 3 ---
	slot3 = 1
	slot4 = slot0.chacheItemList
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 2 ---
	slot7 = slot0.chacheItemList
	slot7 = slot7[slot6]
	slot8 = slot7.questId
	--- END OF BLOCK #9 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot8 = slot7.isClue
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onRenderClueItem
	slot11 = slot7.btn
	slot12 = slot7.index
	slot13 = slot7.data

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-49, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onRenderSectionItem
	slot11 = slot7.btn
	slot12 = slot7.index
	slot13 = slot7.data

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #14

	--- BLOCK #14 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.onQuestTraceChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.chacheItemList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.chacheItemList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot6 = slot0.chacheItemList
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot6.isClue
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onRenderClueItem
	slot10 = slot6.btn
	slot11 = slot6.index
	slot12 = slot6.data

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.curQuestId
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot7 = slot0.curQuestId
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot7 = slot0.curQuestId
	slot8 = slot6.questId
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshTracingState
	slot10 = slot0.curQuestId

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.onVisibleChange = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = {}
	slot0.chacheItemList = slot3
	slot3 = nil
	slot0.curChapterType = slot3
	slot3 = nil
	slot0.curChapterData = slot3
	slot3 = nil
	slot0.curSectionData = slot3
	slot0.mainType = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllChapterTypes
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0.selectInfo = slot4
	slot0.allSubTypes = slot3
	slot3 = slot0.allSubTypes
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot0.selectInfo
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot4 = slot0.selectInfo
	slot4 = slot4.index
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.chapterTypeList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.allSubTypes

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addSpecificFrameCb
	slot7 = 2
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chapterTypeList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = selectIndex
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-62, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TaskManual"
	slot8 = slot1 - 1

	slot4(slot6, slot7, slot8)

	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Adventure
	--- END OF BLOCK #10 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-67, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Clue
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 68-73, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMapAreaFilterIntro
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-80, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.filterBtnTxt
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-86, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.filterBtnTxt
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-93, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.filterBtn
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "FiltrateState"
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-95, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 96-96, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-99, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-107, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 108-114, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-116, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 117-117, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 118-119, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 120-126, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-128, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 129-129, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-130, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 131-132, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-140, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootAni
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = ANIName
	slot7 = slot7.ANI_PANEL_IN

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 141-152, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Forbid"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Clue
	--- END OF BLOCK #30 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 153-156, warpins: 1 ---
	slot4 = QuestMainComponent
	slot4 = slot4.BG_CLUE_EMPTY
	--- END OF BLOCK #31 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-158, warpins: 2 ---
	slot4 = QuestMainComponent
	slot4 = slot4.BG_NORAML_EMPTY
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 159-165, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.mainBg
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = slot4
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 166-167, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot10.onShow = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "titleTxt"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot6
	slot10 = slot3.chapterTypeName

	slot7(slot9, slot10)

	slot7 = slot3.questId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot7 = slot3.questId
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getCurSideQuestShowType
	slot9 = slot3.questId
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TaskType"
	slot12 = slot7.taskType

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 35-35, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-38, warpins: 1 ---
	slot5 = slot3.tIndex
	--- END OF BLOCK #6 ---

	if slot5 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot5 = slot3.quest
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onRenderClueItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onRenderSectionItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 56-66, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getChapterTabItem
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = btn
		slot1 = slot1.isSelected

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curSectionBtn
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSectionBtn
		slot2 = false
		slot1.isSelected = slot2
		slot1 = self
		slot2 = nil
		slot1.curSectionBtn = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-28, warpins: 2 ---
		slot1 = btn
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot2 = btn
		slot1.curChapterBtn = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickChapterItem
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot5
	slot5 = slot0.selectInfo
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot5 = slot0.selectInfo
	slot5 = slot5.type
	slot6 = slot3.chapterType
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-74, warpins: 1 ---
	slot5 = slot0.selectInfo
	slot6 = nil
	slot5.type = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-103, warpins: 3 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChapterInfo
	slot8 = slot3.chapterId
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot4.tabNameTxt
	slot9 = slot5.chapterName

	slot6(slot8, slot9)

	slot6 = slot4.tabList

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSectionItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot6 = slot4.tabList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3.sections

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChapterType"
	slot10 = slot3.chapterType

	slot6(slot8, slot9, slot10)

	slot6 = tostring
	slot8 = slot3.chapterType
	slot6 = slot6(slot8)
	slot1.name = slot6

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot10.onRenderChapterTypeItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetAllButtons
	slot3 = slot3(slot5)
	slot4, slot5 = nil
	slot6 = 0
	slot7 = slot3.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-15, warpins: 2 ---
	slot10 = slot3[slot9]
	slot11 = slot0.model
	slot11 = slot11.MainStoryType
	slot11 = slot11.Chapter
	--- END OF BLOCK #1 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.getMainQuestChapterItemComs
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot4 = slot11.ani
	slot12 = slot0.model
	slot12 = slot12.VXAniName
	slot5 = slot12.Chapter_Story_Item_In
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-34, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.getMainQuestReginalAniItemComs
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot4 = slot11.ani
	slot12 = slot0.model
	slot12 = slot12.VXAniName
	slot5 = slot12.Chapter_Area_Item_In
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-42, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.playItemInAni
	slot14 = slot9
	slot15 = slot10
	slot16 = slot4
	slot17 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.playAllItemInAni = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot2
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = btn
		slot3 = true

		slot0(slot2, slot3)

		slot0 = ani
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = aniInfo
		slot3 = slot3[1]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot4[2]
	slot9 = slot1 * slot9
	slot9 = slot9 + 0.1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.playItemInAni = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isSelected
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Track"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isMainChapterTypeTracing
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Track"
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshChapterTypeTracingState = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getMainQuestChapterItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSectionInfo
	slot8 = slot3.chapterId
	slot9 = slot3.sectionId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot4.nameTxt
	slot9 = slot5.sectionName

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSectionLocation
	slot9 = slot3.chapterId
	slot10 = slot3.sectionId
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Clue"
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-33, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot4.locationTxt
	slot10 = slot6.areaName

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-44, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot4.clueTxt
	slot10 = slot5.sectionName

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-51, warpins: 2 ---
	slot7 = slot5.questGroupId
	slot8 = QuestUtils
	slot8 = slot8.isQuestTracing
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-55, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isRootQuestTracing
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-65, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.needQuitOtherHomeland
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.needQuitTeam
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-71, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestGroupForbidByBlacklist
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-76, warpins: 3 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Track"
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 77-78, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-80, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-81, warpins: 2 ---
	slot15 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-87, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Forbid"
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 90-90, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = 0
	--- END OF BLOCK #18 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 97-98, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-107, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getCurSideQuestShowType
	slot13 = slot7
	slot11 = slot11(slot13)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "QuestIcon"
	slot16 = slot11.taskType

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-127, warpins: 4 ---
	slot13 = slot0
	slot11 = slot0.setForbidTipsText
	slot14 = slot7
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isMainChapterHasNewQuset
	slot14 = slot3.chapterId
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot1
	slot12 = slot1.ShowRedDot
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = btn
		slot1 = slot1.isSelected

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curChapterBtn
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curChapterBtn
		slot2 = false
		slot1.isSelected = slot2
		slot1 = self
		slot2 = nil
		slot1.curChapterBtn = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curSectionBtn
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSectionBtn
		slot2 = false
		slot1.isSelected = slot2
		slot1 = self
		slot2 = nil
		slot1.curSectionBtn = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-48, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickSectionItem
		slot4 = data

		slot1(slot3, slot4)

		slot1 = btn
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot2 = btn
		slot1.curSectionBtn = slot2
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.recordMainSelectInfo
		slot4 = data
		slot4 = slot4.chapterType
		slot5 = data
		slot5 = slot5.chapterId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot12
	slot12 = slot0.selectInfo
	--- END OF BLOCK #22 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 128-132, warpins: 1 ---
	slot12 = slot0.selectInfo
	slot12 = slot12.chapterId
	slot13 = slot3.chapterId
	--- END OF BLOCK #23 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-136, warpins: 1 ---
	slot12 = nil
	slot0.selectInfo = slot12
	slot12 = slot1.luaClick

	slot12()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-152, warpins: 3 ---
	slot12 = {}
	slot12.btn = slot1
	slot12.index = slot2
	slot12.data = slot3
	slot12.questId = slot7
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0.chacheItemList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = tostring
	slot15 = slot3.sectionId
	slot13 = slot13(slot15)
	slot1.name = slot13

	return
	--- END OF BLOCK #25 ---



end

slot10.onRenderSectionItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getMainQuestChapterItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.quest
	slot5 = slot5.questId
	slot6 = QuestUtils
	slot6 = slot6.getQuestConfig
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot4.nameTxt
	slot10 = slot6.name

	slot7(slot9, slot10)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getClueLocation
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Clue"
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-32, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setTextWithId
	slot10 = slot4.locationTxt
	slot11 = slot7.areaName

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-43, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setTextWithId
	slot10 = slot4.clueTxt
	slot11 = slot6.name

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-60, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.checkTrackMarkExists
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = QuestUtils
	slot9 = slot9.needQuitOtherHomeland
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.needQuitTeam
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 61-62, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-66, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestGroupForbidByBlacklist
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-71, warpins: 3 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Track"
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-75, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-76, warpins: 2 ---
	slot15 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-82, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Forbid"
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-84, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-85, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-94, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setForbidTipsText
	slot14 = slot5
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 95-96, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 97-98, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-107, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getCurSideQuestShowType
	slot13 = slot5
	slot11 = slot11(slot13)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "QuestIcon"
	slot16 = slot11.taskType

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-133, warpins: 4 ---
	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = btn
		slot1 = slot1.isSelected

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-38, warpins: 2 ---
		slot1 = btn
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setClueRedPointState
		slot4 = questId

		slot1(slot3, slot4)

		slot1 = string
		slot1 = slot1.format
		slot3 = RedDotConst
		slot3 = slot3.RedDotPath
		slot3 = slot3.QUEST_CLUE_TAB_ITEM
		slot4 = questId
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.setRedDot
		slot4 = slot1
		slot5 = btn
		slot6 = false
		slot7 = RedDotConst
		slot7 = slot7.RedDotStyle
		slot7 = slot7.NEW

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshCluePanel
		slot5 = index
		slot6 = data

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot11
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.QUEST_CLUE_TAB_ITEM
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot11
	slot15 = slot1
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getClueRedPointState
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.NEW

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.selectInfo
	--- END OF BLOCK #20 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 134-137, warpins: 1 ---
	slot12 = slot0.selectInfo
	slot12 = slot12.questId
	--- END OF BLOCK #21 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-141, warpins: 1 ---
	slot12 = nil
	slot0.selectInfo = slot12
	slot12 = slot1.luaClick

	slot12()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 142-158, warpins: 3 ---
	slot12 = {
		isClue = true
	}
	slot12.btn = slot1
	slot12.index = slot2
	slot12.data = slot3
	slot12.questId = slot5
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0.chacheItemList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = string
	slot13 = slot13.format
	slot15 = "%d-%d"
	slot16 = slot5
	slot17 = slot6.groupId
	--- END OF BLOCK #23 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-159, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 160-163, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17)
	slot1.name = slot13

	return
	--- END OF BLOCK #25 ---



end

slot10.onRenderClueItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChapterInfo
	slot5 = slot1.chapterId
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.chapterTxt
	slot6 = slot2.chapterName

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.titleTxt
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.questDescTxt
	slot6 = slot2.chapterDesc

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Clue"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Select"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot2.imagePanel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainBg
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2.imagePanel
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onClickChapterItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Select"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSectionInfo
	slot5 = slot1.chapterId
	slot6 = slot1.sectionId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.questGroupId
	slot0.curQuestId = slot3
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0.curQuestId
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.chapterTxt
	slot7 = slot2.sectionName

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSectionLocation
	slot7 = slot1.chapterId
	slot8 = slot1.sectionId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Clue"
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-41, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-44, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-50, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.questLocationTxt
	slot8 = slot4.areaName

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-72, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.questDescTxt
	slot8 = slot2.startDesc

	slot5(slot7, slot8)

	slot5 = QuestUtils
	slot5 = slot5.isQuestFinished
	slot7 = slot0.curQuestId
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.getReceivedQuestObjectives
	slot8 = slot0.curQuestId
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.view
	slot8 = slot8.taskObjectiveList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-78, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.taskObjectiveList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot7 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-81, warpins: 2 ---
	slot8 = slot3.desc
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 82-84, warpins: 1 ---
	slot9 = #slot6
	--- END OF BLOCK #8 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-90, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestConfig
	slot11 = slot6[1]
	slot11 = slot11.questId
	slot9 = slot9(slot11)
	slot8 = slot9.desc
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-92, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 93-99, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithId
	slot11 = slot0.view
	slot11 = slot11.titleTxt
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 100-105, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithId
	slot11 = slot0.view
	slot11 = slot11.titleTxt
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-123, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.isAssessmentTask
	slot11 = slot0.curQuestId
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.rewardList
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot9

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.examineListUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 124-150, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getAssessmentTaskReward
	slot13 = slot0.curQuestId
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.view
	slot11 = slot11.skillRewardList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10.skReward

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.skillPointRewardList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10.propReward

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.mainPanel
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "HasReward"
	slot15 = slot10.skReward
	slot15 = #slot15
	slot16 = 0
	--- END OF BLOCK #14 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 151-155, warpins: 1 ---
	slot15 = slot10.propReward
	slot15 = #slot15
	slot16 = 0
	--- END OF BLOCK #15 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 156-157, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 158-158, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 159-160, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #19 161-171, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.getQuestConfig
	slot12 = slot0.curQuestId
	slot10 = slot10(slot12)
	slot11 = slot10.rewardId
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 172-173, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 174-174, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 175-176, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 177-180, warpins: 1 ---
	slot13 = 1
	slot14 = #slot12
	slot15 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 181-184, warpins: 2 ---
	slot17 = slot12[slot16]
	slot18 = true
	slot17.hasGet = slot18
	--- END OF BLOCK #24 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 185-199, warpins: 2 ---
	slot13 = slot0.view
	slot13 = slot13.rewardList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.mainPanel
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "HasReward"
	slot17 = #slot12
	slot18 = 0
	--- END OF BLOCK #25 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 200-201, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 202-202, warpins: 1 ---
	slot17 = 1

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 203-203, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 204-220, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.mainBg
	slot12 = slot10
	slot10 = slot10.SetUrlWithCallback
	slot13 = slot2.imagePanel
	slot14 = nil

	slot10(slot12, slot13, slot14)

	slot10 = QuestUtils
	slot10 = slot10.needQuitOtherHomeland
	slot12 = slot0.curQuestId
	slot10 = slot10(slot12)
	slot11 = QuestUtils
	slot11 = slot11.needQuitTeam
	slot13 = slot0.curQuestId
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 221-222, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 223-226, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestGroupForbidByBlacklist
	slot13 = slot0.curQuestId
	slot11 = slot11(slot13)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 227-228, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #33 229-230, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 231-234, warpins: 1 ---
	slot12 = #slot6
	slot13 = 0
	--- END OF BLOCK #34 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 235-238, warpins: 1 ---
	slot12 = slot6[1]
	slot12 = slot12.questId
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 239-239, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 240-251, warpins: 2 ---
	slot0.curSubQuestId = slot12
	slot12 = QuestUtils
	slot12 = slot12.canTraceItemSource
	slot14 = slot0.curSubQuestId
	slot12, slot13 = slot12(slot14)
	slot14 = slot0.view
	slot14 = slot14.mainPanel
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "SourceState"
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 252-253, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 254-254, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 255-257, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #40 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 258-261, warpins: 1 ---
	slot14 = ItemSourceData
	slot14 = slot14[slot13]
	--- END OF BLOCK #41 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 262-267, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setTextWithId
	slot17 = slot0.view
	slot17 = slot17.sourceBtnTxt
	slot18 = slot14.buttonTxt

	slot15(slot17, slot18)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 268-274, warpins: 4 ---
	slot12 = slot0.view
	slot12 = slot12.mainPanel
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Forbid"
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 275-276, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 277-277, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 278-294, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.refreshTracingState
	slot15 = slot0.curQuestId
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.rootAni
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = ANIName
	slot15 = slot15.ANI_ATB_IN

	slot12(slot14, slot15)

	slot12 = slot0.curQuestId
	slot13 = 0
	--- END OF BLOCK #46 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 295-305, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getCurSideQuestShowType
	slot14 = slot0.curQuestId
	slot12 = slot12(slot14)
	slot13 = slot0.view
	slot13 = slot13.mainPanel
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "TaskType"
	slot17 = slot12.taskType

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 306-306, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot10.onClickSectionItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.nextBtn
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.preBtn
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.quest
	slot3 = slot3.questId
	slot0.curQuestId = slot3
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0.curQuestId
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.chapterTxt
	slot7 = slot3.name

	slot4(slot6, slot7)

	slot4 = slot3.shortDesc
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.titleTxt
	slot7 = slot3.shortDesc

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-41, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.titleTxt
	slot7 = ""

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-53, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getClueLocation
	slot7 = slot0.curQuestId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Clue"
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-55, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 56-56, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-59, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.questLocationTxt
	slot8 = slot4.areaName

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-87, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.questDescTxt
	slot8 = slot3.fullDesc

	slot5(slot7, slot8)

	slot5 = QuestUtils
	slot5 = slot5.isQuestFinished
	slot7 = slot0.curQuestId
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.getReceivedQuestObjectives
	slot8 = slot0.curQuestId
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.view
	slot8 = slot8.taskObjectiveList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-93, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.taskObjectiveList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot7 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-111, warpins: 2 ---
	slot8 = QuestUtils
	slot8 = slot8.isAssessmentTask
	slot10 = slot0.curQuestId
	slot8 = slot8(slot10)
	slot9 = slot0.view
	slot9 = slot9.rewardList
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = not slot8

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.examineListUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 112-138, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getAssessmentTaskReward
	slot12 = slot0.curQuestId
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.skillRewardList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9.skReward

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.skillPointRewardList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9.propReward

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.mainPanel
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "HasReward"
	slot14 = slot9.skReward
	slot14 = #slot14
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 139-143, warpins: 1 ---
	slot14 = slot9.propReward
	slot14 = #slot14
	slot15 = 0
	--- END OF BLOCK #12 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 144-145, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 146-146, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 147-148, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 149-155, warpins: 1 ---
	slot9 = slot3.rewardId
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 156-157, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 158-158, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 159-160, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 161-164, warpins: 1 ---
	slot11 = 1
	slot12 = #slot10
	slot13 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 165-168, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = true
	slot15.hasGet = slot16
	--- END OF BLOCK #21 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 169-183, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.rewardList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.mainPanel
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "HasReward"
	slot15 = #slot10
	slot16 = 0
	--- END OF BLOCK #22 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 184-185, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 186-186, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 187-187, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 188-209, warpins: 2 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getClueCatalogConfig
	slot12 = slot3.listId
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.mainBg
	slot12 = slot10
	slot10 = slot10.SetUrlWithCallback
	slot13 = slot9.imagePanel
	slot14 = nil

	slot10(slot12, slot13, slot14)

	slot10 = QuestUtils
	slot10 = slot10.needQuitOtherHomeland
	slot12 = slot0.curQuestId
	slot10 = slot10(slot12)
	slot11 = QuestUtils
	slot11 = slot11.needQuitTeam
	slot13 = slot0.curQuestId
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 210-211, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 212-215, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestGroupForbidByBlacklist
	slot13 = slot0.curQuestId
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 216-217, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #30 218-219, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 220-223, warpins: 1 ---
	slot12 = #slot6
	slot13 = 0
	--- END OF BLOCK #31 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 224-227, warpins: 1 ---
	slot12 = slot6[1]
	slot12 = slot12.questId
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 228-228, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 229-240, warpins: 2 ---
	slot0.curSubQuestId = slot12
	slot12 = QuestUtils
	slot12 = slot12.canTraceItemSource
	slot14 = slot0.curSubQuestId
	slot12, slot13 = slot12(slot14)
	slot14 = slot0.view
	slot14 = slot14.mainPanel
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "SourceState"
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 241-242, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 243-243, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 244-246, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 247-250, warpins: 1 ---
	slot14 = ItemSourceData
	slot14 = slot14[slot13]
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 251-256, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.sourceBtnTxt
	slot18 = slot14.buttonTxt

	slot15(slot17, slot18)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 257-263, warpins: 4 ---
	slot12 = slot0.view
	slot12 = slot12.mainPanel
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Forbid"
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 264-265, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 266-266, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 267-288, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.setForbidTipsText
	slot15 = slot0.curQuestId
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.refreshTracingState
	slot15 = slot0.curQuestId
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.rootAni
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = ANIName
	slot15 = slot15.ANI_ATB_IN

	slot12(slot14, slot15)

	slot12 = slot0.curQuestId
	slot13 = 0
	--- END OF BLOCK #43 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 289-299, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getCurSideQuestShowType
	slot14 = slot0.curQuestId
	slot12 = slot12(slot14)
	slot13 = slot0.view
	slot13 = slot13.mainPanel
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "TaskType"
	slot17 = slot12.taskType

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 300-300, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot10.onRefreshCluePanel = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-13, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tracking"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-32, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestFinished
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.getQuestConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = QuestUtils
	slot5 = slot5.isQuestTracing
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.isAssessmentTask
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = true
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-42, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getAssessmentStar
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.checkUPStarTimeMatch
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-51, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.evaluationUnTrack
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-59, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.mainPanel
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Tracking"
	slot12 = 4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 60-61, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 62-63, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot8 = slot4.questType
	slot9 = QuestConst
	slot9 = slot9.QUEST_TYPE
	slot9 = slot9.MAIN
	--- END OF BLOCK #11 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot8 = slot4.questType
	slot9 = QuestConst
	slot9 = slot9.QUEST_TYPE
	slot9 = slot9.SPECIAL_TRAIN
	--- END OF BLOCK #12 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-83, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.mainPanel
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Tracking"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 84-85, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 86-95, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getAssessmentStar
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.checkUPStarTimeMatch
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 96-102, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-104, warpins: 1 ---
	slot13 = 3
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 105-105, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-107, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 108-139, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.evaluationUnTrack
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = Utils
	slot9 = slot9.getUPStarFormatTime
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "QUEST_ASSESSMENT_TIP"
	slot12 = slot12(slot14)
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.evaluationUnTrackTips
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 140-146, warpins: 1 ---
	slot8 = true
	slot9 = slot0.mainType
	slot10 = QuestConst
	slot10 = slot10.MainType
	slot10 = slot10.Clue
	--- END OF BLOCK #21 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 147-151, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.canQuestObjShowArrowFlag
	slot11 = slot1
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 152-172, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setUIVisible
	slot11 = slot0.view
	slot11 = slot11.trackingBtn
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIVisible
	slot11 = slot0.view
	slot11 = slot11.untrackingBtn
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = QuestUtils
	slot9 = slot9.isQuestOfQuestType
	slot11 = slot0.curQuestId
	slot12 = QuestConst
	slot12 = slot12.QUEST_TYPE
	slot12 = slot12.CLUE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 173-180, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.checkTrackMarkExists
	slot12 = slot0.curQuestId
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 181-187, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 188-189, warpins: 1 ---
	slot13 = 3
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 190-190, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 191-191, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 192-192, warpins: 5 ---
	return
	--- END OF BLOCK #29 ---



end

slot10.refreshTracingState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sectionsInfo
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.sectionsInfo
	slot2 = #slot2

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = slot1 + 1
	slot5 = slot0
	slot3 = slot0.playSectionItemAnimation
	slot6 = slot0.curSectionId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = true
	slot0.canSwitchPage = slot3

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-40, warpins: 2 ---
	slot3 = false
	slot0.canSwitchPage = slot3
	slot0.curSectionId = slot2
	slot3 = slot0.sectionsInfo
	slot4 = slot0.curSectionId
	slot3 = slot3[slot4]
	slot3 = slot3.sectionInfo
	slot4 = slot3.questGroupId
	slot0.curQuestId = slot4
	slot4 = QuestUtils
	slot4 = slot4.getReceivedQuestObjectives
	slot6 = slot0.curQuestId
	slot4, slot5 = slot4(slot6)
	slot6 = slot0.view
	slot6 = slot6.taskObjectiveList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.taskObjectiveList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = slot5 - 1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-57, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getQuestConfig
	slot8 = slot3.questGroupId
	slot6 = slot6(slot8)
	slot7 = slot6.rewardId
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-59, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestFinished
	slot11 = slot0.curQuestId
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-70, warpins: 1 ---
	slot9 = 1
	slot10 = #slot8
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-74, warpins: 2 ---
	slot13 = slot8[slot12]
	slot14 = true
	slot13.hasGet = slot14
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 75-85, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.rewardList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshTracingState
	slot12 = slot0.curQuestId

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #13 ---



end

slot10.onSectionPageChange = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.sectionInfoList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 11-18, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getMainQuestSectionItemComs
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = ANIName
	slot6 = slot7.ANI_SECTION_LEFT_OUT
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot7 = ANIName
	slot6 = slot7.ANI_SECTION_RIGHT_OUT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot0.curSectionAni
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot1 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot7 = ANIName
	slot6 = slot7.ANI_SECTION_NORMAL_IN
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot7 = ANIName
	slot6 = slot7.ANI_SECTION_RIGHT_IN
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-46, warpins: 1 ---
	slot7 = ANIName
	slot6 = slot7.ANI_SECTION_LEFT_IN
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-57, warpins: 3 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot5.ani
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = coms
		slot2 = slot2.ani
		slot3 = ANIName
		slot3 = slot3.ANI_SECTION_NORMAL_LOOP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = slot5.ani
	slot0.curSectionAni = slot7
	slot7 = true

	return slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot10.playSectionItemAnimation = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getMainQuestQuestObjItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.playItemInAni
	slot8 = slot2
	slot9 = slot1
	slot10 = slot4.ani
	slot11 = slot0.model
	slot11 = slot11.VXAniName
	slot11 = slot11.Quest_Objective_Item_In

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot3.questId
	slot6 = slot3.isFined
	slot7 = slot3.isOr
	slot8 = QuestUtils
	slot8 = slot8.getQuestData
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot3.isReceiveNpcTarget
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-53, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4.contentTxt
	slot12 = slot3.objConfig
	slot12 = slot12.desc

	slot9(slot11, slot12)

	slot9 = slot4.progress
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot4.btnPhone
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot4.tagUImage
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "TaskState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot3.questId
	slot0.receiveNpcQuestId = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 54-63, warpins: 1 ---
	slot9 = slot3.objConfig
	slot9 = slot9.desc
	slot10 = QuestUtils
	slot10 = slot10.getQuestObjectiveTargetVal
	slot12 = slot5
	slot13 = slot3.objId
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-65, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 66-68, warpins: 1 ---
	slot12 = slot3.objData
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-72, warpins: 1 ---
	slot12 = slot3.objData
	slot12 = slot12.currentCnt
	--- END OF BLOCK #5 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-73, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-81, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.getLocalizationText
	slot14 = slot9
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 82-87, warpins: 1 ---
	slot12 = slot8.state
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.RECEIVED
	--- END OF BLOCK #8 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 88-90, warpins: 1 ---
	slot12 = slot8.runState
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 91-94, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.isPeriodDay
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-100, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TASK_NIGHT"
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot9 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-105, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TASK_DAY"
	slot12 = slot12(slot14)
	slot9 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-115, warpins: 2 ---
	slot12 = slot4.progress
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "TaskState"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-118, warpins: 4 ---
	slot12 = ClientConfigAppCountry
	--- END OF BLOCK #14 ---

	if slot12 ~= "cn" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 119-120, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 121-121, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-123, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 124-129, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = " %s"
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-131, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 132-137, warpins: 1 ---
	slot13 = slot8.state
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.RECEIVED
	--- END OF BLOCK #20 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 138-141, warpins: 1 ---
	slot13 = slot8.runState
	slot13 = not slot13
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 142-145, warpins: 3 ---
	slot13 = slot3.objConfig
	slot13 = slot13.displayType
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 146-146, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 147-154, warpins: 2 ---
	slot14 = slot4.progress
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = QuestConst
	slot17 = slot17.QUEST_OBJCV_DISPLAY_TYPE
	slot17 = slot17.SHOW_PROGRESS
	--- END OF BLOCK #24 ---

	if slot13 ~= slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 155-156, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 157-157, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 158-163, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = QuestConst
	slot14 = slot14.QUEST_OBJCV_DISPLAY_TYPE
	slot14 = slot14.SHOW_COUNTING
	--- END OF BLOCK #27 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-177, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s[%s/%s]"
	slot17 = slot9
	slot18 = slot11
	slot19 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot9 = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "TaskState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 178-182, warpins: 1 ---
	slot14 = QuestConst
	slot14 = slot14.QUEST_OBJCV_DISPLAY_TYPE
	slot14 = slot14.SHOW_PROGRESS
	--- END OF BLOCK #29 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 183-197, warpins: 1 ---
	slot14 = slot11 / slot10
	slot15 = slot4.progress
	slot15.value = slot14
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s [%d%%]"
	slot18 = slot9
	slot19 = slot14 * 100
	slot15 = slot15(slot17, slot18, slot19)
	slot9 = slot15
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "TaskState"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 198-201, warpins: 4 ---
	slot13 = slot3.objConfig
	slot13 = slot13.showCanSelect
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 202-206, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.questObjectiveCanSelect
	slot15 = slot9
	slot13 = slot13(slot15)
	slot9 = slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 207-212, warpins: 2 ---
	slot13 = QuestUtils
	slot13 = slot13.isInQuestBlackList
	slot15 = slot5
	slot13 = slot13(slot15)
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 213-221, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot15 = slot15(slot17)
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 222-229, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 230-241, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot5
	slot20 = slot3.objId
	slot21 = slot9
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 242-246, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 247-253, warpins: 2 ---
	slot13 = slot4.btnPhone
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 254-256, warpins: 1 ---
	slot13 = slot8.callId
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 257-260, warpins: 1 ---
	slot13 = slot8.callId
	slot14 = 0
	--- END OF BLOCK #40 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 261-268, warpins: 1 ---
	slot13 = slot4.btnPhone
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot4.btnPhone

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.playDialogueGraph
		slot3 = questData
		slot3 = slot3.callId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 269-277, warpins: 4 ---
	slot13 = slot4.tagUImage
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot3.objConfig
	slot13 = slot13.recommendLv
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 278-280, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #43 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 281-306, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getObjectRecommendLevelStyle
	slot16 = slot13
	slot14, slot15 = slot14(slot16)
	slot16 = slot4.tagUImage
	slot18 = slot16
	slot16 = slot16.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "TagType"
	slot20 = slot14

	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot4.tagTextUSDFText
	slot19 = string
	slot19 = slot19.format
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "QUEST_RECOMMEND_LEVEL_MANUAL_TEXT"
	slot21 = slot21(slot23)
	slot22 = slot13
	MULTRES = slot19(slot21, slot22)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 307-325, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.startTimer

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFined
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Complete"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Complete"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot18 = slot0.model
	slot18 = slot18.VXAniName
	slot18 = slot18.Quest_Objective_Item_In
	slot18 = slot18[2]
	slot18 = slot2 * slot18
	slot18 = slot18 + 0.5

	slot14(slot16, slot17, slot18)

	slot14 = string
	slot14 = slot14.format
	slot16 = "%d-%d"
	slot17 = slot5
	slot18 = slot3.objId
	slot14 = slot14(slot16, slot17, slot18)
	slot1.name = slot14

	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 326-326, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot10.onRenderQuestObjectiveItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curQuestId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestTracing
	slot4 = slot0.curQuestId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.removeAllQuestPathfinding

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.setHideTransitionAni
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = slot0.curQuestId
	slot7 = not slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.switchHudPageType
	slot5 = QuestUtils
	slot5 = slot5.getPageType
	slot7 = slot0.curQuestId
	slot5 = slot5(slot7)
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.canTraceItemSource
	slot5 = slot0.curQuestId
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.addQuestPathingNavEffect
	slot7 = slot0.curQuestId

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot5 = ItemSourceData
	slot5 = slot5[slot4]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 69-71, warpins: 1 ---
	slot6 = slot5.type
	--- END OF BLOCK #16 ---

	if slot6 ~= 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-74, warpins: 1 ---
	slot6 = slot5.type
	--- END OF BLOCK #17 ---

	if slot6 == 3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-86, warpins: 2 ---
	slot6 = {}
	slot6.clueSeekID = slot4
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.clueSeek
	slot9 = slot6
	slot10 = nil

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-89, warpins: 7 ---
	slot5 = slot0.receiveNpcQuestId
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isSubQuestManualClaimable
	slot7 = slot0.receiveNpcQuestId
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-99, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.pathfindingToReceiveNpc
	slot7 = slot0.receiveNpcQuestId

	slot5(slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot10.onclickTraceBtn = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.canTraceItemSource
	slot3 = slot0.curSubQuestId
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot3 = {}
	slot3.clueSeekID = slot2
	slot4 = table
	slot4 = slot4.merge
	slot6 = slot3
	slot7 = ItemSourceData
	slot7 = slot7[slot2]

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.clueSeek
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.sourceBtn

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onclickSourceBtn = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onExit = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtLevel"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "HideText"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillLevel"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillStage"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "SkillType"
	slot11 = slot2.isRare
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-41, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-42, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-47, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = data
		slot4.data = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #3 ---



end

slot10.onRenderRewardSkillItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = string
	slot10 = slot10.format
	slot12 = "+%d"
	slot13 = slot2.num
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2.name

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRenderRewardSkillPointItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MAP_AREA_FILTER
	slot5 = {
		1
	}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-12, warpins: 2 ---
		slot2 = self
		slot2.selectedAreaIds = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onShow
		slot5 = self
		slot5 = slot5.mainType

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot5[2] = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onclickFilterBtn = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.selectedAreaIds = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.saveMapAreaSelectedSetting
	slot4 = slot0.selectedAreaIds

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onShow
	slot4 = slot0.mainType

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onclickFilterDeleteBtn = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = nil
	slot4 = QuestUtils
	slot4 = slot4.isQuestGroupForbidByBlacklist
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot4 = string
	slot4 = slot4.match
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot6 = slot6(slot8)
	slot7 = "%%s%s*(.+)"
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.needQuitOtherHomeland
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-42, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.forbidText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.setForbidTipsText = slot13

return slot10
--- END OF BLOCK #0 ---



