--- BLOCK #0 1-220, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Tips.Component.BaseTipComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Tips.Component.TipVisibilityHelper"
slot4 = slot4(slot6)
slot5 = slot4.HideReason
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Quest.QuestUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = slot1.getLogger
slot15 = "CommonTargetComponent"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Target.TargetUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_source_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.CommonSwitch"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Framework.Queue"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.fishing_capture_battle_grade_data"
slot22 = slot22(slot24)
slot23 = slot0.LightClass
slot25 = "CommonTargetComponent"
slot26 = slot3
slot23 = slot23(slot25, slot26)
slot24 = {}
slot25 = slot15.PLAYER_INTERACT_RECORD_ADD
slot26 = {
	"onInteractRecordAdd",
	true
}
slot24[slot25] = slot26
slot25 = slot15.PLAYER_INTERACT_RECORD_DELETE
slot26 = {
	"onInteractRecordDelete",
	true
}
slot24[slot25] = slot26
slot25 = slot15.ON_PLAYER_ENTER_SPACE
slot26 = {
	"onEnterSpace",
	true
}
slot24[slot25] = slot26
slot25 = slot15.UI_ON_VISIBLE_CHANGE
slot26 = {
	"onUIVisibleChanged",
	true
}
slot24[slot25] = slot26
slot25 = slot15.MAIN_PLAYER_CATCH_MODE_CHANGE
slot26 = {
	"onCatchModeChanged",
	true
}
slot24[slot25] = slot26
slot23.messages = slot24
slot24 = 1.1
slot25 = 1.1
slot26 = "VX_Pb_QuestHUD_ClickHint_In"
slot27 = "VX_Pb_QuestHUD_ClickHint_Out"
slot28 = "VX_Node_Hud_GameplayTrack_Chest_In"

slot29 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.visibleMap = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UContainer"
	slot1 = slot1(slot3, slot4)
	slot0.container = slot1
	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initObjectRef

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.findObjects = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = 2008
	slot0.racingTempleSceneId = slot1
	slot1 = true
	slot0.showTime = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.targetObjcQueue = slot1
	slot3 = slot0
	slot1 = slot0.tryShowReenterTarget

	slot1(slot3)

	slot1 = {}
	slot0.hideFlags = slot1
	slot1 = HideReason
	slot1 = slot1.priorityBreakTarget
	slot0.priorityFlag = slot1
	slot3 = slot0
	slot1 = slot0.showTarget
	slot4 = TargetUtils
	slot4 = slot4.isShowCurTargetSimple
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.initHideFlag

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.initView = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.isReenterShowTarget
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-25, warpins: 2 ---
	slot2 = true
	slot0.isVisible = slot2
	slot4 = slot0
	slot2 = slot0.showTarget
	slot5 = true

	slot2(slot4, slot5)

	slot2 = true
	slot0.reSetObj = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onShowTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23.tryShowReenterTarget = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-143, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot0.content = slot1
	slot1 = slot0.container
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chestUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.chestUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCatchPetBuffUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCatchPetBuffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "optionalUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.optionalUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtOptionalUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtOptionalUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectTxtNum"
	slot1 = slot1(slot3, slot4)
	slot0.selectTxtNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffList"
	slot1 = slot1(slot3, slot4)
	slot0.buffList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chestAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.chestAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossCatchModeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bossCatchModeUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabStateObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.tabStateObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.tabObjectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailsObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.detailsObjectReference = slot1
	slot3 = slot0
	slot1 = slot0.getQuestDetailsItemComs
	slot4 = slot0.detailsObjectReference
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.questListUList
	slot0.listTaskUList = slot2
	slot2 = slot1.clickHintBtnUButton
	slot0.btnClickUButton = slot2
	slot4 = slot0
	slot2 = slot0.getTrackQuestHintComs
	slot5 = slot0.btnClickUButton
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.traceText
	slot0.btnClickUButtonText = slot3
	slot3 = slot2.animation
	slot0.btnClickAnimation = slot3
	slot3 = slot2.keyHotKeyContent
	slot0.keyHotKeyContent = slot3
	slot5 = slot0
	slot3 = slot0.getQuestTitleNewItemComs
	slot6 = slot1.questTitleUComponent
	slot3 = slot3(slot5, slot6)
	slot0.questTitleNewItemComs = slot3
	slot3 = slot0.questTitleNewItemComs
	slot3 = slot3.textTitleUSDFText
	slot0.txtTitleUBaseText = slot3
	slot5 = slot0
	slot3 = slot0.getQuestTabComs
	slot6 = slot0.tabObjectReference
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.listUList
	slot0.listUList = slot4
	slot4 = slot0.listUList

	slot5 = function(slot0, slot1, slot2)
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

	slot4.luaRenderItem = slot5
	slot4 = slot0.listTaskUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTargetObjectiveInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.buffList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTargetObjectiveBuffInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "challengeState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TrackType"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.initObjectRef = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.content

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-42, warpins: 2 ---
	slot2 = slot1.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSkipUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSkipUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "skipText"
	slot3 = slot3(slot5, slot6)
	slot0.skipText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textFinalUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textFinalUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.keyHotKeyContent = slot3

	return
	--- END OF BLOCK #3 ---



end

slot23.initBossCatchModeRef = slot29
slot29 = {}

slot30 = function(slot0, slot1)
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

