--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Quest.QuestUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.drop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.QuestConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_source_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = slot4.LightClass
slot13 = "QuestMainComponent"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = {
	ANI_SECTION_NORMAL_IN = "VX_Node_Story_Chapter_PreviousLine_In",
	ANI_SECTION_LEFT_OUT = "VX_Node_Story_Chapter_LeftOut",
	ANI_ATB_IN = "VX_Pb_Quest_HandBook_In",
	ANI_SECTION_RIGHT_IN = "VX_Node_Story_Chapter_RightIn",
	ANI_PANEL_IN = "VX_Pb_Quest_In",
	ANI_SECTION_RIGHT_OUT = "VX_Node_Story_Chapter_RightOut",
	ANI_SECTION_LEFT_IN = "VX_Node_Story_Chapter_LeftIn",
	ANI_SECTION_NORMAL_LOOP = "VX_Node_Story_Chapter_Loop"
}
slot14 = "$UI_Img_Quest_BgImage.png"
slot11.BG_NORAML_EMPTY = slot14
slot14 = "$UI_Img_Quest_ClueBgImage.png"
slot11.BG_CLUE_EMPTY = slot14

slot14 = function(slot0, slot1)
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

slot11.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.init = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.traceQuestByType
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.untrackingBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.traceQuestByType
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.traceQuestByType
		slot3 = true
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.adventureGotoClueBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickAdventureGotoClue

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.clueBtnFoldUpUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onclickClueFoldUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot14

slot14 = function(slot0, slot1)
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

slot11.onQuestTraceChange = slot14

slot14 = function(slot0, slot1)
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

slot11.onVisibleChange = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = {}
	slot0.chacheItemList = slot3
	slot3 = nil
	slot0.curChapterType = slot3
	slot3 = nil
	slot0.curChapterData = slot3
	slot3 = nil
	slot0.curSectionData = slot3
	slot3 = nil
	slot0.curQuestId = slot3
	slot3 = false
	slot0.isGotoClueClicked = slot3
	slot0.mainType = slot1
	slot3 = slot0.autoSelectChapterTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.autoSelectChapterTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.autoSelectChapterTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-47, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TaskManual"
	slot7 = slot1 - 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllChapterTypes
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0.selectInfo = slot4
	slot0.allSubTypes = slot3
	slot3 = slot0.selectInfo
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 48-51, warpins: 1 ---
	slot3 = slot0.selectInfo
	slot3 = slot3.sectionId
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-55, warpins: 1 ---
	slot3 = slot0.selectInfo
	slot3 = slot3.chapterId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-56, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-62, warpins: 2 ---
	slot0.autoSelectEmptyChapterId = slot3
	slot3 = slot0.allSubTypes
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-64, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-65, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot4 = slot0.selectInfo
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-74, warpins: 1 ---
	slot4 = slot0.selectInfo
	slot4 = slot4.index
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-75, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-83, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.chapterTypeList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.allSubTypes

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-89, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addSpecificFrameCb
	slot7 = 2
	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chapterTypeList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = selectIndex
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-90, warpins: 2 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-95, warpins: 2 ---
	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Adventure
	--- END OF BLOCK #16 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-100, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Clue
	--- END OF BLOCK #17 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 101-106, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMapAreaFilterIntro
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-113, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.filterBtnTxt
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 114-119, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.filterBtnTxt
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-126, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.filterBtn
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "FiltrateState"
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-128, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 129-129, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-132, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-140, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 141-147, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 148-149, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 150-150, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-152, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 153-159, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 160-161, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 162-162, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-163, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 164-165, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 166-173, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootAni
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = ANIName
	slot7 = slot7.ANI_PANEL_IN

	slot4(slot6, slot7)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 174-197, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mainPanel
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Forbid"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.clueBtnUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.clueCountdownUWidget
	slot7 = false

	slot4(slot6, slot7)

	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Clue
	--- END OF BLOCK #36 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 198-201, warpins: 1 ---
	slot4 = QuestMainComponent
	slot4 = slot4.BG_CLUE_EMPTY
	--- END OF BLOCK #37 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 202-203, warpins: 2 ---
	slot4 = QuestMainComponent
	slot4 = slot4.BG_NORAML_EMPTY
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 204-210, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.mainBg
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = slot4
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 211-212, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot11.onShow = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #20


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

	UNCONDITIONAL JUMP; TARGET BLOCK #21


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
	slot5 = slot3.sections
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 67-70, warpins: 1 ---
	slot5 = slot3.sections
	slot5 = #slot5
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot5 = slot0.autoSelectEmptyChapterId
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot5 = slot0.autoSelectEmptyChapterId
	slot6 = slot3.chapterId
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-85, warpins: 1 ---
	slot5 = nil
	slot0.autoSelectEmptyChapterId = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.autoSelectChapterTimer = slot1
		slot0 = btn
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0.1
	slot5 = slot5(slot7, slot8, slot9)
	slot0.autoSelectChapterTimer = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-109, warpins: 5 ---
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

	slot6 = QuestUtils
	slot6 = slot6.getFirstSectionQuestIdByChapterId
	slot8 = slot3.chapterId
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 110-112, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-121, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getCurSideQuestShowType
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TaskType"
	slot12 = slot7.taskType

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-148, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "ChapterType"
	slot11 = slot3.chapterType

	slot7(slot9, slot10, slot11)

	slot7 = tostring
	slot9 = slot3.chapterType
	slot7 = slot7(slot9)
	slot1.name = slot7
	slot7 = slot3.chapterId
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.QUEST_CHAPTER_REWARD_ITEM
	slot11 = slot0.mainType
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setPreViewRedDot
	slot11 = slot8
	slot12 = slot1

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isChapterProgressRewardCanClaim
		slot3 = chapterId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot11.onRenderChapterTypeItem = slot14

slot14 = function(slot0, slot1, slot2)
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

slot11.playAllItemInAni = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot2
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-25, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot2
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
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

	slot10 = slot4[2]
	slot10 = slot1 * slot10
	slot10 = slot10 + 0.1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.playItemInAni = slot14

slot14 = function(slot0, slot1, slot2)
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

