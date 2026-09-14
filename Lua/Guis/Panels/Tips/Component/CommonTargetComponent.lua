--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Tips.Component.BaseTipComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Tips.Component.TipVisibilityHelper"
slot5 = slot5(slot7)
slot6 = slot5.HideReason
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = slot2.getLogger
slot17 = "CommonTargetComponent"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = require
slot19 = "Const.MessageName"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Target.TargetUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.Const"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_source_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Framework.Queue"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.custom_trigger_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.sys_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.DungeonConst"
slot26 = slot26(slot28)
slot27 = slot1.LightClass
slot29 = "CommonTargetComponent"
slot30 = slot4
slot27 = slot27(slot29, slot30)
slot28 = {}
slot29 = slot17.PLAYER_INTERACT_RECORD_ADD
slot30 = {
	"onInteractRecordAdd",
	true
}
slot28[slot29] = slot30
slot29 = slot17.PLAYER_INTERACT_RECORD_DELETE
slot30 = {
	"onInteractRecordDelete",
	true
}
slot28[slot29] = slot30
slot29 = slot17.ON_PLAYER_ENTER_SPACE
slot30 = {
	"onEnterSpace",
	true
}
slot28[slot29] = slot30
slot29 = slot17.UI_ON_VISIBLE_CHANGE
slot30 = {
	"onUIVisibleChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot17.MAIN_PLAYER_CATCH_MODE_CHANGE
slot30 = {
	"onCatchModeChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot17.DUNGEON_STATE_CHANGE
slot30 = {
	"refreshLeaveCountdown",
	true
}
slot28[slot29] = slot30
slot27.messages = slot28
slot28 = 1.1
slot29 = 1.1
slot30 = "VX_Pb_QuestHUD_ClickHint_In"
slot31 = "VX_Pb_QuestHUD_ClickHint_Out"
slot32 = "VX_Node_Hud_GameplayTrack_Chest_In"
slot33 = 2
slot34 = slot25.GRABEGG_REMAIN_EXTRACT_TIME
--- END OF BLOCK #0 ---

slot34 = if not slot34 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 117-117, warpins: 1 ---
slot34 = slot0
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 118-120, warpins: 2 ---
slot34 = slot34[slot33]
--- END OF BLOCK #2 ---

slot34 = if not slot34 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 121-121, warpins: 1 ---
slot34 = 3
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 122-269, warpins: 2 ---
slot35 = slot20.SECONDS_ONE_MINUTE
slot34 = slot34 * slot35
slot35 = 0.999
slot36 = CS
slot36 = slot36.UnityEngine
slot36 = slot36.Color
slot38 = 1
slot39 = 0.5843137254901961
slot40 = 0.5411764705882353
slot41 = 1
slot36 = slot36(slot38, slot39, slot40, slot41)

slot37 = function(slot0)
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

slot27.findObjects = slot37

slot37 = function(slot0)
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

slot27.initView = slot37

slot37 = function(slot0)
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

slot27.tryShowReenterTarget = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-146, warpins: 1 ---
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
	slot4 = "leaveCountdownContainer"
	slot1 = slot1(slot3, slot4)
	slot0.leaveCountdownContainer = slot1
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

	slot6 = slot0
	slot4 = slot0.refreshLeaveCountdown

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27.initObjectRef = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.masterDungeonSceneId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.sceneId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot4 = slot2.isGrabEgg
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot4 = slot2.status
	slot5 = DungeonConst
	slot5 = slot5.STATUS
	slot5 = slot5.COUNT_DONW
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot4 = slot2.status
	slot5 = DungeonConst
	slot5 = slot5.STATUS
	slot5 = slot5.PLAYING
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 2 ---
	slot4 = slot1.observeTargetUid
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 5 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 46-46, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 3 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot27.isShowLeaveCountdown = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leaveCountdownContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1.content
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UCountDown"
	slot3 = slot3(slot5, slot6)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countDownUCountDown"
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = IsNil
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countDown"
	slot5 = slot5(slot7, slot8)
	slot3 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot27.getLeaveCountdownUCountDown = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.leaveCountdownUCountDown
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = slot3.status
	slot5 = DungeonConst
	slot5 = slot5.STATUS
	slot5 = slot5.PLAYING
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = ROB_EGG_LEAVE_COUNTDOWN_WARNING_SECONDS
	--- END OF BLOCK #6 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot6 = slot0.leaveCountdownBaseColor
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot6 = slot2.baseColor
	slot0.leaveCountdownBaseColor = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-45, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "State"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot6 = ROB_EGG_LEAVE_COUNTDOWN_WARNING_COLOR
	slot2.baseColor = slot6
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-50, warpins: 1 ---
	slot6 = slot0.leaveCountdownBaseColor
	slot2.baseColor = slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot27.setLeaveCountdownState = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.leaveCountdownUCountDown
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.leaveCountdownBaseColor
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = slot0.leaveCountdownBaseColor
	slot1.baseColor = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = nil
	slot1.luaCountDownUpdate = slot2
	slot2 = nil
	slot1.luaFinished = slot2
	slot4 = slot1
	slot2 = slot1.Stop

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot2 = nil
	slot0.leaveCountdownUCountDown = slot2
	slot2 = nil
	slot0.leaveCountdownBaseColor = slot2

	return
	--- END OF BLOCK #4 ---



end

slot27.stopLeaveCountdown = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isShowLeaveCountdown
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot2 = slot1.status
	slot3 = DungeonConst
	slot3 = slot3.STATUS
	slot3 = slot3.COUNT_DONW
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.openingCountdownEndTime
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = slot1.end_ts
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	--- END OF BLOCK #5 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopLeaveCountdown

	slot4(slot6)

	slot4 = NotNil
	slot6 = slot0.leaveCountdownContainer
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot4 = slot0.leaveCountdownContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 47-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLeaveCountdownUCountDown
	slot4 = slot4(slot6)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 56-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopLeaveCountdown

	slot5(slot7)

	slot0.leaveCountdownUCountDown = slot4
	slot5 = false
	slot4.positiveTiming = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setLeaveCountdownState
		--- END OF BLOCK #0 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaCountDownUpdate = slot5

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setLeaveCountdownState
		slot3 = 0

		slot0(slot2, slot3)

		slot0 = NotNil
		slot2 = self
		slot2 = slot2.leaveCountdownContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.leaveCountdownContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaFinished = slot5
	slot7 = slot0
	slot5 = slot0.setLeaveCountdownState
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot3
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.status
	slot7 = DungeonConst
	slot7 = slot7.STATUS
	slot7 = slot7.COUNT_DONW
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	slot6 = ROB_EGG_OPENING_COUNTDOWN_TICK_OFFSET
	slot5 = slot3 + slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-87, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.Play
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot27.setupLeaveCountdown = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.leaveCountdownContainer
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isShowLeaveCountdown
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopLeaveCountdown

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setupLeaveCountdown

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0.leaveCountdownLoading
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 34-41, warpins: 1 ---
	slot3 = true
	slot0.leaveCountdownLoading = slot3
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.leaveCountdownLoading = slot1
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.leaveCountdownContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLeaveCountdown

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.refreshLeaveCountdown = slot37
slot37 = {}

slot38 = function(slot0, slot1)
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

slot27.getQuestDetailsItemComs = slot38
slot38 = {}

slot39 = function(slot0, slot1)
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

slot27.getQuestTabComs = slot39
slot39 = {}

slot40 = function(slot0, slot1)
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

slot27.getQuestTitleNewItemComs = slot40
slot40 = {}

slot41 = function(slot0, slot1)
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

slot27.getTrackQuestHintComs = slot41
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

slot27.getQuestIconComs = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #102


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

	UNCONDITIONAL JUMP; TARGET BLOCK #103


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


	--- BLOCK #25 128-132, warpins: 5 ---
	slot16 = slot3.targetId
	slot17 = Const
	slot17 = slot17.HUD_SPECIAL_TARGET_PUPPET_HP
	--- END OF BLOCK #25 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 133-135, warpins: 1 ---
	slot16 = slot3.conditionId
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 136-140, warpins: 1 ---
	slot16 = CustomTriggerData
	slot17 = slot3.conditionId
	slot16 = slot16[slot17]
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 141-143, warpins: 1 ---
	slot17 = slot16.condition
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 144-147, warpins: 1 ---
	slot17 = slot16.condition
	slot17 = slot17[1]
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 148-152, warpins: 1 ---
	slot17 = slot16.condition
	slot17 = slot17[1]
	slot17 = slot17[1]
	--- END OF BLOCK #30 ---

	if slot17 == "PUPPET_HP_LE_PERCENT" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 153-155, warpins: 1 ---
	slot9 = 100 - slot9
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 156-156, warpins: 1 ---
	slot14 = 100 - slot14
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 157-159, warpins: 8 ---
	slot16 = slot3.showCounting
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #34 160-163, warpins: 1 ---
	slot16 = slot3.showCounting
	slot17 = 0
	--- END OF BLOCK #34 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #35 164-165, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 166-167, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 168-170, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #37 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 171-172, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 173-173, warpins: 3 ---
	slot15 = slot10
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 174-175, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 176-188, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "[%s/%s]"
	slot19 = slot14
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = ClientTextUtils
	slot17 = slot17.concatByLanguage
	slot19 = slot11
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot11 = slot17
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 189-200, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "[%s/%s]"
	slot19 = slot9
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = ClientTextUtils
	slot17 = slot17.concatByLanguage
	slot19 = slot11
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot11 = slot17
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 201-203, warpins: 5 ---
	slot16 = slot3.showCanSelect
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-208, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.questObjectiveCanSelect
	slot18 = slot11
	slot16 = slot16(slot18)
	slot11 = slot16
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 209-216, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.setting
	slot18 = slot16
	slot16 = slot16.getShowDebugId
	slot16 = slot16(slot18)
	--- END OF BLOCK #45 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 217-224, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "%d-%d-%s"
	slot19 = slot3.targetId
	slot20 = slot3.conditionId
	slot21 = slot11
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot11 = slot16
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 225-232, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = slot11

	slot16(slot18, slot19)

	slot16 = slot3.showFinishTip
	--- END OF BLOCK #47 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 233-236, warpins: 1 ---
	slot16 = slot3.showFinishTip
	slot17 = 0
	--- END OF BLOCK #48 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 237-238, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 239-239, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 240-247, warpins: 3 ---
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

	--- END OF BLOCK #51 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 248-250, warpins: 1 ---
	slot18 = slot3.isFined
	--- END OF BLOCK #52 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 251-253, warpins: 1 ---
	slot18 = slot3.isObjFined
	--- END OF BLOCK #53 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 254-258, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 259-261, warpins: 3 ---
	slot18 = slot3.isFined
	--- END OF BLOCK #55 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #56 262-269, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = slot3.needPlayFinishAnim
	--- END OF BLOCK #56 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 270-272, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #57 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 273-274, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.needPlayFinishAnim
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 275-276, warpins: 3 ---
	--- END OF BLOCK #59 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #60 277-279, warpins: 1 ---
	slot19 = slot3.seqid
	--- END OF BLOCK #60 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 280-282, warpins: 1 ---
	slot19 = slot3.objcvData
	--- END OF BLOCK #61 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 283-284, warpins: 1 ---
	slot19 = slot3.objcvData
	slot19 = slot19.seqid
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 285-286, warpins: 3 ---
	--- END OF BLOCK #63 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #64 287-296, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.target
	slot22 = slot20
	slot20 = slot20.tryConsumeFinishAnim
	slot23 = slot3.targetId
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #64 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #65 297-301, warpins: 1 ---
	slot20 = nil
	slot3.needPlayFinishAnim = slot20
	slot20 = slot3.objcvData
	--- END OF BLOCK #65 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 302-304, warpins: 1 ---
	slot20 = slot3.objcvData
	slot21 = nil
	slot20.needPlayFinishAnim = slot21
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 305-308, warpins: 2 ---
	slot20 = slot17
	slot22 = "VX_Node_QuestHUD_Text_Finish"

	slot20(slot22)

	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #68 309-310, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 311-315, warpins: 1 ---
	slot19 = nil
	slot3.needPlayFinishAnim = slot19
	slot19 = slot17
	slot21 = "VX_Node_QuestHUD_Text_Out2"

	slot19(slot21)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 316-327, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.startTimer

	slot22 = function()
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

	slot23 = targetObjcFinedTimeSpan
	slot24 = false

	slot19(slot21, slot22, slot23, slot24)

	slot19 = UIUtils
	slot19 = slot19.PlayAnimation
	slot21 = slot0.btnClickAnimation
	slot22 = QUEST_CLICK_HINT_OUT_ANI

	slot19(slot21, slot22)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #71 328-330, warpins: 1 ---
	slot18 = slot3.isNew
	--- END OF BLOCK #71 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 331-333, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #72 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #73 334-337, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.isNew
	--- END OF BLOCK #73 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 338-346, warpins: 2 ---
	slot18 = slot17
	slot20 = "VX_Node_QuestHUD_Text_In2"

	slot18(slot20)

	slot18 = UIUtils
	slot18 = slot18.PlayAnimation
	slot20 = slot0.btnClickAnimation
	slot21 = QUEST_CLICK_HINT_IN_ANI

	slot18(slot20, slot21)

	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #75 347-349, warpins: 2 ---
	slot18 = slot3.isObjFined
	--- END OF BLOCK #75 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 350-352, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #76 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #77 353-356, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.isObjFined
	--- END OF BLOCK #77 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #78 357-363, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #78 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #79 364-371, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = slot3.needPlayFinishAnim
	--- END OF BLOCK #79 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #80 372-374, warpins: 1 ---
	slot18 = slot3.objcvData
	--- END OF BLOCK #80 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 375-376, warpins: 1 ---
	slot18 = slot3.objcvData
	slot18 = slot18.needPlayFinishAnim
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 377-379, warpins: 3 ---
	slot19 = slot3.seqid
	--- END OF BLOCK #82 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #83 380-382, warpins: 1 ---
	slot19 = slot3.objcvData
	--- END OF BLOCK #83 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 383-384, warpins: 1 ---
	slot19 = slot3.objcvData
	slot19 = slot19.seqid
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 385-386, warpins: 3 ---
	--- END OF BLOCK #85 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #86 387-396, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.target
	slot22 = slot20
	slot20 = slot20.tryConsumeFinishAnim
	slot23 = slot3.targetId
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #86 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #87 397-401, warpins: 1 ---
	slot20 = nil
	slot3.needPlayFinishAnim = slot20
	slot20 = slot3.objcvData
	--- END OF BLOCK #87 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 402-404, warpins: 1 ---
	slot20 = slot3.objcvData
	slot21 = nil
	slot20.needPlayFinishAnim = slot21
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 405-408, warpins: 2 ---
	slot20 = slot17
	slot22 = "VX_Node_QuestHUD_Text_Finish"

	slot20(slot22)

	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #90 409-418, warpins: 1 ---
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

	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #91 419-423, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "QuestState"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 424-439, warpins: 10 ---
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
	--- END OF BLOCK #92 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 440-442, warpins: 1 ---
	slot18 = slot3.desc
	--- END OF BLOCK #93 ---

	if slot18 == "" then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 443-447, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 448-451, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.SetActive
	slot21 = true

	slot18(slot20, slot21)

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 452-461, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "TaskType"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = TargetUtils
	slot18 = slot18.getReenterCurTimerId
	slot18 = slot18()
	--- END OF BLOCK #96 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #97 462-464, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #97 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #98 465-467, warpins: 1 ---
	slot19 = slot0._reenterCountDownTimer
	--- END OF BLOCK #98 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 468-471, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.killTimer
	slot22 = slot0._reenterCountDownTimer

	slot19(slot21, slot22)

	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 472-477, warpins: 2 ---
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

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 478-479, warpins: 3 ---
	return
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 480-480, warpins: 2 ---
	return
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 481-481, warpins: 2 ---
	return
	--- END OF BLOCK #103 ---



end

slot27.setTargetObjectiveInfo = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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

slot27.setTargetObjectiveBuffInfo = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.getTargetId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.scene
	slot8 = slot8.curScene
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 36-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.scene
	slot8 = slot8.curScene
	slot8 = slot8.getClassType
	slot8 = slot8()
	--- END OF BLOCK #4 ---

	if slot8 ~= "TempleScene" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-46, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot6 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-65, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	slot10 = 2
	--- END OF BLOCK #9 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-68, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-73, warpins: 4 ---
	slot9 = false
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 74-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.isInRiftMode
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isInRiftMode
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-91, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.checkIsSpaceOwner
	slot12 = pg
	slot12 = slot12.me
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-93, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 96-97, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 98-99, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-105, warpins: 1 ---
	slot10 = slot0.btnClickUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #21 106-120, warpins: 4 ---
	slot10 = slot0.btnClickUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.btnClickUButton

	slot11 = function()
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

		UNCONDITIONAL JUMP; TARGET BLOCK #11


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
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot0 = sourceId
		slot1 = 0
		--- END OF BLOCK #4 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
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

		UNCONDITIONAL JUMP; TARGET BLOCK #11


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
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 53-66, warpins: 1 ---
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

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 67-69, warpins: 1 ---
		slot0 = isShowFinishRiftBtn
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-73, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFinishRiftClick

		slot0(slot2)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 74-74, warpins: 8 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot10.luaClick = slot11
	slot10 = "Hud/TrackOpenSpecial"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_TRACK_TEXT"
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-127, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TARGET_CAN_RESET_TEXT"
	slot12 = slot12(slot14)
	slot11 = slot12
	slot10 = "Hud/ResetPuzzle"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 128-129, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 130-137, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = ItemSourceData
	slot14 = slot14[slot5]
	slot14 = slot14.buttonTxt
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #25 138-139, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 140-141, warpins: 1 ---
	slot10 = "Hud/TempleHelp"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 142-143, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-149, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "Rift_ResetGameplay"
	slot12 = slot12(slot14)
	slot11 = slot12
	slot10 = "Hud/ResetRift"
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-170, warpins: 5 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.btnClickUButtonText
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.addTraceQuestKeyBinding
	slot15 = slot0.btnClickUButton
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = slot0.keyHotKeyContent
	slot14 = slot12
	slot12 = slot12.SetHotKeyPaths
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = TargetUtils
	slot12 = slot12.getTargetConfigGroup
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #29 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 171-174, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.COURSE_TARGET_GROUP_MIN
	--- END OF BLOCK #30 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 175-178, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.COURSE_TARGET_GROUP_MAX
	--- END OF BLOCK #31 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 179-180, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 181-181, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 182-183, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 184-185, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 186-188, warpins: 1 ---
	slot14 = slot0._lastAutoNaviTargetId
	--- END OF BLOCK #36 ---

	if slot14 ~= slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 189-193, warpins: 1 ---
	slot0._lastAutoNaviTargetId = slot1
	slot14 = TargetUtils
	slot14 = slot14.addTargetPathingNavEffect
	slot16 = slot1

	slot14(slot16)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 194-195, warpins: 4 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 196-196, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot27.setTrackHint = slot42

slot42 = function(slot0, slot1, slot2)
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

slot27.addTraceQuestKeyBinding = slot42

slot42 = function(slot0)
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

slot27.onResetClick = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "Rift_Title"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "Rift_ConfirmExit"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot1
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.endFissureChallenge

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot27.onFinishRiftClick = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot2 = slot2.curScene
	slot2 = slot2.getClassType
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == "TempleScene" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTrackHint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.onStageChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.checkIsRunning
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot27.checkIsRunning = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TipVisibilityHelper
	slot2 = slot2.clearRunningList
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.preFlagTarget
	--- END OF BLOCK #0 ---

	if slot2 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = false
	slot0.preFlagTarget = slot2
	slot2 = NotNil
	slot4 = slot0.container
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.clearRunningList = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visibleMap
	slot2.visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setShowState = slot42

slot42 = function(slot0)
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

slot27.backToHome = slot42

slot42 = function(slot0, slot1)
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

slot27.showTarget = slot42

slot42 = function(slot0)
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

slot27.checkShowState = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateHudVisibleFlag
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.content

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.reSetObj
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-30, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot1 = slot0.preFlagTarget
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	slot2 = slot0.preTargetId
	--- END OF BLOCK #7 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot0.preTargetId = slot1
	slot2 = true
	slot0.pendingTargetInfoUpdate = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkShowTargetObjc

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.onUpdate = slot42

slot42 = function(slot0)
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
	slot1 = slot1.realSecondCache
	slot1 = slot1 + 2
	slot0.delayTime = slot1

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
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

slot27.setDelayTime = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	slot2 = TargetUtils
	slot2 = slot2.isShowTraceBtn
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = TargetUtils
	slot4 = slot4.canTraceItemSource
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot6 = slot0.btnClickUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = TargetUtils
	slot9 = slot9.isShowResetBtn
	slot9 = slot9()
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 38-39, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-40, warpins: 1 ---
	slot9 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-49, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = TargetUtils
	slot6 = slot6.getTargetConfigAddType
	slot6 = slot6()
	slot7 = Const
	slot7 = slot7.HUD_TARGET_ADD_TYPE
	slot7 = slot7.SCENE
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 50-55, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.scene
	slot6 = slot6.curScene
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 56-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.scene
	slot6 = slot6.curScene
	slot6 = slot6.getClassType
	slot6 = slot6()
	--- END OF BLOCK #5 ---

	if slot6 == "TempleScene" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 64-68, warpins: 1 ---
	slot6 = slot0.btnClickUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #6 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 69-76, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 77-85, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.target
	slot11 = slot9
	slot9 = slot9.getRacingStatus
	slot9 = slot9(slot11)
	slot10 = 2
	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-87, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 88-88, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-90, warpins: 4 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 91-98, warpins: 3 ---
	slot6 = TargetUtils
	slot6 = slot6.getTargetConfigAddType
	slot6 = slot6()
	slot7 = Const
	slot7 = slot7.HUD_TARGET_ADD_TYPE
	slot7 = slot7.COMMON_CHALLENGE
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 99-106, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.challenge
	slot8 = slot6
	slot6 = slot6.getCurChallengeInfo
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-109, warpins: 1 ---
	slot7 = slot6.resetFunc
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 110-114, warpins: 2 ---
	slot7 = TargetUtils
	slot7 = slot7.isShowResetBtn
	slot7 = slot7()
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 115-116, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-118, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-124, warpins: 4 ---
	slot7 = slot0.btnClickUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 125-129, warpins: 1 ---
	slot7 = slot0.btnClickUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 130-130, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot27.onUpdateTargetInfo = slot42

slot42 = function(slot0)
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

slot27.setTargetIcon = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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

slot27.onRefreshPageItem = slot42

slot42 = function(slot0)
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

slot27.setTargetTitle = slot42

slot42 = function(slot0)
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

slot27.setChestInfo = slot42

slot42 = function(slot0, slot1)
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

slot27.checkShowTargetObjc = slot42

slot42 = function(slot0)
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

slot27.isShowingTarget = slot42

slot42 = function(slot0, slot1, slot2)
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

slot27._isSameObjectiveStructure = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TargetUtils
	slot1 = slot1.getNeedFinishNum
	slot1, slot2 = slot1()
	slot3 = 0
	slot4 = TargetUtils
	slot4 = slot4.getTargetConfig
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = slot4.conditionExpression
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot6 = {}
	slot7 = 1
	slot8 = #slot5
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot11 = "conditionId"
	slot12 = slot10
	slot11 = slot11 .. slot12
	slot11 = slot4[slot11]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 ~= 8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot12 = ClientUtils
	slot12 = slot12.checkCondition
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot12 = slot5[slot10]
	slot13 = true
	slot6[slot12] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 44-47, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 51-56, warpins: 4 ---
	slot6 = slot0.optionalUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = 1
	--- END OF BLOCK #15 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-64, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-77, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.selectTxtNum
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = slot3
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot27.refreshOptionalProgress = slot42

slot42 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
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

	--- BLOCK #3 29-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTargetBuffItem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setTrackHint

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshOptionalProgress

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-47, warpins: 2 ---
	slot3 = slot0.listTaskUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-56, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot8
	slot9 = slot8.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom2

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 57-77, warpins: 1 ---
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

	slot6 = slot0
	slot4 = slot0.refreshOptionalProgress

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot27.refreshTargetItem = slot42

slot42 = function(slot0)
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

slot27.refreshTargetBuffItem = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #26


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


	--- BLOCK #5 14-22, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex
	slot7 = slot7 - 1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshOptionalProgress

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.isNew
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-37, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 38-40, warpins: 1 ---
	slot4 = slot3.isObjFined

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot4 = slot3.objIndex
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot2[slot4]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot4 = slot3.objIndex
	slot4 = slot2[slot4]
	slot5 = true
	slot4.isObjFined = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.RefreshElement
	slot7 = slot3.objIndex
	slot7 = slot7 - 1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-63, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshOptionalProgress

	slot4(slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-70, warpins: 2 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-75, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.targetId
	slot10 = slot3.targetId
	--- END OF BLOCK #19 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 76-79, warpins: 1 ---
	slot9 = slot8.seqid
	slot10 = slot3.objIndex
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 80-82, warpins: 1 ---
	slot9 = slot3.isFined
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-85, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isObjFined = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-89, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-90, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #25

	--- BLOCK #25 91-93, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshOptionalProgress

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-94, warpins: 5 ---
	return
	--- END OF BLOCK #26 ---



end

slot27.onRefreshTracingObj = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #6 40-48, warpins: 2 ---
	slot3 = false
	slot2.refreshAll = slot3
	slot3 = true
	slot2.isNew = slot3
	slot3 = true
	slot0.pendingTargetInfoUpdate = slot3
	slot3 = nil
	slot0._lastAutoNaviTargetId = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 49-54, warpins: 1 ---
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


	--- BLOCK #8 55-65, warpins: 1 ---
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


	--- BLOCK #9 66-71, warpins: 1 ---
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


	--- BLOCK #10 72-84, warpins: 1 ---
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


	--- BLOCK #11 85-86, warpins: 1 ---
	slot3 = nil
	slot2.needPlayFinishAnim = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-93, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.removeAllTargetPathfinding

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 94-99, warpins: 1 ---
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


	--- BLOCK #14 100-104, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onTargetObjectiveChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 105-110, warpins: 1 ---
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


	--- BLOCK #16 111-125, warpins: 1 ---
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

	slot3 = nil
	slot0._lastAutoNaviTargetId = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-131, warpins: 6 ---
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


	--- BLOCK #18 132-137, warpins: 1 ---
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


	--- BLOCK #19 138-143, warpins: 1 ---
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


	--- BLOCK #20 144-147, warpins: 1 ---
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.deQueue

	slot3(slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 148-152, warpins: 2 ---
	slot3 = slot0.targetObjcQueue
	slot5 = slot3
	slot3 = slot3.enQueue
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-153, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot27.onTargetObjectChange = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #5 22-28, warpins: 1 ---
	slot7 = slot1.curValue
	slot6.curValue = slot7
	slot7 = nil
	slot6.isNew = slot7
	slot7 = slot1.dstValue
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot7 = slot1.dstValue
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot7 = slot1.dstValue
	slot6.totalValue = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-46, warpins: 3 ---
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


	--- BLOCK #9 47-49, warpins: 3 ---
	slot7 = slot1.subTargetList
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 50-56, warpins: 1 ---
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


	--- BLOCK #11 57-60, warpins: 1 ---
	slot7 = false
	slot8 = slot1.needPlayFinishAnim
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot8 = slot1.needPlayFinishAnim
	slot9 = slot6.seqid
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot8 = true
	slot6.needPlayFinishAnim = slot8
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-81, warpins: 3 ---
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


	--- BLOCK #15 82-83, warpins: 1 ---
	slot9 = nil
	slot6.needPlayFinishAnim = slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #17

	--- BLOCK #17 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot27.onTargetObjectiveChanged = slot42

slot42 = function(slot0, slot1)
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

slot27.targetObjectiveChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot27.isInSubTargetList = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot10 = slot9.seqid
	slot11 = slot3.seqid
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot10 = 1
	slot11 = #slot2
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot14 = slot2[slot13]
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot14 = slot2[slot13]
	slot14 = slot14.seqid
	slot15 = slot3.seqid
	--- END OF BLOCK #9 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot14 = slot2[slot13]
	slot14 = slot14.targetId
	slot15 = slot3.targetId
	--- END OF BLOCK #10 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-52, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot2
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot1
	slot14 = slot1.RemoveElement
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 54-54, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #14

	--- BLOCK #14 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot27.removeQuestObjective = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.removeAllTargetPathfinding

	slot1(slot3)

	slot1 = nil
	slot0._lastAutoNaviTargetId = slot1
	slot1 = true
	slot0.showTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.resetTargetState = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onDittoStateChange = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChestInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.onInteractRecordAdd = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setChestInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.onInteractRecordDelete = slot42

slot42 = function(slot0)
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

slot27.initHideFlag = slot42

slot42 = function(slot0)
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
	slot2 = slot2.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setHideFlag
	slot5 = HideReason
	slot5 = slot5.space
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryShowReenterTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLeaveCountdown

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCheckShowState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot27.onEnterSpace = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot4 = slot1
	slot2 = slot1.getFullScreenVisibleState
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.checkUIShow
	slot7 = UIConst
	slot7 = slot7.UI_ID_SKIP_PANEL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setHideFlag
	slot8 = HideReason
	slot8 = slot8.cutscene
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-35, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.setHideFlag
	slot9 = HideReason
	slot9 = slot9.hudVisible
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot10 = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-46, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 3 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-56, warpins: 1 ---
	slot6 = slot0.visibleMap
	slot7 = false
	slot6.visible = slot7
	slot6 = slot0.preFlagTarget
	--- END OF BLOCK #13 ---

	if slot6 ~= false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-63, warpins: 1 ---
	slot6 = false
	slot0.preFlagTarget = slot6
	slot6 = NotNil
	slot8 = slot0.container
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-68, warpins: 1 ---
	slot6 = slot0.container
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 4 ---
	slot6 = not slot5

	return slot6
	--- END OF BLOCK #16 ---



end

slot27.updateHudVisibleFlag = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot2 = UIConst
	slot2 = slot2.UI_ID_HUD_V2
	slot5 = slot0
	slot3 = slot0.updateHudVisibleFlag

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_TIPS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = HideReason
	slot6 = slot6.ui
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = HideReason
	slot6 = slot6.ui
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCheckShowState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot27.onUIVisibleChanged = slot42

slot42 = function(slot0)
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

slot27.onCatchModeChanged = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.refresh
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot27.refreshVisibleMap = slot42

slot42 = function(slot0)
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

slot27.refreshCheckShowState = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.setHideFlag
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setHideFlag = slot42

slot42 = function(slot0, slot1)
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

slot27.setIsVisible = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27.onPriorityBreak = slot42

slot42 = function(slot0, slot1)
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

slot27.onFullScreenShowChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLeaveCountdown

	slot1(slot3)

	slot1 = nil
	slot0.leaveCountdownLoading = slot1
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


	--- BLOCK #1 19-21, warpins: 1 ---
	slot5 = questDetailsItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-27, warpins: 1 ---
	slot1 = next
	slot2 = questTabItemComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = questTabItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-36, warpins: 1 ---
	slot1 = next
	slot2 = questTitleNewItemComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-39, warpins: 1 ---
	slot5 = questTitleNewItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-45, warpins: 1 ---
	slot1 = next
	slot2 = trackQuestHintComs
	slot3 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-48, warpins: 1 ---
	slot5 = trackQuestHintComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-54, warpins: 1 ---
	slot1 = next
	slot2 = questIconComs
	slot3 = nil
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-57, warpins: 1 ---
	slot5 = questIconComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot27.onDestroy = slot42

slot42 = function(slot0, slot1)
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

slot27.setForceHideFlag = slot42

slot42 = function(slot0, slot1)
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

slot27.onBaseVisibleChanged = slot42

return slot27
--- END OF BLOCK #4 ---