slot23.getQuestDetailsItemComs = slot30
slot30 = {}

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTabItemComs
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-34, warpins: 2 ---
	slot2 = questTabItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getQuestTabComs = slot31
slot31 = {}

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questTitleNewItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-22, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot2 = questTitleNewItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getQuestTitleNewItemComs = slot32
slot32 = {}

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = trackQuestHintComs
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot2 = trackQuestHintComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getTrackQuestHintComs = slot33
slot33 = {}

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = questIconComs
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-40, warpins: 2 ---
	slot2 = questIconComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getQuestIconComs = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "contentTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnPhoneUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "rootAnimation"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "tagPanelUWidget"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #5 30-32, warpins: 1 ---
	slot9 = slot3.targetId
	--- END OF BLOCK #5 ---

	if slot9 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #7 34-45, warpins: 1 ---
	slot9 = nil
	slot10 = TargetUtils
	slot10 = slot10.getConditionTargetValue
	slot12 = slot3.conditionId
	slot13 = 1
	slot10 = slot10(slot12, slot13)
	slot11 = ClientUtils
	slot11 = slot11.checkCondition
	slot13 = slot3.conditionId
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot11 = slot3.isObjFined
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 2 ---
	slot9 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 51-60, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.triggerMap
	slot13 = slot11
	slot11 = slot11.getConditionFinishCount
	slot14 = slot3.conditionId
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot9 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-68, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.getLocalizationText
	slot13 = slot3.desc
	slot11 = slot11(slot13)
	slot12 = ClientConfigAppCountry
	--- END OF BLOCK #12 ---

	if slot12 ~= "cn" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-70, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 71-71, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-79, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = " %s"
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-87, warpins: 2 ---
	slot13 = ""
	slot14, slot15 = nil
	slot16 = slot3.addType
	slot17 = Const
	slot17 = slot17.HUD_TARGET_ADD_TYPE
	slot17 = slot17.CATCH_PETS
	--- END OF BLOCK #17 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-93, warpins: 1 ---
	slot16 = TargetUtils
	slot16 = slot16.getTargetCatchPetCount
	slot16, slot17 = slot16()
	slot15 = slot17
	slot14 = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 94-99, warpins: 1 ---
	slot16 = slot3.addType
	slot17 = Const
	slot17 = slot17.HUD_TARGET_ADD_TYPE
	slot17 = slot17.COMMON_CHALLENGE
	--- END OF BLOCK #19 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-100, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 101-106, warpins: 1 ---
	slot16 = slot3.addType
	slot17 = Const
	slot17 = slot17.HUD_TARGET_ADD_TYPE
	slot17 = slot17.TEMP
	--- END OF BLOCK #21 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 107-122, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.target
	slot18 = slot16
	slot16 = slot16.getTopProgress
	slot19 = slot3.seqid
	slot16, slot17, slot18 = slot16(slot18, slot19)
	slot15 = slot18
	slot14 = slot17
	slot13 = slot16
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.levelItemTargetCount
	slot17 = 0
	--- END OF BLOCK #22 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-126, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot15 = slot16.levelItemTargetCount
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 127-127, warpins: 1 ---
	slot15 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-130, warpins: 5 ---
	slot16 = slot3.showCounting
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 131-134, warpins: 1 ---
	slot16 = slot3.showCounting
	slot17 = 0
	--- END OF BLOCK #26 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 135-136, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 137-138, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 139-141, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #29 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 142-143, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 144-144, warpins: 3 ---
	slot15 = slot10
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 145-146, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 147-155, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s[%s/%s]"
	slot19 = slot11
	slot20 = slot14
	slot21 = slot15
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot11 = slot16
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 156-163, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s[%s/%s]"
	slot19 = slot11
	slot20 = slot9
	slot21 = slot15
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot11 = slot16
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-166, warpins: 5 ---
	slot16 = slot3.showCanSelect
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 167-171, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.questObjectiveCanSelect
	slot18 = slot11
	slot16 = slot16(slot18)
	slot11 = slot16
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 172-179, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.setting
	slot18 = slot16
	slot16 = slot16.getShowDebugId
	slot16 = slot16(slot18)
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 180-187, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot3.targetId
	slot20 = slot3.conditionId
	slot21 = slot11
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot11 = slot16
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 188-195, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = slot11

	slot16(slot18, slot19)

	slot16 = slot3.showFinishTip
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 196-199, warpins: 1 ---
	slot16 = slot3.showFinishTip
	slot17 = 0
	--- END OF BLOCK #40 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 200-201, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 202-202, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 203-210, warpins: 3 ---
	slot17 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = rootAnimation
		slot4 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = UIUtils
			slot0 = slot0.PlayAnimation
			slot2 = rootAnimation
			slot3 = animName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestType"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 211-213, warpins: 1 ---
	slot18 = slot3.isFined
	--- END OF BLOCK #44 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 214-216, warpins: 1 ---
	slot18 = slot3.isObjFined
	--- END OF BLOCK #45 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 217-221, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 222-224, warpins: 3 ---
	slot18 = slot3.isFined
	--- END OF BLOCK #47 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #48 225-231, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #48 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #49 232-234, warpins: 1 ---
	slot18 = slot3.needPlayFinishAnim
	--- END OF BLOCK #49 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 235-237, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #50 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 238-239, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.needPlayFinishAnim
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 240-242, warpins: 3 ---
	slot19 = slot3.seqid
	--- END OF BLOCK #52 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 243-245, warpins: 1 ---
	slot19 = slot3.objcvData
	--- END OF BLOCK #53 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 246-247, warpins: 1 ---
	slot19 = slot3.objcvData
	slot19 = slot19.seqid
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 248-249, warpins: 3 ---
	--- END OF BLOCK #55 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #56 250-259, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.target
	slot22 = slot20
	slot20 = slot20.tryConsumeFinishAnim
	slot23 = slot3.targetId
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #57 260-264, warpins: 1 ---
	slot20 = nil
	slot3.needPlayFinishAnim = slot20
	slot20 = slot3.objcvData
	--- END OF BLOCK #57 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 265-267, warpins: 1 ---
	slot20 = slot3.objcvData
	slot21 = nil
	slot20.needPlayFinishAnim = slot21
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 268-271, warpins: 2 ---
	slot20 = slot17
	slot22 = "VX_Node_QuestHUD_Text_Finish"

	slot20(slot22)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #60 272-286, warpins: 1 ---
	slot18 = slot17
	slot20 = "VX_Node_QuestHUD_Text_Out2"

	slot18(slot20)

	slot20 = slot0
	slot18 = slot0.startTimer

	slot21 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "QuestState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = rootAnimation
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot22 = targetObjcFinedTimeSpan
	slot23 = false

	slot18(slot20, slot21, slot22, slot23)

	slot18 = UIUtils
	slot18 = slot18.PlayAnimation
	slot20 = slot0.btnClickAnimation
	slot21 = QUEST_CLICK_HINT_OUT_ANI

	slot18(slot20, slot21)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #61 287-289, warpins: 1 ---
	slot18 = slot3.isNew
	--- END OF BLOCK #61 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 290-292, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #62 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 293-296, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.isNew
	--- END OF BLOCK #63 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 297-305, warpins: 2 ---
	slot18 = slot17
	slot20 = "VX_Node_QuestHUD_Text_In2"

	slot18(slot20)

	slot18 = UIUtils
	slot18 = slot18.PlayAnimation
	slot20 = slot0.btnClickAnimation
	slot21 = QUEST_CLICK_HINT_IN_ANI

	slot18(slot20, slot21)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #65 306-308, warpins: 2 ---
	slot18 = slot3.isObjFined
	--- END OF BLOCK #65 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 309-311, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #66 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #67 312-315, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.isObjFined
	--- END OF BLOCK #67 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #68 316-322, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #68 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #69 323-330, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = slot3.needPlayFinishAnim
	--- END OF BLOCK #69 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #70 331-333, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #70 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 334-335, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.needPlayFinishAnim
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 336-338, warpins: 3 ---
	slot19 = slot3.seqid
	--- END OF BLOCK #72 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #73 339-341, warpins: 1 ---
	slot19 = slot3.objcvData
	--- END OF BLOCK #73 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 342-343, warpins: 1 ---
	slot19 = slot3.objcvData
	slot19 = slot19.seqid
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 344-345, warpins: 3 ---
	--- END OF BLOCK #75 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #76 346-355, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.target
	slot22 = slot20
	slot20 = slot20.tryConsumeFinishAnim
	slot23 = slot3.targetId
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #76 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #77 356-360, warpins: 1 ---
	slot20 = nil
	slot3.needPlayFinishAnim = slot20
	slot20 = slot3.objcvData
	--- END OF BLOCK #77 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 361-363, warpins: 1 ---
	slot20 = slot3.objcvData
	slot21 = nil
	slot20.needPlayFinishAnim = slot21
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 364-367, warpins: 2 ---
	slot20 = slot17
	slot22 = "VX_Node_QuestHUD_Text_Finish"

	slot20(slot22)

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #80 368-377, warpins: 1 ---
	slot18 = slot17
	slot20 = "VX_Node_QuestHUD_Text_Out2"

	slot18(slot20)

	slot20 = slot0
	slot18 = slot0.startTimer

	slot21 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeQuestObjective
		slot3 = self
		slot3 = slot3.listTaskUList
		slot4 = self
		slot4 = slot4.curObjectives
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "QuestState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = rootAnimation
		slot3 = "VX_Node_QuestHUD_Text_In_Reset_2"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot22 = targetObjcFinedTimeSpan
	slot23 = false

	slot18(slot20, slot21, slot22, slot23)

	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 378-382, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 383-398, warpins: 10 ---
	slot20 = slot0
	slot18 = slot0.setTrackHint
	slot21 = slot3.targetId

	slot18(slot20, slot21)

	slot20 = slot6
	slot18 = slot6.SetActive
	slot21 = false

	slot18(slot20, slot21)

	slot18 = LuaUIUtils
	slot18 = slot18.setUIViewVisible
	slot20 = slot8
	slot21 = false

	slot18(slot20, slot21)

	slot18 = slot3.desc
	--- END OF BLOCK #82 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 399-401, warpins: 1 ---
	slot18 = slot3.desc
	--- END OF BLOCK #83 ---

	if slot18 == "" then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 402-406, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #85 407-410, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.SetActive
	slot21 = true

	slot18(slot20, slot21)

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 411-420, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "TaskType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = TargetUtils
	slot18 = slot18.getReenterCurTimerId
	slot18 = slot18()
	--- END OF BLOCK #86 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #87 421-423, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #87 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #88 424-426, warpins: 1 ---
	slot19 = slot0._reenterCountDownTimer
	--- END OF BLOCK #88 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 427-430, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.killTimer
	slot22 = slot0._reenterCountDownTimer

	slot19(slot21, slot22)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 431-436, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.startTimer

	slot22 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._reenterCountDownTimer = slot1
		slot0 = timerId
		slot1 = TargetUtils
		slot1 = slot1.getReenterCurTimerId
		slot1 = slot1()
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.refreshCountDownData
		slot3 = timerId
		slot4 = {}
		slot5 = TargetUtils
		slot5 = slot5.getTargetTimerText
		slot7 = timerId
		slot5 = slot5(slot7)
		slot4.infoText = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot23 = targetTracingShowTimeSpan
	slot19 = slot19(slot21, slot22, slot23)
	slot0._reenterCountDownTimer = slot19

	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 437-438, warpins: 3 ---
	return
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 439-439, warpins: 2 ---
	return
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 440-440, warpins: 2 ---
	return
	--- END OF BLOCK #93 ---



