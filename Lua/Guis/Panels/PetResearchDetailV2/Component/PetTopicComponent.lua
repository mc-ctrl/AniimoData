--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_research_target_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Utils.PetResearchUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = slot6.LightClass
slot10 = "PetTopicComponent2"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot10.PET_TOPIC_REWARD_CHANGED
slot15 = {
	"onGetReward",
	true
}
slot13[slot14] = slot15
slot8.messages = slot13
slot13 = "PET_TOPIC_FOCUS_REWARD"
slot14 = 2

slot15 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootUWidget = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGetRewardUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGetRewardUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.progressUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bounsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.bounsUSDFText = slot1
	slot1 = slot0.btnGetRewardUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGetRewardUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.TAB_IDX
	slot1 = slot1.TOPIC
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTopicItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnGetRewardUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reqGetAllPetTopicReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.progressUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RESEARCH_TOPIC_PROGRESS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.bounsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RESEARCH_TOPIC_EXTRA_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnGetRewardUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RESEARCH_GET_ALL_PET_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "refreshConsoleBarState"
	slot4 = slot4(slot6, slot7)
	slot5 = PET_TOPIC_FOCUS_REWARD

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedUContent
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = slot0.topicDatas
	slot5 = slot3 + 1
	slot4 = slot4[slot5]
	slot7 = slot0
	slot5 = slot0._checkHasRewardGet
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 4 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_PetManual_Explore_GetReward"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot8.refreshConsoleBarState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.curProgressInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.rewardId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.canGet
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.hasGet
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot8._checkHasRewardGet = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "listRewordUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "textUText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.desc
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot0
	slot10 = slot0.resizeProgressItem
	slot13 = slot7
	slot14 = slot3.progressItem
	slot15 = slot3.curProgressIdx

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot3.icon
	slot5.url = slot10
	slot10 = slot3.curProgressInfo

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-26, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.setRedDot
		slot5 = string
		slot5 = slot5.format
		slot7 = RedDotConst
		slot7 = slot7.RedDotPath
		slot7 = slot7.PET_RESEARCH_TOPIC_REWARD
		slot8 = data
		slot8 = slot8.idx
		slot9 = slot1
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = slot0
		slot7 = slot2.canGet
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.REWARD

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaRenderItem = slot11
	slot11 = {}
	slot12 = slot10.rewardId
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 48-51, warpins: 1 ---
	slot12 = nil
	slot13 = slot10.hasGet
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 52-54, warpins: 1 ---
	slot13 = slot10.canGet

	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-55, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reqGetOnePetTopicReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-64, warpins: 3 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getRewardItemByDropId
	slot15 = slot10.rewardId
	slot16 = slot10.hasGet
	slot17 = slot10.canGet
	slot18 = nil
	slot19 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot11 = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-68, warpins: 2 ---
	slot12 = #slot11
	slot13 = MAX_REWARD_COUNT
	--- END OF BLOCK #5 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 69-73, warpins: 1 ---
	slot13 = 1
	slot14 = MAX_REWARD_COUNT
	slot14 = slot14 - slot12
	slot15 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-79, warpins: 2 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {
		tIndex = 1
	}

	slot17(slot19, slot20)

	--- END OF BLOCK #7 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 80-86, warpins: 2 ---
	slot15 = slot8
	slot13 = slot8.SetList
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = slot3.hasReport
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-92, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Upload"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 93-97, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Upload"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-103, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot10.researchPoint
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 104-104, warpins: 1 ---
	slot16 = "+"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-107, warpins: 2 ---
	slot17 = slot10.researchPoint
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-108, warpins: 1 ---
	slot17 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-112, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = slot3.isGetAll
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-113, warpins: 1 ---
	slot13 = slot10.hasGet
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-118, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "State"
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-120, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 121-121, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 122-124, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #20 ---



end

