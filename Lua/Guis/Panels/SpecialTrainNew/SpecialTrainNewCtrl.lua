--- BLOCK #0 1-235, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.QuestConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "SpecialTrainNewCtrl"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = slot0.getLogger
slot13 = "SpecialTrainNewCtrl"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Guis.Utils.PetResearchUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.custom_trigger_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.Quest.QuestUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.SpecialTrainNew.Component.PetDetailTipComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_prototype_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.GuideUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.AddressDataConst"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot5.INPUT_DEVICE_CHANGED
slot27 = {
	"onInputDeviceChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot5.QUEST_ON_TRACE_CHANGE
slot27 = {
	"onQuestTraceChange",
	true
}
slot25[slot26] = slot27
slot26 = slot5.RED_DOT_SPECIAL_TRAIN_TREE
slot27 = {
	"onQuestTabChange",
	true
}
slot25[slot26] = slot27
slot10.messages = slot25
slot25 = 1023300
slot26 = 0.02
slot27 = 86400
slot28 = 10
slot29 = 1
slot30 = 9

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetDetailTipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.detailComponent = slot2
	slot2 = 0
	slot0.curQuestId = slot2
	slot2 = -1
	slot0.targetIdx = slot2
	slot2 = true
	slot0.playProgressAni = slot2
	slot2 = IS_MOBILE
	slot0.isMobile = slot2
	slot2 = {}
	slot0.breakPlayProgressAni = slot2
	slot2 = 0
	slot0.lastAnimChapterId = slot2
	slot2 = 0
	slot0.lastPage = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot2 = slot1.trainType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot0.openTrainType = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot2 = slot1.autoTrace
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	slot0.openAutoTrace = slot2

	return
	--- END OF BLOCK #4 ---



end

slot10.onCreate = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLeftTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.requiredTabUButton

	slot2 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.selectedTrainType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setTypePageName

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.requiredTabUButton
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = QuestConst
		slot1 = slot1.QUEST_TRAIN_SUB_TYPE
		slot1 = slot1.COMPULSORY
		slot0.curPage = slot1
		slot0 = self
		slot1 = 0
		slot0.curQuestId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCenterInfo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRightDetail

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listLeftTabUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listCenterUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshBadgeRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.finalBadgeReward

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onClickBigRewardInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.chapterTipsBtn

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setChapterTips
		slot6 = false

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.root
		slot5 = slot3
		slot3 = slot3.TryGetCurrentPage
		slot6 = "Details"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot4 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-21, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.root
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "Details"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = PetResearchUtils
		slot6 = nil
		slot5.inDetailLoading = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-25, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.dismiss

		slot5(slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.objectReference
	slot3 = slot3.gameObject
	slot4 = "SpecialTrainNewCtrl"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnBack
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.isMobile
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-57, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.ImgPet
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.rawImgPetRawImagePro
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 58-75, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.ImgPet
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.rawImgPetRawImagePro
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setRawImageProRef
	slot5 = slot0.view
	slot5 = slot5.rawImgPetRawImagePro

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 76-84, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.bindGamepadScrollUList
	slot5 = slot0.view
	slot5 = slot5.listCenterUList
	slot6 = 150
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot10.addListener = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Details"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = QuestUtils
	slot1 = slot1.getChapterMaxIndex
	slot1 = slot1()
	slot0.curChapterIndex = slot1
	slot1 = slot0.curChapterIndex
	slot0.preChapterIndex = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectPageIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_TRAIN_SUB_TYPE
	slot1 = slot1.COMPULSORY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot0.curPage = slot1
	slot1 = slot0.openTrainType
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot1 = slot0.openTrainType
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRAIN_SUB_TYPE
	slot2 = slot2.COMPULSORY
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot1 = slot0.openTrainType
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRAIN_SUB_TYPE
	slot2 = slot2.FIGHT
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot1 = slot0.openTrainType
	slot0.curPage = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 4 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterIdByIndex
	slot3 = slot0.curChapterIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.TRAIN_PHASE
	slot1 = slot1.CHAPTER
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-65, warpins: 2 ---
	slot0.curChapterId = slot1
	slot1 = QuestUtils
	slot1 = slot1.getChapterMaxIndex
	slot1 = slot1()
	slot0.chapterTotalNum = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.getFuncName
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
	slot1 = slot1(slot3)
	slot0.titleName = slot1
	slot1 = SysConfigData
	slot1 = slot1.SPEICIAL_TRAIN_BUBBLE_COOLDOWN
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-66, warpins: 1 ---
	slot1 = CHAPTER_TIPS_TIME
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-71, warpins: 2 ---
	CHAPTER_TIPS_TIME = slot1
	slot1 = SysConfigData
	slot1 = slot1.SPEICIAL_TRAIN_BUBBLE_DURATION
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 1 ---
	slot1 = CHAPTER_TIPS_CLOSE_TIME
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 2 ---
	CHAPTER_TIPS_CLOSE_TIME = slot1

	return
	--- END OF BLOCK #12 ---



end

slot10.initInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRequiredPageName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTypePageName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTopChapterInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setCenterInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setBadgeRewardInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRightDetail

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unlockSpecialTrainVX

	slot1(slot3)

	slot1 = slot0.openAutoTrace
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.jumpToTrainTypeAndTrace
	slot4 = slot0.curPage

	slot1(slot3, slot4)

	slot1 = nil
	slot0.openTrainType = slot1
	slot1 = nil
	slot0.openAutoTrace = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.showPanel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isOpenedTrainInterface
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRAIN_SUB_TYPE
	slot1 = slot2.COMPULSORY
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.curPage
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-30, warpins: 1 ---
	slot0.curPage = slot1
	slot2 = 0
	slot0.curQuestId = slot2
	slot4 = slot0
	slot2 = slot0.setCenterInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRightDetail

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.listLeftTabUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-46, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.requiredTabUButton
	slot5 = slot0
	slot3 = slot0.isCompulsoryPage
	slot3 = slot3(slot5)
	slot2.isSelected = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getChapterPageInfo
	slot5 = slot0.curChapterId
	slot6 = slot0.curPage
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = nil
	slot4 = ipairs
	--- END OF BLOCK #6 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 50-52, warpins: 1 ---
	slot9 = slot8.questId
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.questId
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestFinished
	slot11 = slot8.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot3 = slot8.questId
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-73, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-79, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.traceSecondTracingQuest
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-80, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot10.jumpToTrainTypeAndTrace = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = false
	slot0.playProgressAni = slot1
	slot1 = 0
	slot0.curQuestId = slot1
	slot1 = 0
	slot0.curChapterId = slot1
	slot1 = 0
	slot0.curChapterIndex = slot1
	slot1 = nil
	slot0.preferenceComponent = slot1
	slot1 = {}
	slot0.breakPlayProgressAni = slot1
	slot1 = nil
	slot0.detailComponent = slot1
	slot1 = nil
	slot0.preTraceQuestId = slot1
	slot1 = nil
	slot0.curTraceQuestId = slot1
	slot1 = 0
	slot0.preChapterIndex = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_SPECIAL_TRAIN_CHAPTER_TIP_PANEL

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Details"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Details"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = PetResearchUtils
	slot4 = nil
	slot3.inDetailLoading = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.closePanel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.curChapterIndex
	slot2 = slot2 + slot1
	slot0.curChapterIndex = slot2
	slot2 = slot0.curChapterIndex
	slot0.preChapterIndex = slot2
	slot2 = QuestUtils
	slot2 = slot2.getChapterIdByIndex
	slot4 = slot0.curChapterIndex
	slot2 = slot2(slot4)
	slot0.curChapterId = slot2
	slot2 = QuestUtils
	slot2 = slot2.getChapterNumber
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	slot3 = slot0.curSelectChapterId
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot3 = slot0.curChapterId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-31, warpins: 2 ---
	slot0.curSelectChapterId = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.nextBtnLeftUButton
	slot6 = slot0.curChapterIndex
	slot7 = 1
	--- END OF BLOCK #3 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-43, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.nextBtnRightUButton
	slot6 = slot0.curChapterIndex
	slot7 = slot0.chapterTotalNum
	--- END OF BLOCK #6 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-54, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setCenterInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.updateChapterNavRedDot

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot10.switchChapter = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.nextBtnLeftUButton
	slot4 = slot0.curChapterIndex
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.nextBtnRightUButton
	slot4 = slot0.curChapterIndex
	slot5 = slot0.chapterTotalNum
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-37, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.nextBtnLeftUButton

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curChapterIndex
		slot4 = 1

		--- END OF BLOCK #0 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchChapter
		slot6 = -1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nextBtnRightUButton

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curChapterIndex
		slot4 = self
		slot4 = slot4.chapterTotalNum

		--- END OF BLOCK #0 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchChapter
		slot6 = 1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.updateChapterNavRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot10.setTopChapterInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkChapterRangeHasReward
	slot4 = 1
	slot5 = slot0.curChapterIndex
	slot5 = slot5 - 1
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.checkChapterRangeHasReward
	slot5 = slot0.curChapterIndex
	slot5 = slot5 + 1
	slot6 = slot0.chapterTotalNum
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SPECIAL_TRAIN_TAB_TREE
	slot4 = "nav_left_"
	slot5 = slot0.curChapterIndex
	slot3 = slot3 .. slot4 .. slot5
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.SPECIAL_TRAIN_TAB_TREE
	slot5 = "nav_right_"
	slot6 = slot0.curChapterIndex
	slot4 = slot4 .. slot5 .. slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot3
	slot8 = slot0.view
	slot8 = slot8.nextBtnLeftUButton
	slot9 = slot1
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot0.view
	slot8 = slot8.nextBtnRightUButton
	slot9 = slot2
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot10.updateChapterNavRedDot = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-26, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getChapterIdByIndex
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isCanUpgradeStar
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetQuestPageState
	slot12 = QuestConst
	slot12 = slot12.QUEST_TRAIN_SUB_TYPE
	slot12 = slot12.COMPULSORY
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-40, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.isCanGetChapterReward
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = QuestUtils
	slot11 = slot11.getChapterState
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot12 = slot11.isChapterRewarded
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 3 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-52, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot10.checkChapterRangeHasReward = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curPage
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRAIN_SUB_TYPE
	slot2 = slot2.COMPULSORY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isCompulsoryPage = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.getTabItemComs
	slot4 = slot0.view
	slot4 = slot4.requiredTabUButton
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTypePageName
	slot5 = QuestConst
	slot5 = slot5.QUEST_TRAIN_SUB_TYPE
	slot5 = slot5.COMPULSORY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-36, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot1.name
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot1.nameS
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	slot0.curQuestId = slot3
	slot3 = slot0.view
	slot3 = slot3.requiredTabUButton
	slot6 = slot0
	slot4 = slot0.isCompulsoryPage
	slot4 = slot4(slot6)
	slot3.isSelected = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-58, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.redDot_GetUptitleState
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.getChapterState
	slot6 = slot0.curChapterId
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isCanGetChapterReward
	slot8 = slot0.curChapterId
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.redDot_GetQuestPageState
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRAIN_SUB_TYPE
	slot9 = slot9.COMPULSORY
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 59-60, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	slot6 = slot4.isChapterRewarded
	slot6 = not slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-75, warpins: 3 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.SPECIAL_TRAIN_TAB_TREE
	slot8 = slot0.curChapterId
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRAIN_SUB_TYPE
	slot9 = slot9.COMPULSORY
	slot7 = slot7 .. slot8 .. slot9
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 76-77, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-80, warpins: 1 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot8 = slot9.POINT
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-88, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot7
	slot12 = slot0.view
	slot12 = slot12.requiredTabUButton
	--- END OF BLOCK #10 ---

	slot13 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-89, warpins: 1 ---
	slot13 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-92, warpins: 2 ---
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---



end

slot10.setRequiredPageName = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLeftPageList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listLeftTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setRequiredPageName

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.setTypePageName = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 4-10, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getTabItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 12-20, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getTypePageConfig
	slot8 = slot3.trainType
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.curPage
	slot7 = slot3.trainType
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-39, warpins: 2 ---
	slot1.isSelected = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.name
	slot9 = slot3.name

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.nameS
	slot9 = slot3.name

	slot6(slot8, slot9)

	slot6 = slot4.line
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	--- END OF BLOCK #7 ---

	if slot2 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-57, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot4.button

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPage
		slot1 = data
		slot1 = slot1.trainType
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.requiredTabUButton
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot1 = data
		slot1 = slot1.trainType
		slot0.curPage = slot1
		slot0 = self
		slot1 = 0
		slot0.curQuestId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCenterInfo

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRightDetail

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listLeftTabUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7
	slot6 = QuestUtils
	slot6 = slot6.getChapterState
	slot8 = slot0.curChapterId
	slot6 = slot6(slot8)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isCanGetChapterReward
	slot10 = slot0.curChapterId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot7 = slot3.trainType
	slot8 = QuestConst
	slot8 = slot8.QUEST_TRAIN_SUB_TYPE
	slot8 = slot8.COMPULSORY
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-66, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-73, warpins: 3 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.redDot_GetQuestPageState
	slot11 = slot3.trainType
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot8 = slot6.isChapterRewarded
	slot8 = not slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-95, warpins: 3 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SPECIAL_TRAIN_TAB_TREE
	slot10 = slot0.curChapterId
	slot11 = slot3.trainType
	slot9 = slot9 .. slot10 .. slot11
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot9
	slot13 = slot1
	slot14 = slot8
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.REWARD

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.renderTabItem = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLeftTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onQuestTabChange = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCompulsoryPage
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setChapterItemInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setElectiveItemInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-28, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getChapterPageInfo
	slot4 = slot0.curChapterId
	slot5 = slot0.curPage
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ListType"
	slot8 = slot0
	slot6 = slot0.isCompulsoryPage
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = QuestUtils
	slot2 = slot2.getChapterState
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot2.isChapterViewed
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isOpenedTrainInterface
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onClickGetChapterItemRewardShowView"

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-71, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_SPECIAL_TRAIN_CHAPTER_TIP_PANEL
	slot7 = {
		openType = 1
	}
	slot8 = slot0.curChapterId
	slot7.chapterId = slot8

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.firstViewSpeicalTrainChapter
		slot3 = self
		slot3 = slot3.curChapterId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-75, warpins: 4 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-90, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCenterUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCenterUList
	slot5 = slot3
	slot3 = slot3.GoToPos
	slot6 = Vector2
	slot6 = slot6.zero
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #14 91-102, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.topTitleMPUBaseText
	slot6 = slot0.titleName

	slot3(slot5, slot6)

	slot3 = false
	slot0.playChangeAni = slot3
	slot3 = #slot1
	slot0.totalQuestCount = slot3

	return
	--- END OF BLOCK #14 ---



end

slot10.setCenterInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-9, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = QuestConst
	slot5 = slot5.TRAIN_QUEST_TEMPLATE_TYPE
	slot5 = slot5.TITLE
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Type"
	slot8 = slot3.taskId
	--- END OF BLOCK #3 ---

	if slot8 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 21-26, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = QuestConst
	slot5 = slot5.TRAIN_QUEST_TEMPLATE_TYPE
	slot5 = slot5.MORE
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-69, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnGoUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "tipText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SPECIAL_TRAIN_CHAPTER_UNLOCK_TEXT"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SPECIAL_TRAIN_SIDE_UNLOCK_TIP"
	slot13 = slot13(slot15)
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getTypePageName
	slot17 = slot3.pageType
	MULTRES = slot14(slot16, slot17)
	MULTRES = slot11(slot13, MULTRES)

	slot8(slot10, MULTRES)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCompulsoryPage
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-20, warpins: 1 ---
		slot0 = self
		slot1 = QuestConst
		slot1 = slot1.QUEST_TRAIN_SUB_TYPE
		slot1 = slot1.COMPULSORY
		slot0.curPage = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQuestTabChange

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCenterInfo

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaClick = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderQuestItemInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-77, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.renderItemInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.getChapterItemComs
	slot4 = slot0.view
	slot4 = slot4.chapterItemUButton
	slot1 = slot1(slot3, slot4)
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChapterData
	slot6 = slot0.curChapterId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getShowDebugId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-47, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.chapterTitle
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d-%s-%s"
	slot11 = slot0.curChapterId
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.chapterName
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2.chapterTitleDes
	MULTRES = slot13(slot15)
	MULTRES = slot8(slot10, slot11, slot12, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 48-56, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.chapterTitle
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.chapterTitleDes
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-57, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-126, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.getLocalizationText
	slot7 = slot2.chapterTitleDes
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.detail
	slot9 = ""

	slot6(slot8, slot9)

	slot6 = slot1.iconUImage
	slot7 = slot2.bannerImg
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.tagText
	slot9 = QuestUtils
	slot9 = slot9.getChapterNumber
	slot11 = slot0.curChapterId
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getChapterCompulsoryList
	slot9 = slot0.curChapterId
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.mustTaskNum
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.finishGotRewardCompulsoryNum
	slot11 = slot0.curChapterId
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.stageList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Stage"
		slot7 = curFinishNum
		slot8 = slot2.stage
		--- END OF BLOCK #0 ---

		if slot7 < slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot7 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaRenderItem = slot10
	slot9 = slot1.stageList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot6

	slot9(slot11, slot12)

	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = slot8
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SPECIAL_TRAIN_FINISH_COMPULSORY"
	slot12 = slot12(slot14)
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot1.mainDescText
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot1.number
	slot14 = ""

	slot11(slot13, slot14)

	slot11 = slot1.chapterItem
	slot12 = slot0.curSelectChapterId
	slot13 = slot0.curChapterId
	--- END OF BLOCK #8 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 127-128, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 129-129, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 130-148, warpins: 2 ---
	slot11.isSelected = slot12
	slot11 = slot1.rewardList

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot4 = self
		slot4 = slot4.curChapterId
		slot3.curSelectChapterId = slot4
		slot3 = self
		slot4 = 0
		slot3.curQuestId = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshRightDetail

		slot3(slot5)

		slot3 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = button
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshCanSeeRewardState
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaNavFocused = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot12
	slot13 = slot0
	slot11 = slot0.setChapterRewardList

	slot11(slot13)

	slot11 = QuestUtils
	slot11 = slot11.getChapterState
	slot13 = slot0.curChapterId
	slot11 = slot11(slot13)
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.isCanGetChapterReward
	slot15 = slot0.curChapterId
	slot12 = slot12(slot14, slot15)
	slot13 = slot11.isChapterRewarded
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 149-156, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.chapterItemUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "ChapterState"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 157-158, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 159-172, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.chapterItemUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "ChapterState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot15 = slot13
	slot13 = slot13.getBtnComs
	slot16 = slot1.btnGetUButton
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 173-181, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13.nameText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "CHARACTER_LEVEL_CLAIM"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 182-200, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.chapterItemUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "ChapterState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot1.txtIngUSDFText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "ECOLOGICAL_CHAPTER_AWARD_ONGOING"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot15 = slot0
	slot13 = slot0.setChapterTips
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 201-209, warpins: 4 ---
	slot13 = slot1.chapterItem

	slot14 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curChapterId
		slot0.curSelectChapterId = slot1
		slot0 = self
		slot1 = 0
		slot0.curQuestId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetQuestItemInfo
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRightDetail

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot13 = slot1.btnGetUButton

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickGetChapterItemReward
		slot3 = self
		slot3 = slot3.curChapterId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot13 = slot11.isChapterRewarded
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 210-211, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 212-213, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 214-214, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 215-239, warpins: 3 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s%s%s%s"
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.SPECIAL_TRAIN_TAB_TREE
	slot18 = slot0.curChapterId
	slot19 = QuestConst
	slot19 = slot19.TRAIN_CHAPTER_COURSE_TYPE
	slot19 = slot19.COMPULSORY
	slot20 = 1
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.setRedDot
	slot17 = slot14
	slot18 = slot1.btnGetUButton
	slot19 = slot13
	slot20 = RedDotConst
	slot20 = slot20.RedDotStyle
	slot20 = slot20.REWARD

	slot15(slot17, slot18, slot19, slot20)

	slot15 = slot2.chapterGuideId
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 240-245, warpins: 1 ---
	slot15 = GuideUtils
	slot15 = slot15.isGuidePlayed
	slot17 = slot2.chapterGuideId
	slot15 = slot15(slot17)
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 246-252, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.guide
	slot17 = slot15
	slot15 = slot15.clientStartGuide
	slot18 = slot2.chapterGuideId

	slot15(slot17, slot18)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 253-256, warpins: 3 ---
	slot15 = slot1.chapterItem

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = chapterItemsComs
		slot0 = slot0.chapterItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = chapterItemsComs
		slot0 = slot0.chapterItem
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15.luaNavFocused = slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 257-258, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 259-259, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot10.setChapterItemInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.getChapterItemComs
	slot4 = slot0.view
	slot4 = slot4.electiveTitleUButton
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTypePageConfig
	slot5 = slot0.curPage
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot1.chapterTitle
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.typeName
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-55, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot1.iconUImage
	slot4 = slot2.bannerImg
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.getLocalizationText
	slot5 = slot2.des
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.detail
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SPECIAL_TRAIN_CAN_GET_QUEST_BY_EXPLORE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.tagText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SPECIAL_TRAIN_RECOMMED_TYPE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot1.chapterItem
	slot5 = slot0.curSelectChapterId
	slot6 = slot0.curPage
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-57, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-58, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-65, warpins: 2 ---
	slot4.isSelected = slot5
	slot4 = slot1.chapterItem

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curChapterId
		slot0.curSelectChapterId = slot1
		slot0 = self
		slot1 = 0
		slot0.curQuestId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetQuestItemInfo
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRightDetail

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot1.chapterItem

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = electiveItemsComs
		slot0 = slot0.chapterItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = electiveItemsComs
		slot0 = slot0.chapterItem
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaNavFocused = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.setElectiveItemInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.getChapterItemComs
	slot4 = slot0.view
	slot4 = slot4.chapterItemUButton
	slot1 = slot1(slot3, slot4)
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChapterData
	slot6 = slot0.curChapterId
	slot3 = slot3(slot5, slot6)
	slot4 = QuestUtils
	slot4 = slot4.getChapterState
	slot6 = slot0.curChapterId
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isCanGetChapterReward
	slot8 = slot0.curChapterId
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-36, warpins: 2 ---
	slot6 = {}
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot2.rewardId
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-61, warpins: 2 ---
	slot12 = slot7[slot11]
	slot13 = slot0.view
	slot13 = slot13.chapterItemUButton
	slot12.buttonItem = slot13
	slot12 = slot7[slot11]
	slot13 = slot0.curChapterId
	slot12.chapterId = slot13
	slot12 = slot7[slot11]
	slot13 = slot4.isChapterRewarded
	slot12.hasGet = slot13
	slot12 = slot7[slot11]
	slot12.canGet = slot5
	slot12 = slot7[slot11]
	slot13 = slot7[slot11]
	slot13 = slot13.canGet
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-64, warpins: 1 ---
	slot13 = slot7[slot11]
	slot13 = slot13.hasGet
	slot13 = not slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-71, warpins: 2 ---
	slot12.showRedDot = slot13
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot7[slot11]

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 72-77, warpins: 3 ---
	slot8 = slot1.rewardList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot10.setChapterRewardList = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_SpecialTraining_Achieve01"

	slot2(slot4, slot5)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onClickGetChapterItemReward"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getSpecialTrainChapterReward
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot2 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom1

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setCenterInfo

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-38, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_SPECIAL_TRAIN_CHAPTER_TIP_PANEL
		slot7 = {
			openType = 2
		}
		slot8 = chapterId
		slot7.chapterId = slot8
		slot7.closeCallback = slot2
		slot8 = slot1

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot4 = QuestUtils
		slot4 = slot4.getChapterMaxIndex
		slot4 = slot4()
		slot3.curChapterIndex = slot4
		slot3 = self
		slot4 = QuestUtils
		slot4 = slot4.getChapterIdByIndex
		slot6 = self
		slot6 = slot6.curChapterIndex
		slot4 = slot4(slot6)
		slot3.curChapterId = slot4
		slot3 = self
		slot4 = QuestUtils
		slot4 = slot4.getChapterMaxIndex
		slot4 = slot4()
		slot3.chapterTotalNum = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTopChapterInfo

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot10.onClickGetChapterItemReward = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.scrollText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imgPic1UImage
	slot3 = slot1.chapterImg
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2.url = slot3
	slot2 = slot0.curChapterIndex
	slot3 = CHAPTER_INDEX_FIRST
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.QUEST_SPECIAL_TRAIN_REQUIRE_IN_MAT
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.QUEST_SPECIAL_TRAIN_REQUIRE_COM_MAT
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-36, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.imgPic1UImage
	slot5 = slot3
	slot3 = slot3.SetMaterial
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.badgeBgUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1.chapterBadgeImg
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot6 = slot1.chapterBadgeImg
	--- END OF BLOCK #6 ---

	if slot6 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 3 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.badgeUImage
	slot4 = slot1.chapterBadgeImg
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	slot3.url = slot4

	return
	--- END OF BLOCK #11 ---



end

slot10.setChapterImageInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterCourseQuestId
	slot3 = slot0.curChapterId
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.getAssessmentIdByUpgrade
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getChapterStar
	slot5 = slot0.curChapterId
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.checkCanUpGradeStarSpecialTrain
	slot6 = slot3
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = QuestUtils
	slot5 = slot5.isQuestSubmittedOrFinished
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerStar
	slot6 = slot6()
	--- END OF BLOCK #0 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-36, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getChapterState
	slot9 = slot0.curChapterId
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 41-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot9 = slot7.canGetChapterReward
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-53, warpins: 5 ---
	slot9 = QuestConst
	slot9 = slot9.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot9.UP_TITLE
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot9 = slot7.isStarTitleQuestViewed
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-78, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.rightCardUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "PlayerTitle"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = QuestConst
	slot9 = slot9.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot8 = slot9.GOTO_TITLE
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.viewSpecialTrainStarTitleQuest
	slot12 = slot0.curChapterId

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rightCardUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PlayerTitle"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setUpTitleInfo
		slot3 = assessmentId
		slot4 = star

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0.6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-85, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.rightCardUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "PlayerTitle"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-90, warpins: 2 ---
	slot9 = QuestConst
	slot9 = slot9.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot9.GOTO_TITLE
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setGotoTitleInfo
	slot12 = slot1
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 97-101, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot9.UP_TITLE
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-107, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setUpTitleInfo
	slot12 = slot2
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 108-112, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot9.FINISH
	--- END OF BLOCK #18 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 113-118, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getChapterConfig
	slot11 = slot0.curChapterId
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-132, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.scrollText
	slot12 = slot12.content
	slot13 = ClientTextUtils
	slot13 = slot13.getLocalizationText
	slot15 = slot9.chapterDes
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot0
	slot10 = slot0.setChapterImageInfo
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 133-141, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtNameUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PETSHAPE_HABITAT_FINISHED"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 142-143, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot10.setChapterUpTitleInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCommonChapterImageInfo
	slot6 = "chapterDes"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderUpgradeQuestItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = QuestUtils
	slot3 = slot3.getReceivedQuestObjectives
	slot5 = slot1
	slot6 = true
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getBtnComs
	slot8 = slot0.view
	slot8 = slot8.btnExamineUButton
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-35, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.nameText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SPECIAL_TRAIN_GOTO_UPTITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-63, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.nationLevelUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setCommonStarTitleDisplay
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.tipTextUSDFText
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SPECIAL_TRAIN_COMPULSORY_TITLE_LIMIT"
	slot11 = slot11(slot13)
	slot12 = LuaUIUtils
	slot12 = slot12.getStarNeedLevel
	slot14 = slot2
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot10.setGotoTitleInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCommonStarTitleDisplay
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnUpUButton

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = QuestUtils
		slot3 = slot3.traceSecondTracingQuest
		slot5 = assessmentId

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.quest
		slot5 = slot3
		slot3 = slot3.setCurSelectQuestId
		slot6 = assessmentId

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.prefsCacheUtils
		slot5 = slot3
		slot3 = slot3.getBool
		slot6 = "HudV2Enable"
		slot7 = false
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-29, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.hudV2
		slot5 = slot3
		slot3 = slot3.openQuest

		slot3(slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 30-36, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.hud
		slot5 = slot3
		slot3 = slot3.openQuest

		slot3(slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-41, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.levelTipUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "text1USDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.playLevel
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot7 = "SPECIAL_TRAIN_COMPULSORY_UP_LEVEL"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-23, warpins: 1 ---
		slot7 = "SPECIAL_TRAIN_COMPULSORY_UP_PET_LEVEL"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-42, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = slot7
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot2.minLevel

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot2.maxLevel

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = QuestUtils
	slot3 = slot3.getLevelTipList
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.levelTipUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.levelTipUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SPECIAL_TRAIN_COMPULSORY_UP_TIPS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUpTips
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SPECIAL_TRAIN_COMPULSORY_FINISH_TIPS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUpText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SPECIAL_TRAIN_UPTITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = QuestUtils
	slot4 = slot4.isCanUpgradeStar
	slot6 = slot0.curChapterId
	slot4 = slot4(slot6)
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.SPECIAL_TRAIN_TAB_TREE
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = slot0.view
	slot9 = slot9.btnUpUButton
	slot10 = slot4
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.POINT

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot10.setUpTitleInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.scrollText
	slot5 = slot5.content
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationText
	slot8 = slot2[slot1]
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.setChapterImageInfo
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.setCommonChapterImageInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bgUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getStarIcon
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.numUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getStarTitleName
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot3 = "SPECIAL_TRAIN_COMPULSORY_NEXT_IS"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot3 = "SPECIAL_TRAIN_COMPULSORY_TITLE_TIPS"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-45, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textNameUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = LuaUIUtils
	slot10 = slot10.getStarTitleName
	slot12 = slot1
	slot13 = true
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.textTtileUSDFText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot10.setCommonStarTitleDisplay = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.nationLevelUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.nationLevelUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-82, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitle"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDesc"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "btnUpUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "btnNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "headTitle"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "Btn"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "SPECIAL_TRAIN_COMPULSORY_TITLE"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = string
		slot7 = slot7.format
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "SPECIAL_TRAIN_COMPULSORY_CUR"
		slot9 = slot9(slot11)
		slot10 = LuaUIUtils
		slot10 = slot10.getStarTitleName
		slot12 = star
		slot12 = slot12 - 1
		slot13 = true
		MULTRES = slot10(slot12, slot13)
		slot7 = slot7(slot9, MULTRES)
		slot8 = string
		slot8 = slot8.format
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "SPECIAL_TRAIN_COMPULSORY_NEXT"
		slot10 = slot10(slot12)
		slot11 = LuaUIUtils
		slot11 = slot11.getStarTitleName
		slot13 = star
		slot14 = true
		MULTRES = slot11(slot13, slot14)
		slot8 = slot8(slot10, MULTRES)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = slot7
		slot13 = "\n"
		slot14 = slot8
		slot12 = slot12 .. slot13 .. slot14

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "SPECIAL_TRAIN_COMPULSORY_GOTO_TITLE"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.ui
			slot5 = slot3
			slot3 = slot3.open
			slot6 = UIConst
			slot6 = slot6.UI_ID_PLAYER_ENHANCEMENT

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot9

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.setCommonNationLevelTooltip = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTypePageConfig
	slot4 = slot0.curPage
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.bScrollText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.bScrollText
	slot4 = slot4.content
	slot5 = ClientTextUtils
	slot5 = slot5.getLocalizationText
	slot7 = slot1.des
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.bImgPic1UImage
	slot3 = slot1.chapterImg
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-44, warpins: 2 ---
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.bImgPic1UImage
	slot4 = slot2
	slot2 = slot2.SetMaterial
	slot5 = slot1.infoImgMaterial

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getBtnComs
	slot5 = slot0.view
	slot5 = slot5.bBtnExamineUButton
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-59, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2.nameText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_GOTO_MASTER_ROAD"
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot1.typeName
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-67, warpins: 3 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getBtnComs
	slot5 = slot0.view
	slot5 = slot5.bBtnExamineUButton
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-68, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 69-74, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bBtnExamineUButton

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.openPlayerEnhance
		slot5 = {
			defaultMode = 4,
			defaultTab = 1
		}
		slot6 = typePageConfig
		slot6 = slot6.matchRoadType
		slot5.badgeTabIndex = slot6

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setElectiveTitleInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getCourseItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.questId
	slot6 = slot3.isFined
	slot7 = slot3.objConfig
	slot7 = slot7.desc
	slot8 = 0
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.getQuestObjectiveTargetVal
	slot12 = slot5
	slot13 = slot3.objId
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-27, warpins: 1 ---
	slot12 = slot3.objData
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot12 = slot3.objData
	slot12 = slot12.currentCnt
	--- END OF BLOCK #3 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-54, warpins: 3 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "[%s/%s]"
	slot15 = slot11
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot8 = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4.textUBaseText
	slot15 = slot8

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.getLocalizationText
	slot14 = slot7
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot7 = slot12
	slot12 = slot3.objConfig
	slot12 = slot12.displayType
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-60, warpins: 2 ---
	slot13 = QuestConst
	slot13 = slot13.QUEST_OBJCV_DISPLAY_TYPE
	slot13 = slot13.SHOW_COUNTING
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-68, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s[%s/%s]"
	slot16 = slot7
	slot17 = slot11
	slot18 = slot10
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot7 = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 71-76, warpins: 1 ---
	slot13 = slot9.state
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.RECEIVED
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 77-79, warpins: 1 ---
	slot13 = slot9.runState
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 80-83, warpins: 1 ---
	slot13 = slot0.ctrl
	slot13 = slot13.isPeriodDay
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-89, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TASK_NIGHT"
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot7 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-94, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TASK_DAY"
	slot13 = slot13(slot15)
	slot7 = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-98, warpins: 5 ---
	slot13 = slot3.objConfig
	slot13 = slot13.showCanSelect
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-103, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.questObjectiveCanSelect
	slot15 = slot7
	slot13 = slot13(slot15)
	slot7 = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-106, warpins: 2 ---
	slot13 = slot3.objData
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-110, warpins: 1 ---
	slot13 = slot3.objData
	slot13 = slot13.isComplete
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 111-116, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 117-121, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-129, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-141, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.desc
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot5
	slot20 = slot3.objId
	slot21 = slot7
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 142-146, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.desc
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 147-154, warpins: 2 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d-%d"
	slot16 = slot5
	slot17 = slot3.objId
	slot13 = slot13(slot15, slot16, slot17)
	slot1.name = slot13

	return
	--- END OF BLOCK #24 ---



end

slot10.renderUpgradeQuestItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = "chapterTipsTime"
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot3 = slot3 - slot2
	slot4 = CHAPTER_TIPS_TIME
	--- END OF BLOCK #2 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-56, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = "chapterTipsTime"
	slot7 = os
	slot7 = slot7.time
	slot7 = slot7()
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.chapterTipsUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.chapterTextTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_BUBBLE_C1"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chapterTipsUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = CHAPTER_TIPS_CLOSE_TIME

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 57-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = "chapterTipsTime"
	slot6 = os
	slot6 = slot6.time
	slot6 = slot6()
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.chapterTipsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 76-77, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.setChapterTips = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getQuestItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = QuestUtils
	slot5 = slot5.getSpecialTrainConfig
	slot7 = slot3.questId
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSpecialTrainData
	slot9 = slot3.questId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = slot0.playChangeAni
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot7 = slot0.targetIdx
	--- END OF BLOCK #5 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot7 = slot6.isCanGetReward
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot4.widgetAnim
	slot10 = "VX_Ani_Train_CenterItem_Refresh03"

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-41, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot4.widgetAnim
	slot10 = "VX_Ani_Train_CenterItem_Refresh01"

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot7 = false
	slot0.playChangeAni = slot7
	slot7 = slot3.questId
	slot0.curQuestId = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 3 ---
	slot7 = slot4.questItem
	slot8 = slot0.curQuestId
	slot9 = slot3.questId
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-66, warpins: 2 ---
	slot7.isSelected = slot8
	slot7 = slot4.questItem

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curQuestId
		slot1 = questData
		slot1 = slot1.questId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetQuestItemInfo
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 0
		slot0.curSelectChapterId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setChapterTitleItemSelected
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-36, warpins: 2 ---
		slot0 = self
		slot1 = questData
		slot1 = slot1.questId
		slot0.curQuestId = slot1
		slot0 = questItemsComs
		slot0 = slot0.questItem
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = questItemsComs
		slot1 = slot1.questItem
		slot0.preSelQuestItem = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRightDetail

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot8
	slot7 = slot4.questItem

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = questItemsComs
		slot0 = slot0.questItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = questItemsComs
		slot0 = slot0.questItem
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaNavFocused = slot8
	slot7 = slot4.btnGetUButton

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getQuestItemReward
		slot4 = button
		slot5 = index
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot8
	slot7 = ""
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #14 67-68, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot8 = slot6.curProgress
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot8 = slot6.curProgress
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 1 ---
	slot7 = slot6.curProgress
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-91, warpins: 3 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TrainType"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.getLocalizationText
	slot10 = slot5.taskDes
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.isCompulsoryPage
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 92-97, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isSpecialTrainCompulsoryQuest
	slot11 = slot3.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-103, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isSpecialTrainChallengeQuest
	slot12 = slot3.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 104-105, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-111, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "TrainType"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 112-116, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "TrainType"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-124, warpins: 4 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.setting
	slot11 = slot9
	slot9 = slot9.getShowDebugId
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-131, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d-%s"
	slot12 = slot6.questId
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-137, warpins: 2 ---
	slot9 = slot6.displayType
	slot10 = QuestConst
	slot10 = slot10.QUEST_OBJCV_DISPLAY_TYPE
	slot10 = slot10.SHOW_COUNTING
	--- END OF BLOCK #26 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 138-145, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s[%s/%s]"
	slot12 = slot8
	slot13 = slot6.curProgress
	slot14 = slot6.tagVar
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 146-157, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4.questTitle
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot4.listBadgeUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot10
	slot9 = slot5.badgeNum
	slot10 = 1
	--- END OF BLOCK #28 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 158-163, warpins: 1 ---
	slot9 = slot4.listBadgeUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 164-172, warpins: 1 ---
	slot9 = slot4.listBadgeUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getQuestItemBadgeList
	slot15 = slot5.badgeNum
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 173-178, warpins: 2 ---
	slot9 = slot4.stageList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isMain
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Stage"
		slot7 = questData
		slot7 = slot7.stage
		slot8 = slot2.stage
		--- END OF BLOCK #1 ---

		if slot8 >= slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot7 = questData
		slot7 = slot7.stage
		slot8 = slot2.stage
		--- END OF BLOCK #2 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 17-20, warpins: 1 ---
		slot7 = questData
		slot7 = slot7.rewardFlags
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-22, warpins: 2 ---
		slot7 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-23, warpins: 2 ---
		slot7 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-24, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot9.luaRenderItem = slot10
	slot9 = slot3.isMain
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 179-184, warpins: 1 ---
	slot9 = slot4.stageList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}

	slot9(slot11, slot12)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 185-193, warpins: 1 ---
	slot9 = slot4.stageList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getQuestPhaseList
	slot15 = slot6.taskId
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 194-198, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curTraceSecondQuest
	--- END OF BLOCK #34 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 199-207, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getParentQuestId
	slot11 = slot3.questId
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.curTraceSecondQuest
	--- END OF BLOCK #35 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 208-209, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 210-210, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 211-212, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 213-214, warpins: 1 ---
	slot10 = slot3.questId
	slot0.preTraceQuestId = slot10
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 215-217, warpins: 2 ---
	slot10 = slot6.isCanGetReward
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 218-229, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.getBtnComs
	slot13 = slot4.btnGetUButton
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #41 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #42 230-238, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10.nameText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CHARACTER_LEVEL_CLAIM"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #43 239-241, warpins: 1 ---
	slot10 = slot6.rewardFlags
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 242-247, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 248-249, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 250-263, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 3

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4.txtIngUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SPECIAL_TRAIN_IN_TRACK"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 264-275, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.getBtnComs
	slot13 = slot4.btnTrack
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #47 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 276-283, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10.nameText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SPECIAL_TRAIN_TRACK"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 284-293, warpins: 6 ---
	slot10 = slot4.recommendUImage
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.isCompulsoryPage
	slot10 = slot10(slot12)
	--- END OF BLOCK #49 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #50 294-299, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isSpecialTrainCompulsoryQuest
	slot12 = slot3.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #50 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 300-305, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isSpecialTrainChallengeQuest
	slot13 = slot3.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #51 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 306-307, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 308-313, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 314-319, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 320-324, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 325-327, warpins: 4 ---
	slot10 = slot5.recommendTask
	--- END OF BLOCK #56 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 328-331, warpins: 1 ---
	slot10 = slot5.recommendTask
	slot11 = 0
	--- END OF BLOCK #57 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 332-336, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCompulsoryPage
	slot10 = slot10(slot12)
	--- END OF BLOCK #58 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 337-347, warpins: 1 ---
	slot10 = slot4.recommendUImage
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Recommend"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 348-352, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.isCompulsoryPage
	slot10 = slot10(slot12)
	--- END OF BLOCK #60 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 353-357, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Recommend"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 358-387, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.refreshCanSeeRewardState
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot4.rewardList

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = button
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshCanSeeRewardState
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaNavFocused = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot11
	slot12 = slot0
	slot10 = slot0.setSetItemRewardList
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot4.btnTrack

	slot11 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.questId
		slot0.curTraceQuestId = slot1
		slot0 = QuestUtils
		slot0 = slot0.traceSecondTracingQuest
		slot2 = questData
		slot2 = slot2.questId

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTrackButtonClick
		slot3 = questData
		slot3 = slot3.questId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot10 = slot4.vxRewardGeneral

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_SpecialTraining_Achieve02"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaStartFly = slot11
	slot10 = slot4.vxRewardGeneral

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isGetBadgeMaxReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.medalUWidget
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-40, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_SpecialTraining_Achieve03"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBadgeRewardInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setChapterItemInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = questData
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = questData
			slot0 = slot0.rewardFlags
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshCurList

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-12, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot10.luaEndFly = slot11
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.SPECIAL_TRAIN_TAB_TREE_ITEM
	slot13 = slot6.taskId
	--- END OF BLOCK #62 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 388-388, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 389-392, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = slot6.isCanGetReward
	--- END OF BLOCK #64 ---

	if slot11 == nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #65 393-393, warpins: 1 ---
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 393-396, warpins: 2 ---
	slot11 = slot6.isCanGetReward
	slot12 = slot6.rewardFlags
	--- END OF BLOCK #65 ---

	if slot12 == nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #66 397-397, warpins: 1 ---
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 397-404, warpins: 2 ---
	slot12 = slot6.rewardFlags
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot10
	slot16 = slot4.btnGetUButton
	--- END OF BLOCK #66 ---

	slot17 = if slot11 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 405-405, warpins: 1 ---
	slot17 = not slot12
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 406-409, warpins: 2 ---
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.REWARD

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 410-411, warpins: 3 ---
	return
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 412-412, warpins: 2 ---
	return
	--- END OF BLOCK #70 ---



end

slot10.renderQuestItemInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getQuestItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = QuestUtils
	slot5 = slot5.getSpecialTrainConfig
	slot7 = slot3.questId
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSpecialTrainData
	slot9 = slot3.questId
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot5.rewardId
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot9 = 1
	slot10 = #slot8
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-56, warpins: 2 ---
	slot13 = slot8[slot12]
	slot14 = slot6.trainType
	slot13.trainType = slot14
	slot13 = slot8[slot12]
	slot14 = slot6.taskId
	slot13.taskId = slot14
	slot13 = slot8[slot12]
	slot13.buttonItem = slot1
	slot13 = slot8[slot12]
	slot14 = slot6.questId
	slot13.questId = slot14
	slot13 = slot8[slot12]
	slot14 = slot6.rewardFlags
	slot13.hasGet = slot14
	slot13 = slot8[slot12]
	slot14 = slot6.isCanGetReward
	slot13.canGet = slot14
	slot13 = slot8[slot12]
	slot14 = slot8[slot12]
	slot14 = slot14.canGet
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-59, warpins: 1 ---
	slot14 = slot8[slot12]
	slot14 = slot14.hasGet
	slot14 = not slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-66, warpins: 2 ---
	slot13.showRedDot = slot14
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot8[slot12]

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 67-67, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 68-74, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-80, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "奖励配置不存在或者显示奖励没配！ rewardId"
	slot13 = slot6.rewardId

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-86, warpins: 3 ---
	slot9 = slot4.rewardList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot10.setSetItemRewardList = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSpecialTrainData
	slot7 = slot3.questId
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot4.isCanGetReward
	slot6 = slot4.rewardFlags
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "getQuestItemReward"

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onClickGetQuestItemReward
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4.taskId
	slot13 = slot3.questId

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 35-39, warpins: 2 ---
	slot7 = slot0.breakPlayProgressAni
	slot8 = slot4.taskId
	slot7 = slot7[slot8]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.animRefreshQuestItem
	slot10 = slot4.taskId

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.getQuestItemReward = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 8-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_SpecialTraining_Achieve01"

	slot5(slot7, slot8)

	slot5 = slot0.breakPlayProgressAni
	slot6 = true
	slot5[slot3] = slot6
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSpecialTrainGetRewardList
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "onClickGetQuestItemReward"

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-46, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getSpecialTrainEntryReward
	slot9 = slot5
	slot10 = QuestConst
	slot10 = slot10.SPECIAL_TRAIN_REWARD_SRC_TYPE
	slot10 = slot10.HANDBOOK

	slot11 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = self
		slot2 = taskId
		slot1.taskId = slot2
		slot1 = self
		slot2 = QuestUtils
		slot2 = slot2.isParentSyncFinQuest
		slot4 = questId
		slot2 = slot2(slot4)
		slot1.isParentSyncFin = slot2
		slot1 = self
		slot2 = QuestUtils
		slot2 = slot2.isSpecialTrainMainQuest
		slot4 = questId
		slot2 = slot2(slot4)
		slot1.isCompulsoryQuest = slot2
		slot1 = self
		slot1 = slot1.isCompulsoryQuest
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 20-25, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.getParentQuestId
		slot3 = questId
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 26-34, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.getParentQuestId
		slot3 = questId
		slot1 = slot1(slot3)
		slot2 = QuestUtils
		slot2 = slot2.getSecondTracingQuestId
		slot2 = slot2()
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-43, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot1 = slot1.quest
		slot3 = slot1
		slot1 = slot1.clickSpecialTranVBtn
		slot4 = questId

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-60, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.animRefreshQuestItem
		slot4 = self
		slot4 = slot4.taskId

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.flyBadgeSequence
		slot4 = index
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRightDetail

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.onClickGetQuestItemReward = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.breakPlayProgressAni
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.animRefreshQuestItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.refreshBreakQuestItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.preSelQuestItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.preSelQuestItem
	slot3 = false
	slot2.isSelected = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.resetQuestItemInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot0.taskId = slot2
	slot2 = true
	slot0.playProgressAni = slot2
	slot2 = true
	slot0.playChangeAni = slot2
	slot4 = slot0
	slot2 = slot0.changeQuestItemPhase

	slot2(slot4)

	slot2 = slot0.breakPlayProgressAni
	slot3 = false
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot10.animRefreshQuestItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCenterUList
	slot2 = slot2.itemData
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot8.taskId
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = false
	slot0.playAni = slot4
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listCenterUList
	slot6 = slot4
	slot4 = slot4.RefreshElement
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot0.targetIdx = slot3

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshQuestItem = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listCenterUList
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.questId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.listCenterUList
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshQuestItemByQuestId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.preTraceQuestId
	slot2 = slot0.curTraceQuestId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0.preTraceQuestId = slot2
	slot3 = nil
	slot0.curTraceQuestId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = false
	slot0.playAni = slot3
	slot5 = slot0
	slot3 = slot0.refreshQuestItemByQuestId
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestItemByQuestId
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.refreshTrackedItems = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curQuestId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curQuestId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 3 ---
	slot2 = slot0.curSelectChapterId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.curSelectChapterId
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-23, warpins: 3 ---
	slot3 = QuestConst
	slot3 = slot3.TRAIN_DETAIL_INFO_TYPE
	slot3 = slot3.CHAPTER_INFO
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.TRAIN_DETAIL_INFO_TYPE
	slot3 = slot4.CHAPTER_INFO
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-36, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.TRAIN_DETAIL_INFO_TYPE
	slot4 = slot4.QUEST_INFO
	--- END OF BLOCK #12 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-39, warpins: 2 ---
	slot4 = QuestConst
	slot4 = slot4.TRAIN_DETAIL_INFO_TYPE
	slot3 = slot4.CHAPTER_INFO
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-62, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.rightCardUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rightCardUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Reach"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setRightInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot0.preRightState = slot3
	slot6 = slot0
	slot4 = slot0.setBigRewardInfo

	slot4(slot6)

	return
	--- END OF BLOCK #14 ---



end

slot10.refreshRightDetail = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnViewUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnTrackUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setChapterTitleItemSelected
	slot5 = false

	slot2(slot4, slot5)

	slot2 = QuestConst
	slot2 = slot2.TRAIN_DETAIL_INFO_TYPE
	slot2 = slot2.FINAL_REWARD
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 22-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnMoreUButton

	slot3 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Details"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_SpecialTraining_OpenAward"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.detailComponent
		slot2 = slot0
		slot0 = slot0.onShow

		slot0(slot2)

		slot0 = self
		slot0 = slot0.detailComponent
		slot2 = slot0
		slot0 = slot0.refreshResearchBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.moreTextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CONSOLE_BAR_VIEW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.isMobile
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPetRTInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-45, warpins: 2 ---
	slot2 = PetProtoTypeData
	slot3 = templateId
	slot2 = slot2[slot3]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-47, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-121, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%.2f"
	slot6 = slot2.height
	slot6 = slot6 * 0.9
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.2f"
	slot7 = slot2.height
	slot7 = slot7 * 1.1
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.format
	slot7 = "%.2f"
	slot8 = slot3 * slot3
	slot9 = slot2.BMI
	slot8 = slot8 * slot9
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%.2f"
	slot9 = slot4 * slot4
	slot10 = slot2.BMI
	slot9 = slot9 * slot10
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.heightTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%s"
	slot13 = slot3
	slot14 = "-"
	slot15 = slot4
	slot13 = slot13 .. slot14 .. slot15
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "METER"
	MULTRES = slot14(slot16)
	MULTRES = slot10(slot12, slot13, MULTRES)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.weightTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%s"
	slot13 = slot5
	slot14 = "-"
	slot15 = slot6
	slot13 = slot13 .. slot14 .. slot15
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "KILOGRAMS"
	MULTRES = slot14(slot16)
	MULTRES = slot10(slot12, slot13, MULTRES)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNumUBaseText
	slot10 = ClientTextUtils
	slot10 = slot10.concatByLanguage
	slot12 = ""
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getBadgeMaxNum
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 122-126, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.TRAIN_DETAIL_INFO_TYPE
	slot2 = slot2.QUEST_INFO
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 127-137, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getSpecialTrainConfig
	slot4 = slot0.curQuestId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSpecialTrainData
	slot6 = slot0.curQuestId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 138-139, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 140-141, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 142-146, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isCompulsoryPage
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 147-189, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setQuestDetailRightInfo
	slot7 = slot2
	slot8 = slot3
	slot9 = {}
	slot10 = slot0.view
	slot10 = slot10.txtTitle2UBaseText
	slot9.txtTitle2UBaseText = slot10
	slot10 = slot0.view
	slot10 = slot10.txtContent2UBaseText
	slot9.txtContent2UBaseText = slot10
	slot10 = slot0.view
	slot10 = slot10.txtContentUBaseText
	slot9.contentText = slot10
	slot10 = slot0.view
	slot10 = slot10.scrollText
	slot9.scrollText = slot10
	slot10 = slot0.view
	slot10 = slot10.txtContent3USDFText
	slot9.descText = slot10
	slot10 = slot0.view
	slot10 = slot10.btnTrackUButton
	slot9.btnTrack = slot10
	slot10 = slot0.view
	slot10 = slot10.btnViewUButton
	slot9.btnView = slot10
	slot10 = slot0.view
	slot10 = slot10.buttonUButton
	slot9.btnButton = slot10
	slot10 = slot0.view
	slot10 = slot10.imgPicUImage
	slot9.imgPicUImage = slot10
	slot10 = slot0.view
	slot10 = slot10.txtReachUSDFText
	slot9.reachUSDFText = slot10
	slot10 = slot0.view
	slot10 = slot10.layoutBoxUWidget
	slot9.layoutBoxUWidget = slot10
	slot10 = slot0.view
	slot10 = slot10.imgPic1UImage
	slot9.imgPic1UImage = slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 190-232, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setQuestDetailRightInfo
	slot7 = slot2
	slot8 = slot3
	slot9 = {}
	slot10 = slot0.view
	slot10 = slot10.bTxtTitle2UBaseText
	slot9.txtTitle2UBaseText = slot10
	slot10 = slot0.view
	slot10 = slot10.bTxtContent2UBaseText
	slot9.txtContent2UBaseText = slot10
	slot10 = slot0.view
	slot10 = slot10.bTxtContentUBaseText
	slot9.contentText = slot10
	slot10 = slot0.view
	slot10 = slot10.bScrollText
	slot9.scrollText = slot10
	slot10 = slot0.view
	slot10 = slot10.bTxtContent3USDFText
	slot9.descText = slot10
	slot10 = slot0.view
	slot10 = slot10.bBtnTrackUButton
	slot9.btnTrack = slot10
	slot10 = slot0.view
	slot10 = slot10.bBtnViewUButton
	slot9.btnView = slot10
	slot10 = slot0.view
	slot10 = slot10.bButtonUButton
	slot9.btnButton = slot10
	slot10 = slot0.view
	slot10 = slot10.bImgPicUImage
	slot9.imgPicUImage = slot10
	slot10 = slot0.view
	slot10 = slot10.bTxtReachUSDFText
	slot9.reachUSDFText = slot10
	slot10 = slot0.view
	slot10 = slot10.bLayoutBoxUWidget
	slot9.layoutBoxUWidget = slot10
	slot10 = slot0.view
	slot10 = slot10.bImgPic1UImage
	slot9.imgPic1UImage = slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 233-237, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.TRAIN_DETAIL_INFO_TYPE
	slot2 = slot2.CHAPTER_INFO
	--- END OF BLOCK #13 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 238-246, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChapterTitleItemSelected
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isCompulsoryPage
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 247-259, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.electiveStoryUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setChapterUpTitleInfo

	slot2(slot4)

	slot2 = slot0.lastAnimChapterId
	slot3 = slot0.curChapterId
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 260-263, warpins: 1 ---
	slot2 = slot0.lastPage
	slot3 = slot0.curPage
	--- END OF BLOCK #16 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 264-268, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isOpenedTrainInterface
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 269-276, warpins: 1 ---
	slot2 = slot0.curChapterId
	slot0.lastAnimChapterId = slot2
	slot2 = slot0.curPage
	slot0.lastPage = slot2
	slot2 = slot0.curChapterId
	slot3 = CHAPTER_INDEX_FIRST
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 277-284, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.rightCardAnimation
	slot5 = "VX_Ani_Train_RightCard_RequiredStory_Reset"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightCardAnimation
		slot3 = "VX_Ani_Train_RightCard_RequiredStory_In"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 285-292, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.rightCardAnimation
	slot5 = "VX_Ani_Train_RightCard_RequiredStory_Reset"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightCardAnimation
		slot3 = "VX_Ani_Train_RightCard_RequiredStory_In02"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 293-304, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.electiveStoryUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.preRightState
	slot3 = QuestConst
	slot3 = slot3.TRAIN_DETAIL_INFO_TYPE
	slot3 = slot3.FINAL_REWARD
	--- END OF BLOCK #21 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 305-312, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.rightCardAnimation
	slot5 = "VX_Ani_Train_RightCard_ElectiveStory_Reset"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightCardAnimation
		slot3 = "VX_Ani_Train_RightCard_Change01"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 313-316, warpins: 1 ---
	slot2 = slot0.lastPage
	slot3 = slot0.curPage
	--- END OF BLOCK #23 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 317-325, warpins: 1 ---
	slot2 = slot0.curPage
	slot0.lastPage = slot2
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.rightCardAnimation
	slot5 = "VX_Ani_Train_RightCard_ElectiveStory_Reset"

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightCardAnimation
		slot3 = "VX_Ani_Train_RightCard_ElectiveStory_In"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 326-328, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setElectiveTitleInfo

	slot2(slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 329-330, warpins: 9 ---
	return
	--- END OF BLOCK #26 ---



end

slot10.setRightInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.clickHyperText
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRichTextLinkClick = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.isCompulsoryPage
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getChapterItemComs
	slot6 = slot0.view
	slot6 = slot6.chapterItemUButton
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getChapterItemComs
	slot6 = slot0.view
	slot6 = slot6.electiveTitleUButton
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = slot2.chapterItem
	slot3.isSelected = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.setChapterTitleItemSelected = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isGetBadgeMaxReward
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Recycle"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBottomRewardExchangeInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBottomRewardInfo

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.setBadgeRewardInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot4 = slot3.scrollText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3.txtTitle2UBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.taskName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3.txtContent2UBaseText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.help
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3.descText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.desc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot3.contentText

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRichTextLinkClick
		slot5 = slot0
		slot6 = slot1
		slot7 = uiRefs
		slot7 = slot7.scrollText
		slot7 = slot7.content

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5
	slot4 = slot3.txtTitle2UBaseText

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRichTextLinkClick
		slot5 = slot0
		slot6 = slot1
		slot7 = uiRefs
		slot7 = slot7.txtTitle2UBaseText

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5
	slot4 = slot3.txtContent2UBaseText

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRichTextLinkClick
		slot5 = slot0
		slot6 = slot1
		slot7 = uiRefs
		slot7 = slot7.txtContent2UBaseText

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5
	slot4 = slot3.layoutBoxUWidget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetSiblingIndex
	slot7 = LINK_LAYER

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.isCompulsoryPage
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 50-55, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getChapterConfig
	slot6 = slot0.curChapterId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 56-59, warpins: 1 ---
	slot5 = slot3.imgPicUImage
	slot6 = slot4.infoImg
	slot5.url = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 60-66, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTypePageConfig
	slot7 = slot0.curPage
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-69, warpins: 1 ---
	slot5 = slot3.imgPicUImage
	slot6 = slot4.infoImg
	slot5.url = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-76, warpins: 4 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getBtnComs
	slot7 = slot3.btnTrack
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-78, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-84, warpins: 2 ---
	slot5 = slot3.btnView
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot1.taskTeach
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 85-88, warpins: 1 ---
	slot8 = slot1.taskTeach
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-91, warpins: 1 ---
	slot8 = slot2.isCanGetReward
	slot8 = not slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 92-93, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 94-94, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-115, warpins: 4 ---
	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.nameText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.goToTxt
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot3.btnView

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = questConfig
		slot0 = slot0.taskTeach
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getLocalizationText
		slot2 = questData
		slot2 = slot2.taskTeachName
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.getFormatText
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ENTER_COURSE_CHECK"
		slot3 = slot3(slot5)
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "RELEASE_WARN"
		slot4 = slot4(slot6)
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.startCourse
			slot3 = questConfig
			slot3 = slot3.taskTeach

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	slot5 = slot3.btnButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = true
	slot6 = slot1.goToCondition
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 116-119, warpins: 1 ---
	slot6 = slot1.goToCondition
	slot6 = slot6[1]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 120-140, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.checkCondition
	slot8 = slot1.goToCondition
	slot8 = slot8[1]
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = slot3.btnButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = not slot5

	slot6(slot8, slot9)

	slot6 = slot3.btnButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTrackButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.getBtnComs
	slot9 = slot3.btnButton
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 141-148, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6.nameText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot1.goToTxt
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 149-154, warpins: 4 ---
	slot6 = slot3.btnTrack
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot1.goTo
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 155-157, warpins: 1 ---
	slot9 = slot2.isCanGetReward
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 158-159, warpins: 1 ---
	slot9 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 160-161, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 162-162, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 163-174, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3.reachUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PETSHAPE_HABITAT_FINISHED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot2.isCanGetReward
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 175-182, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 183-185, warpins: 1 ---
	slot6 = slot2.rewardFlags
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 186-193, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 194-200, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 201-205, warpins: 3 ---
	slot6 = slot3.btnTrack

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTrackButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #26 ---



end

slot10.setQuestDetailRightInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.curQuestId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getSpecialTrainConfig
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSpecialTrainData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot3.goToCondition
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = slot3.goToCondition
	slot5 = slot5[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.checkCondition
	slot7 = slot3.goToCondition
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = CustomTriggerData
	slot8 = slot3.goToCondition
	slot8 = slot8[1]
	slot7 = slot7[slot8]
	slot7 = slot7.note
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-51, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 53-63, warpins: 3 ---
	slot5 = slot3.guideId
	slot6 = slot3.goTo
	slot7 = false
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.guide
	slot10 = slot8
	slot8 = slot8.checkEnableGuide
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot8 = slot3.preGuideId
	--- END OF BLOCK #13 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 67-72, warpins: 1 ---
	slot8 = GuideUtils
	slot8 = slot8.isGuidePlayed
	slot10 = slot3.preGuideId
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot5 = slot3.preGuideId
	slot8 = slot3.preGoTo
	--- END OF BLOCK #15 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 1 ---
	slot6 = slot3.goTo
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-87, warpins: 4 ---
	slot8 = QuestUtils
	slot8 = slot8.getParentQuestId
	slot10 = slot4.questId
	slot8 = slot8(slot10)
	slot9 = QuestUtils
	slot9 = slot9.getSecondTracingQuestId
	slot9 = slot9()
	--- END OF BLOCK #18 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-91, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.traceSecondTracingQuest
	slot10 = slot4.questId

	slot8(slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-93, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot6 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 95-109, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.goToFromEvent
	slot10 = {}
	slot11 = slot6[1]
	slot10.type = slot11
	slot11 = slot6[2]
	slot10.id = slot11
	slot10.guideId = slot5

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.gotoView = slot1
		slot0 = preGoTo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.callback2 = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.callback3 = slot11

	slot8(slot10)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot10.handleTrackButtonClick = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = "<b>"
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBadgeCnt
	slot3 = "</b>"
	slot1 = slot1 .. slot2 .. slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.curProgressUBaseText
	slot5 = slot1
	slot6 = "/"
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getBadgeMaxNum
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBadgeListTab
	slot5 = 1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.rewardListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurPhaseBadgeNum
	slot7 = 1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = 4
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-39, warpins: 1 ---
	slot6 = slot5 - 4
	--- END OF BLOCK #1 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-40, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-46, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rewardListUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	--- END OF BLOCK #3 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-52, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setBigRewardInfo

	slot6(slot8)

	return
	--- END OF BLOCK #5 ---



end

slot10.setBottomRewardInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getBadgeRewardItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.progressNum
	slot8 = slot3.badgeCollectNum

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBadgeDataByStageID
	slot8 = slot3.stageId
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.progress
	slot7 = slot5.progress
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot6.value = slot7
	slot6 = slot0.playProgressAni
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot6 = slot5.progress
	slot7 = 1
	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot6 = false
	slot0.playProgressAni = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "type"
	slot10 = slot3.isFinal
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot3.isFinal
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-50, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBadgeRewardList
	slot9 = slot4.rewardItem
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.onRefreshBadgeRewardItem = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = slot3.satgeRewardId
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot6 = slot5[1]
	slot6 = slot6.num
	slot4.num = slot6
	slot6 = slot5[1]
	slot6 = slot6.id
	slot4.id = slot6
	slot6 = slot5[1]
	slot6 = slot6.type
	slot4.type = slot6
	slot6 = slot5[1]
	slot6 = slot6.type
	--- END OF BLOCK #2 ---

	if slot6 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot6 = slot5[1]
	slot6 = slot6.petId
	slot4.petId = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot6 = slot5[1]
	slot6 = slot6.tIndex
	slot4.tIndex = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 3 ---
	slot6 = nil
	slot7 = slot3.rewardState
	slot8 = slot0.model
	slot8 = slot8.REWARD_CAN_GOT
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot8 = slot3.rewardState
	slot9 = slot0.model
	slot9 = slot9.REWARD_RECEIVED
	--- END OF BLOCK #8 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getSpecialTrainBadgeReward
		slot3 = data
		slot3 = slot3.isFinal

		slot4 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.audio
			slot3 = slot1
			slot1 = slot1.triggerEvent
			slot4 = "SFX_UI_SpecialTraining_Achieve01"

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setBottomRewardInfo

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-63, warpins: 3 ---
	slot4.canGet = slot8
	slot4.hasGet = slot7
	slot4.extraFunc = slot6
	slot9 = string
	slot9 = slot9.format
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.SPECIAL_TRAIN_BADGE_LIST_ITEM
	slot12 = slot3.satgeRewardId
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-67, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	slot10 = not slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-91, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot9
	slot14 = slot2
	slot15 = slot10
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	slot11 = LuaUIUtils
	slot11 = slot11.renderRewards
	slot13 = slot1
	slot14 = nil
	slot15 = slot4

	slot11(slot13, slot14, slot15)

	slot13 = slot2
	slot11 = slot2.TryChangePage
	slot14 = "State"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-97, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.TryChangePage
	slot14 = "State"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 98-99, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-104, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.TryChangePage
	slot14 = "State"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-112, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.refreshCanSeeRewardState
	slot14 = false

	slot11(slot13, slot14)

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = rewardItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCanSeeRewardState
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaNavFocused = slot11

	return
	--- END OF BLOCK #22 ---



end

slot10.setBadgeRewardList = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.previewPetByTId
	slot4 = templateId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isOpenedTrainInterface
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.setPetRTInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBadgeDataByStageID
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot1.rewardState
	slot3 = slot0.model
	slot3 = slot3.REWARD_CAN_GOT
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = slot1.rewardState
	slot4 = slot0.model
	slot4 = slot4.REWARD_RECEIVED
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-39, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.finishTxt
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getBadgeMaxNum
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.progressUProgress
	slot5 = slot1.progress
	slot4.value = slot5
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-47, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.finalBadgeReward
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.finalBadgeReward
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-64, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.rightCardUComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "Type"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward
	slot7 = true
	slot6.isSelected = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 70-77, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshCanSeeRewardState
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-89, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.finalBadgeReward
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCanSeeRewardState
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaNavFocused = slot7
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.SPECIAL_TRAIN_BADGE_LIST_ITEM
	slot9 = slot1.satgeRewardId
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-90, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-93, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 1 ---
	slot7 = not slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-113, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot6
	slot11 = slot0.view
	slot11 = slot11.finalBadgeReward
	slot12 = slot7
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.RED_DOT_SPECIAL_TRAIN_TREE

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot10.setBigRewardInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBadgeDataByStageID
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot2.rewardState
	slot4 = slot0.model
	slot4 = slot4.REWARD_CAN_GOT
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = slot2.rewardState
	slot5 = slot0.model
	slot5 = slot5.REWARD_RECEIVED
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getSpecialTrainBadgeReward
	slot8 = true

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBottomRewardInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 37-41, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.finalBadgeReward
	slot5 = slot5.isSelected
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-64, warpins: 1 ---
	slot5 = 0
	slot0.curQuestId = slot5
	slot7 = slot0
	slot5 = slot0.resetQuestItemInfo
	slot8 = 1

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.rightCardUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = QuestConst
	slot5 = slot5.TRAIN_DETAIL_INFO_TYPE
	slot5 = slot5.FINAL_REWARD
	slot0.preRightState = slot5
	slot7 = slot0
	slot5 = slot0.setRightInfo
	slot8 = QuestConst
	slot8 = slot8.TRAIN_DETAIL_INFO_TYPE
	slot8 = slot8.FINAL_REWARD

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-68, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.finalBadgeReward
	slot6 = true
	slot5.isSelected = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot10.onClickBigRewardInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getExchangeInfo
	slot1 = slot1(slot3)
	slot2 = slot1.canExchangeNum
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-52, warpins: 2 ---
	slot3 = "<b>"
	slot4 = slot1.canExchangeCount
	slot5 = "</b>"
	slot3 = slot3 .. slot4 .. slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.exchangeCurprogress
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.exchangeRewardUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "progress"
		slot4 = slot4(slot6, slot7)
		slot5 = canExchange
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot5 = 1
		slot4.value = slot5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 16-20, warpins: 1 ---
		slot5 = exchangeInfo
		slot5 = slot5.curRemaining
		slot6 = slot2.stage
		--- END OF BLOCK #2 ---

		if slot5 < slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-22, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-23, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4.value = slot5

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.exchangeRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.rewardList

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.exchangeTextTip
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SPECIAL_TRAIN_BADGE RECYCLE"
	slot9 = slot9(slot11)
	slot10 = slot1.progressMax
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.textXNewUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.canExchangeNum
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-54, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-55, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-64, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.textNewUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-74, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textXNewUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = "X%s"
	slot10 = slot1.canExchangeNum
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-99, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.renderExchangeRewardItem
	slot7 = slot1.rewardId
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.SPECIAL_TRAIN_BADGE_LIST_ITEM
	slot7 = slot1.rewardId
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot0.view
	slot8 = slot8.rewardUButton
	slot9 = slot2
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot10.setBottomRewardExchangeInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rewardUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUText"
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 27-39, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8.num
	slot6.num = slot8
	slot8 = slot7[1]
	slot8 = slot8.id
	slot6.id = slot8
	slot8 = slot7[1]
	slot8 = slot8.type
	slot6.type = slot8
	slot8 = slot7[1]
	slot8 = slot8.type
	--- END OF BLOCK #2 ---

	if slot8 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-42, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8.petId
	slot6.petId = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-45, warpins: 2 ---
	slot8 = slot7[1]
	slot8 = slot8.tIndex
	slot6.tIndex = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-60, warpins: 3 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot6.id
	slot8 = slot8(slot10)
	slot4.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot6.num

	slot8(slot10, slot11)

	slot8 = ItemData
	slot9 = slot6.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-67, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.rewardUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Quality"
	slot13 = slot8.quality

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-77, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.rewardUButton
	slot10 = false
	slot9.draggable = slot10
	slot9 = slot0.view
	slot9 = slot9.rewardUButton

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canExchange
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getSpecialTrainBadgeContinuousReward

		slot3 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = self
			slot2 = true
			slot1.exchangeRewardAni = slot2
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.audio
			slot3 = slot1
			slot1 = slot1.triggerEvent
			slot4 = "SFX_UI_SpecialTraining_Achieve01"

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setBottomRewardExchangeInfo

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.onRewardItemClick
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rewardUButton
		slot3 = subData

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaClick = slot10

	return
	--- END OF BLOCK #7 ---



end

slot10.renderExchangeRewardItem = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isOpenedTrainInterface
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rightCardUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "First"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_SpecialTraining_Srart"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.firstOpenSpecialTrainInterface

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.firstViewSpeicalTrainChapter
		slot3 = self
		slot3 = slot3.curChapterId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 2.3

	slot1(slot3, slot4, slot5)

	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.panelAnimation
	slot4 = "VX_Ani_Train_Main_FirstIn"

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-39, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.panelAnimation
	slot4 = "VX_Ani_Train_Main_In01"

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.unlockSpecialTrainVX = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.recycleRewardPanelAnimation
	slot4 = "VX_Ani_Train_MainPanelNew_RecycleReward_Refresh"

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.exchangeProgressAddVX = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCenterUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.listCenterUList
	slot7 = slot5
	slot5 = slot5.GetData
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainConfig
	slot8 = slot5.questId
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot7 = slot6.badgeNum
	--- END OF BLOCK #1 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 23-25, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-43, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "listBadgeUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "vxRewardGeneral"
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isGetBadgeMaxReward
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-53, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.exchangeFlyNodeUWidget
	slot12 = slot12.transform
	slot10.subParent = slot12
	slot12 = slot0.view
	slot12 = slot12.exchangeFlyNodeUWidget
	slot12 = slot12.transform
	slot12 = slot12.position
	slot10.targetPosition = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-62, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.flyNodeUWidget
	slot12 = slot12.transform
	slot10.subParent = slot12
	slot12 = slot0.view
	slot12 = slot12.flyNodeUWidget
	slot12 = slot12.transform
	slot12 = slot12.position
	slot10.targetPosition = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-68, warpins: 2 ---
	slot12 = slot9.position
	slot10.sourcePosition = slot12
	slot14 = slot10
	slot12 = slot10.PlayCoin
	slot15 = slot7

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-72, warpins: 2 ---
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-80, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playEvent
	slot15 = "SFX_UI_SubmitPoint"

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 81-87, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.flyBadgeSequence
		slot3 = idx
		slot4 = index
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 0.03

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.flyBadgeSequence = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_COMMON_OBTAIN
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.playChangeAni
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.exchangeRewardAni
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = false
	slot0.exchangeRewardAni = slot2
	slot4 = slot0
	slot2 = slot0.exchangeProgressAddVX

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.changeQuestItemPhase

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.onHandleOnCloseUI = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.taskId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.taskId
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshQuestItem
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.changeQuestItemPhase = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isOpenedTrainInterface
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTrackedItems

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onQuestTraceChange = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_A_Reward"
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshCanSeeRewardState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isMobile
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.entActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.onVisibleChangeUIScene
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot0.gotoView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot2 = false
	slot0.gotoView = slot2
	slot2 = slot0.view
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot0.curChapterId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot2 = slot0.curChapterId
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTopChapterInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setCenterInfo

	slot2(slot4)

	slot2 = slot0.isMobile
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.onVisibleChange = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isParentSyncFin
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isCompulsoryQuest
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot1 = false
	slot0.isParentSyncFin = slot1
	slot1 = false
	slot0.isCompulsoryQuest = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectPageIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_TRAIN_SUB_TYPE
	slot1 = slot1.COMPULSORY
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot0.curPage = slot1
	slot1 = QuestUtils
	slot1 = slot1.getChapterMaxIndex
	slot1 = slot1()
	slot0.chapterTotalNum = slot1
	slot3 = slot0
	slot1 = slot0.setTypePageName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTopChapterInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setRequiredPageName

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRightDetail

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.refreshCurList = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSpecialTrainData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = QuestUtils
	slot3 = slot3.getSpecialTrainConfig
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot2.isCanGetReward
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-16, warpins: 2 ---
	slot4 = slot2.isCanGetReward
	slot5 = slot2.rewardFlags
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot5 = slot2.rewardFlags
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot6 = slot3.goTo
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot6 = slot3.goTo
	slot6 = slot6[1]

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot6 = slot3.goToCondition
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot6 = slot3.goToCondition
	slot6 = slot6[1]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.checkCondition
	slot8 = slot3.goToCondition
	slot8 = slot8[1]
	slot6 = slot6(slot8)

	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 6 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #13 ---



end

slot10.isCanShowTraceSecondQuestFunc = slot31

return slot10
--- END OF BLOCK #0 ---