slot11.refreshChapterTypeTracingState = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot6 = slot5.questGroupId
	slot7 = slot5.sectionName
	slot8 = false
	slot9 = slot0.mainType
	slot10 = QuestConst
	slot10 = slot10.MainType
	slot10 = slot10.Adventure
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 21-29, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestState
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	--- END OF BLOCK #1 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-32, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setTextWithId
	slot12 = slot4.clueTxt
	slot13 = slot7

	slot10(slot12, slot13)

	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setTextWithId
	slot11 = slot4.nameTxt
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-58, warpins: 2 ---
	slot9 = slot4.closeTag
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = QuestUtils
	slot9 = slot9.hasCloseCondTimeToken
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-71, warpins: 1 ---
	slot9 = slot4.closeTag
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4.closeTagText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "QUEST_TIME_TOKEN_TIME_LIMITED"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-82, warpins: 2 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getSectionLocation
	slot12 = slot3.chapterId
	slot13 = slot3.sectionId
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Clue"
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-84, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 85-85, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-88, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 89-90, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setTextWithId
	slot12 = slot4.locationTxt
	slot13 = slot9.areaName

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 97-107, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4.locationTxt
	slot13 = ""

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Clue"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 108-112, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setTextWithId
	slot12 = slot4.clueTxt
	slot13 = slot5.sectionName

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-118, warpins: 3 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestTracing
	slot12 = slot6
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-122, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isRootQuestTracing
	slot12 = slot6
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-132, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.needQuitOtherHomeland
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = QuestUtils
	slot12 = slot12.needQuitTeam
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 133-134, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot12 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 135-140, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestGroupForbidByBlacklist
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 141-144, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.hasRunCondTimeToken
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-149, warpins: 4 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Track"
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 150-151, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 152-153, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 154-154, warpins: 2 ---
	slot17 = 0

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-160, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Forbid"
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 161-162, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 163-163, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 164-167, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = 0
	--- END OF BLOCK #31 ---

	if slot6 > slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 168-169, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 170-171, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 172-180, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getCurSideQuestShowType
	slot15 = slot6
	slot13 = slot13(slot15)
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "QuestIcon"
	slot18 = slot13.taskType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 181-200, warpins: 4 ---
	slot15 = slot0
	slot13 = slot0.setForbidTipsText
	slot16 = slot6
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.isMainChapterHasNewQuset
	slot16 = slot3.chapterId
	slot17 = true
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot1
	slot14 = slot1.ShowRedDot
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = function(slot0)
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

	slot1.luaClick = slot14
	slot14 = slot0.selectInfo
	--- END OF BLOCK #35 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 201-205, warpins: 1 ---
	slot14 = slot0.selectInfo
	slot14 = slot14.chapterId
	slot15 = slot3.chapterId
	--- END OF BLOCK #36 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 206-209, warpins: 1 ---
	slot14 = slot0.selectInfo
	slot14 = slot14.sectionId
	--- END OF BLOCK #37 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 210-214, warpins: 1 ---
	slot14 = slot0.selectInfo
	slot14 = slot14.sectionId
	slot15 = slot3.sectionId
	--- END OF BLOCK #38 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 215-218, warpins: 2 ---
	slot14 = nil
	slot0.selectInfo = slot14
	slot14 = slot1.luaClick

	slot14()

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 219-230, warpins: 4 ---
	slot14 = {}
	slot14.btn = slot1
	slot14.index = slot2
	slot14.data = slot3
	slot14.questId = slot6
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot0.chacheItemList
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 231-233, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #41 ---

	if slot6 > slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 234-242, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getCurSideQuestShowType
	slot17 = slot6
	slot15 = slot15(slot17)
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "TaskType"
	slot20 = slot15.taskType

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 243-248, warpins: 3 ---
	slot15 = tostring
	slot17 = slot3.sectionId
	slot15 = slot15(slot17)
	slot1.name = slot15

	return
	--- END OF BLOCK #43 ---



end