slot8.renderTopicItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.hasInitWidthParm
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initProgressTemplate
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-26, warpins: 2 ---
	slot4 = slot1.content
	slot4 = slot4.transform
	slot5 = slot4.childCount
	slot6 = #slot2
	slot7 = slot0.progressRootWidth
	slot8 = slot0.progressTemplateWidth
	slot9 = slot0.progressInterWidth
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.max
	slot11 = slot6 - 1
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 * slot9
	slot7 = slot7 - slot8
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-36, warpins: 2 ---
	slot14 = slot4
	slot12 = slot4.GetChild
	slot15 = slot11 - 1
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UWidget"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActiveFastest
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 42-64, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActiveFastest
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot2[slot11]
	slot16 = slot12
	slot14 = slot12.Find
	slot17 = "Progress"
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "UProgress"
	slot14 = slot14(slot16, slot17)
	slot17 = slot12
	slot15 = slot12.Find
	slot18 = "Text"
	slot15 = slot15(slot17, slot18)
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "UBaseText"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-82, warpins: 1 ---
	slot16 = Vector2
	slot18 = slot7
	slot19 = slot0.progressTemplateHeight
	slot16 = slot16(slot18, slot19)
	slot12.sizeDelta = slot16
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Number"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = slot13.curNum
	slot20 = "/"
	slot21 = slot13.numLimit

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 83-92, warpins: 1 ---
	slot16 = Vector2
	slot18 = slot0.progressTemplateWidth
	slot19 = slot0.progressTemplateHeight
	slot16 = slot16(slot18, slot19)
	slot12.sizeDelta = slot16
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Number"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 93-96, warpins: 2 ---
	slot16 = slot13.numLimit
	slot14.maxValue = slot16
	slot16 = slot13.curNum
	slot14.value = slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 97-97, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 98-98, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.resizeProgressItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.sizeDelta
	slot2 = slot2.x
	slot0.progressRootWidth = slot2
	slot4 = slot1
	slot2 = slot1.GetTemplateItem
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.sizeDelta
	slot3 = slot3.x
	slot0.progressTemplateWidth = slot3
	slot3 = slot2.sizeDelta
	slot3 = slot3.y
	slot0.progressTemplateHeight = slot3
	slot3 = slot1.colSpacing
	slot0.progressInterWidth = slot3
	slot3 = true
	slot0.hasInitWidthParm = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.initProgressTemplate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.trySwitchView
	slot5 = slot0.tabIdx
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.templateId
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setupPetTopicList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPetTopicList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.curPetTemplateId
	slot0.templateId = slot1
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot0.baseTemplateId = slot1
	slot3 = slot0
	slot1 = slot0.getStatisticsInfo
	slot1 = slot1(slot3)
	slot0.topicDatas = slot1
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.topicDatas

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.setupPetTopicList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageTitle
	slot5 = "TITLE_TOPIC"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetTopicList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getTopicResearchPoint
	slot5 = slot0.templateId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setPageResearchPoint
	slot6 = slot2[1]
	slot7 = slot2[2]

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.playPetPageAction
	slot6 = slot0.templateId
	slot7 = slot0.tabIdx

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnGetRewardUButton
	slot4 = PetResearchUtils
	slot4 = slot4.checkHasTopicReward
	slot6 = slot0.ctrl
	slot6 = slot6.petListDatas
	slot4 = slot4(slot6)
	slot3.interactable = slot4

	return
	--- END OF BLOCK #0 ---



end

slot8.onSelectThisPage = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onDeselectThisTab = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot2[slot1]
	slot4 = PetResearchTargetData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-19, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.condition
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-28, warpins: 1 ---
	slot17 = PetResearchUtils
	slot17 = slot17.getRewardResearchPoint
	slot19 = slot16[3]
	slot17 = slot17(slot19)
	slot5 = slot5 + slot17
	slot18 = slot3.completedTargetMap
	slot18 = slot18[slot10]
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot18 = slot3.completedTargetMap
	slot18 = slot18[slot10]
	slot18 = slot18[slot15]
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot6 = slot6 + slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-42, warpins: 1 ---
	slot7 = {}
	slot7[1] = slot6
	slot7[2] = slot5

	return slot7
	--- END OF BLOCK #9 ---



end