end

slot23.setTargetObjectiveInfo = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot9 = "buffUButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot3.icon
	slot5.url = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = data
		slot7 = slot7.desc

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderTooltip = slot7

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.setTargetObjectiveBuffInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = TargetUtils
	slot2 = slot2.isShowTraceBtn
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = TargetUtils
	slot4 = slot4.canTraceItemSource
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot6 = TargetUtils
	slot6 = slot6.isShowResetBtn
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	slot8 = TargetUtils
	slot8 = slot8.getTargetConfigAddType
	slot8 = slot8()
	slot9 = Const
	slot9 = slot9.HUD_TARGET_ADD_TYPE
	slot9 = slot9.SCENE
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.scene
	slot8 = slot8.curScene
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 27-34, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.scene
	slot8 = slot8.curScene
	slot8 = slot8.getClassType
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	if slot8 ~= "TempleScene" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot6 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	slot10 = 2
	--- END OF BLOCK #7 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot9 = slot0.btnClickUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 72-86, warpins: 3 ---
	slot9 = slot0.btnClickUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.btnClickUButton

	slot10 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnClickUButton
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		slot0 = isShowResetBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onResetClick

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 18-20, warpins: 1 ---
		slot0 = isShowSourceBtn
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-23, warpins: 1 ---
		slot0 = sourceId
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot0 = sourceId
		slot1 = 0
		--- END OF BLOCK #4 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 28-45, warpins: 1 ---
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
		slot5 = self
		slot5 = slot5.btnClickUButtonText

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 46-48, warpins: 1 ---
		slot0 = isTrace
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 49-52, warpins: 1 ---
		slot0 = self
		slot0 = slot0.clickCD
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-65, warpins: 1 ---
		slot0 = TargetUtils
		slot0 = slot0.addTargetPathingNavEffect
		slot2 = targetId

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

		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 66-66, warpins: 7 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot9.luaClick = slot10
	slot9 = "Hud/TrackOpenSpecial"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUEST_TRACK_TEXT"
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-93, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TARGET_CAN_RESET_TEXT"
	slot11 = slot11(slot13)
	slot10 = slot11
	slot9 = "Hud/ResetPuzzle"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 94-95, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 96-103, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = ItemSourceData
	slot13 = slot13[slot5]
	slot13 = slot13.buttonTxt
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #18 104-105, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-106, warpins: 1 ---
	slot9 = "Hud/TempleHelp"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-123, warpins: 4 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.btnClickUButtonText
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.addTraceQuestKeyBinding
	slot14 = slot0.btnClickUButton
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = slot0.keyHotKeyContent
	slot13 = slot11
	slot11 = slot11.SetHotKeyPaths
	slot14 = slot9

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot23.setTrackHint = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1.transform
	slot5 = slot5.gameObject
	slot6 = "TrackHintBtn"
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_Event_HUDQuest_FocusDirection"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.addTraceQuestKeyBinding = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShowCurTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.getTargetConfigAddType
	slot1 = slot1()
	slot2 = Const
	slot2 = slot2.HUD_TARGET_ADD_TYPE
	slot2 = slot2.SCENE
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.curScene
	slot1 = slot1.getClassType
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 == "TempleScene" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-41, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.RACESAMPLE_PAUSE_TIMER
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PUZZLE_RETRY_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PUZZLE_TELEPORT_RETRY"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.RACESAMPLE_RESTART
		slot4 = {}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.resetTarget
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.target
		slot5 = slot3
		slot3 = slot3.getTargetId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = LuaUIUtils
		slot0 = slot0.commonHideCountDown
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.target
		slot4 = slot2
		slot2 = slot2.getTargetId
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.stopBgmByLevel
		slot3 = "RacingBGM"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.RACESAMPLE_RESUME_TIMER
		slot4 = {}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 42-49, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.challenge
	slot3 = slot1
	slot1 = slot1.getCurChallengeInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-52, warpins: 1 ---
	slot2 = slot1.resetFunc
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-68, warpins: 1 ---
	slot2 = {
		pauseGame = true
	}
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PUZZLE_RETRY_TITLE"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PUZZLE_TELEPORT_RETRY"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = challengeData
		slot0 = slot0.resetFunc

		slot0()

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.resetTarget
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.target
		slot5 = slot3
		slot3 = slot3.getTargetId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.target
		slot2 = slot0
		slot0 = slot0.resetTopCurValue

		slot0(slot2)

		slot0 = LuaUIUtils
		slot0 = slot0.commonHideCountDown
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.target
		slot4 = slot2
		slot2 = slot2.getTargetId
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9, slot10, slot11 = nil
	slot12 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 3 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onResetClick = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.setRacingStatus
	slot5 = slot1.stage

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot2 = slot2.curScene
	slot2 = slot2.getClassType
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	if slot2 == "TempleScene" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTrackHint

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onStageChange = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.checkIsRunning
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot23.checkIsRunning = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TipVisibilityHelper
	slot2 = slot2.clearRunningList
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.clearRunningList = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2.visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setShowState = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-25, warpins: 2 ---
	slot1 = true
	slot0.showTime = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.onDelTarget

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.onTimerClose

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot23.backToHome = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2.targetVisible = slot1
	slot0.isShowCurTarget = slot1
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.isShowCurTarget
	slot6 = slot0.isShowCurTarget
	slot6 = not slot6

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.refreshQuestTargetVisibleState
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshQuestTargetVisibleState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onBaseVisibleChanged

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.showTarget = slot34