slot11.onRenderSectionItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 15-30, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot4.nameTxt
	slot10 = slot6.name

	slot7(slot9, slot10)

	slot7 = slot4.closeTag
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = QuestUtils
	slot7 = slot7.hasCloseCondTimeToken
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-43, warpins: 1 ---
	slot7 = slot4.closeTag
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4.closeTagText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUEST_TIME_TOKEN_TIME_LIMITED"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-53, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getClueLocation
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Clue"
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-56, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-59, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-65, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setTextWithId
	slot10 = slot4.locationTxt
	slot11 = slot7.areaName

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-70, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setTextWithId
	slot10 = slot4.clueTxt
	slot11 = slot6.name

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-87, warpins: 2 ---
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
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 88-89, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 90-95, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestGroupForbidByBlacklist
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-99, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.hasRunCondTimeToken
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-104, warpins: 4 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Track"
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 105-106, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-108, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 109-109, warpins: 2 ---
	slot15 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 110-115, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Forbid"
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-117, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 118-118, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-126, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setForbidTipsText
	slot14 = slot5
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 127-129, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot5 > slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-139, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getCurSideQuestShowType
	slot13 = slot5
	slot11 = slot11(slot13)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "TaskType"
	slot16 = slot11.taskType

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 140-144, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "TaskType"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 145-147, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #25 ---

	if slot5 > slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 148-149, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 150-151, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 152-160, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getCurSideQuestShowType
	slot13 = slot5
	slot11 = slot11(slot13)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "QuestIcon"
	slot16 = slot11.taskType

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 161-186, warpins: 4 ---
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
	--- END OF BLOCK #29 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 187-190, warpins: 1 ---
	slot12 = slot0.selectInfo
	slot12 = slot12.questId
	--- END OF BLOCK #30 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 191-194, warpins: 1 ---
	slot12 = nil
	slot0.selectInfo = slot12
	slot12 = slot1.luaClick

	slot12()

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 195-211, warpins: 3 ---
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
	--- END OF BLOCK #32 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 212-212, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 213-216, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17)
	slot1.name = slot13

	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 217-217, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot11.onRenderClueItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.mainPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Select"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot0.curChapterData = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChapterInfo
	slot5 = slot1.chapterId
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.chapterTextUSDFText
	slot6 = slot2.chapterName

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.titleInfoUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setTextWithId
	slot5 = slot0.view
	slot5 = slot5.taskUSDFText
	slot6 = slot2.chapterDesc

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Clue"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot2.imagePanel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-55, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainBg
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2.imagePanel
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 56-79, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshChapterProgressReward
	slot6 = slot1.chapterId

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.clueBtnUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.clueCountdownUWidget
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Forbid"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.onClickChapterItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.lastSectionData = slot1
	slot2 = false
	slot0.isGotoClueClicked = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSectionInfo
	slot5 = slot1.chapterId
	slot6 = slot1.sectionId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.questGroupId
	slot0.curQuestId = slot3
	slot3 = false
	slot4 = slot0.mainType
	slot5 = QuestConst
	slot5 = slot5.MainType
	slot5 = slot5.Adventure
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 19-27, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestState
	slot6 = slot0.curQuestId
	slot4 = slot4(slot6)
	slot5 = QuestConst
	slot5 = slot5.QUEST_STATE
	slot5 = slot5.RECEIVED
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 3 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestOfClueQuestType
	slot6 = slot2.gotoClueQuestId
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.mainBg
	slot7 = slot5
	slot5 = slot5.SetUrlWithCallback
	slot8 = slot2.imagePanel
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-70, warpins: 1 ---
	slot5 = slot0.curQuestId
	slot8 = slot0
	slot6 = slot0.onClueTipPanel
	slot9 = true
	slot10 = slot2.gotoClueQuestId

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshCloseQuestTip
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.mainBg
	slot8 = slot6
	slot6 = slot6.SetUrlWithCallback
	slot9 = slot2.imagePanel

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clueUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clueUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clueUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-153, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Select"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshCloseQuestTip
	slot8 = slot0.curQuestId

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.chapterTxt
	slot8 = slot2.sectionName

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.questDescTxt
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_SECTION_UNRECEIVE_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.titleTxt
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "HasReward"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Clue"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.taskObjectiveList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAdventureGotoClueBtn
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Tracking"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.targetUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "SourceState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 154-157, warpins: 2 ---
	slot5 = slot0.curQuestId
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 158-168, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getCurSideQuestShowType
	slot7 = slot0.curQuestId
	slot5 = slot5(slot7)
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = slot5.taskType

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 169-170, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 171-194, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.mainPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Select"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.targetUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.targetUSDFText
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 195-203, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.targetUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_CLUE_TITLE_TEXT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 204-226, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot0.curQuestId
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot0.view
	slot8 = slot8.chapterTxt
	slot9 = slot2.sectionName

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSectionLocation
	slot9 = slot1.chapterId
	slot10 = slot1.sectionId
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.view
	slot7 = slot7.mainPanel
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Clue"
	--- END OF BLOCK #18 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 227-228, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 229-229, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 230-232, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 233-238, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot0.view
	slot9 = slot9.questLocationTxt
	slot10 = slot6.areaName

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 239-275, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setTextWithId
	slot9 = slot0.view
	slot9 = slot9.questDescTxt
	slot10 = slot2.startDesc

	slot7(slot9, slot10)

	slot7 = QuestUtils
	slot7 = slot7.isQuestFinished
	slot9 = slot0.curQuestId
	slot7 = slot7(slot9)
	slot8 = slot0.view
	slot8 = slot8.targetUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.targetUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_QUEST_TITLE_TEXT"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = QuestUtils
	slot8 = slot8.getReceivedQuestObjectives
	slot10 = slot0.curQuestId
	slot8, slot9 = slot8(slot10)
	slot10 = slot0.view
	slot10 = slot10.taskObjectiveList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 276-281, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.taskObjectiveList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot9 - 1

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 282-284, warpins: 2 ---
	slot10 = slot5.desc
	--- END OF BLOCK #25 ---

	if slot10 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 285-287, warpins: 1 ---
	slot11 = #slot8
	--- END OF BLOCK #26 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 288-293, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getQuestConfig
	slot13 = slot8[1]
	slot13 = slot13.questId
	slot11 = slot11(slot13)
	slot10 = slot11.desc
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 294-295, warpins: 3 ---
	--- END OF BLOCK #28 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 296-302, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setTextWithId
	slot13 = slot0.view
	slot13 = slot13.titleTxt
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 303-308, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setTextWithId
	slot13 = slot0.view
	slot13 = slot13.titleTxt
	slot14 = ""

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 309-326, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.isAssessmentTask
	slot13 = slot0.curQuestId
	slot11 = slot11(slot13)
	slot12 = slot0.view
	slot12 = slot12.rewardList
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = not slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.examineListUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 327-353, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getAssessmentTaskReward
	slot15 = slot0.curQuestId
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.view
	slot13 = slot13.skillRewardList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12.skReward

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.skillPointRewardList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12.propReward

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.mainPanel
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "HasReward"
	slot17 = slot12.skReward
	slot17 = #slot17
	slot18 = 0
	--- END OF BLOCK #32 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 354-358, warpins: 1 ---
	slot17 = slot12.propReward
	slot17 = #slot17
	slot18 = 0
	--- END OF BLOCK #33 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 359-360, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 361-361, warpins: 1 ---
	slot17 = 1

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 362-363, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #37 364-374, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot0.curQuestId
	slot12 = slot12(slot14)
	slot13 = slot12.rewardId
	slot14 = LuaUIUtils
	slot14 = slot14.getRewardItemByDropId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #37 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 375-376, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 377-377, warpins: 2 ---
	slot14 = {}
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 378-379, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 380-383, warpins: 1 ---
	slot15 = 1
	slot16 = #slot14
	slot17 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 384-387, warpins: 2 ---
	slot19 = slot14[slot18]
	slot20 = true
	slot19.hasGet = slot20
	--- END OF BLOCK #42 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #42
	GO OUT TO BLOCK #43

	--- BLOCK #43 388-402, warpins: 2 ---
	slot15 = slot0.view
	slot15 = slot15.rewardList
	slot17 = slot15
	slot15 = slot15.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot0.view
	slot15 = slot15.mainPanel
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "HasReward"
	slot19 = #slot14
	slot20 = 0
	--- END OF BLOCK #43 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 403-404, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 405-405, warpins: 1 ---
	slot19 = 1

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 406-406, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 407-416, warpins: 2 ---
	slot12 = QuestUtils
	slot12 = slot12.needQuitOtherHomeland
	slot14 = slot0.curQuestId
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.needQuitTeam
	slot15 = slot0.curQuestId
	slot13 = slot13(slot15)
	--- END OF BLOCK #47 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 417-418, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot13 = if not slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 419-425, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isQuestGroupForbidByBlacklist
	slot15 = slot0.curQuestId
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #49 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 426-430, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.hasRunCondTimeToken
	slot15 = slot0.curQuestId
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 431-432, warpins: 4 ---
	--- END OF BLOCK #51 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #52 433-434, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 435-438, warpins: 1 ---
	slot14 = #slot8
	slot15 = 0
	--- END OF BLOCK #53 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 439-442, warpins: 1 ---
	slot14 = slot8[1]
	slot14 = slot14.questId
	--- END OF BLOCK #54 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 443-443, warpins: 3 ---
	slot14 = nil
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 444-450, warpins: 2 ---
	slot0.curSubQuestId = slot14
	slot14 = QuestUtils
	slot14 = slot14.canTraceItemSource
	slot16 = slot0.curSubQuestId
	slot14, slot15 = slot14(slot16)
	--- END OF BLOCK #56 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 451-451, warpins: 1 ---
	slot14 = not slot3
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 452-464, warpins: 2 ---
	slot16 = QuestUtils
	slot16 = slot16.filterSourceType
	slot18 = slot14
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot14 = slot16
	slot16 = slot0.view
	slot16 = slot16.mainPanel
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "SourceState"
	--- END OF BLOCK #58 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 465-466, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 467-467, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 468-470, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #61 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 471-474, warpins: 1 ---
	slot16 = ItemSourceData
	slot16 = slot16[slot15]
	--- END OF BLOCK #62 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 475-481, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setTextWithId
	slot19 = slot0.view
	slot19 = slot19.sourceBtnTxt
	slot20 = slot16.buttonTxt

	slot17(slot19, slot20)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 482-483, warpins: 1 ---
	slot14 = nil
	slot0.curSubQuestId = slot14
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 484-490, warpins: 4 ---
	slot14 = slot0.view
	slot14 = slot14.mainPanel
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Forbid"
	--- END OF BLOCK #65 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 491-492, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 493-493, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 494-510, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.refreshTracingState
	slot17 = slot0.curQuestId
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = slot0.view
	slot14 = slot14.rootAni
	slot16 = slot14
	slot14 = slot14.Play
	slot17 = ANIName
	slot17 = slot17.ANI_ATB_IN

	slot14(slot16, slot17)

	slot14 = slot0.curQuestId
	slot15 = 0
	--- END OF BLOCK #68 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 511-521, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getCurSideQuestShowType
	slot16 = slot0.curQuestId
	slot14 = slot14(slot16)
	slot15 = slot0.view
	slot15 = slot15.mainPanel
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "TaskType"
	slot19 = slot14.taskType

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 522-532, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.refreshCloseQuestTip
	slot17 = slot0.curQuestId

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.refreshAdventureGotoClueBtn
	slot17 = slot1
	slot18 = slot8

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #70 ---



