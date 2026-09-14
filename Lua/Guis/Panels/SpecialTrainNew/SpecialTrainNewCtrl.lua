--- BLOCK #0 1-261, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.QuestConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = slot4.LightClass
slot13 = "SpecialTrainNewCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = slot1.getLogger
slot14 = "SpecialTrainNewCtrl"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.custom_trigger_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Quest.QuestUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.SpecialTrainNew.Component.PetDetailTipComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Helper.SegmentProgressListComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_prototype_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.Const"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.GuideUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.AddressDataConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.TriggerConst"
slot27 = slot27(slot29)
slot28 = {}
slot29 = slot6.INPUT_DEVICE_CHANGED
slot30 = {
	"onInputDeviceChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot6.QUEST_ON_TRACE_CHANGE
slot30 = {
	"onQuestTraceChange",
	true
}
slot28[slot29] = slot30
slot29 = slot6.RED_DOT_SPECIAL_TRAIN_TREE
slot30 = {
	"onQuestTabChange",
	true
}
slot28[slot29] = slot30
slot11.messages = slot28
slot28 = 1023300
slot29 = 0.02
slot30 = 86400
slot31 = 10
slot32 = 1
slot33 = 9
slot34 = 3

slot35 = function(slot0, slot1)
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

slot11.onCreate = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
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
	slot1 = SegmentProgressListComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		waitFinishEvent = false
	}
	slot6 = slot0.view
	slot6 = slot6.rewardListUList
	slot5.list = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.getBadgeRewardItemComs
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = slot1.progress
		slot3 = slot1.progress

		return slot2, slot3
		--- END OF BLOCK #0 ---



	end

	slot5.getProgress = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.badgeCollectNum

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.getTarget = slot6

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onRefreshBadgeRewardItem
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.renderOther = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBigRewardInfo
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.renderFinalOther = slot6
	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot5.finalProgress = slot6
	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot5.finalEventTarget = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getBadgeMaxNum
	slot6 = slot6(slot8)
	slot5.finalTarget = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1.badgeProgressVisualTotal = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBadgeProgressText
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onProgressChanged = slot6

	slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

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
		slot6 = self
		slot8 = slot6
		slot6 = slot6.setBigRewardInfo
		slot9 = slot3

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 12-13, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 14-18, warpins: 1 ---
		slot6 = NotNil
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-26, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.onRefreshBadgeRewardItem
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2
		slot12 = slot3

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5.onSegmentComplete = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.badgeProgressComponent = slot1
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
	slot2 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 74-86, warpins: 1 ---
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


	--- BLOCK #2 87-104, warpins: 1 ---
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


	--- BLOCK #3 105-113, warpins: 2 ---
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

slot11.addListener = slot35

slot35 = function(slot0)
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

slot11.initInfo = slot35

slot35 = function(slot0)
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

slot11.onShow = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRequiredPageName

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unlockSpecialTrainVX

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

slot11.showPanel = slot35

slot35 = function(slot0, slot1)
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
	slot6 = EMPTY_TABLE
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

slot11.jumpToTrainTypeAndTrace = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelWaitBadgeFlyProgress

	slot1(slot3)

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

slot11.onDestroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.tryClientTrigger
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_CLOSE_INTERFACE
	slot5 = slot0.uid
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeImmediately

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.close = slot35

slot35 = function(slot0)
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

slot11.closePanel = slot35

slot35 = function(slot0, slot1)
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

slot11.switchChapter = slot35

slot35 = function(slot0)
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

slot11.setTopChapterInfo = slot35

slot35 = function(slot0)
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

slot11.updateChapterNavRedDot = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 9-18, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getChapterIdByIndex
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isVersionCapChapterFinished
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isCanUpgradeStar
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 3 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetQuestPageState
	slot12 = QuestConst
	slot12 = slot12.QUEST_TRAIN_SUB_TYPE
	slot12 = slot12.COMPULSORY
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 40-50, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.isCanGetChapterReward
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = QuestUtils
	slot11 = slot11.getChapterState
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot12 = slot11.isChapterRewarded
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 3 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15

	--- BLOCK #15 61-62, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot11.checkChapterRangeHasReward = slot35

slot35 = function(slot0)
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

slot11.isCompulsoryPage = slot35

slot35 = function(slot0)
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

slot11.setRequiredPageName = slot35