slot34 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.isShowCurTarget
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = slot0.isVisible
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot23.checkShowState = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.content

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
	slot1 = slot0.reSetObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-24, warpins: 1 ---
	slot1 = false
	slot0.reSetObj = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.TARGET_ON_CHANGE
	slot5 = {}
	slot6 = TargetUtils
	slot6 = slot6.isReenterShowTarget
	slot6 = slot6()
	slot5.targetId = slot6
	slot6 = Const
	slot6 = slot6.HUD_TARGET_CHANGE_TYPE
	slot6 = slot6.IN
	slot5.refreshType = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = slot0.preFlagTarget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	slot2 = slot0.preTargetId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot0.preTargetId = slot1
	slot2 = true
	slot0.pendingTargetInfoUpdate = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkShowTargetObjc

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onUpdate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.isDelayTime
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.delayTime
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot1 = slot1 + 2
	slot0.delayTime = slot1

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.delayTime

	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-27, warpins: 1 ---
	slot1 = nil
	slot0.delayTime = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.setDelayTime = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "OriginalIconSize"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTargetIcon

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTargetTitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setChestInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setBossCatchInfo

	slot1(slot3)

	slot1 = TargetUtils
	slot1 = slot1.isShowTraceBtn
	slot1, slot2 = slot1()
	slot3 = TargetUtils
	slot3 = slot3.canTraceItemSource
	slot3, slot4 = slot3()
	slot5 = LuaUIUtils
	slot7 = slot5
	slot5 = slot5.setUIVisible
	slot8 = slot0.btnClickUButton
	slot9 = TargetUtils
	slot9 = slot9.isShowResetBtn
	slot9 = slot9()
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot9 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-45, warpins: 3 ---
	slot5(slot7, slot8, slot9)

	slot5 = TargetUtils
	slot5 = slot5.getTargetConfigAddType
	slot5 = slot5()
	slot6 = Const
	slot6 = slot6.HUD_TARGET_ADD_TYPE
	slot6 = slot6.SCENE
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 46-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot5 = slot5.curScene
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 52-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot5 = slot5.curScene
	slot5 = slot5.getClassType
	slot5 = slot5()
	--- END OF BLOCK #5 ---

	if slot5 == "TempleScene" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 60-64, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.btnClickUButton
	--- END OF BLOCK #6 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 65-72, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.target
	slot10 = slot8
	slot8 = slot8.getRacingStatus
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 73-81, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.target
	slot10 = slot8
	slot8 = slot8.getRacingStatus
	slot8 = slot8(slot10)
	slot9 = 2
	--- END OF BLOCK #8 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-83, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 84-84, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-86, warpins: 4 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 87-94, warpins: 3 ---
	slot5 = TargetUtils
	slot5 = slot5.getTargetConfigAddType
	slot5 = slot5()
	slot6 = Const
	slot6 = slot6.HUD_TARGET_ADD_TYPE
	slot6 = slot6.COMMON_CHALLENGE
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 95-102, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.challenge
	slot7 = slot5
	slot5 = slot5.getCurChallengeInfo
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-105, warpins: 1 ---
	slot6 = slot5.resetFunc
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 106-110, warpins: 2 ---
	slot6 = TargetUtils
	slot6 = slot6.isShowResetBtn
	slot6 = slot6()
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-114, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 115-120, warpins: 4 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.btnClickUButton
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 121-125, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.btnClickUButton
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-126, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot23.onUpdateTargetInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot4[1] = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.setTargetIcon = slot34