end

slot11.onClickSectionItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSectionInfo
	slot6 = slot1.chapterId
	slot7 = slot1.sectionId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3.questGroupId
	slot5 = false
	slot6, slot7 = nil
	slot8 = slot0.mainType
	slot9 = QuestConst
	slot9 = slot9.MainType
	slot9 = slot9.Adventure
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getFirstObjectiveData
	slot10 = slot4
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot9 = slot8.questId
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.canTraceItemSource
	slot11 = slot8.questId
	slot9, slot10 = slot9(slot11)
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot9 = ItemSourceData
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot10 = slot9.type
	--- END OF BLOCK #5 ---

	if slot10 == 8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9.param
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot10 = slot9.param
	slot10 = slot10[1]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot10 = slot9.param
	slot10 = slot10[1]
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isTrackingGroupId
	slot12 = slot9.param
	slot12 = slot12[1]
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-63, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 10 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 68-83, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.clueBtnUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = QuestUtils
	slot9 = slot9.getClueSeekActiveTrackingEntry
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.getTrackingGroupEntryQuestId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 84-95, warpins: 1 ---
	slot0.adventureGotoClueQuestId = slot10
	slot11 = QuestUtils
	slot11 = slot11.getCurSideQuestShowType
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot11.taskType
	slot13 = QuestUtils
	slot13 = slot13.isQuestOfClueQuestType
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-96, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-103, warpins: 2 ---
	slot13 = slot0.view
	slot13 = slot13.adventureGotoClueBtn
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "TaskType"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-121, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.adventureGotoClueBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "IconType"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = QuestUtils
	slot11 = slot11.getTrackingGroupEntryDisplayName
	slot13 = slot9
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.startTimer

	slot15 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.adventureGotoClueBtn
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "textUSDFText"
		slot1 = slot1(slot3, slot4)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot1
		slot5 = textTip

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = 0.03

	slot12(slot14, slot15, slot16)

	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 122-129, warpins: 4 ---
	slot8 = slot0.view
	slot8 = slot8.clueBtnUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot5

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #18 ---



end