slot35 = function(slot0)
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

slot11.setTypePageName = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot11.renderTabItem = slot35

slot35 = function(slot0)
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

slot11.onQuestTabChange = slot35

slot35 = function(slot0)
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

slot11.setCenterInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot11.renderItemInfo = slot35

slot35 = function(slot0)
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
	slot11 = "[%s/%s]"
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

slot11.setChapterItemInfo = slot35

slot35 = function(slot0)
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

slot11.setElectiveItemInfo = slot35

slot35 = function(slot0)
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

slot11.setChapterRewardList = slot35

slot35 = function(slot0, slot1)
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
			--- BLOCK #0 1-18, warpins: 1 ---
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

			slot0 = self
			slot0 = slot0.view
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 19-22, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setRequiredPageName

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 23-23, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-42, warpins: 1 ---
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

		slot3 = self
		slot3 = slot3.view
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 43-46, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRequiredPageName

		slot3(slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 47-47, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.onClickGetChapterItemReward = slot35

slot35 = function(slot0, slot1)
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

slot11.setChapterImageInfo = slot35

slot35 = function(slot0)
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


	--- BLOCK #3 30-40, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getChapterState
	slot9 = slot0.curChapterId
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isVersionCapChapter
	slot10 = slot0.curChapterId
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isVersionCapChapterFinished
	slot12 = slot0.curChapterId
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-50, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot10.VERSION_CAPPED
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 51-52, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-59, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.FINAL_ASSESSMENT
	--- END OF BLOCK #8 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-62, warpins: 2 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot10.UP_TITLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 64-66, warpins: 1 ---
	slot10 = slot7.canGetChapterReward
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot10.FINISH
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-74, warpins: 5 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.UP_TITLE
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 75-77, warpins: 1 ---
	slot10 = slot7.isStarTitleQuestViewed
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 78-79, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-101, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.rightCardUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "PlayerTitle"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot9 = slot10.GOTO_TITLE
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.viewSpecialTrainStarTitleQuest
	slot13 = slot0.curChapterId

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
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

	slot14 = 0.6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 102-108, warpins: 3 ---
	slot10 = slot0.view
	slot10 = slot10.rightCardUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "PlayerTitle"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-113, warpins: 2 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.GOTO_TITLE
	--- END OF BLOCK #18 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-124, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonChapterImageInfo
	slot13 = "chapterDes"
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setGotoTitleInfo
	slot13 = slot1
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 125-129, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.UP_TITLE
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-145, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonChapterImageInfo
	slot13 = "chapterDes"

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.scrollText
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.setUpTitleInfo
	slot13 = slot2
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 146-150, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.FINISH
	--- END OF BLOCK #22 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 151-165, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonChapterImageInfo
	slot13 = "chapterDesUpstar"
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtNameUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PETSHAPE_HABITAT_FINISHED"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 166-170, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.VERSION_CAPPED
	--- END OF BLOCK #24 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 171-201, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonChapterImageInfo
	slot13 = "chapterDesUpstar"
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.allTextUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SPECIAL_TRAIN_COMPULSORY_CAPPED"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = string
	slot10 = slot10.format
	slot12 = "SPECIAL_TRAIN_REQUIRED_STORY_TITLE_DONE_PLAYED_%s"
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.prefsCacheUtils
	slot13 = slot11
	slot11 = slot11.getBool
	slot14 = slot10
	slot15 = false
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 202-210, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.prefsCacheUtils
	slot13 = slot11
	slot11 = slot11.setBool
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 211-215, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.TRAIN_DETAIL_INFO_COMPULSORY_TYPE
	slot10 = slot10.FINAL_ASSESSMENT
	--- END OF BLOCK #27 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 216-231, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCommonChapterImageInfo
	slot13 = "chapterDes"

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.scrollText
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.setUpFinalTitleInfo
	slot13 = SysConfigData
	slot13 = slot13.SPECIALTRAIN_GRASS_ENDING_QUEST_JUMP
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 232-233, warpins: 7 ---
	return
	--- END OF BLOCK #29 ---



end

slot11.setChapterUpTitleInfo = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
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


	--- BLOCK #1 24-31, warpins: 1 ---
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


	--- BLOCK #2 32-58, warpins: 2 ---
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

	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_COMPULSORY_TITLE_LIMIT"
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getStarNeedLevel
	slot11 = slot2
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = QuestUtils
	slot7 = slot7.isVersionCapChapter
	slot9 = slot0.curChapterId
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-63, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIALTRAIN_GRASS_ENDING_QUEST_ACTION"
	slot8 = slot8(slot10)
	slot6 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-71, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.tipTextUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot11.setGotoTitleInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnUpUButton

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
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
		slot3 = slot3.ui
		slot3 = slot3.hudV2
		slot5 = slot3
		slot3 = slot3.openQuest

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = QuestUtils
	slot2 = slot2.isVersionCapChapterFinished
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isCanUpgradeStar
	slot4 = slot0.curChapterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-36, warpins: 3 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SPECIAL_TRAIN_TAB_TREE
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = slot3
	slot7 = slot0.view
	slot7 = slot7.btnUpUButton
	slot8 = slot2
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot11.setCommonUpTitleAction = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCommonStarTitleDisplay
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setCommonUpTitleAction
	slot6 = slot1

	slot3(slot5, slot6)

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

	return
	--- END OF BLOCK #0 ---



end

slot11.setUpTitleInfo = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bgUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getStarIcon
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIALTRAIN_GRASS_ENDING_QUEST_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.setCommonUpTitleAction
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.levelTipUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIALTRAIN_GRASS_ENDING_QUEST_REWARD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleUpText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIALTRAIN_GRASS_ENDING_QUEST_GOTO"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.setUpFinalTitleInfo = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getChapterConfig
	slot5 = slot0.curChapterId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-24, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.scrollText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.scrollText
	slot6 = slot6.content
	slot7 = ClientTextUtils
	slot7 = slot7.getLocalizationText
	slot9 = slot3[slot1]
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setChapterImageInfo
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.setCommonChapterImageInfo = slot35

slot35 = function(slot0, slot1, slot2)
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
	slot6 = slot6.getStarTitleNameForIcon
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


	--- BLOCK #3 22-39, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = LuaUIUtils
	slot7 = slot7.getStarTitleName
	slot9 = slot1
	slot10 = true
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = QuestUtils
	slot5 = slot5.isVersionCapChapter
	slot7 = slot0.curChapterId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-44, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIALTRAIN_GRASS_ENDING_QUEST_TITLE"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-57, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textNameUSDFText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.textTtileUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot11.setCommonStarTitleDisplay = slot35

slot35 = function(slot0)
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
			defaultTab = 1,
			defaultMode = 4
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

slot11.setElectiveTitleInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #8 61-72, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "[%s/%s]"
	slot16 = slot11
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = ClientTextUtils
	slot14 = slot14.concatByLanguage
	slot16 = slot7
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot7 = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-76, warpins: 2 ---
	slot13 = slot3.objConfig
	slot13 = slot13.showCanSelect
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-81, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.questObjectiveCanSelect
	slot15 = slot7
	slot13 = slot13(slot15)
	slot7 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-84, warpins: 2 ---
	slot13 = slot3.objData
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 85-88, warpins: 1 ---
	slot13 = slot3.objData
	slot13 = slot13.isComplete
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-94, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 95-99, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-107, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-119, warpins: 1 ---
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

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 120-124, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.desc
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-132, warpins: 2 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d-%d"
	slot16 = slot5
	slot17 = slot3.objId
	slot13 = slot13(slot15, slot16, slot17)
	slot1.name = slot13

	return
	--- END OF BLOCK #18 ---



end

slot11.renderUpgradeQuestItem = slot35

slot35 = function(slot0, slot1)
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

slot11.setChapterTips = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #27 138-149, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "[%s/%s]"
	slot12 = slot6.curProgress
	slot13 = slot6.tagVar
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ClientTextUtils
	slot10 = slot10.concatByLanguage
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 150-161, warpins: 2 ---
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


	--- BLOCK #29 162-167, warpins: 1 ---
	slot9 = slot4.listBadgeUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 168-176, warpins: 1 ---
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


	--- BLOCK #31 177-182, warpins: 2 ---
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


	--- BLOCK #32 183-188, warpins: 1 ---
	slot9 = slot4.stageList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}

	slot9(slot11, slot12)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 189-197, warpins: 1 ---
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


	--- BLOCK #34 198-202, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curTraceSecondQuest
	--- END OF BLOCK #34 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 203-211, warpins: 1 ---
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


	--- BLOCK #36 212-213, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 214-214, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 215-216, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 217-218, warpins: 1 ---
	slot10 = slot3.questId
	slot0.preTraceQuestId = slot10
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 219-221, warpins: 2 ---
	slot10 = slot6.isCanGetReward
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 222-233, warpins: 1 ---
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


	--- BLOCK #42 234-242, warpins: 1 ---
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


	--- BLOCK #43 243-245, warpins: 1 ---
	slot10 = slot6.rewardFlags
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 246-251, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 252-253, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 254-267, warpins: 1 ---
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


	--- BLOCK #47 268-279, warpins: 1 ---
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


	--- BLOCK #48 280-287, warpins: 1 ---
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


	--- BLOCK #49 288-297, warpins: 6 ---
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


	--- BLOCK #50 298-303, warpins: 1 ---
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


	--- BLOCK #51 304-309, warpins: 1 ---
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


	--- BLOCK #52 310-311, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 312-317, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 318-323, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 324-328, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Recommend"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 329-331, warpins: 4 ---
	slot10 = slot5.recommendTask
	--- END OF BLOCK #56 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 332-335, warpins: 1 ---
	slot10 = slot5.recommendTask
	slot11 = 0
	--- END OF BLOCK #57 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 336-340, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCompulsoryPage
	slot10 = slot10(slot12)
	--- END OF BLOCK #58 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 341-351, warpins: 1 ---
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


	--- BLOCK #60 352-356, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.isCompulsoryPage
	slot10 = slot10(slot12)
	--- END OF BLOCK #60 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 357-361, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Recommend"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 362-391, warpins: 4 ---
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
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isGetBadgeMaxReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 14-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.medalUWidget
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-28, warpins: 1 ---
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

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-40, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_SpecialTraining_Achieve03"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.flushBadgeFlyProgress

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



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


	--- BLOCK #63 392-392, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 393-396, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = slot6.isCanGetReward
	--- END OF BLOCK #64 ---

	if slot11 == nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #65 397-397, warpins: 1 ---
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 397-400, warpins: 2 ---
	slot11 = slot6.isCanGetReward
	slot12 = slot6.rewardFlags
	--- END OF BLOCK #65 ---

	if slot12 == nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #66 401-401, warpins: 1 ---
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 401-408, warpins: 2 ---
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


	--- BLOCK #67 409-409, warpins: 1 ---
	slot17 = not slot12
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 410-413, warpins: 2 ---
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.REWARD

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 414-415, warpins: 3 ---
	return
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 416-416, warpins: 2 ---
	return
	--- END OF BLOCK #70 ---