slot34 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot5 = slot4.btn
	slot6 = true
	slot5.isSelected = slot6
	slot5 = TargetUtils
	slot5 = slot5.getTargetIcon
	slot5 = slot5()
	slot6 = slot4.playIconUImage
	slot6.url = slot5
	slot6 = slot4.line
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot23.onRefreshPageItem = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.getTargetConfigTitle
	slot1 = slot1()
	slot2 = slot0.questTitleNewItemComs
	slot2 = slot2.btn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TaskType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTitleUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.setTargetTitle = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsRunning
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = TargetUtils
	slot1 = slot1.isShowChest
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.chestUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot1 = TargetUtils
	slot1 = slot1.getTargetChestData
	slot1, slot2, slot3 = slot1()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot0._chestFinish
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-41, warpins: 1 ---
	slot4 = true
	slot0._chestInit = slot4
	slot4 = slot0.chestUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.chestUWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-49, warpins: 1 ---
	slot4 = slot0.chestUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0._chestInit
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot4 = false
	slot0._chestInit = slot4
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot0.chestAnimation
	slot7 = TARGET_CHEST_RESET_ANI

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-68, warpins: 4 ---
	slot0._chestFinish = slot3
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNumUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = slot1
	slot11 = slot2
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot23.setChestInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.isBossCatchInfo
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.bossCatchModeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-37, warpins: 1 ---
	slot1 = slot0.bossCatchModeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initBossCatchModeRef
	slot4 = slot0.bossCatchModeUContainer

	slot1(slot3, slot4)

	slot1 = slot0.textUSDFText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.requestSkipBattle
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestSkipBattle

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getBestBattleGrade
	slot1 = slot1(slot3)
	slot2 = FishingCaptureBattleGradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot2 = FishingCaptureBattleGradeData
	slot2 = slot2[slot1]
	slot2 = slot2.grade
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-61, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textFinalUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BOOS_CATCH_BAST_BATTLE_GRADE"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.skipText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BATTLE_SKIP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.setBossCatchInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.targetObjcQueue
	slot4 = slot2
	slot2 = slot2.isEmpty
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.targetObjcQueue
	slot4 = slot2
	slot2 = slot2.getFirst
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isShowingTarget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot2.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.IN

	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-35, warpins: 4 ---
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot0.markShowTargetTime = slot3
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.deQueue
	slot3 = slot3(slot5)
	slot4 = slot3.isNew
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTargetItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 41-43, warpins: 1 ---
	slot4 = slot3.isFined
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot4 = slot3.isObjFined
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.targetObjectiveChange
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTargetItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false
	slot0.lastShowObjAdd = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-63, warpins: 3 ---
	slot4 = slot0.targetObjcQueue
	slot6 = slot4
	slot4 = slot4.isEmpty
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot4 = slot0.pendingTargetInfoUpdate
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot4 = nil
	slot0.pendingTargetInfoUpdate = slot4
	slot6 = slot0
	slot4 = slot0.onUpdateTargetInfo

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.checkShowTargetObjc = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markShowTargetTime
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
	slot2 = slot0.markShowTargetTime
	slot1 = slot1 - slot2
	slot2 = targetTracingShowTimeSpan
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