slot11.refreshAdventureGotoClueBtn = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.hasCloseCondTimeToken
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-45, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getCloseCondTimeTokenInfo
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.view
	slot4 = slot4.closeQuestTipBtn
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.closeQuestTipBtn
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.clueCountdownUWidget
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.clueCountdownUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-51, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.clueCountdownUWidget
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.refreshCloseQuestTip = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Select"
	slot7 = 0

	slot3(slot5, slot6, slot7)

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

	slot3 = slot0.view
	slot3 = slot3.clueBtnUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.blurStaticUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.clueCountdownUWidget
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.adventureGotoClueQuestId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 48-49, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 50-53, warpins: 1 ---
	slot4 = true
	slot0.isGotoClueClicked = slot4
	slot0.adventureGotoClueQuestId = slot2
	slot3 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-66, warpins: 3 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.clueChapterText
	slot8 = slot4.name

	slot5(slot7, slot8)

	slot5 = slot4.shortDesc
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-73, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.clueTitleInfoText
	slot8 = slot4.shortDesc

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 74-79, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.clueTitleInfoText
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-91, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getClueLocation
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.mainPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Clue"
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 92-93, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 94-94, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-97, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-103, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot0.view
	slot8 = slot8.clueLocationInfoText
	slot9 = slot5.areaName

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 104-126, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot0.view
	slot8 = slot8.clueTaskText
	slot9 = slot4.fullDesc

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.clueTargetUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "QUEST_CLUE_TITLE_TEXT"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = QuestUtils
	slot6 = slot6.isQuestFinished
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot0.view
	slot7 = slot7.clueTargetUList
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 127-130, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.clueTargetUList

	slot8 = function(slot0, slot1, slot2)
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

	slot7.luaRenderItem = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 131-166, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getReceivedQuestObjectives
	slot9 = slot3
	slot10 = true
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = true
	slot0.skipObjectiveItemAni = slot9
	slot9 = slot0.view
	slot9 = slot9.clueTargetUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.skipObjectiveItemAni = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0.1

	slot9(slot11, slot12, slot13)

	slot9 = QuestUtils
	slot9 = slot9.isAssessmentTask
	slot11 = slot3
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


	--- BLOCK #14 167-193, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getAssessmentTaskReward
	slot13 = slot3
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


	--- BLOCK #15 194-198, warpins: 1 ---
	slot15 = slot10.propReward
	slot15 = #slot15
	slot16 = 0
	--- END OF BLOCK #15 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 199-200, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 201-201, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 202-203, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #19 204-210, warpins: 1 ---
	slot10 = slot4.rewardId
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 211-212, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 213-213, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 214-215, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 216-219, warpins: 1 ---
	slot12 = 1
	slot13 = #slot11
	slot14 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 220-223, warpins: 2 ---
	slot16 = slot11[slot15]
	slot17 = true
	slot16.hasGet = slot17
	--- END OF BLOCK #24 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #24
	GO OUT TO BLOCK #25

	--- BLOCK #25 224-238, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.rewardList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.mainPanel
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "HasReward"
	slot16 = #slot11
	slot17 = 0
	--- END OF BLOCK #25 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 239-240, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 241-241, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 242-242, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 243-259, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.mainPanel
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "SourceState"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = QuestUtils
	slot10 = slot10.needQuitOtherHomeland
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = QuestUtils
	slot11 = slot11.needQuitTeam
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 260-261, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 262-268, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestGroupForbidByBlacklist
	slot13 = slot3
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 269-272, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.hasRunCondTimeToken
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 273-274, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #34 275-278, warpins: 1 ---
	slot12 = 1
	slot13 = #slot7
	slot14 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 279-281, warpins: 2 ---
	slot16 = slot7[slot15]
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 282-284, warpins: 1 ---
	slot17 = slot16.questId
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 285-294, warpins: 1 ---
	slot17 = QuestUtils
	slot17 = slot17.canTraceItemSource
	slot19 = slot16.questId
	slot17, slot18 = slot17(slot19)
	slot19 = QuestUtils
	slot19 = slot19.canQuestObjShowArrowFlag
	slot21 = slot16.questId
	slot19 = slot19(slot21)
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 295-301, warpins: 1 ---
	slot20 = slot0.view
	slot20 = slot20.mainPanel
	slot22 = slot20
	slot20 = slot20.TryChangePage
	slot23 = "SourceState"
	--- END OF BLOCK #38 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 302-303, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 304-304, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 305-309, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	slot20 = ItemSourceData
	slot20 = slot20[slot18]
	--- END OF BLOCK #41 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 310-318, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot0.view
	slot23 = slot23.sourceBtnTxt
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.buttonTxt
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 319-322, warpins: 2 ---
	slot21 = slot16.questId
	slot0.curSubQuestId = slot21
	slot0.curSourceId = slot18
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 323-323, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #35
	GO OUT TO BLOCK #45

	--- BLOCK #45 324-330, warpins: 3 ---
	slot12 = slot0.view
	slot12 = slot12.mainPanel
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Forbid"
	--- END OF BLOCK #45 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 331-332, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 333-333, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 334-366, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.setForbidTipsText
	slot15 = slot3
	slot16 = slot11
	slot17 = slot7

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot0
	slot12 = slot0.refreshTracingState
	slot15 = slot3
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.rootAni
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = ANIName
	slot15 = slot15.ANI_ATB_IN

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.clueBtnUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.view
	slot14 = slot14.clueBtnFoldUpUButton
	slot15 = not slot1

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #48 ---



end

slot11.onClueTipPanel = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = false
	slot0.isGotoClueClicked = slot3
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Select"
	slot7 = 0

	slot3(slot5, slot6, slot7)

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

	slot3 = slot0.view
	slot3 = slot3.clueBtnUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.clueCountdownUWidget
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


	--- BLOCK #1 57-63, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.titleTxt
	slot7 = slot3.shortDesc

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 64-69, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.titleTxt
	slot7 = ""

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 70-81, warpins: 2 ---
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


	--- BLOCK #4 82-83, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 84-84, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 85-87, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 88-93, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.questLocationTxt
	slot8 = slot4.areaName

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-130, warpins: 2 ---
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
	slot6 = slot0.view
	slot6 = slot6.targetUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.targetUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "QUEST_CLUE_TITLE_TEXT"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

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


	--- BLOCK #9 131-136, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.taskObjectiveList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot7 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 137-154, warpins: 2 ---
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


	--- BLOCK #11 155-181, warpins: 1 ---
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


	--- BLOCK #12 182-186, warpins: 1 ---
	slot14 = slot9.propReward
	slot14 = #slot14
	slot15 = 0
	--- END OF BLOCK #12 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 187-188, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 189-189, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 190-191, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 192-198, warpins: 1 ---
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


	--- BLOCK #17 199-200, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 201-201, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 202-203, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 204-207, warpins: 1 ---
	slot11 = 1
	slot12 = #slot10
	slot13 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 208-211, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = true
	slot15.hasGet = slot16
	--- END OF BLOCK #21 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 212-226, warpins: 2 ---
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


	--- BLOCK #23 227-228, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 229-229, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 230-230, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 231-252, warpins: 2 ---
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
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 253-254, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 255-261, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestGroupForbidByBlacklist
	slot13 = slot0.curQuestId
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 262-266, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.hasRunCondTimeToken
	slot13 = slot0.curQuestId
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 267-268, warpins: 4 ---
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 269-270, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 271-274, warpins: 1 ---
	slot12 = #slot6
	slot13 = 0
	--- END OF BLOCK #32 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 275-278, warpins: 1 ---
	slot12 = slot6[1]
	slot12 = slot12.questId
	--- END OF BLOCK #33 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 279-279, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 280-291, warpins: 2 ---
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
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 292-293, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 294-294, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 295-297, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 298-301, warpins: 1 ---
	slot14 = ItemSourceData
	slot14 = slot14[slot13]
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 302-307, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.sourceBtnTxt
	slot18 = slot14.buttonTxt

	slot15(slot17, slot18)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 308-314, warpins: 4 ---
	slot12 = slot0.view
	slot12 = slot12.mainPanel
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Forbid"
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 315-316, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 317-317, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 318-340, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.setForbidTipsText
	slot15 = slot0.curQuestId
	slot16 = slot11
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

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
	--- END OF BLOCK #44 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 341-351, warpins: 1 ---
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

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 352-358, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.clueBtnUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = false

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #46 ---