slot8.getTopicResearchPoint = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.baseTemplateId
	slot2 = {}
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot4.petHandbookMap
	slot6 = slot5[slot1]
	slot9 = slot5
	slot7 = slot5.isCatched
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 15-18, warpins: 1 ---
	slot7 = PetResearchTargetData
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot6.rewardedTargetMap
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petHandbookMap
	slot9 = slot9[slot1]
	slot9 = slot9.researchPointMap
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #7 33-47, warpins: 1 ---
	slot15 = {}
	slot15.idx = slot13
	slot16 = slot14.icon
	slot15.icon = slot16
	slot16 = slot14.conditionDesc
	slot15.desc = slot16
	slot16 = {}
	slot15.progressItem = slot16
	slot16 = false
	slot15.isGetAll = slot16
	slot15.sortId = slot13
	slot16 = ipairs
	slot18 = slot14.condition
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #8 48-52, warpins: 1 ---
	slot21 = {}
	slot21.idx = slot19
	slot22 = slot20[2]
	--- END OF BLOCK #8 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-63, warpins: 2 ---
	slot21.numLimit = slot22
	slot22 = slot20[4]
	slot21.reward = slot22
	slot22 = true
	slot21.hasGet = slot22
	slot22 = false
	slot21.canGet = slot22
	slot22 = slot20[5]
	--- END OF BLOCK #10 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-80, warpins: 2 ---
	slot23 = PetResearchUtils
	slot23 = slot23.getRewardResearchPoint
	slot25 = slot20[3]
	slot23 = slot23(slot25)
	slot21.researchPoint = slot23
	slot25 = slot9
	slot23 = slot9.hasParams
	slot26 = Const
	slot26 = slot26.PET_RESEARCH
	slot26 = slot26.BI_SOURCE_TARGET
	slot27 = {}
	slot27[1] = slot13
	slot27[2] = slot19
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #12 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-82, warpins: 1 ---
	slot23 = true
	slot15.hasReport = slot23
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-86, warpins: 2 ---
	slot23 = slot6.completedTargetMap
	slot23 = slot23[slot13]
	--- END OF BLOCK #14 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 87-91, warpins: 1 ---
	slot23 = slot6.completedTargetMap
	slot23 = slot23[slot13]
	slot23 = slot23[slot19]
	--- END OF BLOCK #15 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 92-96, warpins: 1 ---
	slot23 = slot21.numLimit
	slot21.curNum = slot23
	slot23 = slot21.reward
	--- END OF BLOCK #16 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 97-99, warpins: 1 ---
	slot23 = slot8[slot13]
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-101, warpins: 1 ---
	slot23 = slot8[slot13]
	slot23 = slot23[slot19]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-105, warpins: 2 ---
	slot21.hasGet = slot23
	slot23 = slot21.hasGet
	slot23 = not slot23
	slot21.canGet = slot23
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-108, warpins: 2 ---
	slot23 = slot21.hasGet
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #21 109-111, warpins: 1 ---
	slot23 = slot15.curProgressIdx
	--- END OF BLOCK #21 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #22 112-113, warpins: 1 ---
	slot15.curProgressIdx = slot19
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #23 114-116, warpins: 2 ---
	slot23 = slot15.curProgressIdx
	--- END OF BLOCK #23 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-117, warpins: 1 ---
	slot15.curProgressIdx = slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-125, warpins: 2 ---
	slot23 = slot4.triggerMap
	slot25 = slot23
	slot23 = slot23.isCompleteOrMeetCondition
	slot26 = slot20[1]
	slot23 = slot23(slot25, slot26)
	slot24 = slot21.reward
	--- END OF BLOCK #25 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-128, warpins: 1 ---
	slot24 = false
	slot21.hasGet = slot24
	slot21.canGet = slot23
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 129-130, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot22 == -1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 131-132, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-134, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 135-135, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 136-137, warpins: 2 ---
	slot21.curNum = slot24
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #32 138-139, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 140-147, warpins: 1 ---
	slot24 = slot4.triggerMap
	slot26 = slot24
	slot24 = slot24.getConditionTargetCount
	slot27 = slot20[1]
	slot28 = slot22
	slot24 = slot24(slot26, slot27, slot28)
	slot21.curNum = slot24
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 148-155, warpins: 1 ---
	slot24 = slot4.triggerMap
	slot26 = slot24
	slot24 = slot24.getConditionFinishCount
	slot27 = slot20[1]
	slot28 = slot22
	slot24 = slot24(slot26, slot27, slot28)
	--- END OF BLOCK #34 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 156-156, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 157-157, warpins: 2 ---
	slot21.curNum = slot24
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 158-162, warpins: 6 ---
	slot23 = slot15.progressItem
	slot24 = slot15.progressItem
	slot24 = #slot24
	slot24 = slot24 + 1
	slot23[slot24] = slot21
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-164, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #8
	GO OUT TO BLOCK #39


	--- BLOCK #39 165-167, warpins: 1 ---
	slot16 = slot15.curProgressIdx
	--- END OF BLOCK #39 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 168-172, warpins: 1 ---
	slot16 = true
	slot15.isGetAll = slot16
	slot16 = slot14.condition
	slot16 = #slot16
	slot15.curProgressIdx = slot16
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 173-190, warpins: 2 ---
	slot16 = slot15.progressItem
	slot17 = slot15.curProgressIdx
	slot16 = slot16[slot17]
	slot17 = {}
	slot18 = slot16.reward
	slot17.rewardId = slot18
	slot18 = slot16.researchPoint
	slot17.researchPoint = slot18
	slot18 = slot16.idx
	slot17.idx = slot18
	slot18 = slot16.hasGet
	slot17.hasGet = slot18
	slot18 = slot16.canGet
	slot17.canGet = slot18
	slot15.curProgressInfo = slot17
	slot17 = slot15.isGetAll
	--- END OF BLOCK #41 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 191-194, warpins: 1 ---
	slot17 = #slot3
	slot17 = slot17 + 1
	slot3[slot17] = slot15
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 195-197, warpins: 1 ---
	slot17 = #slot2
	slot17 = slot17 + 1
	slot2[slot17] = slot15
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 198-199, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #45


	--- BLOCK #45 200-216, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot2

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot3

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13)

	slot10 = lume
	slot10 = slot10.append
	slot12 = slot2
	slot13 = slot3

	slot10(slot12, slot13)

	return slot2
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 217-217, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot8.getStatisticsInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetAllTopicRewardByTemplateId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqGetPetTopicRewards
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.reqGetOnePetTopicReward = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getAllCanGetTopicReward
	slot3 = slot0.ctrl
	slot3 = slot3.petListDatas
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqGetPetTopicRewards
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.reqGetAllPetTopicReward = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.btnGetRewardUButton
	slot2 = PetResearchUtils
	slot2 = slot2.checkHasTopicReward
	slot4 = slot0.ctrl
	slot4 = slot4.petListDatas
	slot2 = slot2(slot4)
	slot1.interactable = slot2
	slot3 = slot0
	slot1 = slot0.setupPetTopicList

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onGetReward = slot15

return slot8
--- END OF BLOCK #0 ---