slot23.isShowingTarget = slot34

slot34 = function(slot0, slot1, slot2)
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
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = #slot1
	slot4 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot2[slot6]
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot9 = slot7.targetId
	slot10 = slot8.targetId
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-32, warpins: 1 ---
	slot9 = slot7.seqid
	slot10 = slot8.seqid
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot9 = slot7.conditionId
	slot10 = slot8.conditionId
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 3 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #14

	--- BLOCK #14 40-41, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot23._isSameObjectiveStructure = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConditions
	slot4, slot5 = nil
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0._isSameObjectiveStructure
	slot6 = slot0.curObjectives
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot0.curObjectives = slot2
	slot3 = slot0.listTaskUList
	slot5 = slot3
	slot3 = slot3.SetActiveQuickly
	slot6 = true

	slot3(slot5, slot6)

	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot7 = slot0.listTaskUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot6 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 29-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTargetBuffItem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setTrackHint

	slot3(slot5)

	slot3 = TargetUtils
	slot3 = slot3.getNeedFinishNum
	slot3, slot4 = slot3()
	slot5 = slot0.optionalUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = 1
	--- END OF BLOCK #3 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-68, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.selectTxtNum
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s/%s"
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 5 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-78, warpins: 2 ---
	slot3 = slot0.listTaskUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-87, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot8
	slot9 = slot8.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom2

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 88-113, warpins: 1 ---
	slot4 = slot0.listTaskUList
	slot6 = slot4
	slot4 = slot4.SetActiveQuickly
	slot7 = true

	slot4(slot6, slot7)

	slot0.curObjectives = slot2
	slot4 = slot0.listTaskUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.curObjectives

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshTargetBuffItem

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setTrackHint

	slot4(slot6)

	slot4 = TargetUtils
	slot4 = slot4.getNeedFinishNum
	slot4, slot5 = slot4()
	slot6 = slot0.optionalUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = 1
	--- END OF BLOCK #15 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-115, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-117, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 118-118, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-121, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 122-123, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 124-126, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #21 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 127-128, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 129-138, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.selectTxtNum
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 139-139, warpins: 5 ---
	return
	--- END OF BLOCK #24 ---



end

slot23.refreshTargetItem = slot34

slot34 = function(slot0)
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
	slot1 = slot1.targetVisible

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfigAddType
	slot2 = slot2()
	slot3 = Const
	slot3 = slot3.HUD_TARGET_ADD_TYPE
	slot3 = slot3.CATCH_PETS
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = slot0.buffList
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-42, warpins: 2 ---
	slot2 = slot0.buffList
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = true

	slot2(slot4, slot5)

	slot2 = TargetUtils
	slot2 = slot2.getTargetBuffs
	slot2 = slot2()
	slot0.buffs = slot2
	slot2 = slot0.buffList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.buffs

	slot2(slot4, slot5)

	slot2 = TargetUtils
	slot2 = slot2.getTargetCatchPetCount
	slot2, slot3 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-61, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.TARGET_ON_CHANGE
	slot8 = {
		seqid = 1
	}
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getTargetId
	slot9 = slot9(slot11)
	slot8.targetId = slot9
	slot8.curValue = slot2
	slot9 = Const
	slot9 = slot9.HUD_TARGET_CHANGE_TYPE
	slot9 = slot9.OBJECT_PROGRESS
	slot8.refreshType = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshTargetBuffItem = slot34