end

slot11.onRefreshCluePanel = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-17, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainPanel
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tracking"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-36, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getAssessmentStar
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.checkUPStarTimeMatch
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-55, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.evaluationUnTrack
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-63, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.mainPanel
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Tracking"
	slot12 = 4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #11 64-65, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot8 = slot4.questType
	slot9 = QuestConst
	slot9 = slot9.QUEST_TYPE
	slot9 = slot9.MAIN
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-79, warpins: 1 ---
	slot8 = slot4.questType
	slot9 = QuestConst
	slot9 = slot9.QUEST_TYPE
	slot9 = slot9.SPECIAL_TRAIN
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-87, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.mainPanel
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Tracking"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #16 88-89, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 90-99, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getAssessmentStar
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.checkUPStarTimeMatch
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 100-106, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-108, warpins: 1 ---
	slot13 = 3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 109-109, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-111, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 112-128, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = Utils
	slot9 = slot9.getUPStarFormatTime
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.evaluationUnTrack
	slot12 = slot10
	slot10 = slot10.SetActive
	--- END OF BLOCK #22 ---

	if slot9 == "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 129-130, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 131-131, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-147, warpins: 2 ---
	slot10(slot12, slot13)

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

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #26 148-154, warpins: 1 ---
	slot8 = true
	slot9 = slot0.mainType
	slot10 = QuestConst
	slot10 = slot10.MainType
	slot10 = slot10.Clue
	--- END OF BLOCK #26 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 155-160, warpins: 1 ---
	slot9 = slot0.mainType
	slot10 = QuestConst
	slot10 = slot10.MainType
	slot10 = slot10.Adventure
	--- END OF BLOCK #27 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #28 161-166, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestOfClueQuestType
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 167-175, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getReceivedQuestObjectives
	slot11 = slot1
	slot9, slot10 = slot9(slot11)
	slot8 = false
	slot11 = 1
	slot12 = #slot9
	slot13 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 176-178, warpins: 2 ---
	slot15 = slot9[slot14]
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 179-181, warpins: 1 ---
	slot16 = slot15.questId
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 182-187, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.canQuestObjShowArrowFlag
	slot18 = slot15.questId
	slot16 = slot16(slot18)
	--- END OF BLOCK #32 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 188-193, warpins: 1 ---
	slot17 = QuestUtils
	slot17 = slot17.isClueReveal
	slot19 = slot15.questId
	slot17 = slot17(slot19)
	--- END OF BLOCK #33 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 194-195, warpins: 1 ---
	slot8 = slot16
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 196-196, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #30
	GO OUT TO BLOCK #36

	--- BLOCK #36 197-214, warpins: 4 ---
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
	slot9 = slot9.isQuestOfClueQuestType
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 215-217, warpins: 1 ---
	slot9 = slot0.adventureGotoClueQuestId
	--- END OF BLOCK #37 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 218-225, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.checkTrackMarkExists
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 226-227, warpins: 3 ---
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 228-234, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 235-236, warpins: 1 ---
	slot13 = 3
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 237-237, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 238-239, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 240-246, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.mainPanel
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Tracking"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 247-247, warpins: 6 ---
	return
	--- END OF BLOCK #45 ---



end

slot11.refreshTracingState = slot14

slot14 = function(slot0, slot1)
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

slot11.onSectionPageChange = slot14

slot14 = function(slot0, slot1, slot2)
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

