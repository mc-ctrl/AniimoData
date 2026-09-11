--- BLOCK #0 1-514, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Queue"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Quest.QuestUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.QuestConst"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Guis.Panels.Tips.Component.BaseTipComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Tips.Component.TipVisibilityHelper"
slot13 = slot13(slot15)
slot14 = slot13.HideReason
slot15 = slot5.LightClass
slot17 = "QuestHudNewComponent"
slot18 = slot12
slot15 = slot15(slot17, slot18)
slot16 = slot0.getLogger
slot18 = "QuestHudNewComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RedDotConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_source_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.MessageName"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.QuestCommonUtils"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot23.ON_PLAYER_ENTER_SPACE
slot27 = {
	"onEnterSpace",
	true
}
slot25[slot26] = slot27
slot26 = slot23.UI_ON_VISIBLE_CHANGE
slot27 = {
	"onUIVisibleChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot23.QUEST_ON_TRACK_REACH
slot27 = {
	"onQuestTrackReach",
	true
}
slot25[slot26] = slot27
slot26 = slot23.MAIN_PLAYER_CATCH_MODE_CHANGE
slot27 = {
	"onCatchModeChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot23.QUEST_ON_TRACE_CHANGE
slot27 = {
	"onQuestTraceChanged",
	true
}
slot25[slot26] = slot27
slot15.messages = slot25
slot25 = 1.2
slot26 = 1
slot27 = 1.2
slot28 = 5
slot29 = 1.2
slot30 = {}
slot31 = {}
slot32 = {}
slot33 = 10000
slot34 = 1000
slot35 = 0.3
slot36 = 1

slot37 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.initData

	slot2(slot4)

	slot2 = true
	slot0.isVisible = slot2
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initObjectRef
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.afterInitObjectRef

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.findObjects = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-123, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot4 = slot0
	slot2 = slot0.getQuestComs
	slot5 = slot0.objectReference
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.questHUDNewUComponent
	slot0.rootUComponent = slot3
	slot5 = slot0
	slot3 = slot0.getQuestTabStateItemComs
	slot6 = slot2.questTabStateObjectReference
	slot3 = slot3(slot5, slot6)
	slot0.questTabStateObjectReference = slot3
	slot3 = slot0.questTabStateObjectReference
	slot3 = slot3.rootUComponent
	slot0.questTabStateUComponent = slot3
	slot3 = slot0.questTabStateObjectReference
	slot3 = slot3.textNameUSDFText
	slot0.questTabTextNameUSDFText = slot3
	slot5 = slot0
	slot3 = slot0.getQuestTabComs
	slot6 = slot2.questTabObjectReference
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.listUList
	slot0.pageList = slot4
	slot4 = slot3.keyHotKeyContent
	slot0.switchPageKey = slot4
	slot4 = slot0.switchPageKey
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot0.switchPageObjectReference = slot4
	slot6 = slot0
	slot4 = slot0.getQuestDetailsItemComs
	slot7 = slot2.mainDetailsObjectReference
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.questListUList
	slot0.storyTracingList = slot5
	slot5 = slot4.clickHintBtnUButton
	slot0.clickStoryHintUButton = slot5
	slot5 = slot4.vButtonUButton
	slot0.vStoryButtonUButton = slot5
	slot5 = slot4.questTitleUComponent
	slot0.curtainQuestButton = slot5
	slot7 = slot0
	slot5 = slot0.getQuestDetailsItemComs
	slot8 = slot2.branchDetailsObjectReference
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.questListUList
	slot0.growTracingList = slot6
	slot6 = slot5.clickHintBtnUButton
	slot0.clickGrowHintUButton = slot6
	slot6 = slot5.vButtonUButton
	slot0.vGrowButtonUButton = slot6
	slot6 = slot5.questTitleUComponent
	slot0.growTitleQuestButton = slot6
	slot8 = slot0
	slot6 = slot0.getQuestDetailsItemComs
	slot9 = slot2.questDetailsObjectReference
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.questListUList
	slot0.questTracingList = slot7
	slot7 = slot6.clickHintBtnUButton
	slot0.clickQuestHintUButton = slot7
	slot7 = slot6.vButtonUButton
	slot0.vQuestButtonUButton = slot7
	slot7 = slot6.questTitleUComponent
	slot0.questTitleQuestButton = slot7
	slot9 = slot0
	slot7 = slot0.getQuestTabStateItemComs
	slot10 = slot2.addonTabStateObjectReference
	slot7 = slot7(slot9, slot10)
	slot0.questTabStateItemComs = slot7
	slot7 = slot0.questTabStateItemComs
	slot7 = slot7.rootUComponent
	slot0.questAddTabStateUComponent = slot7
	slot7 = slot0.questTabStateItemComs
	slot7 = slot7.textNameUSDFText
	slot0.questAddTextNameUSDFText = slot7
	slot9 = slot0
	slot7 = slot0.getQuestTabComs
	slot10 = slot2.addonTabObjectReference
	slot7 = slot7(slot9, slot10)
	slot0.questTabItemComs = slot7
	slot9 = slot0
	slot7 = slot0.getQuestDetailsItemComs
	slot10 = slot2.addonDetailsObjectReference
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.questListUList
	slot0.untracingQuestList = slot8
	slot8 = slot7.clickHintBtnUButton
	slot0.untraceBtnUButton = slot8
	slot8 = slot7.vButtonUButton
	slot0.vUntraceUButton = slot8
	slot8 = slot7.questTitleUComponent
	slot0.unTrackPopUButton = slot8
	slot10 = slot0
	slot8 = slot0.getQuestTabComs
	slot11 = slot2.addonTabObjectReference
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.listUList
	slot0.unTrackPageList = slot9
	slot9 = {}
	slot0.progressPresss = slot9
	slot9 = slot0.switchPageObjectReference
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "progressPressContainerUContainer"
	slot9 = slot9(slot11, slot12)
	slot0.keyProgressPressUContainer = slot9
	slot9 = slot0.keyProgressPressUContainer
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.keyProgressPressUContainer
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 124-128, warpins: 1 ---
	slot9 = slot0.keyProgressPressUContainer
	slot11 = slot9
	slot9 = slot9.LoadDefaultUrlManually

	slot12 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.keyProgressPressUContainer
		slot1 = slot1.content
		slot0.keyProgressPressComponent = slot1
		slot0 = self
		slot0 = slot0.keyProgressPressComponent
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = table
		slot0 = slot0.insert
		slot2 = self
		slot2 = slot2.progressPresss
		slot3 = self
		slot3 = slot3.keyProgressPressComponent

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 36-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 129-136, warpins: 2 ---
	slot9 = slot2.tipsMainUButton
	slot0.tipsMainUButton = slot9
	slot9 = slot2.tipsBranchUButton
	slot0.tipsBranchUButton = slot9
	slot9 = slot2.tipsQuestUButton
	slot0.tipsQuestUButton = slot9

	return
	--- END OF BLOCK #2 ---



end

slot15.initObjectRef = slot37
slot37 = false
slot38 = {}

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-72, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questHUDNewUComponent"
	slot4 = slot4(slot6, slot7)
	slot2.questHUDNewUComponent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questTabStateObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.questTabStateObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questTabObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.questTabObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "mainDetailsObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.mainDetailsObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "tipsMainUButton"
	slot4 = slot4(slot6, slot7)
	slot2.tipsMainUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "branchDetailsObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.branchDetailsObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "tipsBranchUButton"
	slot4 = slot4(slot6, slot7)
	slot2.tipsBranchUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questDetailsObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.questDetailsObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questTipsBranchUButton"
	slot4 = slot4(slot6, slot7)
	slot2.tipsQuestUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "addonTabStateObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.addonTabStateObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "addonTabObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.addonTabObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "addonDetailsObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.addonDetailsObjectReference = slot4
	slot4 = questComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-75, warpins: 2 ---
	slot2 = questComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestComs = slot39
slot39 = {}

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTabStateItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUComponent"
	slot4 = slot4(slot6, slot7)
	slot2.rootUComponent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "panelAnimation"
	slot4 = slot4(slot6, slot7)
	slot2.panelAnimation = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot2.textNameUSDFText = slot4
	slot4 = questTabStateItemComs
	slot4[slot1] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot2 = questTabStateItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestTabStateItemComs = slot40
slot40 = {}

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTabItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-32, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootTabAnimation"
	slot4 = slot4(slot6, slot7)
	slot2.rootTabAnimation = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot2.listUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyObjectReference"
	slot4 = slot4(slot6, slot7)
	slot2.keyObjectReference = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot2.keyHotKeyContent = slot4
	slot4 = questTabItemComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot2 = questTabItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestTabComs = slot41
slot41 = {}

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questIconComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-38, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.btn = slot1
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconAnimation"
	slot4 = slot4(slot6, slot7)
	slot2.iconAnimation = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot2.iconUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "playIconUImage"
	slot4 = slot4(slot6, slot7)
	slot2.playIconUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconSelUImage"
	slot4 = slot4(slot6, slot7)
	slot2.iconSelUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "lineUWidget"
	slot4 = slot4(slot6, slot7)
	slot2.line = slot4
	slot4 = questIconComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-41, warpins: 2 ---
	slot2 = questIconComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestIconComs = slot42
slot42 = {}

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questDetailsItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-36, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootObj"
	slot4 = slot4(slot6, slot7)
	slot2.rootUComponent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vButtonUButton"
	slot4 = slot4(slot6, slot7)
	slot2.vButtonUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questListUList"
	slot4 = slot4(slot6, slot7)
	slot2.questListUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "clickHintBtnUButton"
	slot4 = slot4(slot6, slot7)
	slot2.clickHintBtnUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "questTitleUComponent"
	slot4 = slot4(slot6, slot7)
	slot2.questTitleUComponent = slot4
	slot4 = questDetailsItemComs
	slot4[slot1] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-39, warpins: 2 ---
	slot2 = questDetailsItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestDetailsItemComs = slot43
slot43 = {}

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTitleNewItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.btn = slot1
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot2.keyHotKeyContent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot2.textTitleUSDFText = slot4
	slot4 = questTitleNewItemComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot2 = questTitleNewItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestTitleNewItemComs = slot44
slot44 = {}

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = trackQuestObjcvItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-57, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "contentTxt"
	slot4 = slot4(slot6, slot7)
	slot2.contentTxt = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnPhoneUWidget"
	slot4 = slot4(slot6, slot7)
	slot2.btnPhoneUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnPhoneUButton"
	slot4 = slot4(slot6, slot7)
	slot2.btnPhoneUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootAnimation"
	slot4 = slot4(slot6, slot7)
	slot2.rootAnimation = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "scheduleUWidget"
	slot4 = slot4(slot6, slot7)
	slot2.scheduleUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "progressUProgress"
	slot4 = slot4(slot6, slot7)
	slot2.progress = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "tagPanelUWidget"
	slot4 = slot4(slot6, slot7)
	slot2.tagPanelUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUSDFText"
	slot4 = slot4(slot6, slot7)
	slot2.textUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textLevelUSDFText"
	slot4 = slot4(slot6, slot7)
	slot2.textLevelUSDFText = slot4
	slot4 = trackQuestObjcvItemComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-60, warpins: 2 ---
	slot2 = trackQuestObjcvItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getTrackQuestObjcvItemComs = slot45
slot45 = {}

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTipComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-95, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnRefuseUButton"
	slot4 = slot4(slot6, slot7)
	slot2.btnAgreeUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnAgreeUButton"
	slot4 = slot4(slot6, slot7)
	slot2.btnRefuseUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "uCloseKeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot2.uCloseKeyBindingPro = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "uIBackKeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot2.uIBackKeyBindingPro = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "tipRootButton"
	slot4 = slot4(slot6, slot7)
	slot2.tipRootButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUBaseText"
	slot4 = slot4(slot6, slot7)
	slot2.textUBaseText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "uCloseUButton"
	slot4 = slot4(slot6, slot7)
	slot2.uCloseUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "uIBackUButton"
	slot4 = slot4(slot6, slot7)
	slot2.uIBackUButton = slot4
	slot4 = slot2.uCloseUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot2.uCloseHotKeyContent = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnTipsUText"
	slot5 = slot5(slot7, slot8)
	slot2.closeBtnTips = slot5
	slot5 = slot2.uIBackUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot2.uBackHotKeyContent = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnTipsUText"
	slot6 = slot6(slot8, slot9)
	slot2.backBtnTips = slot6
	slot6 = slot2.uCloseHotKeyContent
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "progressPressContainerUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 96-99, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot11 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = coms
		slot1 = keyProgressPressUContainer
		slot1 = slot1.content
		slot0.keyProgressPressComponent = slot1
		slot0 = table
		slot0 = slot0.insert
		slot2 = self
		slot2 = slot2.progressPresss
		slot3 = coms
		slot3 = slot3.keyProgressPressComponent

		slot0(slot2, slot3)

		slot0 = coms
		slot0 = slot0.keyProgressPressComponent
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-34, warpins: 1 ---
		slot0 = coms
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 35-41, warpins: 1 ---
		slot0 = coms
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 100-103, warpins: 2 ---
	slot8 = questTipComs
	slot8[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 104-107, warpins: 2 ---
	slot2 = questTipComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.getQuestTipComs = slot46
slot46 = {}

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = trackQuestHintComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-33, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.btn = slot1
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "forbidText"
	slot4 = slot4(slot6, slot7)
	slot2.forbidText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot2.keyHotKeyContent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "traceText"
	slot4 = slot4(slot6, slot7)
	slot2.traceText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "animation"
	slot4 = slot4(slot6, slot7)
	slot2.animation = slot4
	slot4 = trackQuestHintComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot2 = trackQuestHintComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getTrackQuestHintComs = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.enable
	slot0.enableModule = slot2
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.enableModule
	slot6 = slot0.enableModule
	slot6 = not slot6

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.onModuleEnableChanged = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.preFlagQuest = slot1
	slot1 = true
	slot0.playCompleteAnim = slot1
	slot1 = true
	slot0.playSpecialGetRewardAnim = slot1
	slot1 = {}
	slot0.isAddCurtainAccept = slot1
	slot1 = SysConfigData
	slot1 = slot1.NEED_SWITCH_GROW_QUEST_ID
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1 = NEED_SWITCH_GROW_QUEST_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	NEED_SWITCH_GROW_QUEST_ID = slot1
	slot1 = SysConfigData
	slot1 = slot1.NEED_SWITCH_STORY_QUEST_IDS
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = NEED_SWITCH_STORY_QUEST_IDS
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	NEED_SWITCH_STORY_QUEST_IDS = slot1
	slot1 = SysConfigData
	slot1 = slot1.NEED_SWITCH_LEVEL_UP_QUEST_IDS
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot1 = NEED_SWITCH_LEVEL_UP_QUEST_IDS
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	NEED_SWITCH_LEVEL_UP_QUEST_IDS = slot1
	slot1 = SysConfigData
	slot1 = slot1.NEED_SWITCH_STORY_QUEST_CONDITION
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot1 = NEED_SWITCH_STORY_QUEST_CONDITION
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	NEED_SWITCH_STORY_QUEST_CONDITION = slot1
	slot1 = SysConfigData
	slot1 = slot1.NEED_SWITCH_STORY_QUEST_TIME
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot1 = NEED_SWITCH_STORY_QUEST_TIME
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-110, warpins: 2 ---
	NEED_SWITCH_STORY_QUEST_TIME = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.quest
	slot3 = slot1
	slot1 = slot1.getCurTab
	slot1 = slot1(slot3)
	slot0.showTab = slot1
	slot1 = 1
	slot0.curSelIndex = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 10
	slot1 = slot1(slot3)
	slot0.questUntracingQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questStoryCurtainQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questStoryTracingQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questGrowTitleQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questGrowTracingQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questTaskTitleQueue = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.questTaskTracingQueue = slot1
	slot1 = {}
	slot0.visibleMap = slot1
	slot1 = {}
	slot0.refreshObjTimer = slot1
	slot3 = slot0
	slot1 = slot0.refreshAIIsInTipState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.isSwitchTracking = slot1
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Quest
	slot1 = slot1(slot3, slot4)
	slot0.enableModule = slot1
	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = HideReason
	slot1 = slot1.priorityBreakQuest
	slot0.priorityFlag = slot1
	slot3 = slot0
	slot1 = slot0.initHideFlag

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot15.initData = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0.clickSwitchCd = slot1
	slot1 = true
	slot0.firstShowUpdate = slot1
	slot1 = true
	slot0.playCompleteAnim = slot1
	slot1 = true
	slot0.playSpecialGetRewardAnim = slot1
	slot1 = {}
	slot0.isAddCurtainAccept = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.resetFlag = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot1 = slot0.storyTracingList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshStoryObjectivesItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.growTracingList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshGrowObjectivesItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.questTracingList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshQuestObjectivesItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.pageList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshPageItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.unTrackPageList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshPageItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.switchPageKey
	slot3 = slot3.gameObject
	slot4 = "switchPageBind"
	slot1 = slot1(slot3, slot4)
	slot2 = false
	slot1.isVirtual = slot2
	slot2 = 10
	slot1.priority = slot2
	slot2 = "Hud/SwitchPage"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.pressSwitchPageTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.pressSwitchPageTimer = slot2
		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.inPressing
			slot3 = self
			slot3 = slot3.keyProgressPressComponent
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.pressSwitchPageTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #3 36-59, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.pressSwitchPageTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.pressSwitchPageTimer = slot2
		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.inPressing
			slot3 = self
			slot3 = slot3.keyProgressPressComponent
			slot4 = true
			slot5 = true

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.pressSwitchPageTimer = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 60-62, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #5 63-70, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 71-78, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 79-87, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		slot1 = self
		slot1 = slot1.pressProgress
		slot2 = LONG_PRESS_TIME
		--- END OF BLOCK #7 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 88-92, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clickSwitchPageByIndex

		slot1(slot3)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 93-98, warpins: 1 ---
		slot1 = self
		slot1 = slot1.keyProgressPressComponent
		slot1 = slot1.value
		slot2 = 1
		--- END OF BLOCK #9 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 99-102, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabBoxLongPress

		slot1(slot3)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 103-105, warpins: 3 ---
		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 106-108, warpins: 5 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #12 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.switchPageKey
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/SwitchPage"

	slot2(slot4, slot5)

	slot2 = slot0.untracingQuestList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshUntracingQuestItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.setupVButtonForward
	slot5 = slot0.vStoryButtonUButton
	slot6 = slot0.clickStoryHintUButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setupVButtonForward
	slot5 = slot0.vGrowButtonUButton
	slot6 = slot0.clickGrowHintUButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setupVButtonForward
	slot5 = slot0.vQuestButtonUButton
	slot6 = slot0.clickQuestHintUButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setupVButtonForward
	slot5 = slot0.vUntraceUButton
	slot6 = slot0.untraceBtnUButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.aiTipBtn
	slot5 = slot0.tipsBranchUButton

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.aiTipBtn
	slot5 = slot0.tipsQuestUButton

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "tips" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onTipsPageChanged
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTryChangePage = slot3
	slot4 = slot0
	slot2 = slot0.clearRunningList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showQuest

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onUpdate

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setFirstShowUpdate
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.keyProgressPressComponent
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-101, warpins: 1 ---
	slot2 = slot0.keyProgressPressComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.keyProgressPressComponent
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 102-106, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSwitchKeyVisible

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.afterInitObjectRef = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.CheckIsMobileInteract
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = NotNil
		slot2 = hintButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot0 = hintButton
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-21, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-25, warpins: 2 ---
		slot0 = hintButton
		slot0 = slot0.luaClick
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 26-29, warpins: 1 ---
		slot0 = hintButton
		slot0 = slot0.OnClickSimulate
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-33, warpins: 1 ---
		slot0 = hintButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setupVButtonForward = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuestTipComs
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-67, warpins: 1 ---
	slot3 = slot2.btnAgreeUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTipBtn
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot2.btnRefuseUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTipBtn
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot2.uIBackKeyBindingPro
	slot4 = "Hud/TrackOpenSpecial"
	slot3.actionPath = slot4
	slot3 = slot2.uIBackKeyBindingPro
	slot4 = 10
	slot3.priority = slot4
	slot3 = slot2.uIBackKeyBindingPro

	slot4 = function(slot0)
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
		slot3 = slot1
		slot1 = slot1.onClickTipBtn
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4
	slot3 = slot2.uBackHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Hud/TrackOpenSpecial"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2.backBtnTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_TIPS_TEXT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot2.uCloseKeyBindingPro
	slot4 = "Hud/TrackCloseSpecial"
	slot3.actionPath = slot4
	slot3 = slot2.uCloseKeyBindingPro
	slot4 = 10
	slot3.priority = slot4
	slot3 = slot2.uCloseKeyBindingPro

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 12-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.pressSwitchPageTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.pressSwitchPageTimer = slot2
		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.inPressing
			slot3 = coms
			slot3 = slot3.keyProgressPressComponent

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.pressSwitchPageTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 36-38, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 39-46, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 47-55, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		slot1 = self
		slot1 = slot1.pressProgress
		slot2 = LONG_PRESS_TIME
		--- END OF BLOCK #5 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 56-63, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.triggerWaitAction
		slot4 = slot0.inputControl
		slot5 = {
			"Hud/TrackCloseSpecial"
		}

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-67, warpins: 2 ---
		slot1 = self
		slot2 = 0
		slot1.pressProgress = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 68-72, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickTipBtn
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-75, warpins: 5 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #9 ---



	end

	slot3.luaTrigger = slot4
	slot3 = slot2.uCloseHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Hud/TrackCloseSpecial"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2.closeBtnTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_UNTRACK_TIPS_TEXT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2.textUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_AI_TRACK_TIPS_TEXT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.aiTipBtn = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.clickSwitchCd
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot2 = true
	slot0.clickSwitchCd = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.clickSwitchCd = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.5

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.clickSwitchPage = slot2
	slot0.showTab = slot1
	slot4 = slot0
	slot2 = slot0.onRefreshTracingTabPage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAIIsInTipState
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-29, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tips"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.removeAllQuestPathfinding

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.clickSwitchPageBtn = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.visible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-22, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.switchHudPageType
	slot5 = slot0.showTab
	slot6 = not slot1

	slot3(slot5, slot6)

	slot3 = QuestUtils
	slot3 = slot3.getPageTraceQuestId
	slot5 = slot0.showTab
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isGrowTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.setCurSelectQuestId
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-44, warpins: 2 ---
	slot4 = true
	slot0.playCompleteAnim = slot4
	slot6 = slot0
	slot4 = slot0.refreshPageTabList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.onSwitchPageTab

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshQuestTitleByTab
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.switchRefreshTraceList

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.onRefreshTracingTabPage = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rootUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.showTab
	slot1 = slot1 - 1
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TaskTab"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TrackType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onSwitchPageTab = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW
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

slot15.isGrowTab = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
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

slot15.isStoryTab = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST
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

slot15.isQuestTab = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2.visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.setShowState = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.checkIsRunning
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15.checkIsRunning = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAllCaches

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.clearRunningList = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot2 = true
	slot1.questVisible = slot2
	slot3 = slot0
	slot1 = slot0.onBaseVisibleChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.showQuest = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.questVisible

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15.isShowingCurtainQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.playCompleteAnim = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.playCompleteAnimFlag = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.firstShowUpdate = slot1
	slot2 = slot0.clickSwitchPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = false
	slot0.clickSwitchPage = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.getCurTab
	slot3 = slot3(slot5)
	slot0.showTab = slot3
	slot3 = QuestUtils
	slot3 = slot3.getIndexByPage
	slot5 = slot0.showTab
	slot3 = slot3(slot5)
	slot0.curSelIndex = slot3
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.setFirstShowUpdate = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetFlag

	slot1(slot3)

	slot1 = QuestUtils
	slot1 = slot1.switchHudPageType
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.STORY

	slot1(slot3)

	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.STORY
	slot0.showTab = slot1
	slot3 = slot0
	slot1 = slot0.refreshAIIsInTipState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.backToHome = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.isVisible
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.checkShowState = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.objectReference

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.preFlagQuest

	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isGrowTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowGrowTracingQuest

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowQuestTracingQuest

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowTracingQuest

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-46, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.checkAITipState
	slot4 = slot0.preFlagQuest

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.checkShowStoryTitleQuest

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkShowGrowTitleQuest

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkShowQuestTitleQuest

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkShowUntracingQuest

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot15.onUpdate = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot2 = false
	slot1.questVisible = slot2
	slot3 = slot0
	slot1 = slot0.onBaseVisibleChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.hideQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetFlag

	slot2(slot4)

	slot2 = QuestUtils
	slot2 = slot2.isQuestOfQuestType
	slot4 = QuestUtils
	slot4 = slot4.getTracingStoryQuestId
	slot4 = slot4()
	slot5 = QuestConst
	slot5 = slot5.QUEST_TYPE
	slot5 = slot5.HOMELAND
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	slot0.showTab = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingTabPage
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15.tryResetQuestState = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isStoryTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onShowStoryTracingQuest

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGrowTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onShowGrowTracingQuest

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onShowQuestTracingQuest

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.switchRefreshTraceList = slot47

slot47 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isCheckAITipState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.isInTip
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.isSwitchTracking
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStoryTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkCondition
	slot4 = NEED_SWITCH_STORY_QUEST_CONDITION
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAIIsInTipState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.checkAITipState = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.isInTip = slot1
	slot4 = slot0
	slot2 = slot0.refreshAITipShowTime

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.switchAITipState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshAIIsInTipState = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.markShowNoMainQuestTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshAITipShowTime = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markShowNoMainQuestTime
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.markShowNoMainQuestTime
	slot1 = slot1 - slot2
	slot2 = NEED_SWITCH_STORY_QUEST_TIME
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot15.isCheckAITipState = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.rootUComponent

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-26, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "tips"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.CheckIsMobileInteract
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot5 = slot0.switchPageKey
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot5 = slot0.switchPageKey
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-56, warpins: 2 ---
	slot5 = slot0.switchPageKey
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-60, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.setProgressZero

	slot5(slot7)

	return
	--- END OF BLOCK #11 ---



end

slot15.refreshSwitchKeyVisible = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.rootUComponent

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tips"
	slot6 = slot0.isInTip
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.isInTip
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setSideQuestAiTip
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGrowClickHindBtn
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showStoryClickHindBtn
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.switchAITipState = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSwitchKeyVisible

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onTipsPageChanged = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAIIsInTipState
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clickSwitchPageBtn
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.STORY

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tips"
	slot6 = slot0.isInTip
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot15.onClickTipBtn = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.processQuestStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onQuestStateChange = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1.questId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot1.questId
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot1.questId
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-46, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.isQuestTracing
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.isRootQuestTracing
	slot8 = slot1.questId
	slot6 = slot6(slot8)
	slot7 = QuestUtils
	slot7 = slot7.isCurtainQuest
	slot9 = slot1.questId
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isQuestOfQuestType
	slot10 = slot1.questId
	slot11 = QuestConst
	slot11 = slot11.QUEST_TYPE
	slot11 = slot11.CLUE
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.UNRECEIVE
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestUnReceive
	slot12 = slot1
	slot13 = slot2
	slot14 = slot5
	slot15 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 55-60, warpins: 1 ---
	slot9 = slot2.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-71, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestReceived
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 72-77, warpins: 1 ---
	slot9 = slot2.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-85, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestCompleted
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot15 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 86-91, warpins: 1 ---
	slot9 = slot2.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.SUBMITED
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-101, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestSubmitted
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 102-107, warpins: 1 ---
	slot9 = slot2.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.CLOSE
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 108-116, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestClosed
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-117, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.processQuestStateChange = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isSubQuestManualClaimable
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isInQuestBlackList
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-29, warpins: 3 ---
	slot5 = {
		isObjAdd = true
	}
	slot6 = slot1.questId
	slot5.questId = slot6
	slot5.questData = slot2
	slot8 = slot0
	slot6 = slot0.enQueueToTraceByPageType
	slot9 = slot1.questId
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshAIIsInTipState
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.handleQuestUnReceive = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	--- END OF BLOCK #0 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isGrowTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questGrowTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.QUEST
	--- END OF BLOCK #3 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isQuestTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questTaskTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 37-41, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.STORY
	--- END OF BLOCK #6 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isStoryTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questStoryTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.enQueueToTraceByPageType = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #2 5-17, warpins: 2 ---
	slot8 = {
		isObjAdd = true
	}
	slot9 = slot7.questId
	slot8.questId = slot9
	slot8.questData = slot1
	slot9 = QuestUtils
	slot9 = slot9.getPageType
	slot11 = slot7.questId
	slot9 = slot9(slot11)
	slot10 = QuestConst
	slot10 = slot10.QUEST_HUD_PAGE_TYPE
	slot10 = slot10.GROW
	--- END OF BLOCK #2 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isGrowTab
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isParentQuest
	slot12 = slot7.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot10 = slot0.isHaveCanGetReward
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isSpecialTrainMainQuest
	slot12 = slot7.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-54, warpins: 1 ---
	slot10 = {
		playSpecialTrainAnim = true
	}
	slot11 = slot7.questId
	slot10.questId = slot11
	slot10.owner = slot0
	slot13 = slot0
	slot11 = slot0.enQueueSafe
	slot14 = slot0.questGrowTitleQueue
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = false
	slot0.playSpecialGetRewardAnim = slot11
	slot13 = slot0
	slot11 = slot0.startTimer

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.playSpecialGetRewardAnim = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = questObjcvFinedTimeSpan
	slot15 = slot15 - 0.2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 4 ---
	slot10 = slot0.isHaveCanGetReward
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #9 58-63, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isSpecialTrainMainQuest
	slot12 = slot7.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot10 = slot2.objectivesIDs
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #11 67-75, warpins: 1 ---
	slot10 = slot0.onShowGrowTracingQuest
	slot8.func = slot10
	slot8.owner = slot0
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questGrowTracingQueue
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 76-80, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.QUEST_HUD_PAGE_TYPE
	slot10 = slot10.QUEST
	--- END OF BLOCK #12 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 81-85, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isQuestTab
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 86-88, warpins: 1 ---
	slot10 = slot2.objectivesIDs
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 89-90, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-95, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questTaskTracingQueue
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-97, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 98-102, warpins: 1 ---
	slot10 = slot0.isAddCurtainAccept
	slot11 = slot7.questId
	slot10 = slot10[slot11]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-107, warpins: 1 ---
	slot10 = slot0.isAddCurtainAccept
	slot11 = slot7.questId
	slot10 = slot10[slot11]
	--- END OF BLOCK #19 ---

	if slot10 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 108-121, warpins: 2 ---
	slot10 = slot0.isAddCurtainAccept
	slot11 = slot7.questId
	slot12 = true
	slot10[slot11] = slot12
	slot10 = {
		playCurtainAcceptAnim = true
	}
	slot11 = slot7.questId
	slot10.questId = slot11
	slot10.owner = slot0
	slot13 = slot0
	slot11 = slot0.enQueueSafe
	slot14 = slot0.questTaskTitleQueue
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 122-126, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.QUEST_HUD_PAGE_TYPE
	slot10 = slot10.STORY
	--- END OF BLOCK #21 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 127-131, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isStoryTab
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 132-134, warpins: 1 ---
	slot10 = slot2.objectivesIDs
	--- END OF BLOCK #23 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 135-136, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-141, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questStoryTracingQueue
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-143, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 144-148, warpins: 1 ---
	slot10 = slot0.isAddCurtainAccept
	slot11 = slot7.questId
	slot10 = slot10[slot11]
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 149-161, warpins: 1 ---
	slot10 = slot0.isAddCurtainAccept
	slot11 = slot7.questId
	slot12 = true
	slot10[slot11] = slot12
	slot10 = {
		playCurtainAcceptAnim = true
	}
	slot11 = slot7.questId
	slot10.questId = slot11
	slot10.owner = slot0
	slot13 = slot0
	slot11 = slot0.enQueueSafe
	slot14 = slot0.questStoryCurtainQueue
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 162-166, warpins: 14 ---
	slot12 = slot0
	slot10 = slot0.refreshAIIsInTipState
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 167-168, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 169-170, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 171-183, warpins: 1 ---
	slot8 = {
		playInterruptAnim = true
	}
	slot9 = slot7.questId
	slot8.questId = slot9
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot7.questId
	slot9 = slot9(slot11)
	slot8.questData = slot9
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questUntracingQueue
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 184-185, warpins: 4 ---
	return
	--- END OF BLOCK #33 ---



end

slot15.handleQuestReceived = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-17, warpins: 1 ---
	slot4 = {
		playInterruptFinishAnim = true
	}
	slot4.questId = slot1
	slot5 = QuestUtils
	slot5 = slot5.getQuestData
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.questData = slot5
	slot4.isFinishInterrupt = slot3
	slot7 = slot0
	slot5 = slot0.enQueueSafe
	slot8 = slot0.questUntracingQueue
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = false
	slot0.playCompleteAnim = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.enQueueCurtainInterruptFinish = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #2 5-13, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getPageType
	slot9 = slot6.questId
	slot7 = slot7(slot9)
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.GROW
	--- END OF BLOCK #2 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isParentQuest
	slot10 = slot6.questId
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.isGrowTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-37, warpins: 1 ---
	slot9 = true
	slot0.isSpecialGetReward = slot9
	slot9 = {
		isFined = true
	}
	slot10 = slot6.questId
	slot9.questId = slot10
	slot10 = slot0.onShowGrowTracingQuest
	slot9.func = slot10
	slot9.owner = slot0
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questGrowTracingQueue
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 3 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestOfQuestType
	slot11 = slot6.questId
	slot12 = QuestConst
	slot12 = slot12.QUEST_TYPE
	slot12 = slot12.SPECIAL_TRAIN
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isShowDoublePage
	slot9 = slot9()
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 54-59, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isSpecialTrainMainQuest
	slot11 = slot6.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 60-65, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isParentSyncFinQuest
	slot11 = slot6.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isInStarTitleQuest
	slot9 = slot9()
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.manualTrackSecondTracingQuest

	slot9()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 7 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #14 76-81, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isPromotionQuest
	slot11 = slot6.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isSpecialTrainMainQuest
	slot11 = slot6.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #16 88-92, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isInStarTitleQuest
	slot9 = slot9()
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 93-97, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isChapterAdvance
	slot9 = slot9()
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 98-103, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getParentQuestId
	slot11 = slot6.questId
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #19 104-106, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #20 107-111, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.getSecondTracingQuestId
	slot10 = slot10()
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #21 112-119, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.traceQuest
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 120-124, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.isInStarTitleQuest
	slot9 = slot9()
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 125-129, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getInStarTitleQuestId
	slot9 = slot9()
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 130-137, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestSubmittedOrFinished
	slot11 = QuestUtils
	slot11 = slot11.getInStarTitleQuestId
	MULTRES = slot11()
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 138-142, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isChapterAdvance
	slot9 = slot9()
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 143-148, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getInStarTitleQuestId
	slot9 = slot9()
	slot10 = 0
	--- END OF BLOCK #26 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 149-156, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getInStarTitleQuestId
	slot9 = slot9()
	slot10 = QuestUtils
	slot10 = slot10.getSecondTracingQuestId
	slot10 = slot10()
	--- END OF BLOCK #27 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 157-166, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.traceQuest
	slot12 = QuestUtils
	slot12 = slot12.getInStarTitleQuestId
	slot12 = slot12()
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #29 167-170, warpins: 3 ---
	slot9 = QuestUtils
	slot9 = slot9.manualTrackSecondTracingQuest

	slot9()

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #30 171-174, warpins: 3 ---
	slot9 = QuestUtils
	slot9 = slot9.manualTrackSecondTracingQuest

	slot9()

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 175-179, warpins: 1 ---
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.QUEST
	--- END OF BLOCK #31 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 180-184, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isQuestTab
	slot8 = slot8(slot10)
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 185-187, warpins: 1 ---
	slot8 = slot2.objectivesIDs
	--- END OF BLOCK #33 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 188-189, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 190-200, warpins: 1 ---
	slot8 = {
		isFined = true
	}
	slot9 = slot6.questId
	slot8.questId = slot9
	slot9 = slot0.onShowQuestTracingQuest
	slot8.func = slot9
	slot8.owner = slot0
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questTaskTracingQueue
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 201-202, warpins: 4 ---
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #37 203-220, warpins: 1 ---
	slot8 = {
		refreshAll = true
	}
	slot9 = slot6.questId
	slot8.questId = slot9
	slot9 = slot0.onShowQuestTracingQuest
	slot8.func = slot9
	slot8.owner = slot0
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questTaskTracingQueue
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.enQueueCurtainInterruptFinish
	slot12 = slot6.questId
	slot13 = slot5
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #38 221-225, warpins: 1 ---
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.STORY
	--- END OF BLOCK #38 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 226-230, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isStoryTab
	slot8 = slot8(slot10)
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 231-233, warpins: 1 ---
	slot8 = slot2.objectivesIDs
	--- END OF BLOCK #40 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 234-235, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 236-246, warpins: 1 ---
	slot8 = {
		isFined = true
	}
	slot9 = slot6.questId
	slot8.questId = slot9
	slot9 = slot0.onShowStoryTracingQuest
	slot8.func = slot9
	slot8.owner = slot0
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questStoryTracingQueue
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 247-253, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.enQueueCurtainInterruptFinish
	slot11 = slot6.questId
	slot12 = slot5
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 254-259, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enQueueCurtainInterruptFinish
	slot10 = slot6.questId
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 260-266, warpins: 15 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.quest
	slot9 = slot7
	slot7 = slot7.removeAllQuestPathfinding

	slot7(slot9)

	return
	--- END OF BLOCK #45 ---



end

slot15.handleQuestSubmitted = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 5-17, warpins: 2 ---
	slot7 = {
		isObjClose = true
	}
	slot8 = slot6.questId
	slot7.questId = slot8
	slot7.questData = slot1
	slot8 = QuestUtils
	slot8 = slot8.getPageType
	slot10 = slot6.questId
	slot8 = slot8(slot10)
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.GROW
	--- END OF BLOCK #2 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isGrowTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questGrowTracingQueue
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 32-36, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.QUEST
	--- END OF BLOCK #6 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isQuestTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questTaskTracingQueue
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 53-57, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.STORY
	--- END OF BLOCK #11 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isStoryTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.enQueueSafe
	slot12 = slot0.questStoryTracingQueue
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 13 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.handleQuestClosed = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getPageType
	slot7 = slot4.questId
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.isQuestManualCommit
	slot8 = slot4.questId
	slot6 = slot6(slot8)
	slot7 = QuestUtils
	slot7 = slot7.isMultiObjAndState
	slot9 = slot4.questId
	slot10 = nil
	slot7 = slot7(slot9, slot10)
	slot8 = QuestUtils
	slot8 = slot8.isQuestOfQuestType
	slot10 = slot4.questId
	slot11 = QuestConst
	slot11 = slot11.QUEST_TYPE
	slot11 = slot11.SPECIAL_TRAIN
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 4 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.GROW
	--- END OF BLOCK #4 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isGrowTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 41-53, warpins: 1 ---
	slot9 = {
		refreshAll = true
	}
	slot10 = slot4.questId
	slot9.questId = slot10
	slot9.questData = slot1
	slot10 = slot0.onShowGrowTracingQuest
	slot9.func = slot10
	slot9.owner = slot0
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questGrowTracingQueue
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 54-58, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.STORY
	--- END OF BLOCK #8 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 59-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isStoryTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 71-83, warpins: 1 ---
	slot9 = {
		refreshAll = true
	}
	slot10 = slot4.questId
	slot9.questId = slot10
	slot9.questData = slot1
	slot10 = slot0.onShowStoryTracingQuest
	slot9.func = slot10
	slot9.owner = slot0
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questStoryTracingQueue
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 84-88, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.QUEST
	--- END OF BLOCK #14 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 89-93, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isQuestTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 94-96, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 97-98, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 99-100, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-112, warpins: 1 ---
	slot9 = {
		refreshAll = true
	}
	slot10 = slot4.questId
	slot9.questId = slot10
	slot9.questData = slot1
	slot10 = slot0.onShowQuestTracingQuest
	slot9.func = slot10
	slot9.owner = slot0
	slot12 = slot0
	slot10 = slot0.enQueueSafe
	slot13 = slot0.questTaskTracingQueue
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-119, warpins: 14 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.quest
	slot11 = slot9
	slot9 = slot9.removeAllQuestPathfinding

	slot9(slot11)

	return
	--- END OF BLOCK #20 ---



end

slot15.handleQuestCompleted = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curObjectives
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.curObjectives
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot6 = slot0.curObjectives
	slot6 = slot6[slot5]
	slot7 = slot6.questId
	slot8 = slot1.questId
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = slot6.objId
	slot8 = slot1.objectiveId
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-43, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getQuestObjData
	slot9 = slot1.questId
	slot10 = slot1.objectiveId
	slot7 = slot7(slot9, slot10)
	slot6.objData = slot7
	slot7 = {
		isObjChange = true
	}
	slot8 = slot1.questId
	slot7.questId = slot8
	slot8 = slot5 - 1
	slot7.objIndex = slot8
	slot7.objcvData = slot6
	slot8 = slot1.isFined
	slot7.isObjFined = slot8
	slot10 = slot0
	slot8 = slot0.onRefreshTracingQuestObj
	slot11 = slot0.storyTracingList
	slot12 = slot0.curObjectives
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.refreshAIIsInTipState
	slot11 = false

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 45-47, warpins: 2 ---
	slot2 = slot0.curSecObjectives
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.curSecObjectives
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot6 = slot0.curSecObjectives
	slot6 = slot6[slot5]
	slot7 = slot6.questId
	slot8 = slot1.questId
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 59-62, warpins: 1 ---
	slot7 = slot6.objId
	slot8 = slot1.objectiveId
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 63-81, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getQuestObjData
	slot9 = slot1.questId
	slot10 = slot1.objectiveId
	slot7 = slot7(slot9, slot10)
	slot6.objData = slot7
	slot7 = QuestUtils
	slot7 = slot7.isMultiObjAndState
	slot9 = slot6.questId
	slot10 = slot6.objId
	slot7 = slot7(slot9, slot10)
	slot8 = {
		isObjChange = true
	}
	slot9 = slot1.questId
	slot8.questId = slot9
	slot9 = slot5 - 1
	slot8.objIndex = slot9
	slot8.objcvData = slot6
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 82-84, warpins: 1 ---
	slot9 = slot1.isFined
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-85, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-101, warpins: 2 ---
	slot8.isObjFined = slot9
	slot9 = QuestConst
	slot9 = slot9.SPECIAL_QUEST_HUD_STATE
	slot9 = slot9.QUEST_TRACE
	slot8.hudType = slot9
	slot11 = slot0
	slot9 = slot0.onRefreshTracingQuestObj
	slot12 = slot0.growTracingList
	slot13 = slot0.curSecObjectives
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.refreshAIIsInTipState
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-102, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #15

	--- BLOCK #15 103-105, warpins: 2 ---
	slot2 = slot0.curThrObjectives
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 106-110, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.curThrObjectives
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-116, warpins: 2 ---
	slot6 = slot0.curThrObjectives
	slot6 = slot6[slot5]
	slot7 = slot6.questId
	slot8 = slot1.questId
	--- END OF BLOCK #17 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 117-120, warpins: 1 ---
	slot7 = slot6.objId
	slot8 = slot1.objectiveId
	--- END OF BLOCK #18 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 121-145, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getQuestObjData
	slot9 = slot1.questId
	slot10 = slot1.objectiveId
	slot7 = slot7(slot9, slot10)
	slot6.objData = slot7
	slot7 = {
		isObjChange = true
	}
	slot8 = slot1.questId
	slot7.questId = slot8
	slot8 = slot5 - 1
	slot7.objIndex = slot8
	slot7.objcvData = slot6
	slot8 = slot1.isFined
	slot7.isObjFined = slot8
	slot10 = slot0
	slot8 = slot0.onRefreshTracingQuestObj
	slot11 = slot0.questTracingList
	slot12 = slot0.curThrObjectives
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.refreshAIIsInTipState
	slot11 = false

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 146-146, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot15.onQuestObjectiveChanged = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1.questId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestTracing
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.isRootQuestTracing
	slot6 = slot1.questId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = slot5.objectivesIDs
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-42, warpins: 1 ---
	slot6 = {
		refreshAll = true
	}
	slot7 = slot1.questId
	slot6.questId = slot7
	slot7 = slot1.questId
	slot6.newQuestId = slot7
	slot6.questData = slot2
	slot7 = slot0.onShowStoryTracingQuest
	slot6.func = slot7
	slot6.owner = slot0
	slot9 = slot0
	slot7 = slot0.enQueueSafe
	slot10 = slot0.questStoryTracingQueue
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.onQuestComActionObjectiveChanged = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.STORY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot2 = false
	slot0.isSwitchTracking = slot2
	slot2 = QuestUtils
	slot2 = slot2.isCurtainQuest
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot2 = slot2(slot4)
	slot3 = slot1.questData
	slot3 = slot3.state
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isStoryTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.queueContainsQuestId
	slot6 = slot0.questStoryCurtainQueue
	slot7 = slot1.questData
	slot7 = slot7.configId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 42-48, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingStoryQuestId
	slot3 = slot3()
	slot4 = slot1.questData
	slot4 = slot4.configId
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 49-62, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot5 = true
	slot3[slot4] = slot5
	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.getHideTransitionAni
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.setHideTransitionAni
	slot7 = false

	slot4(slot6, slot7)

	slot4 = {
		refreshAll = true
	}
	slot5 = slot1.questData
	slot5 = slot5.configId
	slot4.questId = slot5
	slot4.owner = slot0
	slot3 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 77-82, warpins: 1 ---
	slot4 = {
		playCurtainAcceptAnim = true
	}
	slot5 = slot1.questData
	slot5 = slot5.configId
	slot4.questId = slot5
	slot4.owner = slot0
	slot3 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-87, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questStoryCurtainQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-100, warpins: 7 ---
	slot3 = {
		isSwitchTrack = true,
		refreshAll = true
	}
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3.questId = slot4
	slot4 = slot0.onShowStoryTracingQuest
	slot3.func = slot4
	slot3.owner = slot0
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questStoryTracingQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #12 101-106, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.QUEST
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 107-120, warpins: 1 ---
	slot2 = false
	slot0.isSwitchTracking = slot2
	slot2 = QuestUtils
	slot2 = slot2.isCurtainQuest
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot2 = slot2(slot4)
	slot3 = slot1.questData
	slot3 = slot3.state
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 121-122, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 123-127, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isQuestTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 128-133, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-139, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3 = slot3[slot4]
	--- END OF BLOCK #17 ---

	if slot3 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 140-147, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.queueContainsQuestId
	slot6 = slot0.questTaskTitleQueue
	slot7 = slot1.questData
	slot7 = slot7.configId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 148-154, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingQuestId
	slot3 = slot3()
	slot4 = slot1.questData
	slot4 = slot4.configId
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 155-168, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot5 = true
	slot3[slot4] = slot5
	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.getHideTransitionAni
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 169-182, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.setHideTransitionAni
	slot7 = false

	slot4(slot6, slot7)

	slot4 = {
		refreshAll = true
	}
	slot5 = slot1.questData
	slot5 = slot5.configId
	slot4.questId = slot5
	slot4.owner = slot0
	slot3 = slot4
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 183-188, warpins: 1 ---
	slot4 = {
		playCurtainAcceptAnim = true
	}
	slot5 = slot1.questData
	slot5 = slot5.configId
	slot4.questId = slot5
	slot4.owner = slot0
	slot3 = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 189-193, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questTaskTitleQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 194-206, warpins: 7 ---
	slot3 = {
		isSwitchTrack = true,
		refreshAll = true
	}
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3.questId = slot4
	slot4 = slot0.onShowQuestTracingQuest
	slot3.func = slot4
	slot3.owner = slot0
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questTaskTracingQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #25 207-212, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.SEC
	--- END OF BLOCK #25 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #26 213-215, warpins: 1 ---
	slot2 = slot0.isSpecialGetReward
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 216-218, warpins: 1 ---
	slot2 = slot1.isNew
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 219-226, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.queueContainsQuestId
	slot5 = slot0.questGrowTitleQueue
	slot6 = slot1.questData
	slot6 = slot6.configId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 227-233, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getTracingStoryQuestId
	slot2 = slot2()
	slot3 = slot1.questData
	slot3 = slot3.configId
	--- END OF BLOCK #29 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 234-244, warpins: 1 ---
	slot2 = false
	slot0.isSpecialGetReward = slot2
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.getHideTransitionAni
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 245-258, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.setHideTransitionAni
	slot6 = false

	slot3(slot5, slot6)

	slot3 = {
		refreshAll = true
	}
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3.questId = slot4
	slot3.owner = slot0
	slot2 = slot3
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 259-264, warpins: 1 ---
	slot3 = {
		playCurtainAcceptAnim = true
	}
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3.questId = slot4
	slot3.owner = slot0
	slot2 = slot3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 265-276, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.enQueueSafe
	slot6 = slot0.questGrowTitleQueue
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot0.playSpecialGetRewardAnim = slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.playSpecialGetRewardAnim = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = questObjcvFinedTimeSpan

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 277-279, warpins: 5 ---
	slot2 = slot1.isNew
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 280-286, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot2 = slot2(slot4)
	--- END OF BLOCK #35 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 287-293, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.markGrowObjAsNew = slot1
		slot0 = {
			refreshAll = true
		}
		slot1 = data
		slot1 = slot1.questData
		slot1 = slot1.configId
		slot0.questId = slot1
		slot1 = self
		slot1 = slot1.onShowGrowTracingQuest
		slot0.func = slot1
		slot1 = self
		slot0.owner = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enQueueSafe
		slot4 = self
		slot4 = slot4.questGrowTracingQueue
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = questObjcvFinedTimeSpan

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.isHaveCanGetReward = slot2

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 294-295, warpins: 6 ---
	return
	--- END OF BLOCK #37 ---



end

slot15.onQuestTraceChange = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isEmpty
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.size
	slot3 = slot3(slot5)
	slot4 = slot1.head
	slot4 = slot4 + 1
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot9 = slot1.capacity
	--- END OF BLOCK #3 ---

	if slot9 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot9 = slot1.queue
	slot9 = slot9[slot4]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot10 = slot9.questId
	--- END OF BLOCK #6 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 32-33, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---



end

slot15.queueContainsQuestId = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1.questId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestTracing
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.isRootQuestTracing
	slot6 = slot1.questId
	slot4 = slot4(slot6)
	slot5 = QuestUtils
	slot5 = slot5.isQuestVisible
	slot7 = slot1.questId
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-37, warpins: 2 ---
	slot6 = {
		refreshAll = true
	}
	slot7 = slot1.questId
	slot6.questId = slot7
	slot6.questData = slot2
	slot9 = slot0
	slot7 = slot0.enQueueToTraceByPageType
	slot10 = slot1.questId
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.onQuestRunStateChanged = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.questStoryCurtainQueue
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingCurtainTitleQuest
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = slot0.questUntracingQueue
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot1 = slot0.playCompleteAnim

	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot1 = slot0.questStoryCurtainQueue
	slot3 = slot1
	slot1 = slot1.deQueue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot0.curtainQuestShowTime = slot2
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-50, warpins: 1 ---
	slot2 = slot0.isAddCurtainAccept
	slot3 = slot1.questId
	slot4 = false
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.curtainQuestButton
	slot6 = slot1.questId
	slot7 = slot1
	slot8 = {
		isCurtain = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot15.checkShowStoryTitleQuest = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curtainQuestShowTime
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.curtainQuestShowTime
	slot1 = slot1 - slot2
	slot2 = curtainQuestShowTimeSpan
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot15.isShowingCurtainTitleQuest = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = slot4.isCurtain
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getCurSideQuestShowType
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 3 ---
	slot7 = {}
	slot7.titleBtn = slot1
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot8 = slot6.taskType
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 2 ---
	slot8 = QuestUtils
	slot8 = slot8.getPageDefaultType
	slot8 = slot8()
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 2 ---
	slot7.taskType = slot8

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = questId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = questId
		--- END OF BLOCK #1 ---

		if slot0 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "NOT_IN_TRACE_QUEST_TITLE"

		return slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot0 = QuestUtils
		slot0 = slot0.getCurtainQuestName
		slot2 = questId

		return slot0(slot2)
		--- END OF BLOCK #3 ---



	end

	slot7.getNameFunc = slot8

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isGrowTab
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.getFuncActionPath
		slot2 = Const
		slot2 = slot2.FUNCTION_IDS
		slot2 = slot2.SPECIALTRAIN
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.getFuncActionPath
		slot2 = Const
		slot2 = slot2.FUNCTION_IDS
		slot2 = slot2.QUEST
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot7.pathsFunc = slot8
	--- END OF BLOCK #10 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-44, warpins: 2 ---
	slot7.supportInterruptFinishAnim = slot8
	slot10 = slot0
	slot8 = slot0.setTitleNameCommon
	slot11 = slot7
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot15.setQuestTitleName = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SPECIAL_TRAIN
	slot4 = slot4 - 1
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot3.hudType
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot6 = slot3.hudType
	--- END OF BLOCK #2 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = slot3.title
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 3 ---
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainQuestTitleName
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "NOT_IN_TRACE_QUEST_TITLE"
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-47, warpins: 3 ---
	slot6 = {
		supportInterruptFinishAnim = false,
		supportSpecialTrainAnim = true
	}
	slot6.titleBtn = slot1
	slot6.taskType = slot4

	slot7 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = name

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6.getNameFunc = slot7

	slot7 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = "Hud/OpenSpecialTrain"

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6.pathsFunc = slot7
	slot9 = slot0
	slot7 = slot0.setTitleNameCommon
	slot10 = slot6
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot15.setSpecialTitleName = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowTracingQuestCommon
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.STORY
	slot6 = slot1
	slot7 = slot0.questStoryTracingQueue
	slot8 = "markShowQuestTime"
	slot9 = slot0.storyTracingList
	slot10 = slot0.curObjectives
	slot11 = slot0._titleFuncShowTracing
	slot12 = slot0.onShowStoryTracingQuest
	slot13 = questTracingShowTimeSpan

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot15.checkShowTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.curtainQuestButton
	slot6 = QuestUtils
	slot6 = slot6.getTracingStoryQuestId
	slot6 = slot6()
	slot7 = slot1
	slot8 = {
		isCurtain = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15._titleFuncShowTracing = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowQuestTime"
	slot5 = questTracingShowTimeSpan

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSpecialTitleName
	slot5 = slot0.growTitleQuestButton
	slot6 = slot1.questId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15._titleFuncGrowTitle = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowTitleQuestCommon
	slot4 = slot0.questGrowTitleQueue
	slot5 = "growCurtainQuestShowTime"
	slot6 = true
	slot7 = true
	slot8 = slot0._titleFuncGrowTitle

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.checkShowGrowTitleQuest = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTitleQuestCommon
	slot4 = "growCurtainQuestShowTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.isShowingGrowTitleQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowTracingQuestCommon
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.GROW
	slot6 = slot1
	slot7 = slot0.questGrowTracingQueue
	slot8 = "markShowSecondQuestTime"
	slot9 = slot0.growTracingList
	slot10 = slot0.curSecObjectives
	slot11 = slot0._titleFuncGrowTracing
	slot12 = slot0.onShowGrowTracingQuest
	slot13 = questTracingShowTimeSpan
	slot13 = slot13 + 0.2

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot15.checkShowGrowTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSpecialTitleName
	slot5 = slot0.growTitleQuestButton
	slot6 = QuestUtils
	slot6 = slot6.getSecondTracingQuestId
	slot6 = slot6()
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15._titleFuncGrowTracing = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowSecondQuestTime"
	slot5 = questTracingShowTimeSpan
	slot5 = slot5 + 0.2

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingGrowTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.questTitleQuestButton
	slot6 = slot1.questId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15._titleFuncQuestTitle = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowTitleQuestCommon
	slot4 = slot0.questTaskTitleQueue
	slot5 = "questTitleQuestShowTime"
	slot6 = true
	slot7 = false
	slot8 = slot0._titleFuncQuestTitle

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.checkShowQuestTitleQuest = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTitleQuestCommon
	slot4 = "questTitleQuestShowTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.isShowingQuestTitleQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowTracingQuestCommon
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.QUEST
	slot6 = slot1
	slot7 = slot0.questTaskTracingQueue
	slot8 = "markShowThirdQuestTime"
	slot9 = slot0.questTracingList
	slot10 = slot0.curThrObjectives
	slot11 = slot0._titleFuncShowQuestTracing
	slot12 = slot0.onShowQuestTracingQuest
	slot13 = questTracingShowTimeSpan
	slot13 = slot13 + 0.2

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot15.checkShowQuestTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.questTitleQuestButton
	slot6 = QuestUtils
	slot6 = slot6.getPageTraceQuestId
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.QUEST
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15._titleFuncShowQuestTracing = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowThirdQuestTime"
	slot5 = questTracingShowTimeSpan
	slot5 = slot5 + 0.2

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingQuestTracingQuest = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.refreshAll
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot3.func
	slot6 = slot3.owner

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.isObjChange

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = slot3.objIndex
	slot4 = slot4 + 1
	slot4 = slot2[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot4 + 1
	slot4 = slot2[slot4]
	slot5 = slot3.isObjFined
	slot4.isObjFined = slot5
	slot4 = slot3.isObjFined
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot4 + 1
	slot4 = slot2[slot4]
	slot5 = true
	slot4.needPlayFinishAnim = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot3.isObjFined

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot4 = slot3.objcvData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot4 = slot3.objcvData
	slot4 = slot4.isOr
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-57, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.isOr
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-64, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjFined = slot10
	slot11 = slot1
	slot9 = slot1.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-65, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 66-66, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 67-71, warpins: 2 ---
	slot4 = slot3.objIndex
	slot4 = slot4 + 1
	slot4 = slot2[slot4]
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-76, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot4 + 1
	slot4 = slot2[slot4]
	slot5 = true
	slot4.isObjFined = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-81, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 82-84, warpins: 1 ---
	slot4 = slot3.isObjAdd
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 85-86, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot2 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-88, warpins: 1 ---
	slot2 = {}

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-97, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getReceivedQuestObjectives
	slot6 = slot3.questId
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-117, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = true
	slot9.isNew = slot10
	slot10 = QuestCommonUtils
	slot10 = slot10.getQuestState
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9.questId
	slot10 = slot10(slot12, slot13)
	slot9.questState = slot10
	slot12 = slot0
	slot10 = slot0.isContainsQuest
	slot13 = slot2
	slot14 = slot9.questId
	slot15 = slot9.objId
	slot16 = slot9.questState
	slot17 = slot1
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 118-126, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.AddElement
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-127, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #29

	--- BLOCK #29 128-128, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #30 129-130, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot2 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 131-132, warpins: 1 ---
	slot2 = {}

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 133-136, warpins: 2 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-140, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.questId
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 141-144, warpins: 1 ---
	slot9 = slot8.questId
	slot10 = slot3.questId
	--- END OF BLOCK #34 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 145-151, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getParentQuestId
	slot11 = slot8.questId
	slot9 = slot9(slot11)
	slot10 = slot3.questId
	--- END OF BLOCK #35 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 152-154, warpins: 1 ---
	slot9 = slot3.isFined
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 155-157, warpins: 2 ---
	slot9 = slot3.objcvData
	--- END OF BLOCK #37 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 158-159, warpins: 1 ---
	slot9 = slot3.objcvData
	slot2[slot7] = slot9
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 160-162, warpins: 2 ---
	slot9 = slot3.isObjClose
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 163-165, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjClose = slot10
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 166-168, warpins: 2 ---
	slot9 = slot3.isFined
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 169-171, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjFined = slot10
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 172-175, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 176-176, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #33
	GO OUT TO BLOCK #45

	--- BLOCK #45 177-177, warpins: 6 ---
	return
	--- END OF BLOCK #45 ---



end

slot15.onRefreshTracingQuestObj = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.storyTracingList
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = "curObjectives"

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.questTracingList
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = "curThrObjectives"

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.growTracingList
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = "curSecObjectives"

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot0.untracingQuestList
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = "curUntracingObjectives"

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot15.getObjectivesFieldByList = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getObjectivesFieldByList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot0[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot5 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-26, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetAllButtons
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot6.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.GetData
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot12 = slot11.questId
	slot13 = slot3.questId
	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot12 = slot11.objId
	slot13 = slot3.objId
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot12 = 1
	slot13 = #slot5
	slot14 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot16 = slot5[slot15]
	slot16 = slot16.questId
	slot17 = slot3.questId
	--- END OF BLOCK #13 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 50-54, warpins: 1 ---
	slot16 = slot5[slot15]
	slot16 = slot16.objId
	slot17 = slot3.objId
	--- END OF BLOCK #14 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-64, warpins: 1 ---
	slot16 = table
	slot16 = slot16.remove
	slot18 = slot5
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot1
	slot16 = slot1.RemoveElement
	slot19 = slot10

	slot16(slot18, slot19)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 65-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 66-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 67-67, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #19

	--- BLOCK #19 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot15.removeQuestObjective = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.questStoryTracingQueue
	slot2.queue = slot3
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.STORY
	slot2.pageType = slot3

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getTracingStoryQuestId

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2.getQuestFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRefreshStoryTracingQuestItem
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.refreshFunc = slot3
	slot5 = slot0
	slot3 = slot0.onShowTracingQuestCommon
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShowStoryTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.questGrowTracingQueue
	slot2.queue = slot3
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.GROW
	slot2.pageType = slot3

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getSecondTracingQuestId

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2.getQuestFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRefreshGrowTracingQuestItem
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.refreshFunc = slot3
	slot5 = slot0
	slot3 = slot0.onShowTracingQuestCommon
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShowGrowTracingQuest = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.questTaskTracingQueue
	slot2.queue = slot3
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.QUEST
	slot2.pageType = slot3

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getTracingQuestId

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2.getQuestFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRefreshQuestTracingQuestItem
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.refreshFunc = slot3
	slot5 = slot0
	slot3 = slot0.onShowTracingQuestCommon
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShowQuestTracingQuest = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.questData
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-20, warpins: 1 ---
	slot5 = slot2.questData
	slot0.curQuest = slot5
	slot5 = QuestUtils
	slot5 = slot5.isParentQuest
	slot7 = slot2.questData
	slot7 = slot7.configId
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getAllRecvSubQuests
	slot7 = slot2.questData
	slot7 = slot7.configId
	slot5 = slot5(slot7)
	slot0.subQuests = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-32, warpins: 1 ---
	slot5 = {}
	slot6 = slot2.questData
	slot5[1] = slot6
	slot0.subQuests = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = slot1.getQuestFunc
	slot5 = slot5()
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot5 = slot2.questData
	slot5 = slot5.state
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.SUBMITED
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 46-48, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot6 = slot2.questData
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-55, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getQuestData
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot5.questData = slot6
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-62, warpins: 1 ---
	slot6 = slot2.questData
	slot6 = slot6.state
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-66, warpins: 2 ---
	slot5.questState = slot6
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot6 = slot2.newQuestId
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-77, warpins: 2 ---
	slot5.newQuestId = slot6
	slot6 = slot1.pageType
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	--- END OF BLOCK #21 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 78-79, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 80-82, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #23 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-86, warpins: 1 ---
	slot6 = slot1.refreshFunc
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 87-89, warpins: 3 ---
	slot6 = slot1.refreshFunc
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot15.onShowTracingQuestCommon = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isShowSpecialChapterItem
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getSpecialChapterObjectives
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSpecialTitleName
	slot6 = slot0.growTitleQuestButton
	slot7 = slot1
	slot8 = slot2[1]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSpecialTitleName
	slot5 = slot0.growTitleQuestButton
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 29-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStoryTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.curtainQuestButton
	slot6 = slot1
	slot7 = nil
	slot8 = {
		isCurtain = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQuestTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.questTitleQuestButton
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.refreshQuestTitleByTab = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isFull
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.deQueue

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.enQueue
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.enQueueSafe = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.titleBtn
	slot6 = slot0
	slot4 = slot0.getQuestTitleNewItemComs
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.taskType
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot4.btn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TaskType"
	slot9 = slot1.taskType

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot5 = slot1.getNameFunc
	slot5 = slot5()
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4.textTitleUSDFText
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot1.pathsFunc
	slot6 = slot6()
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot7 = slot4.keyHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-43, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot6 = slot2.playCurtainAcceptAnim
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-55, warpins: 1 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-61, warpins: 2 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot6 = slot2.playCurtainAcceptAnim
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 67-97, warpins: 1 ---
	curtainQuestShowTimeSpan = 2
	questTracingShowTimeSpan = 2
	slot6 = slot0.questTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.questTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = slot1.taskType

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.questTabTextNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NEW_QUEST"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot1.refreshCallback
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-99, warpins: 1 ---
	slot6 = slot1.refreshCallback

	slot6()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-108, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playTitleAnim
	slot9 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot10 = slot3
	slot11 = questTracingShowTimeSpan
	slot12 = true
	slot13 = nil

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 109-111, warpins: 1 ---
	slot6 = slot2.playCurtainFinishAnim
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-148, warpins: 1 ---
	curtainQuestShowTimeSpan = 2
	questTracingShowTimeSpan = 2
	slot6 = slot0.questTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.questTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = slot1.taskType

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.questTabTextNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.playTitleAnim
	slot9 = "SFX_UI_Event_HUDQuest_OverallCompleted"
	slot10 = slot3
	slot11 = curtainQuestShowTimeSpan
	slot12 = true
	slot13 = nil

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 149-151, warpins: 1 ---
	slot6 = slot2.playSpecialTrainAnim
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 152-154, warpins: 1 ---
	slot6 = slot1.supportSpecialTrainAnim
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 155-177, warpins: 1 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestStateSpecial"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestStateSpecial"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	curtainQuestShowTimeSpan = 1.2
	questTracingShowTimeSpan = 1.2
	slot8 = slot0
	slot6 = slot0.playTitleAnim
	slot9 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot10 = slot3
	slot11 = curtainQuestShowTimeSpan
	slot12 = false

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		curtainQuestShowTimeSpan = 1.1
		questTracingShowTimeSpan = 1.1

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 178-180, warpins: 2 ---
	slot6 = slot2.playInterruptAnim
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 181-214, warpins: 1 ---
	slot6 = slot0.questAddTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.questAddTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = slot1.taskType

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.questAddTextNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NEW_QUEST"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "SFX_UI_Event_HUDQuest_SpecialAppearance"

	slot6(slot8, slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 215-217, warpins: 1 ---
	slot6 = slot2.playInterruptFinishAnim
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 218-220, warpins: 1 ---
	slot6 = slot1.supportInterruptFinishAnim
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 221-270, warpins: 1 ---
	curtainQuestShowTimeSpan = 1.2
	questTracingShowTimeSpan = 1.2
	slot6 = slot0.questAddTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.questAddTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = slot1.taskType

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.questAddTextNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.questTabStateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.questTabTextNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QuestState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.playTitleAnim
	slot9 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot10 = slot3
	slot11 = curtainQuestShowTimeSpan
	slot12 = true
	slot13 = nil

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 271-271, warpins: 9 ---
	return
	--- END OF BLOCK #26 ---



end

slot15.setTitleNameCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TitleState"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		curtainQuestShowTimeSpan = 1.2
		questTracingShowTimeSpan = 1.2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3 - 0.1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onAfterDelay

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.playTitleAnim = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.curObjcvData
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 5-11, warpins: 1 ---
	slot7 = slot0.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryGetCurrentPage
	slot10 = "tips"
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #5 15-17, warpins: 2 ---
	slot9 = slot6.isEmptyTracing
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot3 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 28-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showTrackHintBtn
	slot13 = slot5
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.prefsCacheUtils
	slot12 = slot10
	slot10 = slot10.getBool
	slot13 = "HudV2Enable"
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuest
		slot3 = isHudV2Enable

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11
	slot11 = slot6.hint
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_TRACK_TEXT"
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-66, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot2.traceText
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.enableTraceQuestBinding
	slot15 = slot1
	slot16 = slot5
	slot17 = slot4

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot2.keyHotKeyContent
	slot14 = slot12
	slot12 = slot12.SetHotKeyPaths
	slot15 = "Hud/TrackOpenSpecial"

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-78, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.buildTrackHintContext
	slot13 = slot3
	slot14 = slot1
	slot15 = slot4
	slot16 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = slot10.isShowPathfinding
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 79-81, warpins: 1 ---
	slot11 = slot10.isShowPlayDialogue
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 82-84, warpins: 1 ---
	slot11 = slot10.isShowSourceBtn
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot11 = slot10.isQuitTip
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 88-90, warpins: 1 ---
	slot11 = slot10.isReDoQuestComplete
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot11 = slot10.isReceiveNpcTarget
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 1 ---
	slot11 = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-96, warpins: 7 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 97-99, warpins: 1 ---
	slot12 = slot10.isShowPathfinding
	--- END OF BLOCK #23 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 100-102, warpins: 1 ---
	slot12 = slot10.isSwitchPageQuest
	--- END OF BLOCK #24 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 103-105, warpins: 1 ---
	slot12 = slot10.isLevelUpQuest
	--- END OF BLOCK #25 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 106-108, warpins: 1 ---
	slot12 = slot10.isShowPlayDialogue
	--- END OF BLOCK #26 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 109-111, warpins: 1 ---
	slot12 = slot10.isShowSourceBtn
	--- END OF BLOCK #27 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 112-114, warpins: 1 ---
	slot12 = slot10.isQuitTip
	--- END OF BLOCK #28 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 115-117, warpins: 1 ---
	slot12 = slot10.isReDoQuestComplete
	--- END OF BLOCK #29 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 118-118, warpins: 1 ---
	slot11 = slot10.isReceiveNpcTarget
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 119-120, warpins: 9 ---
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 121-122, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 123-125, warpins: 1 ---
	slot12 = nil
	slot0.traceStoryBinding = slot12
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 126-127, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 128-129, warpins: 1 ---
	slot12 = nil
	slot0.traceQuestBinding = slot12
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 130-133, warpins: 3 ---
	slot12 = nil
	slot0.trackButton = slot12

	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 134-144, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.showTrackHintBtn
	slot15 = slot5
	slot16 = slot4

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "TrackType"
	slot16 = slot10.isQuitTip
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 145-146, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 147-147, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 148-166, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot2.keyHotKeyContent
	slot15 = slot10.isQuitTip
	slot15 = not slot15

	slot12(slot14, slot15)

	slot0.trackButton = slot1

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTrackHintClick
		slot3 = ctx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot12
	slot14 = slot0
	slot12 = slot0.getTrackHintText
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10.isQuitTip
	--- END OF BLOCK #40 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 167-169, warpins: 1 ---
	slot15 = slot2.forbidText
	--- END OF BLOCK #41 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 170-170, warpins: 2 ---
	slot15 = slot2.traceText
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 171-185, warpins: 2 ---
	slot16 = slot12

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.enableTraceQuestBinding
	slot16 = slot1
	slot17 = slot5
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot2.keyHotKeyContent
	slot15 = slot13
	slot13 = slot13.SetHotKeyPaths
	slot16 = "Hud/TrackOpenSpecial"

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot15.setTrackHintCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.needQuitOtherHomeland
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.canQuestShowPathfindingFlag
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	slot8 = QuestUtils
	slot8 = slot8.canShowPlayDialogue
	slot10 = slot1
	slot8, slot9 = slot8(slot10)
	slot10 = QuestUtils
	slot10 = slot10.canTraceItemSource
	slot12 = slot1
	slot10, slot11 = slot10(slot12)
	slot12 = {}
	slot12.questId = slot1
	slot12.button = slot2
	slot12.isStoryTab = slot3
	slot12.isQuestTab = slot4
	slot13 = table
	slot13 = slot13.contains
	slot15 = NEED_SWITCH_LEVEL_UP_QUEST_IDS
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot12.isLevelUpQuest = slot13
	slot13 = table
	slot13 = slot13.contains
	slot15 = NEED_SWITCH_GROW_QUEST_ID
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot12.isSwitchPageQuest = slot13
	slot12.isShowPathfinding = slot6
	slot12.isShowPlayDialogue = slot8
	slot12.dialogueId = slot9
	slot12.isShowSourceBtn = slot10
	slot12.sourceId = slot11
	slot12.isQuitHomeland = slot5
	slot13 = QuestUtils
	slot13 = slot13.needQuitTeam
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 46-47, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot13 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 48-51, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isInQuestBlackList
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-60, warpins: 3 ---
	slot12.isQuitTip = slot13
	slot13 = QuestUtils
	slot13 = slot13.isReDoQuestComplete
	slot15 = slot1
	slot13 = slot13(slot15)
	slot12.isReDoQuestComplete = slot13
	slot13 = slot0.curObjcvData
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-62, warpins: 1 ---
	slot13 = slot0.curObjcvData
	slot13 = slot13.isReceiveNpcTarget
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-64, warpins: 2 ---
	slot12.isReceiveNpcTarget = slot13

	return slot12
	--- END OF BLOCK #5 ---



end

slot15.buildTrackHintContext = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTraceQuestKeyBinding
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.traceQuestBinding = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTraceQuestKeyBinding
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.traceStoryBinding = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot0.traceQuestBinding
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot4 = slot0.traceStoryBinding
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot5 = true
	slot4.enabled = slot5

	return
	--- END OF BLOCK #7 ---



end

slot15.enableTraceQuestBinding = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showQuestClickHindBtn
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showStoryClickHindBtn
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.showTrackHintBtn = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isQuitTip
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isInQuestBlackList
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot4 = slot4(slot6)
	slot5 = "%%s%s*(.+)"

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot2 = slot1.isQuitHomeland
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot1.isSwitchPageQuest
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_GOTO_SPECIAL_TRAIN"

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 44-46, warpins: 2 ---
	slot2 = slot1.isLevelUpQuest
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_LEVEL_UP"

	return slot2(slot4)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 55-57, warpins: 2 ---
	slot2 = slot1.isShowPlayDialogue
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot2 = slot1.isReDoQuestComplete
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-65, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_PLAY_DIALOGUE"

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 66-68, warpins: 1 ---
	slot2 = slot1.isShowSourceBtn
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 69-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = ItemSourceData
	slot5 = slot1.sourceId
	slot4 = slot4[slot5]
	slot4 = slot4.buttonTxt
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-81, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_TEXT"
	slot2 = slot2(slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-82, warpins: 2 ---
	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-86, warpins: 6 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_TEXT"

	return slot2(slot4)
	--- END OF BLOCK #20 ---



end

slot15.getTrackHintText = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isQuitTip
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isInQuestBlackList
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.questId
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-34, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot4 = slot4(slot6)
	slot5 = "%%s%s*(.+)"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #4 35-37, warpins: 1 ---
	slot2 = slot1.isQuitHomeland
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-53, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #8 54-56, warpins: 1 ---
	slot2 = slot1.isReceiveNpcTarget
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-61, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.pathfindingToReceiveNpc
	slot4 = slot1.questId

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #10 62-64, warpins: 1 ---
	slot2 = slot1.isReDoQuestComplete
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 65-70, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getComActionObjcvDialogueId
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.tryPlayDialogueGraph
	slot5 = slot2
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #14 80-86, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reDoQuestCompleteActions
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #15 87-89, warpins: 1 ---
	slot2 = slot1.isSwitchPageQuest
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 90-92, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-99, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clickSwitchPageBtn
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.GROW

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #18 100-102, warpins: 2 ---
	slot2 = slot1.isLevelUpQuest
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 103-105, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-114, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {
		"appearHelp"
	}
	slot6 = {
		209
	}
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #21 115-117, warpins: 2 ---
	slot2 = slot1.isShowSourceBtn
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 118-120, warpins: 1 ---
	slot2 = slot1.isShowPathfinding
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 121-123, warpins: 1 ---
	slot2 = slot0.clickCD
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 124-135, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.addQuestPathingNavEffect
	slot4 = slot1.questId

	slot2(slot4)

	slot2 = true
	slot0.clickCD = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.clickCD = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = curtainQuestShowTimeSpan

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 136-138, warpins: 2 ---
	slot2 = slot1.isShowPlayDialogue
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 139-141, warpins: 1 ---
	slot2 = slot1.dialogueId
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 142-145, warpins: 1 ---
	slot2 = slot1.dialogueId
	slot3 = 0
	--- END OF BLOCK #27 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-153, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.playDialogueGraph
	slot5 = slot1.dialogueId

	slot2(slot4, slot5)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 154-156, warpins: 3 ---
	slot2 = slot1.isShowSourceBtn
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 157-159, warpins: 1 ---
	slot2 = slot1.sourceId
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 160-163, warpins: 1 ---
	slot2 = slot1.sourceId
	slot3 = 0
	--- END OF BLOCK #31 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 164-179, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.sourceId
	slot2.clueSeekID = slot3
	slot3 = table
	slot3 = slot3.merge
	slot5 = slot2
	slot6 = ItemSourceData
	slot7 = slot1.sourceId
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2
	slot6 = nil
	slot7 = slot1.button

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 180-181, warpins: 13 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 182-182, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot15.handleTrackHintClick = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.isEmpty
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isShowingTitleQuestCommon
	slot9 = slot2
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot6 = slot0.questUntracingQueue
	slot8 = slot6
	slot6 = slot6.isEmpty
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.checkUIVisible
	slot6 = slot6(slot8)

	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = slot0.playSpecialGetRewardAnim

	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 3 ---
	slot6 = slot0.playCompleteAnim

	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-46, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.deQueue
	slot6 = slot6(slot8)
	slot7 = Time
	slot7 = slot7.realtimeSinceStartup
	slot0[slot2] = slot7
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-50, warpins: 1 ---
	slot7 = slot5
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.checkShowTitleQuestCommon = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot3 = slot0[slot1]
	slot2 = slot2 - slot3
	slot3 = curtainQuestShowTimeSpan
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot15.isShowingTitleQuestCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.isEmpty
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isShowingTracingQuestCommon
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 3 ---
	slot12 = slot3
	slot10 = slot3.deQueue
	slot10 = slot10(slot12)
	slot11 = Time
	slot11 = slot11.realtimeSinceStartup
	slot0[slot4] = slot11
	slot11 = slot10.isObjFined
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot11 = slot10.isFined
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot11 = slot10.isObjAdd
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot11 = slot10.isObjClose
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot11 = slot10.refreshAll
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot11 = slot10.isSwitchTrack
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 40-42, warpins: 6 ---
	slot11 = slot10.refreshAll
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isShowSpecialChapterItem
	slot11 = slot11()
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-57, warpins: 1 ---
	slot11 = slot7
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.pageList
	slot13 = slot11
	slot11 = slot11.RefreshList

	slot11(slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-60, warpins: 4 ---
	slot11 = slot10.isObjAdd
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-71, warpins: 1 ---
	slot11 = QuestCommonUtils
	slot11 = slot11.getQuestState
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot10.questId
	slot11 = slot11(slot13, slot14)
	slot12 = QuestConst
	slot12 = slot12.QUEST_STATE
	slot12 = slot12.SUBMITED

	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-81, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.onRefreshTracingQuestObj
	slot14 = slot5
	slot15 = slot6
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot10.isObjAdd
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 82-86, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getFirst
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 87-89, warpins: 1 ---
	slot12 = slot11.isObjAdd
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 90-94, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.STORY
	--- END OF BLOCK #20 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-99, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 100-104, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.GROW
	--- END OF BLOCK #22 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-109, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowGrowTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 110-114, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.QUEST
	--- END OF BLOCK #24 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 115-119, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowQuestTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 120-123, warpins: 1 ---
	slot11 = slot8
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-124, warpins: 8 ---
	return
	--- END OF BLOCK #27 ---



end

slot15.checkShowTracingQuestCommon = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot4 = slot0[slot1]
	slot3 = slot3 - slot4
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot15.isShowingTracingQuestCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot4 = slot0.playCompleteAnim
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 9-15, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = needDelayType
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = button
		slot3 = flag

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0.15

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.showClickHindBtnCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isQuestTab
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getPageTraceQuestId
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getEmptyTracingText
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST
	slot5 = slot5(slot7)
	slot0[slot2] = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 22-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isStoryTab
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getPageTraceQuestId
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getEmptyTracingText
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY
	slot5 = slot5(slot7)
	slot0[slot2] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 43-45, warpins: 2 ---
	slot5 = slot1.questData

	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-53, warpins: 2 ---
	slot6 = slot5.configId
	slot7 = QuestUtils
	slot7 = slot7.getQuestConfig
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-60, warpins: 2 ---
	slot8 = slot5.state
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.COMPLETED
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot9 = slot5.isObjFined
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-76, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getReceivedQuestObjectives
	slot11 = slot5.configId
	slot9 = slot9(slot11)
	slot0[slot2] = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 77-82, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getReceivedQuestObjectives
	slot11 = slot5.configId
	slot12 = false
	slot9 = slot9(slot11, slot12)
	slot0[slot2] = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-89, warpins: 4 ---
	slot5 = slot0[slot2]
	slot6 = slot0[slot3]
	slot9 = slot6
	slot7 = slot6.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot15.onRefreshTracingQuestItemCommon = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	needDelayType = 1
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getTrackQuestObjcvItemComs
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #4 12-16, warpins: 1 ---
	slot8 = slot7.rootAnimation

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimations
		slot3 = rootAnim
		slot4 = {
			"VX_Node_QuestHUD_Text_In_Reset_2"
		}
		slot4[2] = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3.isObjClose
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-32, warpins: 1 ---
	needDelayType = 2
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "QuestType"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "QuestState"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = slot9
	slot12 = "VX_Node_QuestHUD_Text_Out2"

	slot10(slot12)

	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot10 = slot0.clickGrowHintUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-45, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeQuestObjective
		slot3 = list
		slot4 = objectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		needDelayType = 1
		slot0 = objcvBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "QuestState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = rootAnim
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTrackHintToActiveObjcv
		slot3 = list

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = questObjcvFinedTimeSpan
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot10 = slot3.questId
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot10 = slot3.questId
	--- END OF BLOCK #9 ---

	if slot10 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-63, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "QuestState"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = UIUtils
	slot10 = slot10.PlayAnimation
	slot12 = slot8
	slot13 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-81, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isMultiObjAndState
	slot12 = slot3.questId
	slot13 = slot3.objId
	slot10 = slot10(slot12, slot13)
	slot11 = QuestUtils
	slot11 = slot11.isQuestManualCommit
	slot13 = slot3.questId
	slot11 = slot11(slot13)
	slot12 = QuestUtils
	slot12 = slot12.isQuestOfQuestType
	slot14 = slot3.questId
	slot15 = QuestConst
	slot15 = slot15.QUEST_TYPE
	slot15 = slot15.SPECIAL_TRAIN
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 82-89, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestType"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot3.isFined
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 90-92, warpins: 1 ---
	slot13 = slot3.isObjFined
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 93-95, warpins: 1 ---
	slot13 = slot3.objData
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 96-99, warpins: 1 ---
	slot13 = slot3.objData
	slot13 = slot13.isComplete
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 100-107, warpins: 3 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot3.needPlayFinishAnim
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #17 108-110, warpins: 1 ---
	slot13 = slot3.objData
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #18 111-114, warpins: 1 ---
	slot13 = slot3.objData
	slot13 = slot13.isComplete
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #19 115-120, warpins: 1 ---
	slot13 = nil
	slot3.needPlayFinishAnim = slot13
	slot13 = slot9
	slot15 = "VX_Node_QuestHUD_Text_Finish"

	slot13(slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #20 121-123, warpins: 2 ---
	slot13 = slot3.isFined
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 124-126, warpins: 1 ---
	slot13 = slot3.isNew
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-135, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot9
	slot15 = "VX_Node_QuestHUD_Text_In3"

	slot13(slot15)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #23 136-141, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryGetCurrentPage
	slot16 = "QuestState"
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #23 ---

	if slot14 == 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 142-144, warpins: 1 ---
	slot15 = slot9
	slot17 = "VX_Node_QuestHUD_Text_Finish_Out"

	slot15(slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 145-150, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "QuestState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #26 151-158, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestType"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot3.isFined
	--- END OF BLOCK #26 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 159-161, warpins: 1 ---
	slot13 = slot3.hasPlayedNewAnim
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 162-164, warpins: 1 ---
	slot13 = slot3.isNew
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 165-183, warpins: 1 ---
	needDelayType = 3
	slot13 = nil
	slot3.isNew = slot13
	slot13 = true
	slot3.hasPlayedNewAnim = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot9
	slot15 = "VX_Node_QuestHUD_Text_In2"

	slot13(slot15)

	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot1.gameObject
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 184-186, warpins: 3 ---
	slot13 = slot3.isObjFined
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 187-195, warpins: 1 ---
	needDelayType = 2
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot3.hasPlayedFinishAnim
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 196-207, warpins: 1 ---
	slot13 = true
	slot3.hasPlayedFinishAnim = slot13
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.triggerEvent
	slot16 = "SFX_UI_Event_HUDQuest_SinglePointCompletion"

	slot13(slot15, slot16)

	slot13 = slot9
	slot15 = "VX_Node_QuestHUD_Text_Out2"

	slot13(slot15)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 208-214, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.startTimer

	slot16 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeQuestObjective
		slot3 = list
		slot4 = objectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		needDelayType = 1
		slot0 = objcvBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "QuestState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = rootAnim
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTrackHintToActiveObjcv
		slot3 = list

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = questObjcvFinedTimeSpan
	slot18 = false

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 215-231, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "QuestState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = UIUtils
	slot13 = slot13.PlayAnimation
	slot15 = slot8
	slot16 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.Custom1

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 232-233, warpins: 9 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 234-234, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 235-235, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot15.onRefreshObjectivesItemCommon = slot47

slot47 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-29, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.tryApplyTrackHint
	slot11 = slot3
	slot12 = slot3[slot7]

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.restoreTrackHintToActiveObjcv = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingQuestItemCommon
	slot5 = slot1
	slot6 = "curObjectives"
	slot7 = "storyTracingList"
	slot8 = "clickStoryHintUButton"

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.onRefreshStoryTracingQuestItem = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isShowSpecialChapterItem
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getSpecialChapterObjectives
	slot2 = slot2()
	slot0.curSecObjectives = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getSecondTracingQuestId
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getEmptyTracingText
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	slot2 = slot2(slot4)
	slot0.curSecObjectives = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.curSecObjectives = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 3 ---
	slot2 = slot0.markGrowObjAsNew
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = nil
	slot0.markGrowObjAsNew = slot2
	slot2 = 1
	slot3 = slot0.curSecObjectives
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot6 = slot0.curSecObjectives
	slot6 = slot6[slot5]
	slot7 = true
	slot6.isNew = slot7
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 44-49, warpins: 2 ---
	slot2 = slot0.growTracingList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.curSecObjectives

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot15.onRefreshGrowTracingQuestItem = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingQuestItemCommon
	slot5 = slot1
	slot6 = "curThrObjectives"
	slot7 = "questTracingList"
	slot8 = "clickQuestHintUButton"

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.onRefreshQuestTracingQuestItem = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshObjectivesItemCommon
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot0.storyTracingList
	slot11 = slot0.curObjectives
	slot12 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot3.hudType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSpecialObjectiveInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setQuestObjectiveInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curObjectives
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = "%d%d"
	slot7 = slot3.questId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot8 = slot3.objId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	return
	--- END OF BLOCK #7 ---



end

slot15.onRefreshStoryObjectivesItem = slot47
slot47 = "onRefreshQuestObjectivesItem"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshObjectivesItemCommon
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot0.questTracingList
	slot11 = slot0.curThrObjectives
	slot12 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot3.hudType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSpecialObjectiveInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setQuestObjectiveInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curThrObjectives
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = "%d%d"
	slot7 = slot3.questId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot8 = slot3.objId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	return
	--- END OF BLOCK #7 ---



end

slot15[slot47] = slot48
slot47 = "setQuestObjectiveInfo"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTrackQuestObjcvItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot3.isReceiveNpcTarget
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-29, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.contentTxt
	slot8 = slot3.objConfig
	slot8 = slot8.desc

	slot5(slot7, slot8)

	slot5 = slot4.scheduleUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot4.progress
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #5 30-40, warpins: 1 ---
	slot5 = nil
	slot6 = QuestUtils
	slot6 = slot6.getQuestData
	slot8 = slot3.questId
	slot6 = slot6(slot8)
	slot7 = QuestUtils
	slot7 = slot7.getQuestConfig
	slot9 = slot3.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #7 42-49, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestObjectiveTargetVal
	slot10 = slot3.questId
	slot11 = slot3.objId
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.isFined
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot9 = slot3.objData
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot9 = slot3.objData
	slot9 = slot9.isComplete
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 2 ---
	slot5 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 59-61, warpins: 2 ---
	slot9 = slot3.objData
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot9 = slot3.objData
	slot9 = slot9.currentCnt
	--- END OF BLOCK #12 ---

	slot5 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-66, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-74, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot3.objConfig
	slot11 = slot11.desc
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 75-80, warpins: 1 ---
	slot10 = slot6.state
	slot11 = QuestConst
	slot11 = slot11.QUEST_STATE
	slot11 = slot11.RECEIVED
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 81-83, warpins: 1 ---
	slot10 = slot6.runState
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 84-90, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.timePeriod
	slot11 = Const
	slot11 = slot11.TimePeriod
	slot11 = slot11.Night
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-96, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TASK_DAY"
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-101, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TASK_NIGHT"
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-111, warpins: 2 ---
	slot10 = slot4.scheduleUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot4.progress
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-114, warpins: 4 ---
	slot10 = ClientConfigAppCountry
	--- END OF BLOCK #21 ---

	if slot10 ~= "cn" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-116, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 117-117, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-119, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 120-125, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = " %s"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot9 = slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-127, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 128-133, warpins: 1 ---
	slot11 = slot6.state
	slot12 = QuestConst
	slot12 = slot12.QUEST_STATE
	slot12 = slot12.RECEIVED
	--- END OF BLOCK #27 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 134-137, warpins: 1 ---
	slot11 = slot6.runState
	slot11 = not slot11
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 138-141, warpins: 3 ---
	slot11 = slot3.objConfig
	slot11 = slot11.displayType
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 142-142, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-150, warpins: 2 ---
	slot12 = slot4.scheduleUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = QuestConst
	slot15 = slot15.QUEST_OBJCV_DISPLAY_TYPE
	slot15 = slot15.SHOW_PROGRESS
	--- END OF BLOCK #31 ---

	if slot11 ~= slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 151-152, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 153-153, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 154-159, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = QuestConst
	slot12 = slot12.QUEST_OBJCV_DISPLAY_TYPE
	slot12 = slot12.SHOW_COUNTING
	--- END OF BLOCK #34 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-168, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s[%s/%s]"
	slot15 = slot9
	slot16 = slot5
	slot17 = slot8
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot9 = slot12
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 169-173, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_OBJCV_DISPLAY_TYPE
	slot12 = slot12.SHOW_PROGRESS
	--- END OF BLOCK #36 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 174-191, warpins: 1 ---
	slot12 = slot4.progress
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot5 / slot8
	slot13 = slot4.progress
	slot13.value = slot12
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s [%d%%]"
	slot16 = slot9
	slot17 = slot12 * 100
	slot13 = slot13(slot15, slot16, slot17)
	slot9 = slot13
	slot13 = slot4.progress

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = objectComs
		slot0 = slot0.scheduleUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaValueChanged = slot14
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 192-195, warpins: 4 ---
	slot11 = slot3.objConfig
	slot11 = slot11.showCanSelect
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 196-200, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.questObjectiveCanSelect
	slot13 = slot9
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 201-206, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.isInQuestBlackList
	slot13 = slot3.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 207-215, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot13 = slot13(slot15)
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot9 = slot11
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 216-225, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_TRACK_PLAY_DIALOGUE"
	slot11 = slot11(slot13)
	slot12 = QuestUtils
	slot12 = slot12.isReDoQuestComplete
	slot14 = slot3.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 226-226, warpins: 1 ---
	slot9 = slot11
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 227-234, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #44 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 235-246, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot3.questId
	slot20 = slot3.objId
	slot21 = slot9
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 247-251, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4.contentTxt
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 252-258, warpins: 2 ---
	slot13 = slot4.btnPhoneUWidget
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #47 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 259-261, warpins: 1 ---
	slot13 = slot6.callId
	--- END OF BLOCK #48 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 262-265, warpins: 1 ---
	slot13 = slot6.callId
	slot14 = 0
	--- END OF BLOCK #49 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 266-278, warpins: 1 ---
	slot13 = slot4.btnPhoneUWidget
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot4.btnPhoneUButton
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot4.btnPhoneUButton

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
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 279-296, warpins: 4 ---
	slot13 = QuestUtils
	slot13 = slot13.getCurSideQuestShowType
	slot15 = slot3.questId
	slot13 = slot13(slot15)
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "TaskType"
	slot18 = slot13.taskType

	slot14(slot16, slot17, slot18)

	slot14 = slot4.tagPanelUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = slot3.objConfig
	slot14 = slot14.recommendLv
	--- END OF BLOCK #51 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 297-299, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #52 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 300-305, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getObjectRecommendLevelStyle
	slot17 = slot14
	slot15, slot16 = slot15(slot17)
	--- END OF BLOCK #53 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 306-308, warpins: 1 ---
	slot17 = slot3.showRecommend
	--- END OF BLOCK #54 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 309-341, warpins: 1 ---
	slot17 = slot4.tagPanelUWidget
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
	slot19 = slot4.textUSDFText
	slot20 = string
	slot20 = slot20.format
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "QUEST_RECOMMEND_LEVEL_TITLE_TEXT"
	MULTRES = slot22(slot24)
	MULTRES = slot20(MULTRES)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4.textLevelUSDFText
	slot20 = string
	slot20 = slot20.format
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "QUEST_RECOMMEND_LEVEL_HUD_TEXT"
	slot22 = slot22(slot24)
	slot23 = slot14
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 342-343, warpins: 5 ---
	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 344-344, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 345-345, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 346-346, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot15[slot47] = slot48
slot47 = "setSpecialObjectiveInfo"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTrackQuestObjcvItemComs
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-39, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3.contentTxt
	slot7 = slot2.content

	slot4(slot6, slot7)

	slot4 = slot3.btnPhoneUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot3.scheduleUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = QuestUtils
	slot4 = slot4.getPageDefaultType
	slot6 = slot2.pageType
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "QuestType"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "onRefreshPageItem"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getQuestIconComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot3.pageType
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.STORY
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot3.questId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getTracingStoryQuestId
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getCurSideQuestShowType
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = slot6.taskType
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 2 ---
	slot6 = QuestConst
	slot6 = slot6.QUEST_PAGE_STYLE
	slot6 = slot6.YELLOW
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot7 = slot4.btn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TaskType"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 40-45, warpins: 1 ---
	slot5 = slot3.pageType
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.GROW
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot5 = slot3.questId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getSecondTracingQuestId
	slot5 = slot5()
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getCurSideQuestShowType
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = slot6.taskType
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-64, warpins: 2 ---
	slot6 = QuestConst
	slot6 = slot6.QUEST_PAGE_STYLE
	slot6 = slot6.PURPLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-71, warpins: 2 ---
	slot7 = slot4.btn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TaskType"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 72-77, warpins: 1 ---
	slot5 = slot3.pageType
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.QUEST
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot5 = slot3.questId
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-83, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getTracingQuestId
	slot5 = slot5()
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-97, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getCurSideQuestShowType
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot4.btn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TaskType"
	slot11 = slot6.taskType

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 98-105, warpins: 1 ---
	slot6 = slot4.btn
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TaskType"
	slot10 = QuestConst
	slot10 = slot10.QUEST_PAGE_STYLE
	slot10 = slot10.BLUE

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-110, warpins: 5 ---
	slot5 = slot4.btn
	slot6 = slot0.showTab
	slot7 = slot3.pageType
	--- END OF BLOCK #22 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 111-112, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 113-113, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-124, warpins: 2 ---
	slot5.isSelected = slot6
	slot5 = QuestUtils
	slot5 = slot5.getTabPageList
	slot5 = slot5()
	slot6 = slot4.line
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = #slot5
	slot9 = slot9 - 1
	--- END OF BLOCK #25 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-126, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 127-127, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-131, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot3.questId
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 132-134, warpins: 1 ---
	slot6 = slot4.btn
	slot7 = true
	slot6.isSelected = slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-147, warpins: 2 ---
	slot6 = slot4.btn

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clickSwitchCd
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickSwitchPageBtn
		slot3 = data
		slot3 = slot3.pageType

		slot0(slot2, slot3)

		slot0 = self
		slot1 = index
		slot1 = slot1 + 1
		slot0.curSelIndex = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7
	slot6 = slot4.btn
	slot7 = nil
	slot6.luaLongPress = slot7
	slot6 = slot4.btn
	slot7 = false
	slot6.longPressLoadingEnabled = slot7
	slot6 = slot4.btn
	slot6 = slot6.isSelected
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 148-156, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.CheckIsMobileInteract
	slot6 = slot6(slot8)
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-162, warpins: 1 ---
	slot6 = slot4.btn
	slot7 = true
	slot6.longPressLoadingEnabled = slot7
	slot6 = slot4.btn

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabBoxLongPress

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaLongPress = slot7
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-165, warpins: 3 ---
	slot6 = slot0.clickSwitchPage
	--- END OF BLOCK #33 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 166-173, warpins: 1 ---
	slot6 = slot4.btn
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom1

	slot6(slot8, slot9)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 174-175, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot15[slot47] = slot48
slot47 = "onTabBoxLongPress"

slot48 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openSpecialTrain
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-34, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getPageTraceQuestId
	slot4 = slot0.showTab
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.setCurSelectQuestId
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.openQuest
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "refreshPageTabList"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.pageList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "onRefreshGrowObjectivesItem"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshObjectivesItemCommon
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot0.growTracingList
	slot11 = slot0.curSecObjectives
	slot12 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot3.hudType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot3.hudType
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_ADVANCE
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSpecialObjectiveInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setQuestObjectiveInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curSecObjectives
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot4 = slot3.questId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot4 = slot3.objId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d%d"
	slot7 = slot3.questId
	slot8 = slot3.objId
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot15[slot47] = slot48
slot47 = "getFirstTraceSourceObjcv"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot6.questId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.canTraceItemSource
	slot9 = slot6.questId
	slot7 = slot7(slot9)

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 23-24, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot15[slot47] = slot48
slot47 = "shouldClaimTrackHint"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFirstTraceSourceObjcv
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot15[slot47] = slot48
slot47 = "tryApplyTrackHint"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.shouldClaimTrackHint
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot0.curObjcvData = slot2
	slot5 = slot0
	slot3 = slot0.setTrackHint

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "setTrackHint"

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setQuestTrackHint

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGrowTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setGrowTrackHint

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setStoryTrackHint

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot47] = slot48
slot47 = "setQuestTrackHint"

slot48 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrackQuestHintComs
	slot4 = slot0.clickQuestHintUButton
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.curObjcvData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot0.curObjcvData
	slot2 = slot2.questId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3 = slot0.clickQuestHintUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.isQuestTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTrackHintCommon
	slot6 = slot0.clickQuestHintUButton
	slot7 = slot1
	slot8 = slot2
	slot9 = false
	slot10 = true

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "setStoryTrackHint"

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isGrowTab
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTrackQuestHintComs
	slot4 = slot0.clickStoryHintUButton
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.curObjcvData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = slot0.curObjcvData
	slot2 = slot2.questId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot3 = slot0.clickStoryHintUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.isStoryTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTrackHintCommon
	slot6 = slot0.clickStoryHintUButton
	slot7 = slot1
	slot8 = slot2
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot47] = slot48
slot47 = "setGrowTrackHint"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curObjcvData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "tips"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #5 15-41, warpins: 2 ---
	slot4 = slot1.questId
	slot7 = slot0
	slot5 = slot0.getTrackQuestHintComs
	slot8 = slot0.clickGrowHintUButton
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getBool
	slot9 = "HudV2Enable"
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot5.btn
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = nil
	slot0.trackButton = slot7
	slot9 = slot0
	slot7 = slot0.clearGrowTrackRedDot
	slot10 = slot5.btn

	slot7(slot9, slot10)

	slot7 = slot1.isEmptyTracing
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-59, warpins: 1 ---
	slot7 = slot5.btn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TrackType"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.showGrowClickHindBtn
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot5.btn
	slot0.trackButton = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.traceText
	slot10 = slot1.hint
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-63, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUEST_TRACK_TEXT"
	slot10 = slot10(slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-73, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot5.btn

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSpecialTrain
		slot3 = isHudV2Enable

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot0
	slot7 = slot0.setupGrowTraceBinding
	slot10 = slot5

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-77, warpins: 2 ---
	slot7 = ""
	slot8 = slot1.hudType
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 78-81, warpins: 1 ---
	slot8 = slot1.hudType
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 82-87, warpins: 1 ---
	slot8 = slot1.hudType
	slot9 = QuestConst
	slot9 = slot9.SPECIAL_QUEST_HUD_STATE
	slot9 = slot9.CHAPTER_ADVANCE
	--- END OF BLOCK #11 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 88-90, warpins: 1 ---
	slot7 = slot1.hint
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 91-92, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-102, warpins: 1 ---
	slot8 = slot5.btn
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "TrackType"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.showGrowClickHindBtn
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 103-113, warpins: 3 ---
	slot8 = slot5.btn
	slot0.trackButton = slot8
	slot8 = slot5.btn

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = objcvData
		slot0 = slot0.hudType
		slot1 = QuestConst
		slot1 = slot1.SPECIAL_QUEST_HUD_STATE
		slot1 = slot1.CHAPTER_ASSESSMENT
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-30, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getChapterCourseQuestId
		slot2 = QuestUtils
		slot2 = slot2.getCurChapterId
		MULTRES = slot2()
		slot0 = slot0(MULTRES)
		slot1 = QuestUtils
		slot1 = slot1.getAssessmentIdByUpgrade
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.quest
		slot4 = slot2
		slot2 = slot2.setCurSelectQuestId
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.openQuest
		slot5 = isHudV2Enable

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-35, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSpecialTrain
		slot3 = isHudV2Enable

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaClick = slot9
	slot10 = slot0
	slot8 = slot0.setupGrowChapterRedDot
	slot11 = slot5.btn
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #16 114-116, warpins: 3 ---
	slot8 = slot1.hudType
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 117-120, warpins: 1 ---
	slot8 = slot1.hudType
	slot9 = 0
	--- END OF BLOCK #17 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 121-126, warpins: 1 ---
	slot8 = slot1.hudType
	slot9 = QuestConst
	slot9 = slot9.SPECIAL_QUEST_HUD_STATE
	slot9 = slot9.CHAPTER_ADVANCE
	--- END OF BLOCK #18 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #19 127-136, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.canTraceItemSource
	slot10 = slot4
	slot8, slot9 = slot8(slot10)
	slot10 = QuestUtils
	slot10 = slot10.canQuestShowPathfindingFlag
	slot12 = slot4
	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 137-138, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 139-152, warpins: 2 ---
	slot12 = slot5.btn
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "TrackType"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.showGrowClickHindBtn
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot5.btn
	slot0.trackButton = slot12
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-161, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "QUEST_TRACK_TEXT"
	slot12 = slot12(slot14)
	slot7 = slot12
	slot12 = slot5.btn

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clickCD
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.addQuestPathingNavEffect
		slot2 = questId

		slot0(slot2)

		slot0 = self
		slot1 = true
		slot0.clickCD = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.clickCD = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = curtainQuestShowTimeSpan

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaClick = slot13
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 162-163, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 164-165, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 166-168, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #25 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 169-176, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = ItemSourceData
	slot14 = slot14[slot9]
	slot14 = slot14.buttonTxt
	slot12 = slot12(slot14)
	--- END OF BLOCK #26 ---

	slot7 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 177-181, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "QUEST_TRACK_TEXT"
	slot12 = slot12(slot14)
	slot7 = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 182-184, warpins: 2 ---
	slot12 = slot5.btn

	slot13 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = {}
		slot1 = sourceId
		slot0.clueSeekID = slot1
		slot1 = table
		slot1 = slot1.merge
		slot3 = slot0
		slot4 = ItemSourceData
		slot5 = sourceId
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.clueSeek
		slot3 = slot0
		slot4 = nil
		slot5 = hintCom
		slot5 = slot5.btn

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot13
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 185-185, warpins: 6 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #30 186-190, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.isStoryTab
	slot8 = slot8(slot10)
	--- END OF BLOCK #30 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #31 191-192, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #32 193-207, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = NEED_SWITCH_STORY_QUEST_IDS
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.SpecialTrainNew
	slot11 = slot9
	slot9 = slot9.isCanShowTraceSecondQuestFunc
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #33 208-210, warpins: 1 ---
	slot11 = slot9.isCanGetReward
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 211-211, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 212-214, warpins: 2 ---
	slot12 = slot9.rewardFlags
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 215-215, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 216-218, warpins: 2 ---
	slot13 = slot1.isObjFined
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 219-223, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.showGrowClickHindBtn
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 224-233, warpins: 1 ---
	slot13 = slot5.btn
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "TrackType"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.showGrowClickHindBtn
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 234-255, warpins: 2 ---
	slot13 = false
	slot0.isHaveCanGetReward = slot13
	slot13 = slot5.btn
	slot0.trackButton = slot13
	slot13 = slot5.btn

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGrowSecondQuestClick
		slot3 = questId
		slot4 = secondQuestData
		slot5 = canGet
		slot6 = hasGet
		slot7 = isSwitchPageQuest
		slot8 = isHudV2Enable

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot15 = slot0
	slot13 = slot0.getGrowSecondQuestText
	slot16 = slot4
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12
	slot20 = slot8
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot7 = slot13
	slot13 = QuestUtils
	slot13 = slot13.isPromotionQuest
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #40 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 256-263, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = RedDotConst
	slot15 = slot15.RedDotPath
	slot15 = slot15.SPECIAL_TRAIN_TAB_TREE_ITEM
	slot16 = slot9.taskId
	--- END OF BLOCK #41 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 264-264, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 265-273, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot0.trackSpecialCanGetRewardTreePath = slot13
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setRedDot
	slot16 = slot13
	slot17 = slot5.btn
	--- END OF BLOCK #43 ---

	slot18 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 274-274, warpins: 1 ---
	slot18 = not slot12
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 275-278, warpins: 2 ---
	slot19 = RedDotConst
	slot19 = slot19.RedDotStyle
	slot19 = slot19.REWARD

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 279-279, warpins: 2 ---
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 280-280, warpins: 2 ---
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 281-291, warpins: 5 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5.traceText
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setupGrowTraceBinding
	slot11 = slot5

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 292-292, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 293-293, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



end

slot15[slot47] = slot48
slot47 = "clearGrowTrackRedDot"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackSpecialCanGetRewardTreePath
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = slot0.trackSpecialCanGetRewardTreePath
	slot5 = slot1
	slot6 = false
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.REWARD

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "openSpecialTrain"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openSpecialTrain

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.openSpecialTrain

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "openQuest"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openQuest

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.openQuest

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "setupGrowTraceBinding"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.traceGrowBinding
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTraceQuestKeyBinding
	slot5 = slot1.btn
	slot2 = slot2(slot4, slot5)
	slot0.traceGrowBinding = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.traceGrowBinding
	slot3 = true
	slot2.enabled = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = slot1.keyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/TrackOpenSpecial"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "setupGrowChapterRedDot"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getChapterState
	slot5 = slot2.chapterId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.SpecialTrainNew
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.isCanGetChapterReward
	slot7 = slot2.chapterId
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.isChapterRewarded
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-45, warpins: 3 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s%s%s"
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SPECIAL_TRAIN_TAB_TREE
	slot10 = slot2.chapterId
	slot11 = QuestConst
	slot11 = slot11.TRAIN_CHAPTER_COURSE_TYPE
	slot11 = slot11.COMPULSORY
	slot12 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot0.trackSpecialCanGetRewardTreePath = slot6
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = slot6
	slot10 = slot1
	slot11 = slot5
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "onGrowSecondQuestClick"

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.getRewardCD
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-27, warpins: 1 ---
	slot7 = true
	slot0.getRewardCD = slot7
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.getRewardCD = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = 0.5

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.SpecialTrainNew
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.getCanGetRewardSpecialTrainQuestIds
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot0.isHaveCanGetReward = slot7
	slot7 = QuestUtils
	slot7 = slot7.isPromotionQuest
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.openSpecialTrain
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.SpecialTrainNew
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.getSpecialTrainGetRewardList
	slot10 = slot2.taskId
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getSpecialTrainEntryReward
	slot11 = slot7
	slot12 = QuestConst
	slot12 = slot12.SPECIAL_TRAIN_REWARD_SRC_TYPE
	slot12 = slot12.HUD

	slot13 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.clickSpecialTranVBtn
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 61-62, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 63-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.quest
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.getCanTrackMainChapterQuestId
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 73-75, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-82, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.traceQuest
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-88, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickSwitchPageBtn
		slot3 = QuestConst
		slot3 = slot3.QUEST_HUD_PAGE_TYPE
		slot3 = slot3.STORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 89-92, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.openTraceSecondQuestFunc
	slot9 = slot1

	slot7(slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-94, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot47] = slot48
slot47 = "getGrowSecondQuestText"

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isPromotionQuest
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainHudInfo
	slot8 = QuestConst
	slot8 = slot8.SPECIAL_QUEST_HUD_STATE
	slot8 = slot8.CHAPTER_ADVANCE
	slot9 = slot1
	slot6, slot7, slot8 = slot6(slot8, slot9)

	return slot8

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_GET_REWARD"

	return slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_GOTO_STORY_QUEST"

	return slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.goToTxt
	slot6 = slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot15[slot47] = slot48
slot47 = "clickSpecialTranVBtn"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isHaveCanGetReward
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.SpecialTrainNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getNextTrackSpecialTrainQuestId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getParentQuestId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.traceQuest
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setFirstShowUpdate
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 40-45, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentSyncFinQuest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.manualTrackSecondTracingQuest

	slot2()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setFirstShowUpdate
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot15[slot47] = slot48
slot47 = "showStoryClickHindBtn"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickStoryHintUButton
	slot6 = slot1
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "showQuestClickHindBtn"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickQuestHintUButton
	slot6 = slot1
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "showGrowClickHindBtn"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickGrowHintUButton
	slot6 = slot1
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onSwitchHudShowType"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot0.mainInterrupt = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = curtainQuestShowTimeSpan
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Interrupt"
	slot7 = slot0.mainInterrupt
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetInterrupt
		slot3 = isFinishInterrupt

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot15[slot47] = slot48
slot47 = "resetInterrupt"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = false
	slot0.mainInterrupt = slot2
	slot4 = slot0
	slot2 = slot0.onSwitchPageTab

	slot2(slot4)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Interrupt"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QuestState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.playCompleteAnim = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getPageTraceQuestId
		slot2 = self
		slot2 = slot2.showTab
		slot0 = slot0(slot2)
		slot1 = QuestUtils
		slot1 = slot1.isCurtainQuest
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-20, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.isQuestOfQuestType
		slot3 = slot0
		slot4 = QuestConst
		slot4 = slot4.QUEST_TYPE
		slot4 = slot4.SPECIAL_TRAIN
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshQuestTitleByTab
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-30, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setTrackHint

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "checkShowUntracingQuest"

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.questUntracingQueue
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingUntracingQuestMsg
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.markShowQuestMsgTime = slot1
	slot1 = slot0.questUntracingQueue
	slot3 = slot1
	slot1 = slot1.deQueue
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.isObjFined
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot1.questId
	slot5 = false
	slot2 = slot2(slot4, slot5)
	slot0.curUntracingObjectives = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot0.curUntracingObjectives = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 3 ---
	slot2 = slot0.curUntracingObjectives
	slot2 = #slot2
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-53, warpins: 1 ---
	slot2 = slot0.untracingQuestList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.untraceBtnUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-58, warpins: 1 ---
	slot2 = slot0.untracingQuestList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.curUntracingObjectives

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-79, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onSwitchHudShowType
	slot5 = slot1.isFinishInterrupt

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setQuestTitleName
	slot5 = slot0.unTrackPopUButton
	slot6 = slot1.questId
	slot7 = slot1
	slot8 = {
		isCurtain = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = QuestUtils
	slot2 = slot2.getTabPageListInterrupt
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot0.unTrackPageList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot15[slot47] = slot48
slot47 = "isShowingUntracingQuestMsg"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markShowQuestMsgTime
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.markShowQuestMsgTime
	slot1 = slot1 - slot2
	slot2 = questUntracingShowTimeSpan
	slot2 = slot2 + 0.1
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot15[slot47] = slot48
slot47 = "onRefreshUntracingQuestItem"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTrackQuestHintComs
	slot7 = slot0.untraceBtnUButton
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.isFined
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_Event_HUDQuest_SinglePointCompletion"

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "QuestType"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "QuestState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = UIUtils
	slot5 = slot5.PlayAnimations
	slot7 = slot4.rootAnimation
	slot8 = {
		"VX_Node_QuestHUD_Text_In_Reset_2",
		"VX_Node_QuestHUD_Text_Out2"
	}

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeQuestObjective
		slot3 = self
		slot3 = slot3.untracingQuestList
		slot4 = self
		slot4 = slot4.curUntracingObjectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = hintCom
		slot2 = slot2.rootAnimation
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = questObjcvFinedTimeSpan
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setQuestObjectiveInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.curUntracingObjectives
	slot5 = #slot5
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-51, warpins: 1 ---
	slot5 = slot4.btn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 52-56, warpins: 1 ---
	slot5 = slot4.btn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-62, warpins: 2 ---
	slot5 = slot4.btn

	slot6 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.quest
		slot2 = slot0
		slot0 = slot0.removeAllQuestPathfinding

		slot0(slot2)

		slot0 = QuestUtils
		slot0 = slot0.getRootQuestId
		slot2 = objcvData
		slot2 = slot2.questId
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.traceQuest
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = QuestUtils
		slot1 = slot1.getPageType
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = QuestUtils
		slot2 = slot2.switchHudPageType
		slot4 = slot1
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2.showTab = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPageTabList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetInterrupt

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.traceBinding
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-73, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addTraceQuestKeyBinding
	slot8 = slot4.btn
	slot5 = slot5(slot7, slot8)
	slot0.traceBinding = slot5
	slot5 = slot4.keyHotKeyContent
	slot7 = slot5
	slot5 = slot5.SetHotKeyPaths
	slot8 = "Hud/TrackOpenSpecial"

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 74-76, warpins: 1 ---
	slot5 = slot0.traceBinding
	slot6 = true
	slot5.enabled = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-82, warpins: 2 ---
	slot5 = tostring
	slot7 = slot3.questId
	slot5 = slot5(slot7)
	slot1.name = slot5

	return
	--- END OF BLOCK #8 ---



end

slot15[slot47] = slot48
slot47 = "addTraceQuestKeyBinding"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = "Hud/TrackOpenSpecial"
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1.transform
	slot5 = slot5.gameObject
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3.actionPath = slot2
	slot4 = false
	slot3.isVirtual = slot4
	slot4 = 999
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.pressVTrackTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.pressVTrackTimer = slot2
		slot1 = self
		slot2 = 0
		slot1.pressVTrackProgress = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.pressVTrackProgress
			slot2 = Time
			slot2 = slot2.unscaledDeltaTime
			slot1 = slot1 + slot2
			slot0.pressVTrackProgress = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.pressVTrackTimer = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-42, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_Event_HUDQuest_FocusDirection"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 43-45, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 46-53, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 54-58, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pressVTrackProgress
		slot2 = LONG_PRESS_TIME
		--- END OF BLOCK #6 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 59-62, warpins: 1 ---
		slot1 = self
		slot1 = slot1.trackButton
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 63-68, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.trackButton
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 69-73, warpins: 1 ---
		slot1 = self
		slot1 = slot1.trackButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 74-76, warpins: 4 ---
		slot1 = self
		slot2 = 0
		slot1.pressVTrackProgress = slot2
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 77-79, warpins: 4 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #11 ---



	end

	slot3.luaTrigger = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "isContainsQuest"

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-7, warpins: 1 ---
	slot11 = slot10.questId
	--- END OF BLOCK #1 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot11 = slot10.objId
	--- END OF BLOCK #2 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot11 = slot10.questState
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot11 = slot10.questState
	--- END OF BLOCK #4 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 20-26, warpins: 2 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot1
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.RemoveElement
	slot14 = slot9 - 1

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-36, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #10 ---



end

slot15[slot47] = slot48
slot47 = "inPressing"

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.pressProgress
	slot5 = Time
	slot5 = slot5.unscaledDeltaTime
	slot4 = slot4 + slot5
	slot0.pressProgress = slot4
	slot4 = slot0.pressProgress
	slot5 = LONG_PRESS_TIME
	--- END OF BLOCK #0 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.ProgressToValue
	slot7 = slot0.pressProgress
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setProgressActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot4 = slot1.value
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "tips"
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot6 = slot0.pressProgress
	slot7 = LONG_PRESS_TIME
	--- END OF BLOCK #4 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onTabBoxLongPress

	slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clickSwitchPageByIndex

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.endPress

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onClickTipBtn
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.endPress

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-60, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setProgressActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot47] = slot48
slot47 = "clickSwitchPageByIndex"

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.playCompleteAnim = slot1
	slot1 = slot0.clickSwitchCd
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.curSelIndex
	slot2 = QuestUtils
	slot2 = slot2.getTabPageMaxIndex
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = 1
	slot0.curSelIndex = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.curSelIndex
	slot1 = slot1 + 1
	slot0.curSelIndex = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clickSwitchPageBtn
	slot4 = QuestUtils
	slot4 = slot4.getPageByIndex
	slot6 = slot0.curSelIndex
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot47] = slot48
slot47 = "endPress"

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setProgressZero

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setProgressActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.pressSwitchPageTimer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.pressSwitchPageTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pressSwitchPageTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "onInputDeviceChanged"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keyProgressPressComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.keyProgressPressComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSwitchKeyVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setProgressActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "setProgressActive"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.progressPresss

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.progressPresss
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.uiMgr
	slot9 = slot7
	slot7 = slot7.CheckIsMobileInteract
	slot7 = slot7(slot9)
	slot8 = slot0.progressPresss
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot8 = slot0.pressProgress
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot8 = slot0.pressProgress
	slot9 = LONG_PRESS_TIME
	--- END OF BLOCK #6 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-48, warpins: 1 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.ProgressToValue
	slot11 = slot0.pressProgress
	slot12 = nil

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 49-56, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.input
	slot10 = slot8
	slot8 = slot8.isUsingGamepad
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-63, warpins: 1 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-70, warpins: 2 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.ProgressToValue
	slot11 = 0
	slot12 = nil

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-72, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 73-73, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot47] = slot48
slot47 = "setProgressZero"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.progressPresss
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0.progressPresss
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot0.progressPresss
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot6 = slot0.progressPresss
	slot6 = slot6[slot4]
	slot8 = slot6
	slot6 = slot6.ProgressToValue
	slot9 = 0
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot47] = slot48
slot47 = "onTeamChanged"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = needDelayType
	--- END OF BLOCK #3 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = needDelayType
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setTrackHint

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot47] = slot48
slot47 = "switchQuestPageType"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.visible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clickSwitchPageBtn
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = QuestUtils
	slot3 = slot3.getIndexByPage
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.curSelIndex = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "onSpecialTrainChapterUnlock"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.SpecialTrainNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getCompulsoryPageUnlockTrace
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 3 ---
	slot3 = slot0.visibleMap
	slot3 = slot3.visible
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot3 = slot0.visibleMap
	slot3 = slot3.questVisible
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isChapterLockState
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot15[slot47] = slot48
slot47 = "enableOrDisableActions"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "clearAllCaches"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = cachesDirty

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


	--- BLOCK #2 5-24, warpins: 2 ---
	cachesDirty = false
	slot1 = {}
	questComs = slot1
	slot1 = {}
	questTabStateItemComs = slot1
	slot1 = {}
	questTabItemComs = slot1
	slot1 = {}
	questIconComs = slot1
	slot1 = {}
	questDetailsItemComs = slot1
	slot1 = {}
	questTitleNewItemComs = slot1
	slot1 = {}
	trackQuestObjcvItemComs = slot1
	slot1 = {}
	questTipComs = slot1
	slot1 = {}
	trackQuestHintComs = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "onDestroy"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAllCaches

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onVisibleChange"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.rootUComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QuestState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "initHideFlag"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onEnterSpace

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onUIVisibleChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onCatchModeChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onQuestTraceChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTargetVisibleState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot47] = slot48
slot47 = "onEnterSpace"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot4 = slot1
	slot2 = slot1.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCatchRogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBossDungeon
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-55, warpins: 7 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 2 ---
	slot2 = slot1.isHomeland
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-81, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.switchHudPageType
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.QUEST

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clickSwitchPageBtn
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.QUEST

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-88, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshCheckShowState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshResidualTraceList

	slot2(slot4)

	return
	--- END OF BLOCK #15 ---



end

slot15[slot47] = slot48
slot47 = "refreshResidualTraceList"

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.objectReference

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.storyTracingList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.questTracingList
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.growTracingList

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.switchRefreshTraceList

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot15[slot47] = slot48
slot47 = "onUIVisibleChanged"

slot48 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_ID_HUD_V2
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.UI_ID_HUD
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = UIConst
	slot7 = slot7.UI_ID_TRAINING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_FRIENDSHIP_UP
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-46, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = UIConst
	slot7 = slot7.UI_ID_BOTTOM_DIALOGUE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-53, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.setHideFlag
	slot7 = HideReason
	slot7 = slot7.ui
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setHideFlag
	slot7 = HideReason
	slot7 = slot7.ui
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-63, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCheckShowState

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot15[slot47] = slot48
slot47 = "onCatchModeChanged"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.catchMode
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot47] = slot48
slot47 = "onQuestTraceChanged"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = CommonSwitch
	slot1 = slot1.TARGET
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isInCourseScene
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.inCourseScene
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "refreshTargetVisibleState"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.TARGET
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.target
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.checkIsRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.target
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot15[slot47] = slot48
slot47 = "refreshVisibleMap"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refresh
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "refreshCheckShowState"

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refreshCheckShowState
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "setHideFlag"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.setHideFlag
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "setIsVisible"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.isVisible = slot1
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.isVisible
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onPriorityBreak"

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onFullScreenShowChange"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.fullScreenShow
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onQuestTrackReach"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.questId
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getComActionObjcvDialogueId
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reDoQuestCompleteActions
	slot7 = slot1.questId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.cleanupReceiveNpcPathfinding
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 8 ---
	return
	--- END OF BLOCK #9 ---



end

slot15[slot47] = slot48
slot47 = "setForceHideFlag"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.forceHide
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot47] = slot48
slot47 = "onBaseVisibleChanged"

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.objectReference

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.visible
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.questVisible
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot0.preFlagQuest
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-25, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.objectReference
	slot5 = slot5.gameObject
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot0.preFlagQuest = slot2

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot3 = slot0.preFlagQuest
	--- END OF BLOCK #8 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = slot0.playCompleteAnim
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFirstShowUpdate
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.pageList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = QuestUtils
	slot6 = slot6.getTabPageList
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot3 = slot0.firstShowUpdate
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-68, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFirstShowUpdate
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onRefreshTracingTabPage
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.pageList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = QuestUtils
	slot6 = slot6.getTabPageList
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-71, warpins: 3 ---
	slot0.preFlagQuest = slot2

	--- END OF BLOCK #14 ---

	if slot2 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot15[slot47] = slot48

return slot15
--- END OF BLOCK #0 ---