slot34 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.isFined

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
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


	--- BLOCK #5 14-19, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex
	slot7 = slot7 - 1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot3.isNew
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-34, warpins: 1 ---
	slot4 = TargetUtils
	slot4 = slot4.getTargetConditions
	slot6, slot7 = nil
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.curObjectives = slot4
	slot4 = slot0.listTaskUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.curObjectives

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 35-37, warpins: 1 ---
	slot4 = slot3.isObjFined

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot4 = slot3.objIndex
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot2[slot4]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-51, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot2[slot4]
	slot5 = true
	slot4.isObjFined = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-57, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex
	slot7 = slot7 - 1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 58-59, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-64, warpins: 2 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-69, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.targetId
	slot10 = slot3.targetId
	--- END OF BLOCK #18 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 70-73, warpins: 1 ---
	slot9 = slot8.seqid
	slot10 = slot3.objIndex
	--- END OF BLOCK #19 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 74-76, warpins: 1 ---
	slot9 = slot3.isFined
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-79, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjFined = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-83, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-84, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #24

	--- BLOCK #24 85-85, warpins: 6 ---
	return
	--- END OF BLOCK #24 ---



end

slot23.onRefreshTracingObj = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.refreshQuestTargetVisibleState
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshQuestTargetVisibleState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 3 ---
	slot2 = {
		refreshAll = true
	}
	slot3 = slot1.targetId
	slot2.targetId = slot3
	slot3 = slot0.refreshTargetItem
	slot2.func = slot3
	slot2.owner = slot0
	slot3 = slot1.refreshType
	slot2.refreshType = slot3
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.IN
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = nil
	slot0.curObjectives = slot3
	slot3 = NotNil
	slot5 = slot0.listTaskUList
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot3 = slot0.listTaskUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}
	slot7 = {}
	slot6[1] = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-46, warpins: 2 ---
	slot3 = false
	slot2.refreshAll = slot3
	slot3 = true
	slot2.isNew = slot3
	slot3 = true
	slot0.pendingTargetInfoUpdate = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 47-52, warpins: 1 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.STAGE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-63, warpins: 1 ---
	slot3 = false
	slot2.refreshAll = slot3
	slot3 = true
	slot2.isNew = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.resetTopCurValue

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 64-69, warpins: 1 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.OBJECT
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 70-82, warpins: 1 ---
	slot3 = slot1.subTargetList
	slot2.subTargetList = slot3
	slot3 = true
	slot2.isObjFined = slot3
	slot3 = slot1.needPlayFinishAnim
	slot2.needPlayFinishAnim = slot3
	slot5 = slot0
	slot3 = slot0.onTargetObjectiveChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.curObjectives
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-84, warpins: 1 ---
	slot3 = nil
	slot2.needPlayFinishAnim = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-91, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.removeAllTargetPathfinding

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 92-97, warpins: 1 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.OBJECT_PROGRESS
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onTargetObjectiveChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 103-108, warpins: 1 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 109-121, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.resetTopCurValue

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.setRacingStatus
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-127, warpins: 6 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.OBJECT_PROGRESS
	--- END OF BLOCK #17 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 128-133, warpins: 1 ---
	slot3 = slot1.refreshType
	slot4 = Const
	slot4 = slot4.HUD_TARGET_CHANGE_TYPE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #18 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 134-139, warpins: 1 ---
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.isFull
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 140-143, warpins: 1 ---
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.deQueue

	slot3(slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 144-148, warpins: 2 ---
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.enQueue
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 149-149, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot23.onTargetObjectChange = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curObjectives
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.curObjectives
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot6 = slot0.curObjectives
	slot6 = slot6[slot5]
	slot7 = slot1.seqid
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot6.targetId
	slot8 = slot1.targetId
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot7 = slot6.seqid
	slot8 = slot1.seqid
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot7 = slot1.curValue
	slot6.curValue = slot7
	slot7 = slot1.dstValue
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = slot1.dstValue
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot7 = slot1.dstValue
	slot6.totalValue = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-44, warpins: 3 ---
	slot7 = {
		isNew = false
	}
	slot8 = slot1.targetId
	slot7.targetId = slot8
	slot7.objIndex = slot5
	slot7.objcvData = slot6
	slot10 = slot0
	slot8 = slot0.onRefreshTracingObj
	slot11 = slot0.listTaskUList
	slot12 = slot0.curObjectives
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 45-47, warpins: 3 ---
	slot7 = slot1.subTargetList
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isInSubTargetList
	slot10 = slot1.subTargetList
	slot11 = slot6.seqid
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = false
	slot8 = slot1.needPlayFinishAnim
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot8 = slot1.needPlayFinishAnim
	slot9 = slot6.seqid
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot8 = true
	slot6.needPlayFinishAnim = slot8
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-79, warpins: 3 ---
	slot8 = {
		isObjFined = true
	}
	slot9 = slot1.targetId
	slot8.targetId = slot9
	slot8.objIndex = slot5
	slot8.objcvData = slot6
	slot11 = slot0
	slot9 = slot0.onRefreshTracingObj
	slot12 = slot0.listTaskUList
	slot13 = slot0.curObjectives
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot9 = nil
	slot6.needPlayFinishAnim = slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-82, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #17

	--- BLOCK #17 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.onTargetObjectiveChanged = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curObjectives
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
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
	slot7 = slot6.targetId
	slot8 = slot1.targetId
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = true
	slot8 = slot1.isObjFined
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = slot1.subTargetList
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isInSubTargetList
	slot11 = slot1.subTargetList
	slot12 = slot6.seqid
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 30-40, warpins: 1 ---
	slot8 = slot1.isFined
	slot6.isFined = slot8
	slot8 = slot1.isNew
	slot6.isNew = slot8
	slot8 = slot1.targetId
	slot6.targetId = slot8
	slot8 = slot6.isObjFined
	slot9 = slot1.isObjFined
	slot10 = slot1.isObjFined
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot10 = slot1.subTargetList
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot10 = true
	slot6.isObjFined = slot10
	slot9 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-49, warpins: 2 ---
	slot10 = slot1.isObjFined
	slot6.isObjFined = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot10 = false
	slot11 = slot1.needPlayFinishAnim
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot11 = slot1.needPlayFinishAnim
	slot12 = slot6.seqid
	slot11 = slot11[slot12]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-63, warpins: 1 ---
	slot11 = true
	slot6.needPlayFinishAnim = slot11
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-81, warpins: 4 ---
	slot11 = {}
	slot12 = slot1.targetId
	slot11.targetId = slot12
	slot11.objIndex = slot5
	slot11.objcvData = slot6
	slot12 = slot1.isFined
	slot11.isFined = slot12
	slot12 = slot1.isNew
	slot11.isNew = slot12
	slot11.isObjFined = slot9
	slot14 = slot0
	slot12 = slot0.onRefreshTracingObj
	slot15 = slot0.listTaskUList
	slot16 = slot0.curObjectives
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	slot12 = nil
	slot6.needPlayFinishAnim = slot12

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #18

	--- BLOCK #18 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot23.targetObjectiveChange = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot23.isInSubTargetList = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot10 = slot9.seqid
	slot11 = slot3.seqid
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot10 = 1
	slot11 = #slot2
	slot12 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot14 = slot2[slot13]
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot14 = slot2[slot13]
	slot14 = slot14.seqid
	slot15 = slot3.seqid
	--- END OF BLOCK #8 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-45, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot2
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.RemoveElement
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 47-47, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.removeQuestObjective = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.removeAllTargetPathfinding

	slot1(slot3)

	slot1 = true
	slot0.showTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.resetTargetState = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onDittoStateChange = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChestInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onInteractRecordAdd = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChestInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onInteractRecordDelete = slot34

slot34 = function(slot0)
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


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onEnterSpace

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onUIVisibleChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onCatchModeChanged

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot23.initHideFlag = slot34

slot34 = function(slot0)
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
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryShowReenterTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCheckShowState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot23.onEnterSpace = slot34

slot34 = function(slot0)
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


	--- BLOCK #3 20-25, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = UIConst
	slot7 = slot7.UI_ID_TIPS
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setHideFlag
	slot7 = HideReason
	slot7 = slot7.ui
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setHideFlag
	slot7 = HideReason
	slot7 = slot7.ui
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-49, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCheckShowState

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot23.onUIVisibleChanged = slot34

slot34 = function(slot0)
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


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setHideFlag
	slot4 = HideReason
	slot4 = slot4.catchMode
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInCatchMode
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot23.onCatchModeChanged = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refresh
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot23.refreshVisibleMap = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.isShowCurTargetSimple
	slot1 = slot1()
	slot0.isShowCurTarget = slot1
	slot1 = TipVisibilityHelper
	slot1 = slot1.refreshCheckShowState
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot23.refreshCheckShowState = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.setHideFlag
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot23.setHideFlag = slot34

slot34 = function(slot0, slot1)
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

slot23.setIsVisible = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPriorityBreak = slot34

slot34 = function(slot0, slot1)
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

slot23.onFullScreenShowChange = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = BaseTipComponent
	slot3 = slot1
	slot1 = slot1.onDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = nil
	slot0.preFlagTarget = slot1
	slot1 = nil
	slot0.preTargetId = slot1
	slot1 = next
	slot2 = questDetailsItemComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-16, warpins: 1 ---
	slot5 = questDetailsItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = next
	slot2 = questTabItemComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot5 = questTabItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-31, warpins: 1 ---
	slot1 = next
	slot2 = questTitleNewItemComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = questTitleNewItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = next
	slot2 = trackQuestHintComs
	slot3 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-43, warpins: 1 ---
	slot5 = trackQuestHintComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-49, warpins: 1 ---
	slot1 = next
	slot2 = questIconComs
	slot3 = nil
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-52, warpins: 1 ---
	slot5 = questIconComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onDestroy = slot34

slot34 = function(slot0, slot1)
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

slot23.setForceHideFlag = slot34

slot34 = function(slot0, slot1)
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
	slot2 = slot2.targetVisible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.preFlagTarget
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.preFlagTarget = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onBaseVisibleChanged = slot34

return slot23
--- END OF BLOCK #0 ---