slot11.playSectionItemAnimation = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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
	slot12 = slot0.skipObjectiveItemAni

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot3.questId
	slot6 = slot3.isFined
	slot7 = QuestUtils
	slot7 = slot7.getQuestData
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot3.isReceiveNpcTarget
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-53, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4.contentTxt
	slot11 = slot3.objConfig
	slot11 = slot11.desc

	slot8(slot10, slot11)

	slot8 = slot4.progress
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot4.btnPhone
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot4.tagUImage
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TaskState"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3.questId
	slot0.receiveNpcQuestId = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 54-63, warpins: 1 ---
	slot8 = slot3.objConfig
	slot8 = slot8.desc
	slot9 = QuestUtils
	slot9 = slot9.getQuestObjectiveTargetVal
	slot11 = slot5
	slot12 = slot3.objId
	slot9 = slot9(slot11, slot12)
	slot10 = nil
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-65, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 66-68, warpins: 1 ---
	slot11 = slot3.objData
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-72, warpins: 1 ---
	slot11 = slot3.objData
	slot11 = slot11.currentCnt
	--- END OF BLOCK #5 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-73, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-82, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.getLocalizationText
	slot13 = slot8
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	slot11 = ClientConfigAppCountry
	--- END OF BLOCK #7 ---

	if slot11 ~= "cn" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-84, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 85-85, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-87, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-93, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = " %s"
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot8 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-97, warpins: 2 ---
	slot12 = slot3.objConfig
	slot12 = slot12.displayType
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-98, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-106, warpins: 2 ---
	slot13 = slot4.progress
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = QuestConst
	slot16 = slot16.QUEST_OBJCV_DISPLAY_TYPE
	slot16 = slot16.SHOW_PROGRESS
	--- END OF BLOCK #14 ---

	if slot12 ~= slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-108, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 109-109, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-115, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = QuestConst
	slot13 = slot13.QUEST_OBJCV_DISPLAY_TYPE
	slot13 = slot13.SHOW_COUNTING
	--- END OF BLOCK #17 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-133, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "[%s/%s]"
	slot16 = slot10
	slot17 = slot9
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = ClientTextUtils
	slot14 = slot14.concatByLanguage
	slot16 = slot8
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot8 = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "TaskState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 134-138, warpins: 1 ---
	slot13 = QuestConst
	slot13 = slot13.QUEST_OBJCV_DISPLAY_TYPE
	slot13 = slot13.SHOW_PROGRESS
	--- END OF BLOCK #19 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 139-141, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 142-144, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	if slot9 > slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-154, warpins: 1 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = math
	slot17 = slot17.min
	slot19 = 1
	slot20 = slot10 / slot9
	MULTRES = slot17(slot19, slot20)
	slot14 = slot14(slot16, MULTRES)
	slot13 = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 155-172, warpins: 3 ---
	slot14 = slot4.progress
	slot14.value = slot13
	slot14 = string
	slot14 = slot14.format
	slot16 = "[%d%%]"
	slot17 = slot13 * 100
	slot14 = slot14(slot16, slot17)
	slot15 = ClientTextUtils
	slot15 = slot15.concatByLanguage
	slot17 = slot8
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot8 = slot15
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "TaskState"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 173-176, warpins: 3 ---
	slot13 = slot3.objConfig
	slot13 = slot13.showCanSelect
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 177-181, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.questObjectiveCanSelect
	slot15 = slot8
	slot13 = slot13(slot15)
	slot8 = slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 182-187, warpins: 2 ---
	slot13 = QuestUtils
	slot13 = slot13.isInQuestBlackList
	slot15 = slot5
	slot13 = slot13(slot15)
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 188-196, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot15 = slot15(slot17)
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot8 = slot13
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 197-204, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 205-216, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot5
	slot20 = slot3.objId
	slot21 = slot8
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 217-221, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 222-233, warpins: 2 ---
	slot13 = slot4.btnPhone
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = QuestUtils
	slot13 = slot13.getQuestCallId
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = 0
	--- END OF BLOCK #31 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 234-241, warpins: 1 ---
	slot14 = slot4.btnPhone
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot4.btnPhone

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.playDialogueGraph
		slot3 = callId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 242-250, warpins: 2 ---
	slot14 = slot4.tagUImage
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = slot3.objConfig
	slot14 = slot14.recommendLv
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 251-253, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 254-279, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getObjectRecommendLevelStyle
	slot17 = slot14
	slot15, slot16 = slot15(slot17)
	slot17 = slot4.tagUImage
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = true

	slot17(slot19, slot20)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "TagType"
	slot21 = slot15

	slot17(slot19, slot20, slot21)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4.tagTextUSDFText
	slot20 = string
	slot20 = slot20.format
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "QUEST_RECOMMEND_LEVEL_MANUAL_TEXT"
	slot22 = slot22(slot24)
	slot23 = slot14
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 280-303, warpins: 3 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Complete"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.startTimer

	slot18 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFined
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Complete"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot19 = slot0.model
	slot19 = slot19.VXAniName
	slot19 = slot19.Quest_Objective_Item_In
	slot19 = slot19[2]
	slot19 = slot2 * slot19
	slot19 = slot19 + 0.5

	slot15(slot17, slot18, slot19)

	slot15 = string
	slot15 = slot15.format
	slot17 = "%d-%d"
	slot18 = slot5
	slot19 = slot3.objId
	slot15 = slot15(slot17, slot18, slot19)
	slot1.name = slot15

	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 304-304, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot11.onRenderQuestObjectiveItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isGotoClueClicked
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.adventureGotoClueQuestId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.adventureGotoClueQuestId
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = slot0.adventureGotoClueQuestId

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 4 ---
	slot1 = slot0.curQuestId

	return slot1
	--- END OF BLOCK #4 ---



end