end

slot11.renderQuestItemInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot11.setSetItemRewardList = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot11.getQuestItemReward = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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
	slot5 = slot5.getAllCanGetSpecialTrainRewardList
	slot8 = slot0.curChapterId
	slot9 = slot0.curPage
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.listCenterUList
	slot7 = slot7.itemData
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.redDot_CheckHasQuestCanGet
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-56, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "onClickGetQuestItemReward"

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-73, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getSpecialTrainEntryReward
	slot11 = slot5
	slot12 = QuestConst
	slot12 = slot12.SPECIAL_TRAIN_REWARD_SRC_TYPE
	slot12 = slot12.HANDBOOK

	slot13 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.beginWaitBadgeFlyProgress

		slot1(slot3)

		slot1 = false
		slot2 = flyIdxList
		slot2 = #slot2
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot2 = ipairs
		slot4 = flyIdxList
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 15-22, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.flyBadgeSequence
		slot10 = slot6
		slot11 = 1
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #2 ---

		slot1 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 23-26, warpins: 2 ---
		slot7 = flyIdxList
		slot7 = #slot7
		--- END OF BLOCK #3 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 27-30, warpins: 1 ---
		slot7 = self
		slot7 = slot7.view
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 31-35, warpins: 1 ---
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.listCenterUList
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-39, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.setCenterInfo

		slot7(slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-41, warpins: 5 ---
		--- END OF BLOCK #7 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #2
		GO OUT TO BLOCK #8


		--- BLOCK #8 42-42, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 43-49, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.flyBadgeSequence
		slot5 = index
		slot6 = 1
		slot2 = slot2(slot4, slot5, slot6)
		slot1 = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-51, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-55, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.flushBadgeFlyProgress

		slot2(slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-63, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshRightDetail

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 64-67, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setRequiredPageName

		slot2(slot4)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.onClickGetQuestItemReward = slot35

slot35 = function(slot0, slot1)
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

slot11.resetQuestItemInfo = slot35

slot35 = function(slot0, slot1)
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

slot11.animRefreshQuestItem = slot35

slot35 = function(slot0, slot1)
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

slot11.refreshQuestItem = slot35

slot35 = function(slot0, slot1)
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

slot11.refreshQuestItemByQuestId = slot35

slot35 = function(slot0)
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

slot11.refreshTrackedItems = slot35

slot35 = function(slot0)
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

slot11.refreshRightDetail = slot35

slot35 = function(slot0, slot1)
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
	JUMP TO BLOCK #5
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

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-50, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 51-65, warpins: 1 ---
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

	slot4 = slot0
	slot2 = slot0.setPetRTInfo

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 66-79, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUBaseText
	slot5 = ClientTextUtils
	slot5 = slot5.concatByLanguage
	slot7 = ""
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getBadgeMaxNum
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 80-84, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.TRAIN_DETAIL_INFO_TYPE
	slot2 = slot2.QUEST_INFO
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 85-95, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getSpecialTrainConfig
	slot4 = slot0.curQuestId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSpecialTrainData
	slot6 = slot0.curQuestId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 96-97, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 98-99, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 100-104, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isCompulsoryPage
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 105-147, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 148-190, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 191-195, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.TRAIN_DETAIL_INFO_TYPE
	slot2 = slot2.CHAPTER_INFO
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 196-204, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChapterTitleItemSelected
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isCompulsoryPage
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 205-216, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.electiveStoryUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setChapterUpTitleInfo

	slot2(slot4)

	slot2 = slot0._isPlayingMainAnim
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #15 217-220, warpins: 1 ---
	slot2 = slot0.lastAnimChapterId
	slot3 = slot0.curChapterId
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 221-224, warpins: 1 ---
	slot2 = slot0.lastPage
	slot3 = slot0.curPage
	--- END OF BLOCK #16 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 225-229, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isOpenedTrainInterface
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 230-237, warpins: 1 ---
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


	--- BLOCK #19 238-245, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 246-253, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 254-262, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.electiveStoryUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0._isPlayingMainAnim
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 263-268, warpins: 1 ---
	slot2 = slot0.preRightState
	slot3 = QuestConst
	slot3 = slot3.TRAIN_DETAIL_INFO_TYPE
	slot3 = slot3.FINAL_REWARD
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 269-276, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 277-280, warpins: 1 ---
	slot2 = slot0.lastPage
	slot3 = slot0.curPage
	--- END OF BLOCK #24 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 281-289, warpins: 1 ---
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

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 290-292, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.setElectiveTitleInfo

	slot2(slot4)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 293-294, warpins: 10 ---
	return
	--- END OF BLOCK #27 ---



end

slot11.setRightInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot11.onRichTextLinkClick = slot35

slot35 = function(slot0, slot1)
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

slot11.setChapterTitleItemSelected = slot35

slot35 = function(slot0)
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

slot11.setBadgeRewardInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = math
	slot5 = slot5.floor
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-28, warpins: 2 ---
	slot7 = slot7 + 0.0001
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot0.badgeProgressDisplayValue = slot2
	slot3 = "<b>"
	slot4 = slot2
	slot5 = "</b>"
	slot3 = slot3 .. slot4 .. slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.curProgressUBaseText
	slot7 = slot3
	slot8 = "/"
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getBadgeMaxNum
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.setBadgeProgressText = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.badgeProgressComponent
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot5 = "badgeProgressComponent is not ready"

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBadgeMaxNum
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = math
	slot8 = slot8.min
	slot10 = slot4
	slot11 = tonumber
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-36, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot1 = slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = math
	slot8 = slot8.min
	slot10 = slot4
	slot11 = tonumber
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot11 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot2 = slot5
	--- END OF BLOCK #6 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot5 = false
	slot6 = "toValue must be greater than fromValue"

	return slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-63, warpins: 2 ---
	slot5 = {}
	slot5.fromValue = slot1
	slot5.toValue = slot2
	slot0.badgeProgressTestState = slot5
	slot5 = slot0.badgeProgressComponent
	slot7 = slot5
	slot5 = slot5.testProgress
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getBadgeListTab
	slot14 = 1
	MULTRES = slot11(slot13, slot14)
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, MULTRES)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot7 = nil
	slot0.badgeProgressTestState = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-68, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot11.testBadgeProgress = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.badgeProgressTestState = slot1
	slot3 = slot0
	slot1 = slot0.setBadgeRewardInfo

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.resetBadgeProgressTest = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 56-62, warpins: 1 ---
	slot5 = slot3.imgPicUImage
	slot6 = slot4.infoImg
	slot5.url = slot6
	slot5 = slot3.imgPicUImage
	slot6 = nil
	slot5.material = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 63-69, warpins: 1 ---
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


	--- BLOCK #4 70-72, warpins: 1 ---
	slot5 = slot3.imgPicUImage
	slot6 = slot4.infoImg
	slot5.url = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-79, warpins: 4 ---
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


	--- BLOCK #6 80-81, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-87, warpins: 2 ---
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


	--- BLOCK #8 88-91, warpins: 1 ---
	slot8 = slot1.taskTeach
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 92-94, warpins: 1 ---
	slot8 = slot2.isCanGetReward
	slot8 = not slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 95-96, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-97, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-118, warpins: 4 ---
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


	--- BLOCK #13 119-122, warpins: 1 ---
	slot6 = slot1.goToCondition
	slot6 = slot6[1]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 123-143, warpins: 1 ---
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


	--- BLOCK #15 144-151, warpins: 1 ---
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


	--- BLOCK #16 152-157, warpins: 4 ---
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


	--- BLOCK #17 158-160, warpins: 1 ---
	slot9 = slot2.isCanGetReward
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 161-162, warpins: 1 ---
	slot9 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 163-164, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 165-165, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 166-177, warpins: 3 ---
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


	--- BLOCK #22 178-185, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 186-188, warpins: 1 ---
	slot6 = slot2.rewardFlags
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 189-196, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 197-203, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Reach"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 204-208, warpins: 3 ---
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

slot11.setQuestDetailRightInfo = slot35

slot35 = function(slot0, slot1)
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

slot11.handleTrackButtonClick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = nil
	slot0.badgeProgressTestState = slot1
	slot3 = slot0
	slot1 = slot0.setBadgeProgressText
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curBadgeCnt

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBadgeListTab
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.badgeProgressComponent
	slot4 = slot2
	slot2 = slot2.refresh
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBadgeCnt
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 24-31, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurPhaseBadgeNum
	slot6 = 1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = 4
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot5 = slot4 - 4
	--- END OF BLOCK #2 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-41, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rewardListUList
	slot7 = slot5
	slot5 = slot5.GoToIndex
	--- END OF BLOCK #4 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.setBottomRewardInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getBadgeRewardItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.progressNum
	slot9 = slot3.badgeCollectNum

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getBadgeDataByStageID
	slot9 = slot3.stageId
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.badgeProgressTestState
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot8 = slot6.rewardState
	slot9 = slot0.model
	slot9 = slot9.REWARD_CAN_GOT
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot8 = slot4 + 0.0001
	slot9 = slot3.badgeCollectNum
	--- END OF BLOCK #6 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.REWARD_RECEIVED
	slot6.rewardState = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 39-42, warpins: 2 ---
	slot8 = slot0.model
	slot8 = slot8.REWARD_NORMAL
	slot6.rewardState = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 43-47, warpins: 2 ---
	slot8 = slot6.rewardState
	slot9 = slot0.model
	slot9 = slot9.REWARD_RECEIVED
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot8 = slot4 + 0.0001
	slot9 = slot3.badgeCollectNum
	--- END OF BLOCK #11 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.REWARD_NORMAL
	slot6.rewardState = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-62, warpins: 6 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "type"
	slot12 = slot3.isFinal
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-65, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-69, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot3.isFinal
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 71-77, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setBadgeRewardList
	slot11 = slot5.rewardItem
	slot12 = slot1
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot11.onRefreshBadgeRewardItem = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = {}
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot3.satgeRewardId
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot7 = slot6[1]
	slot7 = slot7.num
	slot5.num = slot7
	slot7 = slot6[1]
	slot7 = slot7.id
	slot5.id = slot7
	slot7 = slot6[1]
	slot7 = slot7.type
	slot5.type = slot7
	slot7 = slot6[1]
	slot7 = slot7.type
	--- END OF BLOCK #2 ---

	if slot7 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot7 = slot6[1]
	slot7 = slot7.petId
	slot5.petId = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot7 = slot6[1]
	slot7 = slot7.tIndex
	slot5.tIndex = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 3 ---
	slot7 = nil
	slot8 = slot3.rewardState
	slot9 = slot0.model
	slot9 = slot9.REWARD_CAN_GOT
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot9 = slot3.rewardState
	slot10 = slot0.model
	slot10 = slot10.REWARD_RECEIVED
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot7 = function()
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

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-65, warpins: 4 ---
	slot5.canGet = slot9
	slot5.hasGet = slot8
	slot5.extraFunc = slot7
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.SPECIAL_TRAIN_BADGE_LIST_ITEM
	slot13 = slot3.satgeRewardId
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-69, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-70, warpins: 1 ---
	slot11 = not slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-93, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot10
	slot15 = slot2
	slot16 = slot11
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.REWARD

	slot12(slot14, slot15, slot16, slot17)

	slot12 = LuaUIUtils
	slot12 = slot12.renderRewards
	slot14 = slot1
	slot15 = nil
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	slot14 = slot2
	slot12 = slot2.TryChangePage
	slot15 = "State"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-99, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 100-101, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-106, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-114, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.refreshCanSeeRewardState
	slot15 = false

	slot12(slot14, slot15)

	slot12 = function()
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

	slot1.luaNavFocused = slot12

	return
	--- END OF BLOCK #23 ---



end

slot11.setBadgeRewardList = slot35

slot35 = function(slot0)
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

slot11.setPetRTInfo = slot35

slot35 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #34


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


	--- BLOCK #8 25-30, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBadgeMaxNum
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot1 = slot0.badgeProgressVisualTotal
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot6 = slot0.badgeProgressTestState
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot6 = slot1 + 0.0001
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-43, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 44-44, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-45, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 46-47, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 48-49, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 50-52, warpins: 1 ---
	slot6 = slot1 + 0.0001
	--- END OF BLOCK #19 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 53-53, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 54-61, warpins: 5 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.finishTxt
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-69, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 70-71, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 72-79, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 80-86, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.finalBadgeReward
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-94, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.rightCardUComponent
	slot8 = slot6
	slot6 = slot6.TryGetCurrentPage
	slot9 = "Type"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #26 ---

	if slot7 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-99, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.finalBadgeReward
	slot9 = true
	slot8.isSelected = slot9
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 100-107, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshCanSeeRewardState
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.finalBadgeReward
	slot9 = false
	slot8.isSelected = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 108-119, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.finalBadgeReward

	slot9 = function()
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

	slot8.luaNavFocused = slot9
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.SPECIAL_TRAIN_BADGE_LIST_ITEM
	slot11 = slot2.satgeRewardId
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 120-120, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 121-123, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #31 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-124, warpins: 1 ---
	slot9 = not slot3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 125-143, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot8
	slot13 = slot0.view
	slot13 = slot13.finalBadgeReward
	slot14 = slot9
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.REWARD

	slot10(slot12, slot13, slot14, slot15)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.RED_DOT_SPECIAL_TRAIN_TREE

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot11.setBigRewardInfo = slot35

slot35 = function(slot0, slot1)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = slot0.badgeProgressVisualTotal
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-37, warpins: 1 ---
	slot5 = slot0.badgeProgressVisualTotal
	slot5 = slot5 + 0.0001
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getBadgeMaxNum
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 43-50, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getCustomVariableValue
	slot7 = Const
	slot7 = slot7.SPECIAL_TRAIN_BUTTERFLY_CUSTOM_VARIABLE_ID
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 51-62, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.requestSetCustomVariable
	slot9 = Const
	slot9 = slot9.SPECIAL_TRAIN_BUTTERFLY_CUSTOM_VARIABLE_ID
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = SysConfigData
	slot6 = slot6.badgeMaxRewardQuestId
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 66-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.quest
	slot9 = slot7
	slot7 = slot7.forceTracedQuest
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 74-77, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.jumpToButterflyQuestManual

	slot6(slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 78-82, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.finalBadgeReward
	slot5 = slot5.isSelected
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-105, warpins: 1 ---
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

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-109, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.finalBadgeReward
	slot6 = true
	slot5.isSelected = slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-110, warpins: 5 ---
	return
	--- END OF BLOCK #22 ---



end

slot11.onClickBigRewardInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.badgeMaxRewardQuestId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_PANEL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_PANEL
	slot7 = {}
	slot7.questId = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-51, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.forceTracedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.jumpToButterflyQuestManual = slot35

slot35 = function(slot0)
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

slot11.setBottomRewardExchangeInfo = slot35

slot35 = function(slot0, slot1, slot2)
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

slot11.renderExchangeRewardItem = slot35

slot35 = function(slot0)
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


	--- BLOCK #2 33-41, warpins: 1 ---
	slot1 = true
	slot0._isPlayingMainAnim = slot1
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.panelAnimation
	slot4 = "VX_Ani_Train_Main_In01"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._isPlayingMainAnim = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.unlockSpecialTrainVX = slot35

slot35 = function(slot0)
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

slot11.exchangeProgressAddVX = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.waitBadgeFlyProgress = slot1
	slot1 = slot0.badgeFlyProgressFallbackTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.badgeFlyProgressFallbackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.badgeFlyProgressFallbackTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.cancelWaitBadgeFlyProgress = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelWaitBadgeFlyProgress

	slot1(slot3)

	slot1 = true
	slot0.waitBadgeFlyProgress = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.badgeFlyProgressFallbackTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.flushBadgeFlyProgress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = BADGE_FLY_PROGRESS_FALLBACK_TIME
	slot1 = slot1(slot3, slot4, slot5)
	slot0.badgeFlyProgressFallbackTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.beginWaitBadgeFlyProgress = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitBadgeFlyProgress

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cancelWaitBadgeFlyProgress

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBadgeRewardInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.flushBadgeFlyProgress = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listCenterUList
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 10-23, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 30-35, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainConfig
	slot8 = slot5.questId
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot7 = slot6.badgeNum
	--- END OF BLOCK #8 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 41-55, warpins: 1 ---
	slot7 = 1
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
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 60-65, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isGetBadgeMaxReward
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-75, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.exchangeFlyNodeUWidget
	slot12 = slot12.transform
	slot10.subParent = slot12
	slot12 = slot0.view
	slot12 = slot12.exchangeFlyNodeUWidget
	slot12 = slot12.transform
	slot12 = slot12.position
	slot10.targetPosition = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-84, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.flyNodeUWidget
	slot12 = slot12.transform
	slot10.subParent = slot12
	slot12 = slot0.view
	slot12 = slot12.flyNodeUWidget
	slot12 = slot12.transform
	slot12 = slot12.position
	slot10.targetPosition = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-94, warpins: 2 ---
	slot12 = slot9.position
	slot10.sourcePosition = slot12
	slot14 = slot10
	slot12 = slot10.PlayCoin
	slot15 = slot7

	slot12(slot14, slot15)

	slot12 = 1
	slot13 = slot7
	slot14 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-102, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.audio
	slot18 = slot16
	slot16 = slot16.playEvent
	slot19 = "SFX_UI_SubmitPoint"

	slot16(slot18, slot19)

	--- END OF BLOCK #17 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 103-110, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.startTimer

	slot15 = function()
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

	slot16 = 0.03

	slot12(slot14, slot15, slot16)

	slot12 = true

	return slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-111, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-112, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-113, warpins: 2 ---
	return slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-114, warpins: 2 ---
	return slot11
	--- END OF BLOCK #22 ---



end

slot11.flyBadgeSequence = slot35

slot35 = function(slot0, slot1)
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

slot11.onHandleOnCloseUI = slot35

slot35 = function(slot0)
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

slot11.changeQuestItemPhase = slot35

slot35 = function(slot0, slot1)
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

slot11.onQuestTraceChange = slot35

slot35 = function(slot0, slot1)
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

slot11.refreshCanSeeRewardState = slot35

slot35 = function(slot0, slot1)
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


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.gotoView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = false
	slot0.gotoView = slot2
	slot2 = slot0.view
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot0.curChapterId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot2 = slot0.curChapterId
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-37, warpins: 1 ---
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


	--- BLOCK #9 38-41, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.onVisibleChange = slot35

slot35 = function(slot0)
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

slot11.refreshCurList = slot35

slot35 = function(slot0, slot1)
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

slot11.isCanShowTraceSecondQuestFunc = slot35

return slot11
--- END OF BLOCK #0 ---



