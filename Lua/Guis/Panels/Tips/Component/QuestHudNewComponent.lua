--- BLOCK #0 1-782, warpins: 1 ---
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
slot26 = slot23.FIRST_ENTER_TEAM
slot27 = {
	"onTeamChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot23.LEAVE_TEAM
slot27 = {
	"onTeamChanged",
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
slot35 = 0.25
slot36 = 0.55
slot37 = 0.45

slot38 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = math
	slot3 = slot3.max
	slot5 = LONG_PRESS_TIME
	slot5 = slot0 - slot5
	slot6 = LONG_PRESS_DURATION
	slot7 = LONG_PRESS_TIME
	slot6 = slot6 - slot7
	slot5 = slot5 / slot6
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot39 = function(slot0)
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

slot15.findObjects = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
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
	slot3 = slot0.initQuestTabRefs
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initQuestDetailsRefs
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initAddonRefs
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initProgressPressRef

	slot3(slot5)

	slot3 = slot2.tipsMainUButton
	slot0.tipsMainUButton = slot3
	slot3 = slot2.tipsBranchUButton
	slot0.tipsBranchUButton = slot3
	slot3 = slot2.tipsQuestUButton
	slot0.tipsQuestUButton = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.initObjectRef = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuestTabStateItemComs
	slot5 = slot1.questTabStateObjectReference
	slot2 = slot2(slot4, slot5)
	slot0.questTabStateObjectReference = slot2
	slot2 = slot0.questTabStateObjectReference
	slot2 = slot2.rootUComponent
	slot0.questTabStateUComponent = slot2
	slot2 = slot0.questTabStateObjectReference
	slot2 = slot2.textNameUSDFText
	slot0.questTabTextNameUSDFText = slot2
	slot4 = slot0
	slot2 = slot0.getQuestTabComs
	slot5 = slot1.questTabObjectReference
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.listUList
	slot0.pageList = slot3
	slot3 = slot2.keyHotKeyContent
	slot0.switchPageKey = slot3
	slot3 = slot0.switchPageKey
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.switchPageObjectReference = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.initQuestTabRefs = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuestDetailsItemComs
	slot5 = slot1.mainDetailsObjectReference
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.questListUList
	slot0.storyTracingList = slot3
	slot3 = slot2.clickHintBtnUButton
	slot0.clickStoryHintUButton = slot3
	slot3 = slot2.questTitleUComponent
	slot0.curtainQuestButton = slot3
	slot5 = slot0
	slot3 = slot0.getQuestDetailsItemComs
	slot6 = slot1.branchDetailsObjectReference
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.questListUList
	slot0.growTracingList = slot4
	slot4 = slot3.clickHintBtnUButton
	slot0.clickGrowHintUButton = slot4
	slot4 = slot3.questTitleUComponent
	slot0.growTitleQuestButton = slot4
	slot6 = slot0
	slot4 = slot0.getQuestDetailsItemComs
	slot7 = slot1.questDetailsObjectReference
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.questListUList
	slot0.questTracingList = slot5
	slot5 = slot4.clickHintBtnUButton
	slot0.clickQuestHintUButton = slot5
	slot5 = slot4.questTitleUComponent
	slot0.questTitleQuestButton = slot5

	return
	--- END OF BLOCK #0 ---



end

slot15.initQuestDetailsRefs = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuestTabStateItemComs
	slot5 = slot1.addonTabStateObjectReference
	slot2 = slot2(slot4, slot5)
	slot0.questTabStateItemComs = slot2
	slot2 = slot0.questTabStateItemComs
	slot2 = slot2.rootUComponent
	slot0.questAddTabStateUComponent = slot2
	slot2 = slot0.questTabStateItemComs
	slot2 = slot2.textNameUSDFText
	slot0.questAddTextNameUSDFText = slot2
	slot4 = slot0
	slot2 = slot0.getQuestTabComs
	slot5 = slot1.addonTabObjectReference
	slot2 = slot2(slot4, slot5)
	slot0.questTabItemComs = slot2
	slot4 = slot0
	slot2 = slot0.getQuestDetailsItemComs
	slot5 = slot1.addonDetailsObjectReference
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.questListUList
	slot0.untracingQuestList = slot3
	slot3 = slot2.clickHintBtnUButton
	slot0.untraceBtnUButton = slot3
	slot3 = slot2.questTitleUComponent
	slot0.unTrackPopUButton = slot3
	slot5 = slot0
	slot3 = slot0.getQuestTabComs
	slot6 = slot1.addonTabObjectReference
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.listUList
	slot0.unTrackPageList = slot4

	return
	--- END OF BLOCK #0 ---



end

slot15.initAddonRefs = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot0.progressPresss = slot1
	slot1 = slot0.switchPageObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressPressContainerUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.keyProgressPressUContainer = slot1
	slot1 = slot0.keyProgressPressUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.keyProgressPressUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot1 = slot0.keyProgressPressUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
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
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

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


		--- BLOCK #1 29-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-43, warpins: 1 ---
		slot0 = self
		slot0 = slot0.keyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.initProgressPressRef = slot39
slot39 = false
slot40 = {}

slot41 = function(slot0, slot1)
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

slot15.getQuestComs = slot41
slot41 = {}

slot42 = function(slot0, slot1)
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

slot15.getQuestTabStateItemComs = slot42
slot42 = {}

slot43 = function(slot0, slot1)
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

slot15.getQuestTabComs = slot43
slot43 = {}

slot44 = function(slot0, slot1)
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

slot15.getQuestIconComs = slot44
slot44 = {}

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questDetailsItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-31, warpins: 1 ---
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


	--- BLOCK #2 32-34, warpins: 2 ---
	slot2 = questDetailsItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestDetailsItemComs = slot45
slot45 = {}

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTitleNewItemComs
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
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot2.keyHotKeyContent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot2.textTitleUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "closeTag"
	slot4 = slot4(slot6, slot7)
	slot2.closeTag = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnClickUButton"
	slot4 = slot4(slot6, slot7)
	slot2.btnClickUButton = slot4
	slot4 = questTitleNewItemComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot2 = questTitleNewItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestTitleNewItemComs = slot46
slot46 = {}

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = trackQuestObjcvItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-62, warpins: 1 ---
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
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnClickUButton"
	slot4 = slot4(slot6, slot7)
	slot2.btnClickUButton = slot4
	slot4 = trackQuestObjcvItemComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 63-65, warpins: 2 ---
	slot2 = trackQuestObjcvItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getTrackQuestObjcvItemComs = slot47
slot47 = {}

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTipComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-37, warpins: 1 ---
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
	slot7 = "listKeyUList"
	slot4 = slot4(slot6, slot7)
	slot2.listKeyUList = slot4
	slot4 = questTipComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-40, warpins: 2 ---
	slot2 = questTipComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getQuestTipComs = slot48
slot48 = {}

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = trackQuestHintComs
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
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "noDoTipText"
	slot4 = slot4(slot6, slot7)
	slot2.noDoTipText = slot4
	slot4 = trackQuestHintComs
	slot4[slot1] = slot2
	cachesDirty = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-41, warpins: 2 ---
	slot2 = trackQuestHintComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.getTrackQuestHintComs = slot49

slot49 = function(slot0, slot1)
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

slot15.onModuleEnableChanged = slot49

slot49 = function(slot0)
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


	--- BLOCK #10 38-131, warpins: 2 ---
	NEED_SWITCH_STORY_QUEST_TIME = slot1
	slot3 = slot0
	slot1 = slot0.getValidPageType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.getCurTab
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
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

	slot1 = 0
	slot0.pressAITipsProgress = slot1
	slot1 = {}
	slot0._objChangeCooldowns = slot1
	slot1 = {}
	slot0._objChangePending = slot1
	slot1 = {}
	slot0._objChangeIdleCount = slot1
	slot1 = {}
	slot0._objChangeLastRendered = slot1
	slot1 = {}
	slot0.trackObjcvDataByPage = slot1
	slot1 = {}
	slot0.trackButtonByPage = slot1
	slot1 = {}
	slot0.trackHintDelayTypeByPage = slot1
	slot1 = {}
	slot0.trackHintDelayTimerByPage = slot1
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

slot15.initData = slot49

slot49 = function(slot0)
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

slot15.resetFlag = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindTracingListRenderItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindSwitchPageKey

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindTitleForwardAndAiTips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initShowState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.afterInitObjectRef = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot1 = slot0.untracingQuestList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.bindTracingListRenderItem = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot15.bindSwitchPageKey = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindTitleClickForward
	slot4 = slot0.curtainQuestButton
	slot5 = "clickStoryHintUButton"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindTitleClickForward
	slot4 = slot0.growTitleQuestButton
	slot5 = "clickGrowHintUButton"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindTitleClickForward
	slot4 = slot0.questTitleQuestButton
	slot5 = "clickQuestHintUButton"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindTitleClickForward
	slot4 = slot0.unTrackPopUButton
	slot5 = "untraceBtnUButton"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.aiTipBtn
	slot4 = slot0.tipsQuestUButton

	slot1(slot3, slot4)

	slot1 = slot0.rootUComponent

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Tips" then
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

	slot1.luaTryChangePage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.bindTitleForwardAndAiTips = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRunningList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showQuest

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCheckShowState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onUpdate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setFirstShowUpdate
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.keyProgressPressComponent
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-37, warpins: 1 ---
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

	slot1 = slot0.keyProgressPressComponent
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSwitchKeyVisible

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.initShowState = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getQuestTitleNewItemComs
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setupHintForward
	slot7 = slot3.btnClickUButton

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = hintButtonField
		slot0 = slot0[slot1]

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.bindTitleClickForward = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTrackQuestObjcvItemComs
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setupHintForward
	slot7 = slot3.btnClickUButton

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = hintButtonField
		slot0 = slot0[slot1]

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.bindObjectiveClickForward = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-7, warpins: 1 ---
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


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = getHintButton
		slot0 = slot0()
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot1 = slot0.gameObject
		slot1 = slot1.activeSelf

		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-27, warpins: 2 ---
		slot1 = slot0.luaClick
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-30, warpins: 1 ---
		slot1 = slot0.OnClickSimulate
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-33, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.setupHintForward = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #2 8-34, warpins: 1 ---
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
	slot3 = slot2.listKeyUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAiTipsKeyItem
		slot6 = coms
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot5 = slot0
	slot3 = slot0.getTipsListKeyList
	slot3 = slot3(slot5)
	slot4 = slot2.listKeyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2.textUBaseText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "QUEST_AI_TRACK_TIPS_TEXT"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.aiTipBtn = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetComponent
	slot9 = "KeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "btnTipsUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "progressPressContainerUContainer"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-33, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.SetHotKeyPaths
	slot13 = slot4.path

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot4.text

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot10 = slot4.path
	slot6.actionPath = slot10
	slot10 = 11
	slot6.priority = slot10
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-49, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.bindAiTipsCloseKeyTrigger
	slot13 = slot6
	slot14 = slot1
	slot15 = slot4
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-51, warpins: 1 ---
	slot10 = function(slot0)
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

	slot6.luaTrigger = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.onRenderAiTipsKeyItem = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = function(slot0)
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


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startPressAITips
		slot4 = coms

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 18-20, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 21-28, warpins: 1 ---
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


		--- BLOCK #5 29-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pressAITipsProgress
		slot2 = LONG_PRESS_TIME
		--- END OF BLOCK #5 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-44, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.triggerWaitAction
		slot4 = slot0.inputControl
		slot5 = {}
		slot6 = data
		slot6 = slot6.path
		slot5[1] = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-50, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPressAITips
		slot4 = coms

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 51-55, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickTipBtn
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-57, warpins: 5 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #9 ---



	end

	slot1.luaTrigger = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = coms
		slot1 = progressPressContainerUContainer
		slot1 = slot1.content
		slot0.aiKeyProgressPressComponent = slot1
		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

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


		--- BLOCK #1 21-28, warpins: 1 ---
		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 29-35, warpins: 1 ---
		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.bindAiTipsCloseKeyTrigger = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.endPress

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.pressAITipsTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.pressAITipsTimer = slot2
	slot2 = 0
	slot0.pressAITipsProgress = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.pressAITipsProgress
		slot2 = Time
		slot2 = slot2.unscaledDeltaTime
		slot1 = slot1 + slot2
		slot0.pressAITipsProgress = slot1
		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pressAITipsProgress
		slot1 = LONG_PRESS_TIME
		--- END OF BLOCK #1 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-34, warpins: 1 ---
		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		slot0 = coms
		slot0 = slot0.aiKeyProgressPressComponent
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = getLongPressProgress
		slot5 = self
		slot5 = slot5.pressAITipsProgress
		slot3 = slot3(slot5)
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.pressAITipsProgress
		slot1 = LONG_PRESS_DURATION
		--- END OF BLOCK #3 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-49, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTipBtn
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.endPressAITips
		slot3 = coms

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-50, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.pressAITipsTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.startPressAITips = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = {
		path = "Hud/TrackCloseSpecial"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_UNTRACK_TIPS_TEXT"
	slot3 = slot3(slot5)
	slot2.text = slot3
	slot1[1] = slot2
	slot2 = {
		path = "Hud/TrackOpenSpecial"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_TRACK_TIPS_TEXT"
	slot3 = slot3(slot5)
	slot2.text = slot3
	slot1[2] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTipsListKeyList = slot49

slot49 = function(slot0, slot1)
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

slot15.clickSwitchPageBtn = slot49

slot49 = function(slot0, slot1)
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

slot15.onRefreshTracingTabPage = slot49

slot49 = function(slot0)
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

slot15.onSwitchPageTab = slot49

slot49 = function(slot0)
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

slot15.isGrowTab = slot49

slot49 = function(slot0)
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

slot15.isStoryTab = slot49

slot49 = function(slot0)
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

slot15.isQuestTab = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2.visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.setShowState = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.checkIsRunning
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15.checkIsRunning = slot49

slot49 = function(slot0, slot1)
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

slot15.clearRunningList = slot49

slot49 = function(slot0)
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

slot15.showQuest = slot49

slot49 = function(slot0)
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

slot15.isShowingCurtainQuest = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.playCompleteAnim = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.playCompleteAnimFlag = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ipairs
	slot4 = QuestUtils
	slot4 = slot4.getTabPageList
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.pageType

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.getValidPageType = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #3 9-26, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getValidPageType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.quest
	slot8 = slot6
	slot6 = slot6.getCurTab
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.showTab = slot3
	slot3 = QuestUtils
	slot3 = slot3.getIndexByPage
	slot5 = slot0.showTab
	slot3 = slot3(slot5)
	slot0.curSelIndex = slot3
	slot3 = slot0.isInTip
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isQuestTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshAIIsInTipState
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 3 ---
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onSwitchPageTab

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPageTabList

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot15.setFirstShowUpdate = slot49

slot49 = function(slot0)
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

slot15.backToHome = slot49

slot49 = function(slot0)
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


	--- BLOCK #4 12-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot15.checkShowState = slot49

slot49 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateHudVisibleFlag
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.preFlagQuest

	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshTracingAndTips

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot15.onUpdate = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.hudVisible
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.updateHudVisibleFlag = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowActiveTracingQuest

	slot1(slot3)

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
	--- END OF BLOCK #0 ---



end

slot15.refreshTracingAndTips = slot49

slot49 = function(slot0)
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

slot15.hideQuest = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetFlag

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearInterruptState

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


	--- BLOCK #1 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	slot0.showTab = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingTabPage
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15.tryResetQuestState = slot49

slot49 = function(slot0)
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

slot15.switchRefreshTraceList = slot49

slot49 = function(slot0, slot1)
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
	slot2 = slot0.isQuestTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
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

slot15.checkAITipState = slot49

slot49 = function(slot0, slot1)
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

slot15.refreshAIIsInTipState = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.markShowNoMainQuestTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshAITipShowTime = slot49

slot49 = function(slot0)
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

slot15.isCheckAITipState = slot49

slot49 = function(slot0)
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


	--- BLOCK #5 13-30, warpins: 2 ---
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
	slot5 = QuestUtils
	slot5 = slot5.getTabPageList
	slot5 = slot5()
	slot5 = #slot5
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 2 ---
	slot6 = slot0.switchPageKey
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot6 = slot0.switchPageKey
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 58-63, warpins: 2 ---
	slot6 = slot0.switchPageKey
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-67, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setProgressZero

	slot6(slot8)

	return
	--- END OF BLOCK #12 ---



end

slot15.refreshSwitchKeyVisible = slot49

slot49 = function(slot0)
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


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isQuestTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false
	slot0.isInTip = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = slot0.isInTip
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.isInTip
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot2 = slot0.clickGrowHintUButton
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot2 = slot0.clickGrowHintUButton
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-43, warpins: 2 ---
	slot0._preAITipGrowVisible = slot2
	slot2 = slot0.clickQuestHintUButton
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot2 = slot0.clickQuestHintUButton
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-50, warpins: 2 ---
	slot0._preAITipQuestVisible = slot2
	slot2 = slot0.clickStoryHintUButton
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot2 = slot0.clickStoryHintUButton
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-65, warpins: 2 ---
	slot0._preAITipStoryVisible = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setSideQuestAiTip
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showClickHindBtnByTab
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 66-68, warpins: 1 ---
	slot2 = slot0._preAITipGrowVisible
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-72, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGrowClickHindBtn
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot2 = slot0._preAITipQuestVisible
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-79, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showQuestClickHindBtn
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-82, warpins: 2 ---
	slot2 = slot0._preAITipStoryVisible
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-86, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showStoryClickHindBtn
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-87, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot15.switchAITipState = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSwitchKeyVisible

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onTipsPageChanged = slot49

slot49 = function(slot0, slot1)
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
	slot5 = "Tips"
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

slot15.onClickTipBtn = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.processQuestStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onQuestStateChange = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #6 22-43, warpins: 2 ---
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
	slot8 = slot8.isQuestOfClueQuestType
	slot10 = slot1.questId
	slot8 = slot8(slot10)
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


	--- BLOCK #7 44-51, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestUnReceive
	slot12 = slot1
	slot13 = slot2
	slot14 = slot5
	slot15 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 52-57, warpins: 1 ---
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


	--- BLOCK #9 58-68, warpins: 1 ---
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


	--- BLOCK #10 69-74, warpins: 1 ---
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


	--- BLOCK #11 75-82, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestCompleted
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot15 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 83-88, warpins: 1 ---
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


	--- BLOCK #13 89-97, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.handleQuestSubmitted
	slot12 = slot3
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot1

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 98-103, warpins: 1 ---
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


	--- BLOCK #15 104-112, warpins: 1 ---
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


	--- BLOCK #16 113-113, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.processQuestStateChange = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isSubQuestManualClaimable
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isInQuestBlackList
	slot7 = slot1.questId
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-29, warpins: 2 ---
	slot6 = {
		isObjAdd = true
	}
	slot7 = slot1.questId
	slot6.questId = slot7
	slot6.questData = slot2
	slot9 = slot0
	slot7 = slot0.enQueueToTraceByPageType
	slot10 = slot1.questId
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.refreshAIIsInTipState
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.handleQuestUnReceive = slot49

slot49 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isGrowTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot2.refreshAll
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot0.onShowGrowTracingQuest
	slot2.func = slot4
	slot2.owner = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questGrowTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 27-31, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.QUEST
	--- END OF BLOCK #5 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isQuestTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot4 = slot2.refreshAll
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot4 = slot0.onShowQuestTracingQuest
	slot2.func = slot4
	slot2.owner = slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questTaskTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 49-53, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.STORY
	--- END OF BLOCK #10 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isStoryTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot4 = slot2.refreshAll
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot4 = slot0.onShowStoryTracingQuest
	slot2.func = slot4
	slot2.owner = slot0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-69, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questStoryTracingQueue
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 7 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.enQueueToTraceByPageType = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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
	JUMP TO BLOCK #7
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
	slot10 = slot10.QUEST
	--- END OF BLOCK #2 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot0.pageList
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.checkUIShow
	slot13 = UIConst
	slot13 = slot13.UI_ID_HUD_V2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot10 = slot0.pageList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = QuestUtils
	slot13 = slot13.getTabPageList
	MULTRES = slot13()

	slot10(slot12, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-51, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.handleQuestReceivedByPage
	slot13 = slot1
	slot14 = slot2
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9
	slot18 = slot5

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot12 = slot0
	slot10 = slot0.refreshAIIsInTipState
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 52-53, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-68, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.handleQuestReceived = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	--- END OF BLOCK #0 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isGrowTab
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isParentQuest
	slot9 = slot3.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot0.isHaveCanGetReward
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isSpecialTrainMainQuest
	slot9 = slot3.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-42, warpins: 1 ---
	slot7 = {
		playSpecialTrainAnim = true
	}
	slot8 = slot3.questId
	slot7.questId = slot8
	slot7.owner = slot0
	slot10 = slot0
	slot8 = slot0.enQueueSafe
	slot11 = slot0.questGrowTitleQueue
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = false
	slot0.playSpecialGetRewardAnim = slot8
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.playSpecialGetRewardAnim = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = questObjcvFinedTimeSpan
	slot12 = slot12 - 0.2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 4 ---
	slot7 = slot0.isHaveCanGetReward
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isSpecialTrainMainQuest
	slot9 = slot3.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot7 = slot2.objectivesIDs
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #9 55-63, warpins: 1 ---
	slot7 = slot0.onShowGrowTracingQuest
	slot4.func = slot7
	slot4.owner = slot0
	slot9 = slot0
	slot7 = slot0.enQueueSafe
	slot10 = slot0.questGrowTracingQueue
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #10 64-68, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST
	--- END OF BLOCK #10 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 69-73, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isQuestTab
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot7 = slot2.objectivesIDs
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-83, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enQueueSafe
	slot10 = slot0.questTaskTracingQueue
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 86-90, warpins: 1 ---
	slot7 = slot0.isAddCurtainAccept
	slot8 = slot3.questId
	slot7 = slot7[slot8]
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-95, warpins: 1 ---
	slot7 = slot0.isAddCurtainAccept
	slot8 = slot3.questId
	slot7 = slot7[slot8]
	--- END OF BLOCK #17 ---

	if slot7 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 96-109, warpins: 2 ---
	slot7 = slot0.isAddCurtainAccept
	slot8 = slot3.questId
	slot9 = true
	slot7[slot8] = slot9
	slot7 = {
		playCurtainAcceptAnim = true
	}
	slot8 = slot3.questId
	slot7.questId = slot8
	slot7.owner = slot0
	slot10 = slot0
	slot8 = slot0.enQueueSafe
	slot11 = slot0.questTaskTitleQueue
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 110-114, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY
	--- END OF BLOCK #19 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 115-119, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isStoryTab
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 120-122, warpins: 1 ---
	slot7 = slot2.objectivesIDs
	--- END OF BLOCK #21 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 123-124, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-129, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enQueueSafe
	slot10 = slot0.questStoryTracingQueue
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-131, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 132-136, warpins: 1 ---
	slot7 = slot0.isAddCurtainAccept
	slot8 = slot3.questId
	slot7 = slot7[slot8]
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 137-149, warpins: 1 ---
	slot7 = slot0.isAddCurtainAccept
	slot8 = slot3.questId
	slot9 = true
	slot7[slot8] = slot9
	slot7 = {
		playCurtainAcceptAnim = true
	}
	slot8 = slot3.questId
	slot7.questId = slot8
	slot7.owner = slot0
	slot10 = slot0
	slot8 = slot0.enQueueSafe
	slot11 = slot0.questStoryCurtainQueue
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 150-151, warpins: 14 ---
	return
	--- END OF BLOCK #27 ---



end

slot15.handleQuestReceivedByPage = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestOfClueQuestType
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-23, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.enQueueCurtainInterruptFinish = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-13, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getPageType
	slot8 = slot5.questId
	slot6 = slot6(slot8)
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	--- END OF BLOCK #2 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.handleQuestSubmittedGrow
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST
	--- END OF BLOCK #4 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.handleQuestSubmittedQuest
	slot10 = slot1
	slot11 = slot5
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-35, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY
	--- END OF BLOCK #6 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.handleQuestSubmittedStory
	slot10 = slot1
	slot11 = slot5
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enQueueCurtainInterruptFinish
	slot9 = slot5.questId
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-55, warpins: 5 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.quest
	slot8 = slot6
	slot6 = slot6.removeAllQuestPathfinding

	slot6(slot8)

	return
	--- END OF BLOCK #9 ---



end

slot15.handleQuestSubmitted = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isGrowTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot3 = true
	slot0.isSpecialGetReward = slot3
	slot3 = {
		isFined = true
	}
	slot4 = slot1.questId
	slot3.questId = slot4
	slot4 = slot0.onShowGrowTracingQuest
	slot3.func = slot4
	slot3.owner = slot0
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questGrowTracingQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-43, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.handleGrowMainQuestTrack
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.handleGrowBranchQuestTrack
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = QuestUtils
	slot3 = slot3.isQuestOfQuestType
	slot5 = slot1.questId
	slot6 = QuestConst
	slot6 = slot6.QUEST_TYPE
	slot6 = slot6.SPECIAL_TRAIN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 44-48, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isShowDoublePage
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 49-50, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isInStarTitleQuest
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getParentQuestId
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 62-64, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSecondTracingQuestId
	slot4 = slot4()
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-74, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshQuestTitleByTab
		slot3 = parentQuestId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = questObjcvFinedTimeSpan

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-75, warpins: 4 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-77, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.handleQuestSubmittedGrow = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestOfQuestType
	slot5 = slot1.questId
	slot6 = QuestConst
	slot6 = slot6.QUEST_TYPE
	slot6 = slot6.SPECIAL_TRAIN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isShowDoublePage
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isSpecialTrainMainQuest
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isParentSyncFinQuest
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.manualTrackSecondTracingQuest

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.handleGrowMainQuestTrack = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isPromotionQuest
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isSpecialTrainMainQuest
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isInStarTitleQuest
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isChapterAdvance
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getParentQuestId
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSecondTracingQuestId
	slot4 = slot4()
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 39-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.traceQuest
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 47-51, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isInStarTitleQuest
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getInStarTitleQuestId
	slot3 = slot3()
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 57-64, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestSubmittedOrFinished
	slot5 = QuestUtils
	slot5 = slot5.getInStarTitleQuestId
	MULTRES = slot5()
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isChapterAdvance
	slot3 = slot3()
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 70-75, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getInStarTitleQuestId
	slot3 = slot3()
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 76-83, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getInStarTitleQuestId
	slot3 = slot3()
	slot4 = QuestUtils
	slot4 = slot4.getSecondTracingQuestId
	slot4 = slot4()
	--- END OF BLOCK #14 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-93, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = QuestUtils
	slot6 = slot6.getInStarTitleQuestId
	slot6 = slot6()
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 94-97, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.manualTrackSecondTracingQuest

	slot3()

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 98-100, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.manualTrackSecondTracingQuest

	slot3()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-101, warpins: 10 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.handleGrowBranchQuestTrack = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isQuestTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot4 = {
		isFined = true
	}
	slot5 = slot2.questId
	slot4.questId = slot5
	slot5 = slot0.onShowQuestTracingQuest
	slot4.func = slot5
	slot4.owner = slot0
	slot7 = slot0
	slot5 = slot0.enQueueSafe
	slot8 = slot0.questTaskTracingQueue
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-40, warpins: 1 ---
	slot4 = {
		refreshAll = true
	}
	slot5 = slot2.questId
	slot4.questId = slot5
	slot5 = slot0.onShowQuestTracingQuest
	slot4.func = slot5
	slot4.owner = slot0
	slot7 = slot0
	slot5 = slot0.enQueueSafe
	slot8 = slot0.questTaskTracingQueue
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.enQueueCurtainInterruptFinish
	slot8 = slot2.questId
	slot9 = slot3
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.handleQuestSubmittedQuest = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isStoryTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot4 = {
		isFined = true
	}
	slot5 = slot2.questId
	slot4.questId = slot5
	slot5 = slot0.onShowStoryTracingQuest
	slot4.func = slot5
	slot4.owner = slot0
	slot7 = slot0
	slot5 = slot0.enQueueSafe
	slot8 = slot0.questStoryTracingQueue
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.enQueueCurtainInterruptFinish
	slot7 = slot2.questId
	slot8 = slot3
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot15.handleQuestSubmittedStory = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot15.handleQuestClosed = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #22
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 54-58, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.STORY
	--- END OF BLOCK #8 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 59-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isStoryTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 73-85, warpins: 2 ---
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

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 86-90, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.QUEST
	--- END OF BLOCK #15 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 91-95, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isQuestTab
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 96-98, warpins: 1 ---
	slot9 = slot2.objectivesIDs
	--- END OF BLOCK #17 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 99-100, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-104, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-116, warpins: 2 ---
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

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-123, warpins: 14 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.quest
	slot11 = slot9
	slot9 = slot9.removeAllQuestPathfinding

	slot9(slot11)

	return
	--- END OF BLOCK #22 ---



end

slot15.handleQuestCompleted = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = "_"
	slot4 = tostring
	slot6 = slot1.objectiveId
	slot4 = slot4(slot6)
	slot2 = slot2 .. slot3 .. slot4
	slot3 = slot0.curObjectives
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.curObjectives
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot7 = slot0.curObjectives
	slot7 = slot7[slot6]
	slot8 = slot7.questId
	slot9 = slot1.questId
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot8 = slot7.objId
	slot9 = slot1.objectiveId
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-48, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestObjData
	slot10 = slot1.questId
	slot11 = slot1.objectiveId
	slot8 = slot8(slot10, slot11)
	slot7.objData = slot8
	slot8 = {
		isObjChange = true
	}
	slot9 = slot1.questId
	slot8.questId = slot9
	slot9 = slot6 - 1
	slot8.objIndex = slot9
	slot8.objcvData = slot7
	slot9 = slot1.isFined
	slot8.isObjFined = slot9
	slot11 = slot0
	slot9 = slot0.handleObjectiveChangeWithCooldown
	slot12 = slot0.storyTracingList
	slot13 = slot0.curObjectives
	slot14 = slot8
	slot15 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 50-52, warpins: 2 ---
	slot3 = slot0.curSecObjectives
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.curSecObjectives
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-63, warpins: 2 ---
	slot7 = slot0.curSecObjectives
	slot7 = slot7[slot6]
	slot8 = slot7.questId
	slot9 = slot1.questId
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot8 = slot7.objId
	slot9 = slot1.objectiveId
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 68-86, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestObjData
	slot10 = slot1.questId
	slot11 = slot1.objectiveId
	slot8 = slot8(slot10, slot11)
	slot7.objData = slot8
	slot8 = QuestUtils
	slot8 = slot8.isMultiObjAndState
	slot10 = slot7.questId
	slot11 = slot7.objId
	slot8 = slot8(slot10, slot11)
	slot9 = {
		isObjChange = true
	}
	slot10 = slot1.questId
	slot9.questId = slot10
	slot10 = slot6 - 1
	slot9.objIndex = slot10
	slot9.objcvData = slot7
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-89, warpins: 1 ---
	slot10 = slot1.isFined
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-90, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-103, warpins: 2 ---
	slot9.isObjFined = slot10
	slot10 = QuestConst
	slot10 = slot10.SPECIAL_QUEST_HUD_STATE
	slot10 = slot10.QUEST_TRACE
	slot9.hudType = slot10
	slot12 = slot0
	slot10 = slot0.handleObjectiveChangeWithCooldown
	slot13 = slot0.growTracingList
	slot14 = slot0.curSecObjectives
	slot15 = slot9
	slot16 = slot2

	slot10(slot12, slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-104, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #15

	--- BLOCK #15 105-107, warpins: 2 ---
	slot3 = slot0.curThrObjectives
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 108-112, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.curThrObjectives
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-118, warpins: 2 ---
	slot7 = slot0.curThrObjectives
	slot7 = slot7[slot6]
	slot8 = slot7.questId
	slot9 = slot1.questId
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 119-122, warpins: 1 ---
	slot8 = slot7.objId
	slot9 = slot1.objectiveId
	--- END OF BLOCK #18 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 123-144, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestObjData
	slot10 = slot1.questId
	slot11 = slot1.objectiveId
	slot8 = slot8(slot10, slot11)
	slot7.objData = slot8
	slot8 = {
		isObjChange = true
	}
	slot9 = slot1.questId
	slot8.questId = slot9
	slot9 = slot6 - 1
	slot8.objIndex = slot9
	slot8.objcvData = slot7
	slot9 = slot1.isFined
	slot8.isObjFined = slot9
	slot11 = slot0
	slot9 = slot0.handleObjectiveChangeWithCooldown
	slot12 = slot0.questTracingList
	slot13 = slot0.curThrObjectives
	slot14 = slot8
	slot15 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-145, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 146-146, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot15.onQuestObjectiveChanged = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0._objChangeCooldowns
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot6 = slot0._objChangeCooldowns
	slot6[slot4] = slot3
	slot6 = slot0._objChangeIdleCount
	slot7 = 0
	slot6[slot4] = slot7
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot6 = slot0._objChangePending
	slot7 = true
	slot6[slot4] = slot7
	slot8 = slot0
	slot6 = slot0.refreshAIIsInTipState
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 23-42, warpins: 1 ---
	slot6 = slot0._objChangePending
	slot7 = false
	slot6[slot4] = slot7
	slot6 = slot0._objChangeLastRendered
	slot7 = {}
	slot8 = slot3.isObjFined
	slot7.isObjFined = slot8
	slot8 = slot3.objcvData
	slot8 = slot8.objData
	slot8 = slot8.currentCnt
	slot7.currentCnt = slot8
	slot6[slot4] = slot7
	slot8 = slot0
	slot6 = slot0.onRefreshTracingQuestObj
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getObjectivesFieldByList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-63, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = objectivesField
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot1 = objectivesField
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		slot0 = objectives

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot8 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0._objChangeCooldowns
		slot1 = cooldownKey
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0._objChangePending
		slot1 = cooldownKey
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0._objChangeIdleCount
		slot1 = cooldownKey
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0._objChangeLastRendered
		slot1 = cooldownKey
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._objChangePending
		slot1 = cooldownKey
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 7-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0._objChangePending
		slot1 = cooldownKey
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0._objChangeCooldowns
		slot1 = cooldownKey
		slot0 = slot0[slot1]
		slot1 = self
		slot1 = slot1._objChangeLastRendered
		slot2 = cooldownKey
		slot1 = slot1[slot2]
		slot2 = getLiveObjectives
		slot2 = slot2()
		slot3 = self
		slot5 = slot3
		slot3 = slot3.resolveObjectiveIndex
		slot6 = slot2
		slot7 = slot0
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #1 ---

		if slot3 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 30-32, warpins: 1 ---
		slot3 = clearCooldown

		slot3()

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-36, warpins: 2 ---
		slot3 = slot0.isObjFined
		slot4 = slot1.isObjFined
		--- END OF BLOCK #3 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 37-42, warpins: 1 ---
		slot3 = slot0.objcvData
		slot3 = slot3.objData
		slot3 = slot3.currentCnt
		slot4 = slot1.currentCnt
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-44, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 45-45, warpins: 2 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-47, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-77, warpins: 1 ---
		slot4 = self
		slot4 = slot4._objChangeLastRendered
		slot5 = cooldownKey
		slot6 = {}
		slot7 = slot0.isObjFined
		slot6.isObjFined = slot7
		slot7 = slot0.objcvData
		slot7 = slot7.objData
		slot7 = slot7.currentCnt
		slot6.currentCnt = slot7
		slot4[slot5] = slot6
		slot4 = self
		slot4 = slot4._objChangeIdleCount
		slot5 = cooldownKey
		slot6 = 0
		slot4[slot5] = slot6
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onRefreshTracingQuestObj
		slot7 = list
		slot8 = slot2
		slot9 = slot0

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.startTimer
		slot7 = onTick
		slot8 = questObjcvStateTimeSpan

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 78-80, warpins: 1 ---
		slot4 = clearCooldown

		slot4()

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 81-86, warpins: 1 ---
		slot0 = self
		slot0 = slot0._objChangeIdleCount
		slot1 = cooldownKey
		slot0 = slot0[slot1]
		--- END OF BLOCK #10 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 87-87, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 88-91, warpins: 2 ---
		slot0 = slot0 + 1
		slot1 = 2
		--- END OF BLOCK #12 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 92-94, warpins: 1 ---
		slot1 = clearCooldown

		slot1()

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 95-104, warpins: 1 ---
		slot1 = self
		slot1 = slot1._objChangeIdleCount
		slot2 = cooldownKey
		slot1[slot2] = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer
		slot4 = onTick
		slot5 = questObjcvStateTimeSpan

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 105-105, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot12 = slot0
	slot10 = slot0.startTimer
	slot13 = slot9
	slot14 = questObjcvStateTimeSpan

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.refreshAIIsInTipState
	slot13 = false

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.handleObjectiveChangeWithCooldown = slot49

slot49 = function(slot0, slot1)
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

slot15.onQuestComActionObjectiveChanged = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.STORY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onQuestTraceChangeStory
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.QUEST
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onQuestTraceChangeQuest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = slot1.type
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACE_TYPE
	slot3 = slot3.SEC
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onQuestTraceChangeSec
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.onQuestTraceChange = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot0.isSwitchTracking = slot2
	slot2 = slot1.questData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = {
		questId = 0,
		refreshAll = true,
		isSwitchTrack = true
	}
	slot4 = slot0.onShowStoryTracingQuest
	slot3.func = slot4
	slot3.owner = slot0
	slot6 = slot0
	slot4 = slot0.enQueueSafe
	slot7 = slot0.questStoryTracingQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot3 = slot2.configId
	slot4 = QuestUtils
	slot4 = slot4.isCurtainQuest
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot2.state
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.RECEIVED
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isStoryTab
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot5 = slot0.isAddCurtainAccept
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.queueContainsQuestId
	slot8 = slot0.questStoryCurtainQueue
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getTracingStoryQuestId
	slot5 = slot5()
	--- END OF BLOCK #7 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 50-61, warpins: 1 ---
	slot5 = slot0.isAddCurtainAccept
	slot6 = true
	slot5[slot3] = slot6
	slot5 = nil
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.quest
	slot8 = slot6
	slot6 = slot6.getHideTransitionAni
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-73, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.quest
	slot8 = slot6
	slot6 = slot6.setHideTransitionAni
	slot9 = false

	slot6(slot8, slot9)

	slot6 = {
		refreshAll = true
	}
	slot6.questId = slot3
	slot6.owner = slot0
	slot5 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 74-77, warpins: 1 ---
	slot6 = {
		playCurtainAcceptAnim = true
	}
	slot6.questId = slot3
	slot6.owner = slot0
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-82, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.enQueueSafe
	slot9 = slot0.questStoryCurtainQueue
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-93, warpins: 7 ---
	slot5 = {
		refreshAll = true,
		isSwitchTrack = true
	}
	slot5.questId = slot3
	slot6 = slot0.onShowStoryTracingQuest
	slot5.func = slot6
	slot5.owner = slot0
	slot8 = slot0
	slot6 = slot0.enQueueSafe
	slot9 = slot0.questStoryTracingQueue
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot15.onQuestTraceChangeStory = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isQuestTab
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = slot0.isAddCurtainAccept
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 34-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.queueContainsQuestId
	slot6 = slot0.questTaskTitleQueue
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
	slot3 = slot3.getTracingQuestId
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
	slot7 = slot0.questTaskTitleQueue
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-100, warpins: 7 ---
	slot3 = {
		refreshAll = true,
		isSwitchTrack = true
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

	return
	--- END OF BLOCK #11 ---



end

slot15.onQuestTraceChangeQuest = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isSpecialGetReward
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isNew
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.queueContainsQuestId
	slot5 = slot0.questGrowTitleQueue
	slot6 = slot1.questData
	slot6 = slot6.configId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getTracingStoryQuestId
	slot2 = slot2()
	slot3 = slot1.questData
	slot3 = slot3.configId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot2 = false
	slot0.isSpecialGetReward = slot2
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.getHideTransitionAni
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-46, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-52, warpins: 1 ---
	slot3 = {
		playCurtainAcceptAnim = true
	}
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot3.questId = slot4
	slot3.owner = slot0
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-64, warpins: 2 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-67, warpins: 5 ---
	slot2 = slot1.isNew
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 68-74, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1.questData
	slot4 = slot4.configId
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-81, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot15.onQuestTraceChangeSec = slot49

slot49 = function(slot0, slot1, slot2)
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

slot15.queueContainsQuestId = slot49

slot49 = function(slot0, slot1)
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

slot15.onQuestRunStateChanged = slot49

slot49 = function(slot0)
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

slot15.checkShowStoryTitleQuest = slot49

slot49 = function(slot0)
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

slot15.isShowingCurtainTitleQuest = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #7 19-23, warpins: 3 ---
	slot7 = {}
	slot7.titleBtn = slot1
	slot7.questId = slot2
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot8 = slot6.taskType
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 2 ---
	slot8 = QuestUtils
	slot8 = slot8.getPageDefaultType
	slot8 = slot8()
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-36, warpins: 2 ---
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


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = QuestUtils
		slot0 = slot0.getEmptyTracingTitle
		slot2 = self
		slot2 = slot2.showTab

		return slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
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


	--- BLOCK #11 37-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-45, warpins: 2 ---
	slot7.supportInterruptFinishAnim = slot8
	slot10 = slot0
	slot8 = slot0.setTitleNameCommon
	slot11 = slot7
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot15.setQuestTitleName = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #11
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


	--- BLOCK #9 29-36, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getEmptyTracingTitle
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.GROW
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-40, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getCurChapterPromoteHudTitle
	slot6 = slot6()
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-55, warpins: 3 ---
	slot6 = {
		supportInterruptFinishAnim = false,
		supportSpecialTrainAnim = true
	}
	slot6.titleBtn = slot1
	slot6.questId = slot2
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
	--- END OF BLOCK #11 ---



end

slot15.setSpecialTitleName = slot49

slot49 = function(slot0, slot1)
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

slot15.checkShowTracingQuest = slot49

slot49 = function(slot0, slot1)
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

slot15._titleFuncShowTracing = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowQuestTime"
	slot5 = questTracingShowTimeSpan

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingTracingQuest = slot49

slot49 = function(slot0, slot1)
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

slot15._titleFuncGrowTitle = slot49

slot49 = function(slot0)
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

slot15.checkShowGrowTitleQuest = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTitleQuestCommon
	slot4 = "growCurtainQuestShowTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.isShowingGrowTitleQuest = slot49

slot49 = function(slot0, slot1)
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

slot15.checkShowGrowTracingQuest = slot49

slot49 = function(slot0, slot1)
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

slot15._titleFuncGrowTracing = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowSecondQuestTime"
	slot5 = questTracingShowTimeSpan
	slot5 = slot5 + 0.2

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingGrowTracingQuest = slot49

slot49 = function(slot0, slot1)
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

slot15._titleFuncQuestTitle = slot49

slot49 = function(slot0)
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

slot15.checkShowQuestTitleQuest = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTitleQuestCommon
	slot4 = "questTitleQuestShowTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.isShowingQuestTitleQuest = slot49

slot49 = function(slot0, slot1)
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

slot15.checkShowQuestTracingQuest = slot49

slot49 = function(slot0, slot1)
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

slot15._titleFuncShowQuestTracing = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowingTracingQuestCommon
	slot4 = "markShowThirdQuestTime"
	slot5 = questTracingShowTimeSpan
	slot5 = slot5 + 0.2

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.isShowingQuestTracingQuest = slot49
slot49 = "removeSubmittedObjectivesBeforeAdd"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = #slot2
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot9.questId
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot10 = QuestCommonUtils
	slot10 = slot10.getQuestState
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9.questId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot11 = QuestConst
	slot11 = slot11.QUEST_STATE
	slot11 = slot11.SUBMITED
	--- END OF BLOCK #4 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot11 = QuestConst
	slot11 = slot11.QUEST_STATE
	slot11 = slot11.CLOSE
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot12 = slot9.questId
	--- END OF BLOCK #8 ---

	if slot12 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-44, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot13 = {
		isFined = true
	}
	slot14 = slot9.questId
	slot13.questId = slot14
	slot14 = slot9.objId
	slot13.objId = slot14
	slot4[slot12] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-49, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.removeQuestObjective
	slot12 = slot1
	slot13 = slot2
	slot14 = slot4[slot8]

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot49] = slot50
slot49 = "resolveObjectiveIndex"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot2.objId
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot2.objcvData
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = slot2.objcvData
	slot3 = slot4.objId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 3 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot9 = slot8.questId
	slot10 = slot2.questId
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot9 = slot8.objId
	--- END OF BLOCK #10 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 2 ---
	slot9 = slot7 - 1

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #13

	--- BLOCK #13 34-35, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #13 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestObj"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.refreshAll
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.func
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot3.func
	slot6 = slot3.owner

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-13, warpins: 2 ---
	slot4 = slot3.isObjChange
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshTracingQuestObjChange
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot3.isObjFined
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshTracingQuestObjFinished
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = slot3.isObjAdd
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshTracingQuestObjAdd
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onRefreshTracingQuestObjClose
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestObjChange"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resolveObjectiveIndex
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot5 = slot4 + 1
	slot5 = slot2[slot5]
	slot6 = slot3.isObjFined
	slot5.isObjFined = slot6
	slot6 = slot3.isObjFined
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = true
	slot5.needPlayFinishAnim = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = false
	slot5.isFined = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.RefreshElement
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestObjFinished"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot3.objcvData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = slot3.objcvData
	slot4 = slot4.isOr
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.isOr
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjFined = slot10
	slot11 = slot1
	slot9 = slot1.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resolveObjectiveIndex
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-43, warpins: 2 ---
	slot5 = slot4 + 1
	slot5 = slot2[slot5]
	slot6 = true
	slot5.isObjFined = slot6
	slot7 = slot1
	slot5 = slot1.RefreshElement
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestObjAdd"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeSubmittedObjectivesBeforeAdd
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3.questId

	slot4(slot6, slot7, slot8, slot9)

	slot4 = QuestUtils
	slot4 = slot4.getReceivedQuestObjectives
	slot6 = slot3.questId
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-39, warpins: 2 ---
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
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-48, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.AddElement
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestObjClose"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.questId
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot9 = slot8.questId
	slot10 = slot3.questId
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.getParentQuestId
	slot12 = slot8.questId
	slot10 = slot10(slot12)
	slot11 = slot3.questId
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = slot3.isFined
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 29-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 36-38, warpins: 2 ---
	slot11 = slot3.objcvData
	--- END OF BLOCK #13 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	slot11 = slot3.objcvData
	slot2[slot7] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-43, warpins: 2 ---
	slot11 = slot3.isObjClose
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-46, warpins: 1 ---
	slot11 = slot2[slot7]
	slot12 = true
	slot11.isObjClose = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-49, warpins: 2 ---
	slot11 = slot3.isFined
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot11 = slot2[slot7]
	slot12 = true
	slot11.isObjFined = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-56, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.RefreshElement
	slot14 = slot7 - 1

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #21

	--- BLOCK #21 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot15[slot49] = slot50
slot49 = "getObjectivesFieldByList"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "getTracingListAndObjectives"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.storyTracingList
	slot3 = slot0.curObjectives

	return slot2, slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.growTracingList
	slot3 = slot0.curSecObjectives

	return slot2, slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot0.questTracingList
	slot3 = slot0.curThrObjectives

	return slot2, slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "removeSubmittedQuestObjective"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTracingListAndObjectives
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeQuestObjective
	slot8 = slot3
	slot9 = slot4
	slot10 = {
		isFined = true
	}
	slot10.questId = slot2

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "removeQuestObjective"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getObjectivesFieldByList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot5 = slot0[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot5 = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 22-24, warpins: 1 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.questId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 2 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-12, warpins: 2 ---
		slot1 = slot0.questId
		slot2 = data
		slot2 = slot2.questId
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot1 = data
		slot1 = slot1.isFined
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 17-24, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.getParentQuestId
		slot3 = slot0.questId
		slot1 = slot1(slot3)
		slot2 = data
		slot2 = slot2.questId
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 27-27, warpins: 2 ---
		slot1 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-29, warpins: 3 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #9 30-33, warpins: 1 ---
		slot2 = data
		slot2 = slot2.isFined
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 34-37, warpins: 1 ---
		slot2 = data
		slot2 = slot2.objId
		--- END OF BLOCK #10 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 38-42, warpins: 1 ---
		slot2 = slot0.objId
		slot3 = data
		slot3 = slot3.objId
		--- END OF BLOCK #11 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 43-44, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 45-45, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 46-46, warpins: 4 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 25-29, warpins: 1 ---
	slot7 = slot1.itemCount
	slot7 = slot7 - 1
	slot8 = 0
	slot9 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-38, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.GetData
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot6
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.RemoveElement
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 44-47, warpins: 2 ---
	slot7 = #slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-53, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = slot6
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-58, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot5
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 60-61, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot15[slot49] = slot50
slot49 = "onShowStoryTracingQuest"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onShowGrowTracingQuest"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onShowQuestTracingQuest"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onShowTracingQuestCommon"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "refreshQuestTitleByTab"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "enQueueSafe"

slot50 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-15, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.enQueue
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.questStoryTracingQueue
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.questGrowTracingQueue
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0.questTaskTracingQueue
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.startTracingQueueUpdate

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "getActiveTracingQueue"

slot50 = function(slot0)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.questGrowTracingQueue

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = slot0.questTaskTracingQueue

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	slot1 = slot0.questStoryTracingQueue

	return slot1
	--- END OF BLOCK #4 ---



end

slot15[slot49] = slot50
slot49 = "checkShowActiveTracingQuest"

slot50 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowGrowTracingQuest

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQuestTab
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowQuestTracingQuest

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowTracingQuest

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "startTracingQueueUpdate"

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tracingQueueUpdateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getActiveTracingQueue
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.isEmpty
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.tracingQueueUpdateTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.tracingQueueUpdateTimer = slot2

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.objectReference
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isShowingCurtainQuest
		slot1 = slot1(slot3)

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-30, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-35, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkShowActiveTracingQuest

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = 0.05
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tracingQueueUpdateTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15[slot49] = slot50
slot49 = "setTitleNameCommon"

slot50 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setTitleNameText
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot2.playCurtainAcceptAnim
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "QuestState"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-40, warpins: 2 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "QuestState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playTitleStateAnim
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15[slot49] = slot50
slot49 = "setTitleNameText"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1.getNameFunc
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2.textTitleUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot1.pathsFunc
	slot5 = slot5()
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot6 = slot2.keyHotKeyContent
	slot8 = slot6
	slot6 = slot6.SetHotKeyPaths
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot6 = slot2.closeTag
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot1.questId
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.hasCloseCondTimeToken
	slot8 = slot1.questId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot6 = slot2.closeTag
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-49, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot15[slot49] = slot50
slot49 = "playTitleStateAnim"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot2.playCurtainAcceptAnim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTitleAnimCurtainAccept
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot2.playCurtainFinishAnim
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTitleAnimCurtainFinish
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot2.playSpecialTrainAnim
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot1.supportSpecialTrainAnim
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTitleAnimSpecialTrain
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 34-36, warpins: 2 ---
	slot4 = slot2.playInterruptAnim
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTitleAnimInterrupt
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = slot2.playInterruptFinishAnim
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot4 = slot1.supportInterruptFinishAnim
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTitleAnimInterruptFinish
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 7 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnimCurtainAccept"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	curtainQuestShowTimeSpan = 2
	questTracingShowTimeSpan = 2
	slot3 = slot0.questTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconType"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.questTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TaskType"
	slot7 = slot1.taskType

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.questTabTextNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "NEW_QUEST"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot1.refreshCallback
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-33, warpins: 1 ---
	slot3 = slot1.refreshCallback

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playTitleAnim
	slot6 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot7 = slot2
	slot8 = questTracingShowTimeSpan
	slot9 = true
	slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnimCurtainFinish"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	curtainQuestShowTimeSpan = 2
	questTracingShowTimeSpan = 2
	slot3 = slot0.questTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.questTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TaskType"
	slot7 = slot1.taskType

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.questTabTextNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playTitleAnim
	slot6 = "SFX_UI_Event_HUDQuest_OverallCompleted"
	slot7 = slot2
	slot8 = curtainQuestShowTimeSpan
	slot9 = true
	slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnimSpecialTrain"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestStateSpecial"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestStateSpecial"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	curtainQuestShowTimeSpan = 1.2
	questTracingShowTimeSpan = 1.2
	slot5 = slot0
	slot3 = slot0.playTitleAnim
	slot6 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot7 = slot2
	slot8 = curtainQuestShowTimeSpan
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		curtainQuestShowTimeSpan = 1.1
		questTracingShowTimeSpan = 1.1

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnimInterrupt"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.questAddTabStateUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.questAddTabStateUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TaskType"
	slot6 = slot1.taskType

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.questAddTextNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NEW_QUEST"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QuestState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_Event_HUDQuest_SpecialAppearance"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnimInterruptFinish"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-51, warpins: 1 ---
	curtainQuestShowTimeSpan = 1.2
	questTracingShowTimeSpan = 1.2
	slot3 = slot0.questAddTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.questAddTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TaskType"
	slot7 = slot1.taskType

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.questAddTextNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.questTabStateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.questTabTextNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISPATCH_MAP_CONDITION_3"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "QuestState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playTitleAnim
	slot6 = "SFX_UI_Event_HUDQuest_SpecialAppearance"
	slot7 = slot2
	slot8 = curtainQuestShowTimeSpan
	slot9 = true
	slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "playTitleAnim"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot15[slot49] = slot50
slot49 = "setTrackHintCommon"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.STORY
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.QUEST
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getTrackObjcvData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.hideTrackHintButton
	slot11 = slot6
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot8 = slot0.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryGetCurrentPage
	slot11 = "Tips"
	slot8, slot9 = slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 3 ---
	slot10 = slot7.isEmptyTracing
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-54, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setTrackHintEmptyState
	slot14 = slot1
	slot15 = slot2
	slot16 = slot6
	slot17 = slot4
	slot18 = slot5
	slot19 = slot7
	slot20 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-73, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.buildTrackHintContext
	slot14 = slot3
	slot15 = slot1
	slot16 = slot4
	slot17 = slot5
	slot18 = slot7
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot14 = slot0
	slot12 = slot0.showTrackHintByCtx
	slot15 = slot1
	slot16 = slot2
	slot17 = slot6
	slot18 = slot4
	slot19 = slot5
	slot20 = slot11
	slot21 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #14 ---



end

slot15[slot49] = slot50
slot49 = "setTrackHintEmptyState"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showTrackHintBtn
	slot11 = slot5
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TrackType"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.setTrackButton
	slot11 = slot3
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8
	slot8 = slot6.hint
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_TRACK_TEXT"
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-43, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2.traceText
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.enableTraceQuestBinding
	slot12 = slot1
	slot13 = slot5
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot2.keyHotKeyContent
	slot11 = slot9
	slot9 = slot9.SetHotKeyPaths
	slot12 = "Hud/TrackOpenSpecial"

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-48, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.hideTrackHintButton
	slot11 = slot3
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "showTrackHintByCtx"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot6.isShowPathfinding
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot8 = slot6.isShowPlayDialogue
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot6.isShowSourceBtn
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot6.isQuitTip
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot6.isReDoQuestComplete
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot6.isReceiveNpcTarget
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot8 = slot6.isTimeTokenRestriction
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 8 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot9 = slot6.isShowPathfinding
	--- END OF BLOCK #9 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot9 = slot6.isSwitchPageQuest
	--- END OF BLOCK #10 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 30-32, warpins: 1 ---
	slot9 = slot6.isLevelUpQuest
	--- END OF BLOCK #11 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot9 = slot6.isShowPlayDialogue
	--- END OF BLOCK #12 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 36-38, warpins: 1 ---
	slot9 = slot6.isShowSourceBtn
	--- END OF BLOCK #13 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot9 = slot6.isQuitTip
	--- END OF BLOCK #14 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 42-44, warpins: 1 ---
	slot9 = slot6.isReDoQuestComplete
	--- END OF BLOCK #15 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 45-47, warpins: 1 ---
	slot9 = slot6.isReceiveNpcTarget
	--- END OF BLOCK #16 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	slot8 = slot6.isTimeTokenRestriction
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-50, warpins: 10 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 51-52, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 53-55, warpins: 1 ---
	slot9 = nil
	slot0.traceStoryBinding = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 56-57, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-59, warpins: 1 ---
	slot9 = nil
	slot0.traceQuestBinding = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 60-65, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.hideTrackHintButton
	slot12 = slot3
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #24 66-73, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showTrackHintBtn
	slot12 = slot5
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot9 = slot6.isTimeTokenRestriction
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 74-79, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "TrackType"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 80-82, warpins: 1 ---
	slot9 = slot6.isQuitTip
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 83-88, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "TrackType"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 89-93, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "TrackType"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 94-99, warpins: 3 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot2.keyHotKeyContent
	slot12 = slot6.isQuitTip
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 100-102, warpins: 1 ---
	slot12 = slot6.isTimeTokenRestriction
	slot12 = not slot12
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 103-104, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 105-105, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 106-120, warpins: 3 ---
	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setTrackButton
	slot12 = slot3
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTrackHintClick
		slot3 = ctx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9
	slot11 = slot0
	slot9 = slot0.getTrackHintText
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = slot6.isTimeTokenRestriction
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 121-126, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot2.noDoTipText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 127-131, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6.isQuitTip
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 132-134, warpins: 1 ---
	slot12 = slot2.forbidText
	--- END OF BLOCK #36 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 135-135, warpins: 2 ---
	slot12 = slot2.traceText
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 136-137, warpins: 2 ---
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 138-140, warpins: 2 ---
	slot10 = slot6.isTimeTokenRestriction
	--- END OF BLOCK #39 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 141-151, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.enableTraceQuestBinding
	slot13 = slot1
	slot14 = slot5
	slot15 = slot4

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot2.keyHotKeyContent
	slot12 = slot10
	slot10 = slot10.SetHotKeyPaths
	slot13 = "Hud/TrackOpenSpecial"

	slot10(slot12, slot13)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 152-153, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot15[slot49] = slot50
slot49 = "buildTrackHintContext"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.needQuitOtherHomeland
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = QuestUtils
	slot7 = slot7.canQuestShowPathfindingFlag
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	slot9 = QuestUtils
	slot9 = slot9.canShowPlayDialogue
	slot11 = slot1
	slot9, slot10 = slot9(slot11)
	slot11 = QuestUtils
	slot11 = slot11.canTraceItemSource
	slot13 = slot1
	slot11, slot12 = slot11(slot13)
	slot13, slot14 = nil
	slot15 = QuestUtils
	slot15 = slot15.isRunCondNotMet
	slot17 = slot1
	slot15 = slot15(slot17)
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getRunCondTimeTokenInfo
	slot17 = slot1
	slot15, slot16 = slot15(slot17)
	slot14 = slot16
	slot13 = slot15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-58, warpins: 2 ---
	slot15 = {}
	slot15.questId = slot1
	slot15.button = slot2
	slot15.isStoryTab = slot3
	slot15.isQuestTab = slot4
	slot16 = table
	slot16 = slot16.contains
	slot18 = NEED_SWITCH_LEVEL_UP_QUEST_IDS
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	slot15.isLevelUpQuest = slot16
	slot16 = table
	slot16 = slot16.contains
	slot18 = NEED_SWITCH_GROW_QUEST_ID
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	slot15.isSwitchPageQuest = slot16
	slot15.isShowPathfinding = slot7
	slot15.isShowPlayDialogue = slot9
	slot15.dialogueId = slot10
	slot15.isShowSourceBtn = slot11
	slot15.sourceId = slot12
	slot15.isQuitHomeland = slot6
	slot16 = QuestUtils
	slot16 = slot16.needQuitTeam
	slot18 = slot1
	slot16 = slot16(slot18)
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 59-60, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-64, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isInQuestBlackList
	slot18 = slot1
	slot16 = slot16(slot18)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-72, warpins: 3 ---
	slot15.isQuitTip = slot16
	slot16 = QuestUtils
	slot16 = slot16.isReDoQuestComplete
	slot18 = slot1
	slot16 = slot16(slot18)
	slot15.isReDoQuestComplete = slot16
	--- END OF BLOCK #5 ---

	slot16 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 73-73, warpins: 1 ---
	slot16 = slot5.isReceiveNpcTarget
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-76, warpins: 2 ---
	slot15.isReceiveNpcTarget = slot16
	--- END OF BLOCK #7 ---

	if slot13 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-78, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 79-79, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-83, warpins: 2 ---
	slot15.isTimeTokenRestriction = slot16
	slot15.timeTokenId = slot13
	slot15.timeTokenText = slot14

	return slot15
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "enableTraceQuestBinding"

slot50 = function(slot0, slot1, slot2, slot3)
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

slot15[slot49] = slot50
slot49 = "showTrackHintBtn"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "getTrackHintText"

slot50 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


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


	--- BLOCK #19 82-83, warpins: 2 ---
	return slot2

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 84-86, warpins: 1 ---
	slot2 = slot1.isTimeTokenRestriction
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-88, warpins: 1 ---
	slot2 = slot1.timeTokenText

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-92, warpins: 7 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_TRACK_TEXT"

	return slot2(slot4)
	--- END OF BLOCK #22 ---



end

slot15[slot49] = slot50
slot49 = "handleTrackHintClick"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isTimeTokenRestriction
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 5-5, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot1.isQuitTip
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isInQuestBlackList
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.questId
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-39, warpins: 2 ---
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

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #7 40-42, warpins: 1 ---
	slot2 = slot1.isQuitHomeland
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #11 59-61, warpins: 1 ---
	slot2 = slot1.isReceiveNpcTarget
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.pathfindingToReceiveNpc
	slot4 = slot1.questId

	slot2(slot4)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #13 67-69, warpins: 1 ---
	slot2 = slot1.isReDoQuestComplete
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getComActionObjcvDialogueId
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-78, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-84, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.tryPlayDialogueGraph
	slot5 = slot2
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #17 85-91, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reDoQuestCompleteActions
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 92-94, warpins: 1 ---
	slot2 = slot1.isSwitchPageQuest
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 95-97, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-104, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clickSwitchPageBtn
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.GROW

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #21 105-107, warpins: 2 ---
	slot2 = slot1.isLevelUpQuest
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 108-110, warpins: 1 ---
	slot2 = slot1.isStoryTab
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 111-119, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #24 120-122, warpins: 2 ---
	slot2 = slot1.isShowSourceBtn
	--- END OF BLOCK #24 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 123-125, warpins: 1 ---
	slot2 = slot1.isShowPathfinding
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 126-128, warpins: 1 ---
	slot2 = slot0.clickCD
	--- END OF BLOCK #26 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #27 129-140, warpins: 1 ---
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

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #28 141-143, warpins: 2 ---
	slot2 = slot1.isShowPlayDialogue
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 144-146, warpins: 1 ---
	slot2 = slot1.dialogueId
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 147-150, warpins: 1 ---
	slot2 = slot1.dialogueId
	slot3 = 0
	--- END OF BLOCK #30 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 151-158, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.playDialogueGraph
	slot5 = slot1.dialogueId

	slot2(slot4, slot5)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 159-161, warpins: 3 ---
	slot2 = slot1.isShowSourceBtn
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 162-164, warpins: 1 ---
	slot2 = slot1.sourceId
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 165-168, warpins: 1 ---
	slot2 = slot1.sourceId
	slot3 = 0
	--- END OF BLOCK #34 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 169-184, warpins: 1 ---
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

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 185-186, warpins: 14 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot15[slot49] = slot50
slot49 = "checkShowTitleQuestCommon"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot15[slot49] = slot50
slot49 = "isShowingTitleQuestCommon"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "checkShowTracingQuestCommon"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.isEmpty
	slot10 = slot10(slot12)

	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.isShowingTracingQuestCommon
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 3 ---
	slot12 = slot3
	slot10 = slot3.deQueue
	slot10 = slot10(slot12)
	slot11 = Time
	slot11 = slot11.realtimeSinceStartup
	slot0[slot4] = slot11
	slot11 = slot10.isObjFined
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot11 = slot10.isFined
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot11 = slot10.isObjAdd
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot11 = slot10.isObjClose
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot11 = slot10.refreshAll
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot11 = slot10.isSwitchTrack
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 41-43, warpins: 6 ---
	slot11 = slot10.refreshAll
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 46-50, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isShowSpecialChapterItem
	slot11 = slot11()
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-58, warpins: 1 ---
	slot11 = slot7
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot0.pageList
	slot13 = slot11
	slot11 = slot11.RefreshList

	slot11(slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-61, warpins: 4 ---
	slot11 = slot10.isObjAdd
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 62-72, warpins: 1 ---
	slot11 = QuestCommonUtils
	slot11 = slot11.getQuestState
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot10.questId
	slot11 = slot11(slot13, slot14)
	slot12 = QuestConst
	slot12 = slot12.QUEST_STATE
	slot12 = slot12.SUBMITED

	--- END OF BLOCK #16 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-82, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.onRefreshTracingQuestObj
	slot14 = slot5
	slot15 = slot6
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot10.isObjAdd
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getFirst
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 88-90, warpins: 1 ---
	slot12 = slot11.isObjAdd
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.STORY
	--- END OF BLOCK #21 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-100, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 101-105, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.GROW
	--- END OF BLOCK #23 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-110, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowGrowTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 111-115, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_HUD_PAGE_TYPE
	slot12 = slot12.QUEST
	--- END OF BLOCK #25 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 116-120, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkShowQuestTracingQuest
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 121-124, warpins: 1 ---
	slot11 = slot8
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-125, warpins: 8 ---
	return
	--- END OF BLOCK #28 ---



end

slot15[slot49] = slot50
slot49 = "isShowingTracingQuestCommon"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "showClickHindBtnCommon"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearTrackHintDelayTimer
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setTrackButton
	slot8 = slot3
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = slot0.playCompleteAnim
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 28-33, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getTrackHintDelayType
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot5 == 3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-47, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.trackHintDelayTimerByPage
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.trackHintDelayTimerByPage
		slot1 = pageType
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = flag

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setTrackHintDelayType
		slot3 = pageType
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.15
	slot6 = slot6(slot8, slot9, slot10)
	slot5[slot3] = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshTracingQuestItemCommon"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isQuestTab
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getPageTraceQuestId
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.QUEST
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getEmptyTracingText
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.QUEST
	slot6 = slot6(slot8)
	slot0[slot3] = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 22-26, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isStoryTab
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getPageTraceQuestId
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.STORY
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getEmptyTracingText
	slot8 = QuestConst
	slot8 = slot8.QUEST_HUD_PAGE_TYPE
	slot8 = slot8.STORY
	slot6 = slot6(slot8)
	slot0[slot3] = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 43-45, warpins: 2 ---
	slot6 = slot1.questData

	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-53, warpins: 2 ---
	slot7 = slot6.configId
	slot8 = QuestUtils
	slot8 = slot8.getQuestConfig
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #8 ---

	if slot8 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-60, warpins: 2 ---
	slot9 = slot6.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #10 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot10 = slot6.isObjFined
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-76, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.getReceivedQuestObjectives
	slot12 = slot6.configId
	slot10 = slot10(slot12)
	slot0[slot3] = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 77-82, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.getReceivedQuestObjectives
	slot12 = slot6.configId
	slot13 = false
	slot10 = slot10(slot12, slot13)
	slot0[slot3] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-92, warpins: 4 ---
	slot6 = slot0[slot3]
	slot7 = slot0[slot4]
	slot10 = slot0
	slot8 = slot0.refreshTrackHintList
	slot11 = slot2
	slot12 = slot7
	slot13 = slot6
	slot14 = slot0[slot5]

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #18 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshObjectivesItemCommon"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getTrackHintPageTypeByList
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getTrackQuestObjcvItemComs
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.bindObjectiveClickForward
	slot12 = slot1
	slot15 = slot0
	slot13 = slot0.getHintButtonFieldByPage
	slot16 = slot7
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	slot9 = slot8.rootAnimation
	slot10 = slot3.isObjClose
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onRefreshObjClose
	slot13 = slot1
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot7
	slot18 = slot9
	slot19 = slot6

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot10 = slot3.questId
	--- END OF BLOCK #6 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot10 = slot3.questId
	--- END OF BLOCK #7 ---

	if slot10 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.onRefreshObjEmpty
	slot13 = slot1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-56, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isMultiObjAndState
	slot12 = slot3.questId
	slot13 = slot3.objId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-63, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onRefreshObjMultiState
	slot14 = slot1
	slot15 = slot3
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 64-72, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onRefreshObjSingleState
	slot14 = slot1
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot7
	slot19 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot49] = slot50
slot49 = "playObjectiveAnimSequence"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimations
	slot5 = slot1
	slot6 = {
		"VX_Node_QuestHUD_Text_In_Reset_2"
	}
	slot6[2] = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshObjClose"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setTrackHintDelayType
	slot11 = slot5
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "QuestType"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "QuestState"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.playObjectiveAnimSequence
	slot11 = slot6
	slot12 = "VX_Node_QuestHUD_Text_Out2"

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.hideTrackHintButton
	slot11 = QuestConst
	slot11 = slot11.QUEST_HUD_PAGE_TYPE
	slot11 = slot11.GROW
	slot12 = slot0.clickGrowHintUButton

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-36, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.startObjFinedRemoveTimer
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setTrackHintDelayType
		slot3 = pageType
		slot4 = 1

		slot0(slot2, slot3, slot4)

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
		slot0 = slot0.removeQuestObjective
		slot3 = list
		slot4 = objectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTrackHintToActiveObjcv
		slot3 = list

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshObjEmpty"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "QuestState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot2
	slot6 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshObjMultiState"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "QuestType"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot2.isFined
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot2.isObjFined
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot2.objData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot2.objData
	slot4 = slot4.isComplete
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-26, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "QuestState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot2.needPlayFinishAnim
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot4 = slot2.objData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = slot2.objData
	slot4 = slot4.isComplete
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot4 = nil
	slot2.needPlayFinishAnim = slot4
	slot6 = slot1
	slot4 = slot1.TryGetCurrentPage
	slot7 = "QuestState"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	if slot5 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playObjectiveAnimSequence
	slot9 = slot3
	slot10 = "VX_Node_QuestHUD_Text_Finish"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 48-53, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.PlayAnimation
	slot8 = slot3
	slot9 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 54-59, warpins: 3 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot3
	slot7 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 60-62, warpins: 2 ---
	slot4 = slot2.isFined
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot4 = slot2.hasPlayedNewAnim
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot4 = slot2.isNew
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-83, warpins: 1 ---
	slot4 = nil
	slot2.isNew = slot4
	slot4 = true
	slot2.hasPlayedNewAnim = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "QuestState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.playObjectiveAnimSequence
	slot7 = slot3
	slot8 = "VX_Node_QuestHUD_Text_In3"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 84-93, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "QuestState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot3
	slot7 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-94, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshObjSingleState"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "QuestType"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2.isFined
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot2.hasPlayedNewAnim
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot2.isNew
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-39, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setTrackHintDelayType
	slot10 = slot5
	slot11 = 3

	slot7(slot9, slot10, slot11)

	slot7 = nil
	slot2.isNew = slot7
	slot7 = true
	slot2.hasPlayedNewAnim = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "QuestState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.playObjectiveAnimSequence
	slot10 = slot6
	slot11 = "VX_Node_QuestHUD_Text_In2"

	slot7(slot9, slot10, slot11)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot1.gameObject
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 40-42, warpins: 3 ---
	slot7 = slot2.isObjFined
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 43-58, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setTrackHintDelayType
	slot10 = slot5
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "QuestState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = QuestUtils
	slot7 = slot7.isQuestManualCommit
	slot9 = slot2.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-64, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot6
	slot10 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 65-67, warpins: 1 ---
	slot7 = slot2.hasPlayedFinishAnim
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-81, warpins: 1 ---
	slot7 = true
	slot2.hasPlayedFinishAnim = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.triggerEvent
	slot10 = "SFX_UI_Event_HUDQuest_SinglePointCompletion"

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.playObjectiveAnimSequence
	slot10 = slot6
	slot11 = "VX_Node_QuestHUD_Text_Out2"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-87, warpins: 3 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestManualCommit
	slot9 = slot2.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 88-93, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startObjFinedRemoveTimer
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isObjectiveInList
		slot3 = list
		slot4 = objcvData
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-39, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setTrackHintDelayType
		slot3 = pageType
		slot4 = 1

		slot0(slot2, slot3, slot4)

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
		slot0 = slot0.removeQuestObjective
		slot3 = list
		slot4 = objectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTrackHintToActiveObjcv
		slot3 = list

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 94-110, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "QuestState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot6
	slot10 = "VX_Node_QuestHUD_Text_In_Reset_2"

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-112, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot49] = slot50
slot49 = "startObjFinedRemoveTimer"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1.questId
	slot3 = slot3(slot5)
	slot4 = "|"
	slot5 = tostring
	slot7 = slot1.objId
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5
	slot4 = slot0.objFinedRemoveTimerKeys
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot0.objFinedRemoveTimerKeys = slot4
	slot4 = slot0.objFinedRemoveTimerKeys
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-29, warpins: 1 ---
	slot4 = slot0.objFinedRemoveTimerKeys
	slot5 = true
	slot4[slot3] = slot5
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.objFinedRemoveTimerKeys
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = func

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = questObjcvFinedTimeSpan
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "isObjectiveInList"

slot50 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = slot1.itemCount
	slot3 = slot3 - 1
	slot4 = 0
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.GetData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = slot7.questId
	slot9 = slot2.questId
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot2.objId
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot8 = slot7.objId
	slot9 = slot2.objId
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 2 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-33, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "restoreTrackHintToActiveObjcv"

slot50 = function(slot0, slot1)
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

	--- BLOCK #8 26-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTrackHintPageTypeByList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.tryApplyTrackHint
	slot12 = slot3
	slot13 = slot3[slot8]
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshStoryTracingQuestItem"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingQuestItemCommon
	slot5 = slot1
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.STORY
	slot7 = "curObjectives"
	slot8 = "storyTracingList"
	slot9 = "clickStoryHintUButton"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshGrowTracingQuestItem"

slot50 = function(slot0, slot1)
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

	--- BLOCK #8 44-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshTrackHintList
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.GROW
	slot6 = slot0.growTracingList
	slot7 = slot0.curSecObjectives
	slot8 = slot0.clickGrowHintUButton

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshQuestTracingQuestItem"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshTracingQuestItemCommon
	slot5 = slot1
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.QUEST
	slot7 = "curThrObjectives"
	slot8 = "questTracingList"
	slot9 = "clickQuestHintUButton"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshStoryObjectivesItem"

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 25-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curObjectives
	slot8 = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.STORY

	slot4(slot6, slot7, slot8, slot9)

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


	--- BLOCK #4 39-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-42, warpins: 2 ---
	slot8 = slot3.objId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-46, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	return
	--- END OF BLOCK #7 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshQuestObjectivesItem"

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 25-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curThrObjectives
	slot8 = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.QUEST

	slot4(slot6, slot7, slot8, slot9)

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


	--- BLOCK #4 39-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-42, warpins: 2 ---
	slot8 = slot3.objId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-46, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	return
	--- END OF BLOCK #7 ---



end

slot15[slot49] = slot50
slot49 = "setQuestObjectiveInfo"

slot50 = function(slot0, slot1, slot2, slot3)
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
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
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

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot3.questId
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getObjectiveDisplayVals
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot0
	slot8 = slot0.applyObjectiveDescAndProgress
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.setting
	slot11 = slot9
	slot9 = slot9.getShowDebugId
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-67, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4.contentTxt
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d-%d-%s"
	slot15 = slot3.questId
	slot16 = slot3.objId
	slot17 = slot8
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 68-72, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4.contentTxt
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-84, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setQuestPhoneBtn
	slot12 = slot4
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setQuestRecommendTag
	slot12 = slot1
	slot13 = slot4
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "getObjectiveDisplayVals"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestObjectiveTargetVal
	slot4 = slot1.questId
	slot5 = slot1.objId
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot4 = slot1.isFined
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot1.objData
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = slot1.objData
	slot4 = slot4.isComplete
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot1.objData
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot1.objData
	slot4 = slot4.currentCnt
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 3 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot15[slot49] = slot50
slot49 = "applyObjectiveDescAndProgress"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.getLocalizationText
	slot7 = slot1.objConfig
	slot7 = slot7.desc
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot6 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = " %s"
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.isRunCondNotMet
	slot9 = slot1.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = slot1.objConfig
	slot7 = slot7.displayType
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-39, warpins: 2 ---
	slot8 = slot2.scheduleUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = QuestConst
	slot11 = slot11.QUEST_OBJCV_DISPLAY_TYPE
	slot11 = slot11.SHOW_PROGRESS
	--- END OF BLOCK #8 ---

	if slot7 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-48, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = QuestConst
	slot8 = slot8.QUEST_OBJCV_DISPLAY_TYPE
	slot8 = slot8.SHOW_COUNTING
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-61, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "[%s/%s]"
	slot11 = slot3
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot5
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 62-66, warpins: 1 ---
	slot8 = QuestConst
	slot8 = slot8.QUEST_OBJCV_DISPLAY_TYPE
	slot8 = slot8.SHOW_PROGRESS
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-84, warpins: 1 ---
	slot8 = slot2.progress
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot3 / slot4
	slot9 = slot2.progress
	slot9.value = slot8
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s [%d%%]"
	slot12 = slot5
	slot13 = slot8 * 100
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = slot2.progress

	slot10 = function()
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

	slot9.luaValueChanged = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-88, warpins: 4 ---
	slot7 = slot1.objConfig
	slot7 = slot7.showCanSelect
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-93, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.questObjectiveCanSelect
	slot9 = slot5
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-99, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.isInQuestBlackList
	slot9 = slot1.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-108, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot9 = slot9(slot11)
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-118, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "QUEST_TRACK_PLAY_DIALOGUE"
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isReDoQuestComplete
	slot10 = slot1.questId
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-119, warpins: 1 ---
	slot5 = slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-121, warpins: 2 ---
	return slot5
	--- END OF BLOCK #21 ---



end

slot15[slot49] = slot50
slot49 = "setQuestPhoneBtn"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.btnPhoneUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = QuestUtils
	slot3 = slot3.getQuestCallId
	slot5 = slot2.questId
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-25, warpins: 1 ---
	slot4 = slot1.btnPhoneUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot1.btnPhoneUButton
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot1.btnPhoneUButton

	slot5 = function()
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

	slot4.luaClick = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "setQuestRecommendTag"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurSideQuestShowType
	slot6 = slot3.questId
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4.taskType

	slot5(slot7, slot8, slot9)

	slot5 = slot2.tagPanelUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot3.objConfig
	slot5 = slot5.recommendLv
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getObjectRecommendLevelStyle
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot8 = slot3.showRecommend
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-63, warpins: 1 ---
	slot8 = slot2.tagPanelUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "TagType"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.textUSDFText
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_RECOMMEND_LEVEL_TITLE_TEXT"
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.textLevelUSDFText
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_RECOMMEND_LEVEL_HUD_TEXT"
	slot13 = slot13(slot15)
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 64-64, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "setSpecialObjectiveInfo"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "onRefreshPageItem"

slot50 = function(slot0, slot1, slot2, slot3)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onRefreshPageItemTaskType
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.onRefreshPageItemState
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.onRefreshPageItemClick
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshPageItemTaskType"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.pageType
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.STORY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingStoryQuestId
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurSideQuestShowType
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4.taskType
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_PAGE_STYLE
	slot4 = slot4.YELLOW
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot5 = slot1.btn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 33-38, warpins: 1 ---
	slot3 = slot2.pageType
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getSecondTracingQuestId
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-54, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurSideQuestShowType
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4.taskType
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 2 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_PAGE_STYLE
	slot4 = slot4.PURPLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-64, warpins: 2 ---
	slot5 = slot1.btn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 65-70, warpins: 1 ---
	slot3 = slot2.pageType
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.QUEST
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 71-73, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-76, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingQuestId
	slot3 = slot3()
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-79, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-90, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurSideQuestShowType
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1.btn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4.taskType

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-98, warpins: 1 ---
	slot4 = slot1.btn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TaskType"
	slot8 = QuestConst
	slot8 = slot8.QUEST_PAGE_STYLE
	slot8 = slot8.BLUE

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-99, warpins: 5 ---
	return
	--- END OF BLOCK #20 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshPageItemState"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1.btn
	slot5 = slot0.showTab
	slot6 = slot3.pageType
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot4.isSelected = slot5
	slot4 = QuestUtils
	slot4 = slot4.getTabPageList
	slot4 = slot4()
	slot5 = slot1.line
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = #slot4
	slot8 = slot8 - 1
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = slot0.switchPageKey
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 3 ---
	slot5 = slot3.questId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot5 = slot1.btn
	slot6 = true
	slot5.isSelected = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshPageItemClick"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot1.btn

	slot5 = function()
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

	slot4.luaClick = slot5
	slot4 = slot1.btn
	slot5 = nil
	slot4.luaLongPress = slot5
	slot4 = slot1.btn
	slot5 = false
	slot4.longPressLoadingEnabled = slot5
	slot4 = slot1.btn
	slot4 = slot4.isSelected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.CheckIsMobileInteract
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-28, warpins: 1 ---
	slot4 = slot1.btn
	slot5 = true
	slot4.longPressLoadingEnabled = slot5
	slot4 = slot1.btn

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabBoxLongPress

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaLongPress = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 3 ---
	slot4 = slot0.clickSwitchPage
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-39, warpins: 1 ---
	slot4 = slot1.btn
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "onTabBoxLongPress"

slot50 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openSpecialTrain

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getPageTraceQuestId
	slot3 = slot0.showTab
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.setCurSelectQuestId
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.openQuest

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "refreshPageTabList"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "resetPageTabList"

slot50 = function(slot0)
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
	slot2 = slot0.pageList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = slot0.pageList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = QuestUtils
	slot5 = slot5.getTabPageList
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "onRefreshGrowObjectivesItem"

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 31-40, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryApplyTrackHint
	slot7 = slot0.curSecObjectives
	slot8 = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.GROW

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot4 = slot3.questId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot4 = slot3.objId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-53, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d%d"
	slot7 = slot3.questId
	slot8 = slot3.objId
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot15[slot49] = slot50
slot49 = "getFirstTraceSourceObjcv"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "shouldClaimTrackHint"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "getTrackObjcvData"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackObjcvDataByPage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.trackObjcvDataByPage
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "setTrackObjcvData"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.trackObjcvDataByPage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.trackObjcvDataByPage = slot3
	slot3 = slot0.trackObjcvDataByPage
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "getTrackButton"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackButtonByPage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.trackButtonByPage
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "setTrackButton"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.trackButtonByPage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.trackButtonByPage = slot3
	slot3 = slot0.trackButtonByPage
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "getTrackHintDelayType"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackHintDelayTypeByPage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.trackHintDelayTypeByPage
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot15[slot49] = slot50
slot49 = "setTrackHintDelayType"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.trackHintDelayTypeByPage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.trackHintDelayTypeByPage = slot3
	slot3 = slot0.trackHintDelayTypeByPage
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "clearTrackHintDelayTimer"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackHintDelayTimerByPage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.trackHintDelayTimerByPage = slot2
	slot2 = slot0.trackHintDelayTimerByPage
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.killTimer
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.trackHintDelayTimerByPage
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15[slot49] = slot50
slot49 = "hideTrackHintButton"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearTrackHintDelayTimer
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setTrackButton
	slot6 = slot1
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "resetTrackHintPage"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideTrackHintButton
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setTrackHintDelayType
	slot6 = slot1
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setTrackObjcvData
	slot6 = slot1
	slot7 = nil

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "removeStaleQuestObjectives"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = 0
	slot5 = slot1.itemCount
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot9 = false
	slot10 = 1
	slot11 = #slot2
	slot12 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot14 = slot2[slot13]
	slot15 = slot14.questId
	slot16 = slot8.questId
	--- END OF BLOCK #3 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot15 = slot14.objId
	slot16 = slot8.objId
	--- END OF BLOCK #4 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-39, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot8.questId
	slot11.questId = slot12
	slot12 = slot8.objId
	slot11.objId = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-44, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.removeQuestObjective
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3[slot7]

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot49] = slot50
slot49 = "refreshTrackHintList"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetTrackHintPage
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.removeStaleQuestObjectives
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot2
	slot6 = slot2.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "getTrackHintPageTypeByList"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.storyTracingList
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.growTracingList
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 3 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST

	return slot2
	--- END OF BLOCK #4 ---



end

slot15[slot49] = slot50
slot49 = "getHintButtonFieldByPage"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = "clickStoryHintUButton"

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = "clickGrowHintUButton"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	slot2 = "clickQuestHintUButton"

	return slot2
	--- END OF BLOCK #4 ---



end

slot15[slot49] = slot50
slot49 = "tryApplyTrackHint"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.shouldClaimTrackHint
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTrackObjcvData
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setTrackHint
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "setTrackHint"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.showTab
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setQuestTrackHint

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGrowTrackHint

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStoryTrackHint

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot15[slot49] = slot50
slot49 = "setQuestTrackHint"

slot50 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrackQuestHintComs
	slot4 = slot0.clickQuestHintUButton
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getTrackObjcvData
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.QUEST
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.hideTrackHintButton
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST
	slot8 = slot0.clickQuestHintUButton

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.isQuestTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTrackHintCommon
	slot7 = slot0.clickQuestHintUButton
	slot8 = slot1
	slot9 = slot3
	slot10 = false
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15[slot49] = slot50
slot49 = "setStoryTrackHint"

slot50 = function(slot0)
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


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTrackQuestHintComs
	slot4 = slot0.clickStoryHintUButton
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getTrackObjcvData
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.STORY
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.hideTrackHintButton
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY
	slot8 = slot0.clickStoryHintUButton

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.isStoryTab
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTrackHintCommon
	slot7 = slot0.clickStoryHintUButton
	slot8 = slot1
	slot9 = slot3
	slot10 = true
	slot11 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "setGrowTrackHint"

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrackObjcvData
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Tips"
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-38, warpins: 3 ---
	slot4 = slot1.questId
	slot7 = slot0
	slot5 = slot0.getTrackQuestHintComs
	slot8 = slot0.clickGrowHintUButton
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.hideTrackHintButton
	slot9 = QuestConst
	slot9 = slot9.QUEST_HUD_PAGE_TYPE
	slot9 = slot9.GROW
	slot10 = slot5.btn

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.clearGrowTrackRedDot
	slot9 = slot5.btn

	slot6(slot8, slot9)

	slot6 = slot1.isEmptyTracing
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setGrowTrackHintEmpty
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-48, warpins: 2 ---
	slot6 = ""
	slot7 = slot1.hudType
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot7 = slot1.hudType
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot7 = slot1.hudType
	slot8 = QuestConst
	slot8 = slot8.SPECIAL_QUEST_HUD_STATE
	slot8 = slot8.CHAPTER_ADVANCE
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-65, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setGrowTrackHintChapter
	slot10 = slot5
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 66-68, warpins: 3 ---
	slot7 = slot1.hudType
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 69-72, warpins: 1 ---
	slot7 = slot1.hudType
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 73-78, warpins: 1 ---
	slot7 = slot1.hudType
	slot8 = QuestConst
	slot8 = slot8.SPECIAL_QUEST_HUD_STATE
	slot8 = slot8.CHAPTER_ADVANCE
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setGrowTrackHintAdvance
	slot10 = slot5
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 86-90, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.isStoryTab
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 91-92, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-99, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setGrowTrackHintSecondQuest
	slot10 = slot5
	slot11 = slot1
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-109, warpins: 5 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.traceText
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setupGrowTraceBinding
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot15[slot49] = slot50
slot49 = "setGrowTrackHintEmpty"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot1.btn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TrackType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.showGrowClickHindBtn
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setTrackButton
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.GROW
	slot7 = slot1.btn

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot1.traceText
	slot6 = slot2.hint
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUEST_TRACK_TEXT"
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-37, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot1.btn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSpecialTrain

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.setupGrowTraceBinding
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15[slot49] = slot50
slot49 = "setGrowTrackHintChapter"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.hint
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot4 = slot1.btn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TrackType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.showGrowClickHindBtn
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-32, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.setTrackButton
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	slot8 = slot1.btn

	slot4(slot6, slot7, slot8)

	slot4 = slot1.btn

	slot5 = function()
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


		--- BLOCK #1 8-29, warpins: 1 ---
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

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 30-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSpecialTrain

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.setupGrowChapterRedDot
	slot7 = slot1.btn
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #3 ---



end

slot15[slot49] = slot50
slot49 = "setGrowTrackHintAdvance"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = ""
	slot4 = QuestUtils
	slot4 = slot4.canTraceItemSource
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = QuestUtils
	slot6 = slot6.canQuestShowPathfindingFlag
	slot8 = slot2
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 14-32, warpins: 2 ---
	slot8 = slot1.btn
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "TrackType"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.showGrowClickHindBtn
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setTrackButton
	slot11 = QuestConst
	slot11 = slot11.QUEST_HUD_PAGE_TYPE
	slot11 = slot11.GROW
	slot12 = slot1.btn

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_TRACK_TEXT"
	slot8 = slot8(slot10)
	slot3 = slot8
	slot8 = slot1.btn

	slot9 = function()
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

	slot8.luaClick = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 42-43, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = ItemSourceData
	slot10 = slot10[slot5]
	slot10 = slot10.buttonTxt
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot3 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUEST_TRACK_TEXT"
	slot8 = slot8(slot10)
	slot3 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-64, warpins: 2 ---
	slot8 = slot1.btn

	slot9 = function()
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

	slot8.luaClick = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 6 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot15[slot49] = slot50
slot49 = "setGrowTrackHintSecondQuest"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = ""
	slot5 = table
	slot5 = slot5.contains
	slot7 = NEED_SWITCH_STORY_QUEST_IDS
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.SpecialTrainNew
	slot8 = slot6
	slot6 = slot6.isCanShowTraceSecondQuestFunc
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot8 = slot6.isCanGetReward
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 2 ---
	slot9 = slot6.rewardFlags
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot10 = slot2.isObjFined
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showGrowClickHindBtn
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-42, warpins: 1 ---
	slot10 = slot1.btn
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "TrackType"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.showGrowClickHindBtn
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-69, warpins: 2 ---
	slot10 = false
	slot0.isHaveCanGetReward = slot10
	slot12 = slot0
	slot10 = slot0.setTrackButton
	slot13 = QuestConst
	slot13 = slot13.QUEST_HUD_PAGE_TYPE
	slot13 = slot13.GROW
	slot14 = slot1.btn

	slot10(slot12, slot13, slot14)

	slot10 = slot1.btn

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGrowSecondQuestClick
		slot3 = questId
		slot4 = secondQuestData
		slot5 = canGet
		slot6 = hasGet
		slot7 = isSwitchPageQuest

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot12 = slot0
	slot10 = slot0.getGrowSecondQuestText
	slot13 = slot3
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot4 = slot10
	slot10 = QuestUtils
	slot10 = slot10.isPromotionQuest
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 70-77, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.SPECIAL_TRAIN_TAB_TREE_ITEM
	slot13 = slot6.taskId
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-78, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-87, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot0.trackSpecialCanGetRewardTreePath = slot10
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot10
	slot14 = slot1.btn
	--- END OF BLOCK #11 ---

	slot15 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-88, warpins: 1 ---
	slot15 = not slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-92, warpins: 2 ---
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-93, warpins: 2 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot15[slot49] = slot50
slot49 = "clearGrowTrackRedDot"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "openSpecialTrain"

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openSpecialTrain

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "openQuest"

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openQuest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "setupGrowTraceBinding"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "setupGrowChapterRedDot"

slot50 = function(slot0, slot1, slot2)
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

slot15[slot49] = slot50
slot49 = "onGrowSecondQuestClick"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.getRewardCD
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-27, warpins: 1 ---
	slot6 = true
	slot0.getRewardCD = slot6
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.getRewardCD = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.5

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.SpecialTrainNew
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getCanGetRewardSpecialTrainQuestIds
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0.isHaveCanGetReward = slot6
	slot6 = QuestUtils
	slot6 = slot6.isPromotionQuest
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.openSpecialTrain

	slot6(slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.SpecialTrainNew
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getSpecialTrainGetRewardList
	slot9 = slot2.taskId
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getSpecialTrainEntryReward
	slot10 = slot6
	slot11 = QuestConst
	slot11 = slot11.SPECIAL_TRAIN_REWARD_SRC_TYPE
	slot11 = slot11.HUD

	slot12 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.clickSpecialTranVBtn
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 60-61, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 62-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.quest
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getCanTrackMainChapterQuestId
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 72-74, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-81, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.traceQuest
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-87, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
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

	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-91, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.openTraceSecondQuestFunc
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-93, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot49] = slot50
slot49 = "getGrowSecondQuestText"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot15[slot49] = slot50
slot49 = "clickSpecialTranVBtn"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "showStoryClickHindBtn"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickStoryHintUButton
	slot6 = slot1
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.STORY

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "showQuestClickHindBtn"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickQuestHintUButton
	slot6 = slot1
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.QUEST

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "showGrowClickHindBtn"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showClickHindBtnCommon
	slot5 = slot0.clickGrowHintUButton
	slot6 = slot1
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "showClickHindBtnByTab"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGrowTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGrowClickHindBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQuestTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showQuestClickHindBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStoryTab
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showStoryClickHindBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "onSwitchHudShowType"

slot50 = function(slot0, slot1)
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


	--- BLOCK #6 19-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.interruptResetTimerId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.interruptResetTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetInterrupt
		slot3 = isFinishInterrupt

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.interruptResetTimerId = slot3

	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "resetInterrupt"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.interruptResetTimerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.interruptResetTimerId = slot2
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

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QuestState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-32, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "QuestState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-41, warpins: 2 ---
	slot2 = true
	slot0.playCompleteAnim = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.getPageTraceQuestId
		slot2 = self
		slot2 = slot2.showTab
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 2 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-18, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isStoryTab
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.isStoryTracingAllFinished
		slot2 = slot2()
		slot1 = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 25-30, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.isCurtainQuest
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-39, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.isQuestOfQuestType
		slot4 = slot0
		slot5 = QuestConst
		slot5 = slot5.QUEST_TYPE
		slot5 = slot5.SPECIAL_TRAIN
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-44, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshQuestTitleByTab
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-46, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 47-50, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.switchRefreshTraceList

		slot2(slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 51-55, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setTrackHint

		slot2(slot4)

		return
		--- END OF BLOCK #12 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot49] = slot50
slot49 = "checkShowUntracingQuest"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "isShowingUntracingQuestMsg"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "onRefreshUntracingQuestItem"

slot50 = function(slot0, slot1, slot2, slot3)
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
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = hintCom
		slot2 = slot2.rootAnimation
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeQuestObjective
		slot3 = self
		slot3 = slot3.untracingQuestList
		slot4 = self
		slot4 = slot4.curUntracingObjectives
		slot5 = objcvData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = questObjcvFinedTimeSpan
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-50, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setQuestObjectiveInfo
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.bindObjectiveClickForward
	slot8 = slot1
	slot9 = "untraceBtnUButton"

	slot5(slot7, slot8, slot9)

	slot5 = slot0.curUntracingObjectives
	slot5 = #slot5
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-56, warpins: 1 ---
	slot5 = slot4.btn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 57-61, warpins: 1 ---
	slot5 = slot4.btn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-67, warpins: 2 ---
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


	--- BLOCK #6 68-78, warpins: 1 ---
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


	--- BLOCK #7 79-81, warpins: 1 ---
	slot5 = slot0.traceBinding
	slot6 = true
	slot5.enabled = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-87, warpins: 2 ---
	slot5 = tostring
	slot7 = slot3.questId
	slot5 = slot5(slot7)
	slot1.name = slot5

	return
	--- END OF BLOCK #8 ---



end

slot15[slot49] = slot50
slot49 = "addTraceQuestKeyBinding"

slot50 = function(slot0, slot1)
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


		--- BLOCK #7 59-66, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getTrackButton
		slot4 = self
		slot4 = slot4.showTab
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 67-71, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 72-74, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 75-77, warpins: 4 ---
		slot1 = self
		slot2 = 0
		slot1.pressVTrackProgress = slot2
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 78-80, warpins: 4 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #11 ---



	end

	slot3.luaTrigger = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "isContainsQuest"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot15[slot49] = slot50
slot49 = "inPressing"

slot50 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 10-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.ProgressToValue
	slot7 = getLongPressProgress
	slot9 = slot0.pressProgress
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setProgressActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot4 = slot1.value
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "Tips"
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot6 = slot0.pressProgress
	slot7 = LONG_PRESS_TIME
	--- END OF BLOCK #4 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onTabBoxLongPress

	slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clickSwitchPageByIndex

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-50, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.endPress

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onClickTipBtn
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.endPress

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-63, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setProgressActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot15[slot49] = slot50
slot49 = "clickSwitchPageByIndex"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "endPress"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "endPressAITips"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pressAITipsTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.pressAITipsTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.pressAITipsTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = 0
	slot0.pressAITipsProgress = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.aiKeyProgressPressComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = slot1.aiKeyProgressPressComponent
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "onInputDeviceChanged"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "setProgressActive"

slot50 = function(slot0, slot1)
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


	--- BLOCK #9 34-51, warpins: 1 ---
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
	slot11 = getLongPressProgress
	slot13 = slot0.pressProgress
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = 0

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 52-59, warpins: 4 ---
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


	--- BLOCK #11 60-66, warpins: 1 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-74, warpins: 2 ---
	slot8 = slot0.progressPresss
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.ProgressToValue
	slot11 = 0
	slot12 = nil
	slot13 = 0

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot15[slot49] = slot50
slot49 = "setProgressZero"

slot50 = function(slot0)
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


	--- BLOCK #3 12-19, warpins: 1 ---
	slot6 = slot0.progressPresss
	slot6 = slot6[slot4]
	slot8 = slot6
	slot6 = slot6.ProgressToValue
	slot9 = 0
	slot10 = nil
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "onTeamChanged"

slot50 = function(slot0)
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


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTrackHintDelayType
	slot5 = slot0.showTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setTrackHint

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "switchQuestPageType"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.showTab = slot1
	slot2 = QuestUtils
	slot2 = slot2.getIndexByPage
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.curSelIndex = slot2
	slot2 = slot0.visibleMap
	slot2 = slot2.visible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.questVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clickSwitchPageBtn
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = true
	slot0.firstShowUpdate = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "onSpecialTrainChapterUnlock"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "enableOrDisableActions"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "clearAllCaches"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "clearPlayerReferences"

slot50 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot1 = nil
	slot0.tracingQueueUpdateTimer = slot1
	slot3 = slot0
	slot1 = slot0.clearInterruptState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.releaseQuestLists

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearQuestQueues

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetQuestFields

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "releaseQuestLists"

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		"storyTracingList",
		"growTracingList",
		"questTracingList",
		"untracingQuestList",
		"pageList",
		"unTrackPageList"
	}
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.ReleaseItemData

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.SetList
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot15[slot49] = slot50
slot49 = "clearQuestQueues"

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		"questUntracingQueue",
		"questStoryCurtainQueue",
		"questStoryTracingQueue",
		"questGrowTitleQueue",
		"questGrowTracingQueue",
		"questTaskTitleQueue",
		"questTaskTracingQueue"
	}
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.clear

	slot8(slot10)

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

slot15[slot49] = slot50
slot49 = "resetQuestFields"

slot50 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = nil
	slot0.curObjectives = slot1
	slot1 = nil
	slot0.curSecObjectives = slot1
	slot1 = nil
	slot0.curThrObjectives = slot1
	slot1 = nil
	slot0.curUntracingObjectives = slot1
	slot1 = {}
	slot0.trackObjcvDataByPage = slot1
	slot1 = nil
	slot0.curQuest = slot1
	slot1 = nil
	slot0.subQuests = slot1
	slot1 = {}
	slot0.trackButtonByPage = slot1
	slot1 = {}
	slot0.trackHintDelayTypeByPage = slot1
	slot1 = {}
	slot0.trackHintDelayTimerByPage = slot1
	slot1 = {}
	slot0._objChangeCooldowns = slot1
	slot1 = {}
	slot0._objChangePending = slot1
	slot1 = {}
	slot0._objChangeIdleCount = slot1
	slot1 = {}
	slot0._objChangeLastRendered = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "clearInterruptState"

slot50 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.interruptResetTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.interruptResetTimerId = slot1
	slot1 = false
	slot0.mainInterrupt = slot1
	slot1 = true
	slot0.playCompleteAnim = slot1
	slot1 = nil
	slot0.markShowQuestMsgTime = slot1
	slot1 = nil
	slot0.curUntracingObjectives = slot1
	slot1 = slot0.rootUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.rootUComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-34, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Interrupt"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "QuestState"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-37, warpins: 3 ---
	slot1 = slot0.untraceBtnUButton
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-42, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.untraceBtnUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot1 = slot0.untraceBtnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "onDestroy"

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPlayerReferences

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAllCaches

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onVisibleChange"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "initHideFlag"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "onEnterSpace"

slot50 = function(slot0)
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


	--- BLOCK #14 70-82, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 83-85, warpins: 2 ---
	slot2 = slot0.pageList
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 86-95, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-102, warpins: 1 ---
	slot2 = slot0.pageList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = QuestUtils
	slot5 = slot5.getTabPageList
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-109, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshCheckShowState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshResidualTraceList

	slot2(slot4)

	return
	--- END OF BLOCK #18 ---



end

slot15[slot49] = slot50
slot49 = "refreshResidualTraceList"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "onUIVisibleChanged"

slot50 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD_V2
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = HideReason
	slot6 = slot6.hudVisible
	slot9 = slot1
	slot7 = slot1.checkUIShow
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot7 = not slot7

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_TRAINING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_FRIENDSHIP_UP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-42, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOTTOM_DIALOGUE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-49, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = HideReason
	slot6 = slot6.ui
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 50-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = HideReason
	slot6 = slot6.ui
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCheckShowState

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot15[slot49] = slot50
slot49 = "onCatchModeChanged"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "onQuestTraceChanged"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "refreshTargetVisibleState"

slot50 = function(slot0)
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

slot15[slot49] = slot50
slot49 = "refreshVisibleMap"

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refresh
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "refreshCheckShowState"

slot50 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.setHideFlag
	slot3 = slot0
	slot4 = HideReason
	slot4 = slot4.checkShowState
	slot7 = slot0
	slot5 = slot0.checkShowState
	slot5 = slot5(slot7)
	slot5 = not slot5

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "setHideFlag"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.setHideFlag
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "setIsVisible"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onPriorityBreak"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot49] = slot50
slot49 = "onFullScreenShowChange"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onQuestTrackReach"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
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
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reDoQuestCompleteActions
	slot7 = slot1.questId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 37-41, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot3 = slot0.dialogueQuestTargetsInfo
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot3 = slot0.dialogueQuestTargetsInfo
	slot4 = slot1.questId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot4 = slot3.scene
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot4 = slot3.markId
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-63, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.removeTempMark
	slot7 = slot3.scene
	slot8 = slot3.markId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-67, warpins: 3 ---
	slot4 = slot0.dialogueQuestTargetsInfo
	slot5 = slot1.questId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-77, warpins: 7 ---
	slot3 = QuestUtils
	slot3 = slot3.getCombinedId
	slot5 = slot1.questId
	slot6 = QuestConst
	slot6 = slot6.QUEST_DEFAULT_OBJ_ID
	slot3 = slot3(slot5, slot6)
	slot4 = QuestUtils
	slot4 = slot4.removeQuestPathingNavEffect
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot15[slot49] = slot50
slot49 = "setForceHideFlag"

slot50 = function(slot0, slot1)
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

slot15[slot49] = slot50
slot49 = "onBaseVisibleChanged"

slot50 = function(slot0, slot1)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = slot0.playCompleteAnim
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFirstShowUpdate
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.pageList
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-64, warpins: 1 ---
	slot3 = slot0.pageList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = QuestUtils
	slot6 = slot6.getTabPageList
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshSwitchKeyVisible

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 67-69, warpins: 1 ---
	slot3 = slot0.firstShowUpdate
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-87, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.refreshSwitchKeyVisible

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-90, warpins: 3 ---
	slot0.preFlagQuest = slot2

	--- END OF BLOCK #16 ---

	if slot2 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot15[slot49] = slot50

return slot15
--- END OF BLOCK #0 ---