slot11.getTraceQuestId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curQuestId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = #slot2

	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = slot2[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = slot4.questId
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	slot5 = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot11.getPathfindingQuestId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTraceQuestId
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.isQuestOfClueQuestType
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.clueQuestTrace
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	slot0.isTraceClue = slot1
	slot6 = slot0
	slot4 = slot0.refreshTracingState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onclickTraceBtn
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.traceQuestByType = slot14

slot14 = function(slot0, slot1)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.addQuestPathingNavEffect
	slot9 = slot0
	slot7 = slot0.getPathfindingQuestId
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-68, warpins: 1 ---
	slot5 = ItemSourceData
	slot5 = slot5[slot4]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot6 = slot5.type
	--- END OF BLOCK #15 ---

	if slot6 ~= 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot6 = slot5.type
	--- END OF BLOCK #16 ---

	if slot6 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-86, warpins: 2 ---
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

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-89, warpins: 7 ---
	slot5 = slot0.receiveNpcQuestId
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 90-95, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isSubQuestManualClaimable
	slot7 = slot0.receiveNpcQuestId
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-99, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.pathfindingToReceiveNpc
	slot7 = slot0.receiveNpcQuestId

	slot5(slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot11.onclickTraceBtn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = slot0.curSourceId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.curSourceId
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.canTraceItemSource
	slot5 = slot0.curSubQuestId
	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-30, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onclickSourceBtn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.isGotoClueClicked = slot1
	slot1 = QuestUtils
	slot1 = slot1.isQuestOfClueQuestType
	slot3 = slot0.adventureGotoClueQuestId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onClueTipPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestGroupChapterInfo
	slot4 = slot0.adventureGotoClueQuestId
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.selectTabByMainType
	slot7 = QuestConst
	slot7 = slot7.QUEST_MANUAL_JUMP_TYPE
	slot7 = slot7.QUEST
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onclickAdventureGotoClue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isGotoClueClicked = slot1
	slot1 = slot0.lastSectionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClickSectionItem
	slot4 = slot0.lastSectionData

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onclickClueFoldUp = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onExit = slot14

slot14 = function(slot0, slot1, slot2)
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

slot11.onRenderRewardSkillItem = slot14

slot14 = function(slot0, slot1, slot2)
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

slot11.onRenderRewardSkillPointItem = slot14

slot14 = function(slot0)
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

slot11.onclickFilterBtn = slot14

slot14 = function(slot0)
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

slot11.onclickFilterDeleteBtn = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4, slot5, slot6 = nil
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getReceivedQuestObjectives
	slot9 = slot1
	slot7 = slot7(slot9)
	slot3 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-19, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isRunCondNotMet
	slot14 = slot11.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-33, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getRunCondTimeTokenInfo
	slot14 = slot11.questId
	slot12, slot13 = slot12(slot14)
	slot6 = slot13
	slot5 = slot12
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 41-47, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestGroupForbidByBlacklist
	slot9 = slot1
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-57, warpins: 1 ---
	slot7 = string
	slot7 = slot7.match
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot9 = slot9(slot11)
	slot10 = "%%s%s*(.+)"
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 58-63, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.needQuitOtherHomeland
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-69, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot4 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-74, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot8 = slot8(slot10)
	slot4 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-80, warpins: 4 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.forbidText
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot11.setForbidTipsText = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChapterProgressRewardInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.chapterUWidget
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 15-53, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.chapterUWidget
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.chapterRewardTtile
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_CHAPTER_REWARD_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.chapterRewardProgress
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d%%"
	slot9 = slot2.curProgress
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.chapterRewardListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 4-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "progressUProgress"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "itemGetUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = LuaUIUtils
		slot7 = slot7.renderRewards
		slot9 = slot6
		slot10 = slot1
		slot11 = slot2

		slot7(slot9, slot10, slot11)

		slot7 = slot2.showRedDot

		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-30, warpins: 1 ---
		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.showRedDot
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onClickGetChapterProgressReward
			slot3 = data
			slot3 = slot3.configId
			slot4 = data
			slot4 = slot4.rewardIndex

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6.luaClick = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-34, warpins: 2 ---
		slot7 = self
		slot7 = slot7.curChapterData
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.curChapterData
		slot7 = slot7.chapterId
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-72, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = RedDotConst
		slot10 = slot10.RedDotPath
		slot10 = slot10.QUEST_CHAPTER_REWARD_REWARD
		slot11 = self
		slot11 = slot11.mainType
		slot12 = slot7
		slot13 = slot2.rewardIndex
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.setRedDot
		slot11 = slot8
		slot12 = slot6
		slot13 = slot2.showRedDot
		slot14 = RedDotConst
		slot14 = slot14.RedDotStyle
		slot14 = slot14.REWARD

		slot9(slot11, slot12, slot13, slot14)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = string
		slot12 = slot12.format
		slot14 = "%d%%"
		slot15 = slot2.progressThreshold
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		slot9 = nil
		slot10 = progressInfo
		slot10 = slot10.curProgress
		slot11 = slot2.progressThreshold
		--- END OF BLOCK #5 ---

		if slot11 <= slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 73-74, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 75-79, warpins: 1 ---
		slot10 = progressInfo
		slot10 = slot10.curProgress
		slot11 = slot2.prevThreshold
		--- END OF BLOCK #7 ---

		if slot10 <= slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 80-81, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 82-89, warpins: 1 ---
		slot10 = progressInfo
		slot10 = slot10.curProgress
		slot11 = slot2.prevThreshold
		slot10 = slot10 - slot11
		slot11 = slot2.progressThreshold
		slot12 = slot2.prevThreshold
		slot11 = slot11 - slot12
		slot9 = slot10 / slot11
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 90-90, warpins: 3 ---
		slot5.value = slot9

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 91-92, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.chapterRewardViewUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-30, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "itemRootUButton"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNameUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = pg
			slot9 = slot9.getFormatText
			slot11 = pg
			slot11 = slot11.getGameString
			slot13 = "QUEST_COMPLETE_TO"
			slot11 = slot11(slot13)
			slot12 = slot2.name
			MULTRES = slot9(slot11, slot12)

			slot6(slot8, MULTRES)

			slot8 = slot4
			slot6 = slot4.TryChangePage
			slot9 = "State"
			slot10 = slot2.isFined
			--- END OF BLOCK #0 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 31-32, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 33-33, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 34-35, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #3 ---



		end

		slot3.luaRenderItem = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = progressInfo
		slot7 = slot7.chapterNameList

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	slot3 = {}
	slot4 = 1
	slot5 = slot2.rewardList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-61, warpins: 2 ---
	slot8 = slot2.rewardList
	slot8 = slot8[slot7]
	slot9 = nil
	slot10 = DropData
	slot11 = slot8.rewardId
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 62-67, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot8.rewardId
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 68-71, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-72, warpins: 1 ---
	slot9 = slot10[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-74, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-93, warpins: 1 ---
	slot10 = slot8.canClaim
	slot9.canGet = slot10
	slot10 = slot8.claimed
	slot9.hasGet = slot10
	slot10 = slot8.canClaim
	slot9.showRedDot = slot10
	slot10 = slot8.rewardIndex
	slot9.rewardIndex = slot10
	slot10 = slot2.configId
	slot9.configId = slot10
	slot10 = slot8.progressThreshold
	slot9.progressThreshold = slot10
	slot10 = slot8.prevThreshold
	slot9.prevThreshold = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-94, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 95-102, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.chapterRewardListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshChapterProgressReward = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curChapterData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.curChapterData
	slot1 = slot1.chapterId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshChapterProgressReward
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.QUEST_CHAPTER_REWARD_ITEM

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.onChapterProgressRewardClaimed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getChapterQuestProgressReward
	slot6 = slot1
	slot7 = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onChapterProgressRewardClaimed

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.onClickGetChapterProgressReward = slot14

return slot11
--- END OF BLOCK #0 ---



