--- BLOCK #0 1-264, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.BuffUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = slot8.getLogger
slot12 = "BossTitleItem"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.BossRushUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.BossTitleTrapInvisibleOwner"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AttributeConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.ability_setting_global_const_data"
slot18 = slot18(slot20)
slot19 = slot0.LightClass
slot21 = "BossTitleItem"
slot22 = slot1
slot19 = slot19(slot21, slot22)
slot20 = ToBool
slot21 = "trap"
slot22 = 0.15
slot23 = {
	BREAK = 2,
	BLOOD = 1
}
slot24 = {}
slot25 = slot17.ep_cur
slot24[1] = slot25
slot25 = slot17.ep_max_cur
slot24[2] = slot25
slot25 = slot17.ep_temp_cur
slot24[3] = slot25
slot25 = slot17.ep_temp_max
slot24[4] = slot25
slot25 = 0.5
slot26 = 5
slot27 = 15
slot28 = CS
slot28 = slot28.XGUI
slot28 = slot28.EInvokeTime
slot28 = slot28.Custom2
slot29 = CS
slot29 = slot29.XGUI
slot29 = slot29.EInvokeTime
slot29 = slot29.Custom3
slot30 = 120
slot31 = 0.75
slot32 = 0.2
slot33 = CS
slot33 = slot33.XGUI
slot33 = slot33.EInvokeTime
slot33 = slot33.Custom1
slot34 = CS
slot34 = slot34.XGUI
slot34 = slot34.EInvokeTime
slot34 = slot34.Custom1
slot35 = CS
slot35 = slot35.XGUI
slot35 = slot35.EInvokeTime
slot35 = slot35.Custom2

slot36 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = {}
	slot0.bossTitleUITimers = slot1
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot1 = {}
	slot0.invisibleReason = slot1
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.breakState = slot1
	slot1 = {}
	slot0.buffDisappearHintTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onInit = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBossTitle

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.pushData = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onUpdate = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot19.tryPopupItem = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data
		slot4 = force

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-38, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.recycleToast = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeItem
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #1 ---



end

slot19.destroyContent = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onClearRunningList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.initUContainer = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-248, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.objectReference = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtName"
	slot3 = slot3(slot5, slot6)
	slot0.txtName = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "nameTxtName"
	slot3 = slot3(slot5, slot6)
	slot0.nameTxtName = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "levelTxtName"
	slot3 = slot3(slot5, slot6)
	slot0.levelTxtName = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "tagTxtName"
	slot3 = slot3(slot5, slot6)
	slot0.tagTxtName = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "barHp"
	slot3 = slot3(slot5, slot6)
	slot0.barHp = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "barShield"
	slot3 = slot3(slot5, slot6)
	slot0.barShield = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "barBreak"
	slot3 = slot3(slot5, slot6)
	slot0.barBreak = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "barBreakCountdown"
	slot3 = slot3(slot5, slot6)
	slot0.barBreakCountdown = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "elementsList"
	slot3 = slot3(slot5, slot6)
	slot0.elementsList = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "listBuff"
	slot3 = slot3(slot5, slot6)
	slot0.listBuff = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "rootComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rootComponent = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "tagRect"
	slot3 = slot3(slot5, slot6)
	slot0.tagRect = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bloodUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.bloodUComponent = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "waringPaopaoUImage"
	slot3 = slot3(slot5, slot6)
	slot0.waringPaopaoUImage = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "battleWarningTransform"
	slot3 = slot3(slot5, slot6)
	slot0.battleWarningTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "nameBossUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.nameBossWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "line1UImage"
	slot3 = slot3(slot5, slot6)
	slot0.line1Image = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "imgHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.imgHandleUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "titleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.titleUSDFText = slot3
	slot3 = slot0.bloodUComponent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.bloodObjectReference = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "vxBrokenUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vxBrokenUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakingCountDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.breakingCountDownUCountDown = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "vxCountdownAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.vxCountdownAnimation = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakCountDownBarBreak"
	slot3 = slot3(slot5, slot6)
	slot0.breakCountDownBarBreak = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "elementToplogoUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.elementToplogoUContainer = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "statusEffectUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.statusEffectUContainer = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "addonBloodUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.addonBloodUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bossStageUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.bossStageUBaseText = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "firstKillUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.firstKillUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "hpNumUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.hpNumUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "hpNumUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.hpNumUBaseText = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "vxLineUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vxLineUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "vxLineInBreakUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vxLineInBreakUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bloodNewRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.bloodNewRectTransform = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "fxVXRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.fxVXRectTransform = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bloodFxGlowUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.bloodFxGlowUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bloodFxGlowRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.bloodFxGlowRectTransform = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakFxGlowUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.breakFxGlowUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakFxGlowAUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.breakFxGlowAUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "epListUList"
	slot3 = slot3(slot5, slot6)
	slot0.epListUList = slot3
	slot3 = slot0.bloodNewRectTransform
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 249-252, warpins: 1 ---
	slot3 = slot0.bloodNewRectTransform
	slot3 = slot3.sizeDelta
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 253-257, warpins: 1 ---
	slot3 = slot0.bloodNewRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.x
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 258-258, warpins: 3 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 259-262, warpins: 2 ---
	slot0.m_allHpWidth = slot3
	slot3 = slot0.fxVXRectTransform
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 263-266, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 267-271, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.y
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 272-272, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 273-331, warpins: 2 ---
	slot0.m_fxVXRectTSizeY = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "fxVXAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.fxVXAnimation = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "dmgBoostUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.dmgBoostUWidget = slot3
	slot3 = slot0.dmgBoostUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.dmgBoostUWidget
	slot4 = 0
	slot3.renderOpacity = slot4
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakTxtUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.breakTxtUSDFText = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "hpUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.hpUWidget = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.titleUSDFText
	slot6 = "Lv"

	slot3(slot5, slot6)

	slot3 = true
	slot0.m_isCreated = slot3
	slot3 = slot0.barHp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NameChar"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.elementsList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.elementName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listBuff

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listBuff

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoVer = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_BUFF_INFO_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = SysConfigData
	slot3 = slot3.EP_VALUE_PER_BALL
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 332-332, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 333-336, warpins: 2 ---
	slot0.oneBallEpValue = slot3
	slot3 = slot0.epListUList
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 337-339, warpins: 1 ---
	slot3 = slot0.epListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = slot2.state

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Progress"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.progress
		slot3.fillAmount = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 340-349, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBossTitle

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetHpFxLockInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_resetShieldBarUI

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot19.renderItem = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.epListUList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = slot0.epListUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot1.actorCombatAttribute

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot2 = slot0.epBalls
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot0.epBalls = slot2
	slot2 = slot0.specialTempEpBalls
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-72, warpins: 2 ---
	slot0.specialTempEpBalls = slot2
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEp
	slot2 = slot2(slot4)
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getMaxEp
	slot3 = slot3(slot5)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getTempEp
	slot4 = slot4(slot6)
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getMaxTempEp
	slot5 = slot5(slot7)
	slot2 = slot2 - slot4
	slot3 = slot3 - slot5
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.refreshEpBallData
	slot10 = slot0.epBalls
	slot11 = slot2
	slot12 = slot3
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.refreshEpBallData
	slot10 = slot0.specialTempEpBalls
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.epListUList
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-83, warpins: 1 ---
	slot7 = slot0.epListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.epListUList
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.refreshEp = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_epNotifyTarget
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.m_epNotifyInfoList

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.unbindEpRefreshNotify

	slot2(slot4)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot1.actorCombatAttribute

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-34, warpins: 2 ---
	slot0.m_epNotifyTarget = slot1
	slot3 = {}
	slot0.m_epNotifyInfoList = slot3
	slot5 = slot0
	slot3 = slot0.registerEpRefreshNotify
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = slot2.masterActorCombatAttribute
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.registerEpRefreshNotify
	slot6 = slot2.masterActorCombatAttribute
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.bindEpRefreshNotify = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.m_epNotifyInfoList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot7.actorCombatAttribute
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-19, warpins: 1 ---
	slot3 = {}

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_epNotifyTarget
		slot1 = target
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTarget
		slot1 = target
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEp
		slot3 = target

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = ipairs
	slot7 = EP_ATTRIBUTE_IDS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-30, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.attributeId = slot9
	slot14 = slot1
	slot12 = slot1.registerAttributeNotify
	slot15 = slot9
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	slot11.notifyId = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-42, warpins: 1 ---
	slot5 = slot0.m_epNotifyInfoList
	slot6 = slot0.m_epNotifyInfoList
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.actorCombatAttribute = slot1
	slot7.notifyIds = slot3
	slot5[slot6] = slot7

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



end

slot19.registerEpRefreshNotify = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_epNotifyInfoList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = nil
	slot0.m_epNotifyTarget = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.m_epNotifyInfoList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot5.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.notifyIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-22, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.unregisterAttributeNotify
	slot15 = slot11.attributeId
	slot16 = slot11.notifyId

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-31, warpins: 1 ---
	slot1 = nil
	slot0.m_epNotifyInfoList = slot1
	slot1 = nil
	slot0.m_epNotifyTarget = slot1

	return
	--- END OF BLOCK #8 ---



end

slot19.unbindEpRefreshNotify = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = 1
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot0.oneBallEpValue
	slot8 = slot3 / slot8
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = {
		tIndex = 0,
		state = 0
	}
	slot1[slot5] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot7 = slot1[slot5]
	slot8 = slot0.oneBallEpValue
	slot8 = slot5 * slot8
	--- END OF BLOCK #5 ---

	if slot2 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-41, warpins: 2 ---
	slot7.state = slot8
	slot7 = slot1[slot5]
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot0.oneBallEpValue
	slot10 = slot2 / slot10
	slot10 = slot10 + 1
	slot10 = slot10 - slot5
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot7.progress = slot8
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot1[slot5]

	slot7(slot9, slot10)

	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 42-44, warpins: 2 ---
	slot7 = #slot1
	--- END OF BLOCK #9 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot1
	slot10 = #slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #12 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.refreshEpBallData = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.invisibleReason
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot0.invisibleReason
	slot3[slot1] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot19.setVisibleWithFlags = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.rootComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.isContentCreated = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEmptyTable
	slot3 = slot0.invisibleReason
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideBossTitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_tryLogWarnInvisibleReason

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isContentCreated
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showBossTitle

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 2 ---
	slot1 = slot0.visible
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.refreshVisible = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = BossTitleTrapInvisibleOwner
	slot2 = slot2.isTargetHidden
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot2 = slot0.invisibleReason
	slot3 = nil
	slot2.HasTarget = slot3
	slot2 = slot0.invisibleReason
	slot3 = BOSS_TITLE_TRAP_REASON
	slot4 = false
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 3 ---
	slot2 = slot0.invisibleReason
	slot3 = BOSS_TITLE_TRAP_REASON
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = slot0.invisibleReason
	slot3 = BOSS_TITLE_TRAP_REASON
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot19.m_tryHideTrapTarget = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isContentCreated
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 11-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot2 = slot1.setMapHudVisible
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setMapHudVisible
	slot5 = "BossTile"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-66, warpins: 3 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Show

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lastCombatState = slot2
	slot4 = slot0
	slot2 = slot0.refreshCombatState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCombatState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.5
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.combatTimer = slot2

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.showBossTitle = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.setMapHudVisible
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setMapHudVisible
	slot5 = "BossTile"
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 3 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot2 = slot0.curTarget
	slot4 = slot2
	slot2 = slot2.enableNotifyEcsAmount
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-59, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.unbindEpRefreshNotify

	slot2(slot4)

	slot2 = nil
	slot0.curTarget = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.BOSS_TITLE_COMBAT_STATE_CHANGE
	slot6 = UIConst
	slot6 = slot6.BossCombatState
	slot6 = slot6.Normal

	slot2(slot4, slot5, slot6)

	slot2 = slot0.combatTimer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.combatTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-67, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearRunningList

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot19.hideBossTitle = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curTarget

	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.onKillPerformTimer
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.onKillPerformTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.onKillPerformTimer = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.firstKillUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.firstKillUWidget
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setVisibleWithFlags
	slot5 = "HasTarget"
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot19.onTargetDeadImmediately = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.BossCombatState
	slot1 = slot2.InBattle
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getBossTitleCombatState
	slot4 = slot0.curTarget
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot0.lastCombatState
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-37, warpins: 1 ---
	slot0.lastCombatState = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.BOSS_TITLE_COMBAT_STATE_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = UIConst
	slot2 = slot2.BossCombatState
	slot2 = slot2.Leaving
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-41, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.bossAreaEffectTaskId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.bossAreaEffect
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.BossCombatState
	slot1 = slot2.InBattle
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-53, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.rootComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InBattle"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.refreshCombatState = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.actorId

	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot0.cacheInCombatBossActId = slot4
	slot6 = slot0
	slot4 = slot0.refreshBossTitle

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot19.refreshBossTitleWhenSwitchCombat = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.uContainer
	slot4 = slot4.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #5 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHatredBossEntityList
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
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


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.isInCombat
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 45-50, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_tryHideTrapTarget
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-51, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #19 52-54, warpins: 1 ---
	slot7 = slot0.curTarget
	--- END OF BLOCK #19 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-56, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 57-57, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-75, warpins: 2 ---
	slot0.curTarget = slot4
	slot9 = slot0.curTarget
	slot11 = slot9
	slot9 = slot9.enableNotifyEcsAmount
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setVisibleWithFlags
	slot12 = "HasTarget"
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.m_tryPlaySwitchTargetAnimation
	slot12 = slot7
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 76-80, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshTargetInfo
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 81-83, warpins: 2 ---
	slot7 = slot0.curTarget
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 84-89, warpins: 1 ---
	slot7 = slot0.curTarget
	slot9 = slot7
	slot7 = slot7.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 90-92, warpins: 1 ---
	slot7 = slot0.onKillPerformTimer
	--- END OF BLOCK #26 ---

	if slot7 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 93-113, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.firstKillUWidget
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.firstKillUWidget
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisibleWithFlags
		slot3 = "HasTarget"
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.onKillPerformTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = 2.8
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.onKillPerformTimer = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 114-117, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshBossTitleByLock
	slot10 = slot1.lockedActorId

	slot7(slot9, slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 118-119, warpins: 5 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot19.refreshBossTitle = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getBehatredMap
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isLabelBoss
	slot11 = slot8.label
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isLabelElite
	slot11 = slot8.label
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.npcDuelDungeonIsReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 48-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getCurNpcDuelBotPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot2[slot4] = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 4 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot19.getHatredBossEntityList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot19.checkIsShowBossTitle = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 4 ---
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.forceLockDis
	slot3 = slot3 * 3
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot0.curTarget
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.checkTargetValid
	slot7 = slot0.curTarget
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isLabelBoss
	slot6 = slot2.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot2.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot5 = slot2.isInCombat
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-58, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.isInCombat
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 64-69, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_tryHideTrapTarget
	slot9 = slot2
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-73, warpins: 2 ---
	slot6 = slot0.curTarget
	--- END OF BLOCK #20 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-75, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 76-76, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-97, warpins: 2 ---
	slot0.curTarget = slot2
	slot8 = slot0.curTarget
	slot10 = slot8
	slot8 = slot8.enableNotifyEcsAmount
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setVisibleWithFlags
	slot11 = "HasTarget"
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshVisible

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.m_tryPlaySwitchTargetAnimation
	slot11 = slot6
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-101, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshTargetInfo
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-102, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-111, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setVisibleWithFlags
	slot9 = "HasTarget"
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshVisible

	slot6(slot8)

	return
	--- END OF BLOCK #26 ---



end

slot19.refreshBossTitleByLock = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkVisibility
	slot5 = slot0.curTarget
	slot5 = slot5.label
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initTargetInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetHpFxLockInfo

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-31, warpins: 2 ---
	slot3 = slot0.elementsList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = LuaUIUtils
	slot6 = slot6.getTargetElementsInfos
	slot8 = slot0.curTarget
	slot8 = slot8.elementTypes
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.curTarget
	slot3 = slot3.characterInfo
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-80, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.tagRect
	slot6 = slot6.gameObject
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshLevel

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshShield
	slot7 = slot0.curTarget

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshHealthPoint
	slot7 = slot0.curTarget

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBreakBar
	slot7 = {}
	slot8 = slot0.curTarget
	slot7.entity = slot8

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBuffs
	slot7 = {}
	slot8 = slot0.curTarget
	slot8 = slot8.id
	slot7.entId = slot8

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshElementInfo

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshFreezeHp

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshBossStage

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.bindEpRefreshNotify
	slot7 = slot0.curTarget

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshEp
	slot7 = slot0.curTarget

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 81-86, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unbindEpRefreshNotify

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.refreshTargetInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.npcDuelDungeonIsReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLabelBoss
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isLabelElite
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-32, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.checkVisibility = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curTarget

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.levelStage
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot3 = slot0.lastBossRushStage

	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot0.lastBossRushStage = slot2
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-40, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-50, warpins: 3 ---
	slot3 = BossRushUtils
	slot3 = slot3.getBossTotalHpCount
	slot3 = slot3()
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.hpNumUBaseText
	slot7 = "X"
	slot8 = slot3 - slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBossStage = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hpNumUBaseText

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.hpNumUBaseText
	slot1 = slot1.transform
	slot1 = slot1.position

	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getBossTitleStagePos = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0.curSpecialStateBuff = slot1
	slot2 = slot0.nameBossWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.nameTxtName
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = BuffUIUtils
	slot2 = slot2.setStateEffectBuff
	slot4 = slot0.statusEffectUContainer
	slot4 = slot4.content
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.statusEffectUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.m_showSpecialStateBuff = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.curSpecialStateBuff = slot1
	slot1 = slot0.statusEffectUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.delayHideStatuesEfxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.delayHideStatuesEfxTimer

	slot1(slot3)

	slot1 = slot0.bossTitleUITimers
	slot2 = nil
	slot1.delayHideStatuesEfxTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-32, warpins: 2 ---
	slot1 = slot0.bossTitleUITimers
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.6

	slot5 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.nameBossWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.nameTxtName
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.statusEffectUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.delayHideStatuesEfxTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.delayHideStatuesEfxTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot19.m_hideSpecialStateBuffWithDelay = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = slot1.entId
	slot3 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.curTarget
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.getUIBuffList
	slot5 = slot0.curTarget
	slot6 = SysConfigData
	slot6 = slot6.bossTitleBuffCount
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = 6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = BuffUIUtils
	slot5 = slot5.filterEcsBuff
	slot7 = slot3

	slot5(slot7)

	slot5 = slot0.listBuff
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot0.curBuffList = slot3
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_showSpecialStateBuff
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_hideSpecialStateBuffWithDelay

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot5 = BuffUIUtils
	slot5 = slot5.checkBuffDisappearHint
	slot7 = slot0
	--- END OF BLOCK #9 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot8 = slot1.newBuffData
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-50, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot8 = slot0.buffDisappearHintTimer
	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = slot6

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.listBuff
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11, slot12)
	slot8[slot7] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-64, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.curTarget

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.refreshBuffs = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.newBuffData
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 19-24, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.checkIsElementBuff
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.curTarget

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0.curBuffList
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 34-41, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3._addBuffInfo
	slot5 = slot2
	slot6 = slot0.curTarget
	slot7 = {}
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.bossTitleBuffCount
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-55, warpins: 2 ---
	slot5 = BuffUIUtils
	slot5 = slot5.computeInsertIndex
	slot7 = slot0.curBuffList
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 56-59, warpins: 1 ---
	slot6 = slot0.curBuffList
	slot6 = #slot6
	--- END OF BLOCK #15 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-66, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryRemoveBuff
	slot8 = slot0.listBuff
	slot9 = slot0.curBuffList
	slot10 = slot0.curBuffList
	slot10 = #slot10

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-81, warpins: 2 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryInsertBuff
	slot8 = slot0.listBuff
	slot9 = slot0.curBuffList
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = BuffUIUtils
	slot6 = slot6.updateSpecialStateBuff
	slot8 = slot0.curSpecialStateBuff
	slot9 = slot2
	slot10 = slot0.curTarget
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 82-84, warpins: 1 ---
	slot7 = slot0.curSpecialStateBuff
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-88, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_showSpecialStateBuff
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-95, warpins: 3 ---
	slot7 = BuffUIUtils
	slot7 = slot7.scheduleDisappearHint
	slot9 = slot0
	slot10 = slot3
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-102, warpins: 1 ---
	slot10 = slot0.buffDisappearHintTimer
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.listBuff
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[slot9] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-103, warpins: 2 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-109, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshEcsAmount
	slot7 = slot0.curTarget

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot19.onBuffAdd = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot2 = slot1.buffInsId
	slot3 = BuffUIUtils
	slot3 = slot3.clearBuffDisappearHintTimer
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curBuffList
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot0.curBuffList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.tryRemoveBuff
	slot6 = slot0.listBuff
	slot7 = slot0.curBuffList
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot3 = slot0.curSpecialStateBuff
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = slot0.curSpecialStateBuff
	slot3 = slot3.instanceId
	--- END OF BLOCK #9 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.computeSpecialStateBuff
	slot5 = slot0.curBuffList
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_showSpecialStateBuff
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_hideSpecialStateBuffWithDelay

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-63, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.curTarget

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot19.onBuffRemove = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.curBuffList
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.updateBuffExpiredTime
	slot4 = slot0.listBuff
	slot5 = slot0.curBuffList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.rescheduleDisappearHint
	slot5 = slot0
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot6 = slot0.buffDisappearHintTimer
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.listBuff
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.onBuffExpiredTimeChange = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.entId
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.curTarget

	slot3(slot5, slot6)

	slot3 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0.curTarget
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.applyLayerChange
	slot5 = slot0.listBuff
	slot6 = slot0.curBuffList
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onBuffLayerChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.curTarget
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = ""
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot1.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHINY"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isLabelBoss
	slot6 = slot1.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.BossShowName
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-53, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.nameTxtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Enemy"
	slot9 = "Boss"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 54-59, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot1.label
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 60-70, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.EliteShowName
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-71, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-90, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.nameTxtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Enemy"
	slot9 = "Elite"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 91-97, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isNpcDuel
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 98-119, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.npcDuelGetCurPetName
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.nameTxtName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Enemy"
	slot9 = "Boss"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 120-126, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 127-132, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "BossTitleCtrl:current target label"
	slot8 = slot1.label

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 133-135, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshVisible

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 136-140, warpins: 4 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 141-147, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 148-152, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 153-159, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 160-165, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 166-172, warpins: 3 ---
	slot4 = slot0.curTarget
	slot6 = slot4
	slot4 = slot4.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.mutiHpBar
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 173-173, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 174-176, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #22 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 177-183, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isBossRushEnv
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 184-185, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 186-186, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 187-204, warpins: 3 ---
	slot6 = slot0.addonBloodUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.hpNumUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isBossRushEnv
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 205-209, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBossStage
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 210-212, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #28 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 213-218, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.hpNumUBaseText
	slot9 = "X"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 219-224, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.refreshFreezeHp

	slot6(slot8)

	slot6 = slot2.bossType
	--- END OF BLOCK #30 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 225-227, warpins: 1 ---
	slot6 = slot2.bossType
	--- END OF BLOCK #31 ---

	if slot6 == 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 228-234, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 235-237, warpins: 1 ---
	slot6 = slot2.bossType
	--- END OF BLOCK #33 ---

	if slot6 == 2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 238-244, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 245-250, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 251-251, warpins: 4 ---
	return
	--- END OF BLOCK #36 ---



end

slot19.initTargetInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot1.entId
	slot3 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.curTarget
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshElementInfo

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.onEntElementChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkVisibility
	slot4 = slot0.curTarget
	slot4 = slot4.label
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setVisible
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onStart

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot19.start = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_isCreated

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot1 = slot0.elementsList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = LuaUIUtils
	slot4 = slot4.getTargetElementsInfos
	slot6 = slot0.curTarget
	slot6 = slot6.elementTypes
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.refreshElementInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.levelTxtName

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.curTarget
	slot1 = slot1.level

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.levelTxtName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot19.refreshLevel = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.entity
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot4 = slot1.deltaBp
	slot5 = Utils
	slot5 = slot5.getEntityBreakInfo
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0.curTarget
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = slot0.curTarget
	slot6 = slot6.id
	slot7 = slot3.id
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #7 23-25, warpins: 2 ---
	slot6 = slot0.isPreInBreak
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot0.isPreInBreak = slot6
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot6 = slot5.inBreakStatus
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-34, warpins: 2 ---
	slot0.isCurInBreak = slot6
	slot6 = slot0.isCurInBreak
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #12 35-53, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_sfx_parmon_break"

	slot6(slot8, slot9)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Break"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.dmgBoostUWidget
	slot7 = 1
	slot6.renderOpacity = slot7
	slot6 = slot0.curTarget
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-68, warpins: 1 ---
	slot6 = slot0.breakTxtUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d%%"
	slot10 = slot0.curTarget
	slot10 = slot10.actorCombatAttribute
	slot12 = slot10
	slot10 = slot10.getAttribValue
	slot13 = AttributeConst
	slot13 = slot13.break_base_dmg_ratio
	slot10 = slot10(slot12, slot13)
	slot10 = 1 + slot10
	slot10 = slot10 * 100
	slot7 = slot7(slot9, slot10)
	slot6.text = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-71, warpins: 2 ---
	slot6 = slot0.imgHandleUWidget
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot6 = slot0.imgHandleUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-79, warpins: 2 ---
	slot6 = slot0.isPreInBreak
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 82-84, warpins: 1 ---
	slot6 = slot0.lockTypeInfos
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-92, warpins: 2 ---
	slot0.lockTypeInfos = slot6
	slot6 = slot0.lockTypeInfos
	slot7 = ELOCK_TYPE
	slot7 = slot7.BLOOD
	slot6 = slot6[slot7]
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 93-99, warpins: 1 ---
	slot6 = slot0.lockTypeInfos
	slot7 = ELOCK_TYPE
	slot7 = slot7.BLOOD
	slot6 = slot6[slot7]
	slot6 = slot6.flag
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-104, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startUnlockBloodFxVx
	slot9 = slot3
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-115, warpins: 3 ---
	slot6 = DoTweenAnimMgr
	slot6 = slot6.Kill
	slot8 = slot0.barHp
	slot8 = slot8.gameObject
	slot9 = "ANIM_UNLOCK_FX"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startLockBreakFxVx
	slot9 = slot3
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-118, warpins: 3 ---
	slot6 = slot5.breakBuffFreezeTime
	--- END OF BLOCK #24 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-146, warpins: 1 ---
	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5.breakEndTime
	slot12 = slot5.breakBuffFreezeTime
	slot11 = slot11 - slot12
	slot12 = 0.01
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = UIConst
	slot6 = slot6.BLOOD_BREAK_STATE
	slot6 = slot6.STATE_BREAK
	slot0.breakState = slot6
	slot6 = slot0.breakCountDownBarBreak
	slot7 = 0
	slot6.hp = slot7
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #26 147-162, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = 0
	slot10 = 0
	slot11 = slot5.maxBp

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot7 = ToBool
	slot9 = slot5.breakRecoverEndTime
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 163-168, warpins: 1 ---
	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK_RECOVER
	--- END OF BLOCK #27 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 169-178, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop_Disappear"

	slot7(slot9, slot10)

	slot7 = slot0.dmgBoostUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = DMG_BREAK_COUNT_DOWN_END_INDEX

	slot7(slot9, slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 179-199, warpins: 2 ---
	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK_RECOVER
	slot0.breakState = slot7
	slot7 = slot5.breakRecoverEndTime
	slot8 = slot5.breakRecoverTime
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = 0.01
	slot11 = slot6 - slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setBp
	slot12 = 0
	slot13 = 0
	slot14 = slot5.breakRecoverTime

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.breakRecoverFreezeTime
	--- END OF BLOCK #29 ---

	if slot9 == 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 200-210, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = slot5.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 211-231, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = math
	slot12 = slot12.max
	slot14 = slot5.breakRecoverEndTime
	slot15 = slot5.breakRecoverFreezeTime
	slot14 = slot14 - slot15
	slot15 = 0.01
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot5.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	slot9 = slot0.breakingCountDownUCountDown
	slot11 = slot9
	slot9 = slot9.Stop

	slot9(slot11)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #32 232-242, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK
	--- END OF BLOCK #32 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 243-247, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot7(slot9, slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 248-276, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setBp
	slot10 = 0
	slot11 = 0
	slot12 = slot5.breakTime

	slot7(slot9, slot10, slot11, slot12)

	slot7 = math
	slot7 = slot7.max
	slot9 = math
	slot9 = slot9.min
	slot11 = slot5.breakTime
	slot12 = slot5.breakEndTime
	slot12 = slot12 - slot6
	slot9 = slot9(slot11, slot12)
	slot10 = 0.01
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.breakingCountDownUCountDown
	slot10 = slot8
	slot8 = slot8.Play
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK
	slot0.breakState = slot8
	slot8 = slot0.breakCountDownBarBreak
	slot9 = 0
	slot8.hp = slot9
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #35 277-279, warpins: 1 ---
	slot6 = slot0.breakState
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 280-289, warpins: 1 ---
	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot6(slot8, slot9)

	slot6 = slot0.hpUWidget
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 290-294, warpins: 1 ---
	slot6 = slot0.hpUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 295-302, warpins: 2 ---
	slot6 = slot0.barBreakCountdown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot6 = slot6.m_revertBreakStateTimer
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 303-310, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot0.bossTitleUITimers
	slot8 = slot8.m_revertBreakStateTimer

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot7 = nil
	slot6.m_revertBreakStateTimer = slot7
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 311-325, warpins: 2 ---
	slot6 = slot0.bossTitleUITimers
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = 0.8

	slot10 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_revertBreakStateTimer = slot1
		slot0 = self
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Break"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.hpUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hpUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6.m_revertBreakStateTimer = slot7
	slot6 = slot0.dmgBoostUWidget
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = DMG_BREAK_RECOVER_END_INDEX

	slot6(slot8, slot9)

	slot6 = slot0.imgHandleUWidget
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 326-330, warpins: 1 ---
	slot6 = slot0.imgHandleUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 331-356, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = slot5.maxBp
	slot10 = slot5.curBp
	slot9 = slot9 - slot10
	slot10 = slot4
	slot11 = slot5.maxBp
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.readyUnlockBreakFxVx

	slot6(slot8)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = BREAK_FXVX_ANI_INVOKE_INDEX

	slot6(slot8, slot9)

	slot6 = slot0.bossTitleUITimers
	slot6 = slot6.m_unlockBreakFxVxTimer
	--- END OF BLOCK #42 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 357-364, warpins: 1 ---
	slot6 = slot0.bossTitleUITimers
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = BREAK_FXVX_ANI_DURATION

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_unlockBreakFxVxTimer = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.lockTypeInfos
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-18, warpins: 2 ---
		slot0.lockTypeInfos = slot1
		slot0 = self
		slot0 = slot0.lockTypeInfos
		slot1 = ELOCK_TYPE
		slot1 = slot1.BLOOD
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lockTypeInfos
		slot1 = ELOCK_TYPE
		slot1 = slot1.BLOOD
		slot0 = slot0[slot1]
		slot0 = slot0.flag
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startUnlockBloodFxVx
		slot3 = entity
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-39, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startUnlockBreakFxVx
		slot3 = isIgnoreHpLock
		slot4 = entity

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6.m_unlockBreakFxVxTimer = slot7
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 365-386, warpins: 1 ---
	slot6 = slot0.dmgBoostUWidget
	slot7 = 0
	slot6.renderOpacity = slot7
	slot6 = slot0.barBreakCountdown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = slot5.maxBp
	slot10 = slot5.curBp
	slot9 = slot9 - slot10
	slot10 = slot4
	slot11 = slot5.maxBp

	slot6(slot8, slot9, slot10, slot11)

	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 387-390, warpins: 7 ---
	slot6 = slot0.isCurInBreak
	slot0.isPreInBreak = slot6

	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 391-391, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 392-392, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot19.refreshBreakBar = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.id

	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 3 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setShieldBar
	slot4 = slot0.curTarget
	slot5 = nil
	slot6 = slot0.barShield

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot19.refreshShield = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.id
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 14-25, warpins: 2 ---
	slot2 = slot0.barShield
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom6

	slot2(slot4, slot5)

	slot2 = slot0.bossTitleUITimers
	slot2 = slot2.delayHideShieldTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.bossTitleUITimers
	slot4 = slot4.delayHideShieldTimer

	slot2(slot4)

	slot2 = slot0.bossTitleUITimers
	slot3 = nil
	slot2.delayHideShieldTimer = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-42, warpins: 2 ---
	slot2 = slot0.bossTitleUITimers
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.delayHideShieldTimer = slot1
		slot0 = self
		slot0 = slot0.barShield
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.delayHideShieldTimer = slot3

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.onShieldBreak = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_isCreated

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.m_resetedShieldBarUI
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = slot0.barShield
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true
	slot0.m_resetedShieldBarUI = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.m_resetShieldBarUI = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.rootComponent
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 15-28, warpins: 1 ---
	slot3 = true
	slot0.m_isSwitchTargetFadingOut = slot3
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom4

	slot3(slot5, slot6)

	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_switchTargetFadeInTimer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.bossTitleUITimers
	slot5 = slot5.m_switchTargetFadeInTimer

	slot3(slot5)

	slot3 = slot0.bossTitleUITimers
	slot4 = nil
	slot3.m_switchTargetFadeInTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-46, warpins: 2 ---
	slot3 = slot0.bossTitleUITimers
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.13

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_switchTargetFadeInTimer = slot1
		slot0 = self
		slot1 = false
		slot0.m_isSwitchTargetFadingOut = slot1
		slot0 = self
		slot0 = slot0.m_isCreated
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.rootComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTarget
		slot1 = newTarget
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-24, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-25, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-41, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTargetInfo
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.rootComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom5

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.m_switchTargetFadeInTimer = slot4
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot19.m_tryPlaySwitchTargetAnimation = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.id
	slot3 = slot1.id

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = slot1.curHp
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot3 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-29, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0.m_lastSyncedCurHp
	slot5 = slot5 - slot2
	slot3 = slot3(slot5)
	slot4 = 0.01

	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 4 ---
	slot3 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 36-36, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-40, warpins: 2 ---
	slot0.m_lastSyncedCurHp = slot2
	slot4 = slot0.m_isSwitchTargetFadingOut

	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-43, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #17 44-46, warpins: 1 ---
	slot4 = slot0.barHp
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot4 = slot1.maxHp
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-50, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-53, warpins: 2 ---
	slot5 = slot1.curHp
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 54-54, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-60, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.mutiHpBar
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 61-61, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 62-64, warpins: 2 ---
	slot7 = slot0.m_curHpStage
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 65-65, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 66-73, warpins: 2 ---
	slot8 = 1
	slot9 = pg
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.isBossRushEnv
	slot9 = slot9(slot11)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 74-85, warpins: 1 ---
	slot9 = BossRushUtils
	slot9 = slot9.getBossCurHpState
	slot11 = slot1.curHp
	slot12 = slot1.maxHp
	slot9, slot10, slot11 = slot9(slot11, slot12)
	slot12 = BossRushUtils
	slot12 = slot12.checkIsBossLastHp
	slot14 = slot5
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 86-90, warpins: 1 ---
	slot13 = slot0.addonBloodUWidget
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 91-97, warpins: 2 ---
	slot13 = BossRushUtils
	slot13 = slot13.getBossTotalHpCount
	slot13 = slot13()
	slot8 = slot13 - slot9
	slot4 = slot11
	slot5 = slot10
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 98-100, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #30 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 101-118, warpins: 1 ---
	slot9 = slot4 / slot6
	slot10 = slot5 % slot9
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot5 / slot9
	slot11 = slot11(slot13)
	slot8 = slot11 + 1
	slot11 = math
	slot11 = slot11.min
	slot13 = slot8
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	slot4 = slot9
	slot5 = slot10
	slot11 = 1
	--- END OF BLOCK #31 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-123, warpins: 1 ---
	slot11 = slot0.addonBloodUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 124-126, warpins: 2 ---
	slot11 = slot0.lastBossStage
	--- END OF BLOCK #33 ---

	if slot11 ~= slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 127-129, warpins: 1 ---
	slot0.lastBossStage = slot8
	--- END OF BLOCK #34 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-137, warpins: 1 ---
	slot11 = slot0.rootComponent
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User2

	slot11(slot13, slot14)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 138-143, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.hpNumUBaseText
	slot14 = "X"
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 144-148, warpins: 4 ---
	slot0.m_curHpStage = slot8
	slot9 = slot0.barHp
	slot9.maxHp = slot4
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 149-155, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.isNpcDuel
	slot9 = slot9(slot11)
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 156-157, warpins: 1 ---
	slot9 = slot0.barHp
	slot9.hp = slot5
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 158-161, warpins: 3 ---
	slot9 = slot0.barHp
	slot9 = slot9.hp
	--- END OF BLOCK #40 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 162-162, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 163-177, warpins: 2 ---
	slot10 = slot0.barHp
	slot12 = slot10
	slot10 = slot10.ProgressHp
	slot13 = slot5

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.getBarHpFxLockInfoFillVal
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot0.m_curHpPro = slot10
	slot10 = slot9 - slot5
	slot11 = slot0.bossTitleUITimers
	slot11 = slot11.m_unlockBloodFxVxTimer
	--- END OF BLOCK #42 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 178-185, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.removeTimer
	slot13 = slot0.bossTitleUITimers
	slot13 = slot13.m_unlockBloodFxVxTimer

	slot11(slot13)

	slot11 = slot0.bossTitleUITimers
	slot12 = nil
	slot11.m_unlockBloodFxVxTimer = slot12
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 186-194, warpins: 2 ---
	slot11 = 0
	slot12 = 0
	slot15 = slot0
	slot13 = slot0.tryUpadateLastNewFxVxRectSize
	slot16 = slot0.m_curHpPro

	slot13(slot15, slot16)

	slot13 = slot0.lockTypeInfos
	--- END OF BLOCK #44 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 195-195, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 196-202, warpins: 2 ---
	slot0.lockTypeInfos = slot13
	slot13 = slot0.breakState
	slot14 = UIConst
	slot14 = slot14.BLOOD_BREAK_STATE
	slot14 = slot14.STATE_BREAK
	--- END OF BLOCK #46 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 203-208, warpins: 1 ---
	slot13 = slot0.breakState
	slot14 = UIConst
	slot14 = slot14.BLOOD_BREAK_STATE
	slot14 = slot14.STATE_BREAK_RECOVER
	--- END OF BLOCK #47 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 209-212, warpins: 1 ---
	slot13 = slot0.bossTitleUITimers
	slot13 = slot13.m_unlockBreakFxVxTimer
	--- END OF BLOCK #48 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 213-222, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.m_playChangeHpVxLine
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot0.lockTypeInfos
	slot14 = ELOCK_TYPE
	slot14 = slot14.BLOOD
	slot13 = slot13[slot14]
	--- END OF BLOCK #49 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #50 223-229, warpins: 1 ---
	slot13 = slot0.lockTypeInfos
	slot14 = ELOCK_TYPE
	slot14 = slot14.BLOOD
	slot13 = slot13[slot14]
	slot13 = slot13.flag
	--- END OF BLOCK #50 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #51 230-235, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.startUnlockBloodFxVx
	slot16 = slot1
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #52 236-241, warpins: 2 ---
	slot13 = slot0.lockTypeInfos
	slot14 = ELOCK_TYPE
	slot14 = slot14.BREAK
	slot13 = slot13[slot14]
	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 242-248, warpins: 1 ---
	slot13 = slot0.lockTypeInfos
	slot14 = ELOCK_TYPE
	slot14 = slot14.BREAK
	slot13 = slot13[slot14]
	slot13 = slot13.flag
	--- END OF BLOCK #53 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 249-253, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.m_playChangeHpVxLine
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #55 254-264, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.m_playChangeHpVxLine
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.getBloodVxLimitHp
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.m_lastLockedBloodHp
	--- END OF BLOCK #55 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 265-265, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 266-268, warpins: 2 ---
	slot11 = slot14 - slot5
	--- END OF BLOCK #57 ---

	if slot13 >= slot10 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 269-270, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 271-271, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 272-273, warpins: 2 ---
	--- END OF BLOCK #60 ---

	if slot13 >= slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 274-275, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 276-276, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 277-278, warpins: 2 ---
	--- END OF BLOCK #63 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 279-280, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #65 281-282, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 283-295, warpins: 1 ---
	slot12 = 3
	slot18 = slot0
	slot16 = slot0.revertBloodLockFxUI

	slot16(slot18)

	slot16 = true
	slot0.m_isAdditiveBlooding = slot16
	slot0.m_lastLockedBloodHp = slot9
	slot0.m_lockAnchorStage = slot7
	slot18 = slot0
	slot16 = slot0.StartLockBloodFxVx
	slot19 = slot1

	slot16(slot18, slot19)

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 296-296, warpins: 1 ---
	slot12 = 4
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 297-310, warpins: 2 ---
	slot16 = slot0.rootComponent
	slot18 = slot16
	slot16 = slot16.InvokeCallback
	slot19 = SHAKE_FXVX_ANI_INVOKE_INDEX

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.readyUnlockBloodFxVx
	slot19 = slot1

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.startUnlockBloodFxVx
	slot19 = slot1

	slot16(slot18, slot19)

	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #69 311-314, warpins: 1 ---
	slot12 = 1
	slot16 = slot0.m_isAdditiveBlooding
	--- END OF BLOCK #69 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 315-326, warpins: 1 ---
	slot12 = 2
	slot18 = slot0
	slot16 = slot0.revertBloodLockFxUI

	slot16(slot18)

	slot16 = true
	slot0.m_isAdditiveBlooding = slot16
	slot0.m_lastLockedBloodHp = slot9
	slot0.m_lockAnchorStage = slot7
	slot18 = slot0
	slot16 = slot0.StartLockBloodFxVx
	slot19 = slot1

	slot16(slot18, slot19)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 327-330, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.setUnlockBloodFxDelayTimer
	slot19 = slot1

	slot16(slot18, slot19)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 331-335, warpins: 6 ---
	slot15 = slot0
	slot13 = slot0.m_tryRebaseLockOnCrossStage
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 336-337, warpins: 2 ---
	slot4 = 0
	slot0.m_curHpPro = slot4

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 338-338, warpins: 2 ---
	return
	--- END OF BLOCK #74 ---



end

slot19.refreshHealthPoint = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.vxLineInBreakUWidget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.vxLineInBreakUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = slot0.vxLineUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0.vxLineInBreakUWidget
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot2 = slot0.vxLineUWidget
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-32, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetActiveFastest
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.delayHideVxLineTimer
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.bossTitleUITimers
	slot5 = slot5.delayHideVxLineTimer

	slot3(slot5)

	slot3 = slot0.bossTitleUITimers
	slot4 = nil
	slot3.delayHideVxLineTimer = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-49, warpins: 2 ---
	slot3 = slot0.bossTitleUITimers
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = REFRESH_HP_VX_LINE_INTERVAL

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = vxLineUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = vxLineUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.delayHideVxLineTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.delayHideVxLineTimer = slot4

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.m_playChangeHpVxLine = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = slot0.barBreak
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot1 = slot1 * 100
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot2 = slot5 * 100
	slot3 = slot3 * 100
	slot5 = slot0.barBreak
	slot5.maxHp = slot3
	--- END OF BLOCK #4 ---

	if slot4 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot0.barBreak
	slot5.hp = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = slot0.barBreak
	slot7 = slot5
	slot5 = slot5.ProgressHp
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-38, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshBreakState
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshBreakShake
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot19.setBp = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_STATE_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot6 = slot1 / slot2
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Low"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-46, warpins: 1 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Middle"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-52, warpins: 2 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "High"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.refreshBreakState = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_VIBRATION_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 2 ---
	slot6 = slot1 / slot2
	--- END OF BLOCK #10 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-39, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-49, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.refreshBreakShake = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = slot0.curTarget
	slot4 = slot2
	slot2 = slot2.FREEZE_HP_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = slot0.bloodUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PaopaoHit"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-26, warpins: 2 ---
	slot2 = slot0.bloodUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PaopaoHit"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.refreshFreezeHp = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.curTarget
	slot3 = slot1
	slot1 = slot1.FREEZE_HP_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = slot0.bloodUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onFreezeHpHit = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot0.curTarget
	slot6 = slot4
	slot4 = slot4.FREEZE_HP_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot4 = slot0.waringPaopaoUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot0.waringPaopaoUImage
	--- END OF BLOCK #5 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot4.renderOpacity = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot0.waringPaopaoUImage
	slot5 = 1
	slot4.renderOpacity = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.onFreezeHpOutTime = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffDisappearHintTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = BuffUIUtils
	slot1 = slot1.tryDestroyEleBuffsTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = next
	slot3 = slot0.bossTitleUITimers
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bossTitleUITimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-30, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-47, warpins: 2 ---
	slot1 = {}
	slot0.bossTitleUITimers = slot1
	slot3 = slot0
	slot1 = slot0.unbindEpRefreshNotify

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = NotNil
	slot3 = slot0.uContainer
	slot3 = slot3.content
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-58, warpins: 2 ---
	slot1 = false
	slot0.m_isCreated = slot1
	slot1 = nil
	slot0.rootComponent = slot1
	slot1 = nil
	slot0.curBuffList = slot1

	return
	--- END OF BLOCK #9 ---



end

slot19.onDestroy = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.BOSS_TITLE_SHOWN_MESSAGE
	slot6 = {}
	slot6.visible = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSetVisible = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	slot0.breakState = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = BossTitleItem
	slot2 = slot2.super
	slot2 = slot2.setVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.setVisible = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 17-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBossThreatLevel
	slot5 = slot0.curTarget
	slot6 = ToBool
	slot8 = slot0.curTarget
	slot10 = slot8
	slot8 = slot8.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.hideBloodLevel
	slot6 = slot6(slot8)
	slot6 = not slot6

	slot2(slot4, slot5, slot6)

	slot2 = slot0.elementToplogoUContainer
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 37-42, warpins: 1 ---
	slot2 = slot0.elementToplogoUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-53, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.elementToplogoUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEcsAmount
		slot3 = ent

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-56, warpins: 2 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 57-60, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.ecsAmountCache
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 61-65, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.ecsAmountCache
	slot2 = slot2.maxElementType
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.ecsAmountCache
	slot2 = slot2.maxValue
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-88, warpins: 1 ---
	slot2 = slot0.elementToplogoUContainer
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = BuffUIUtils
	slot2 = slot2.setElementBuff
	slot4 = slot0.elementToplogoUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curTarget
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 89-97, warpins: 4 ---
	slot2 = slot0.elementToplogoUContainer
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.refreshEcsAmount = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.rootComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.levelTxtName

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_showLeveTxtTimer
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-19, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.bossTitleUITimers
	slot5 = slot5.m_showLeveTxtTimer

	slot3(slot5)

	slot3 = slot0.bossTitleUITimers
	slot4 = nil
	slot3.m_showLeveTxtTimer = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = slot1.level
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-38, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.levelTxtName
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BattleWarning"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-60, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.levelTxtName
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.levelTxtName
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.getThreatLevelState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Threat"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	if slot4 == "dangerous" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-67, warpins: 1 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BattleWarning"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 68-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == "veryDangerous" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-76, warpins: 1 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BattleWarning"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-82, warpins: 1 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "BattleWarning"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.refreshBossThreatLevel = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getEntityHealthInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.curHp
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot3.maxHp
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-25, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isBossRushEnv
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot6 = BossRushUtils
	slot6 = slot6.getBossCurHpState
	slot8 = slot1.curHp
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot9 = slot1.maxHp
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8, slot9)
	slot5 = slot8
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot4 = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 3 ---
	slot6 = slot1.getConfigData
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-49, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.mutiHpBar
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-53, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 54-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 57-59, warpins: 1 ---
	slot7 = slot5 / slot6
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-60, warpins: 1 ---
	slot4 = slot4 % slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-61, warpins: 2 ---
	slot5 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 62-68, warpins: 3 ---
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot5 - 0.01
	slot9 = slot4 / slot9
	slot10 = 0
	slot11 = 1

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #22 ---



end

slot19.getBarHpFxLockInfoFillVal = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.lockTypeInfos
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.lockTypeInfos = slot7
	slot7 = slot0.barHp
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.lockTypeInfos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot12 = slot11.flag
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot12 = slot11.completeCb
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot12 = slot11.completeCb

	slot12()

	slot12 = nil
	slot11.completeCb = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-39, warpins: 1 ---
	slot7 = slot0.lockTypeInfos
	slot8 = {
		flag = true
	}
	slot7[slot1] = slot8
	slot0.m_lockMaxProgress = slot3
	slot7 = true
	slot0.m_isLockFx = slot7
	slot9 = slot0
	slot7 = slot0.tryUpadateLastNewFxVxRectSize
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-44, warpins: 1 ---
	slot7 = slot0.lockTypeInfos
	slot8 = {
		flag = false
	}
	slot8.completeCb = slot4
	slot7[slot1] = slot8
	slot0.m_unlockMinProgress = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-53, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = updateCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = updateCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isLock
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.m_isLockFx = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot0 = completeCb
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		slot0 = completeCb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryUpadateLastNewFxVxRectSize
		slot3 = self
		slot3 = slot3.m_curHpPro

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot9 = slot0.barHp
	slot11 = slot9
	slot9 = slot9.SetFxLockInfo
	slot12 = slot2
	slot13 = slot3
	--- END OF BLOCK #12 ---

	slot14 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot14 = UNLOCK_FX_TWEEN_SECOND
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-60, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.DoTweenEaseType
	slot15 = slot15.InExpo
	slot16 = slot7
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.setBarHpFxLockInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isLockFx
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.fxVXRectTransform
	slot3 = Vector2
	slot5 = 0
	slot6 = slot0.m_fxVXRectTSizeY
	slot3 = slot3(slot5, slot6)
	slot2.sizeDelta = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.m_lockMaxProgress
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot3 = slot2 - slot1
	slot4 = slot0.m_allHpWidth
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-36, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot3
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 * slot5
	slot5 = slot0.fxVXRectTransform
	slot6 = Vector2
	slot8 = slot4
	slot9 = slot0.m_fxVXRectTSizeY
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6

	return
	--- END OF BLOCK #8 ---



end

slot19.tryUpadateLastNewFxVxRectSize = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBloodVxLimitTimeSecond
	slot2 = slot2(slot4)
	slot3 = slot0.bossTitleUITimers
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_unlockBloodFxVxTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.readyUnlockBloodFxVx
		slot3 = entity

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startUnlockBloodFxVx
		slot3 = entity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.m_unlockBloodFxVxTimer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.setUnlockBloodFxDelayTimer = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.revertBreakLockFxUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setBarHpFxLockInfo
	slot5 = ELOCK_TYPE
	slot5 = slot5.BLOOD
	slot6 = true
	slot9 = slot0
	slot7 = slot0.getBarHpFxLockInfoFillVal
	slot10 = slot1
	slot11 = slot0.m_lastLockedBloodHp
	MULTRES = slot7(slot9, slot10, slot11)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.StartLockBloodFxVx = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lockTypeInfos
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.lockTypeInfos = slot2
	slot2 = slot0.lockTypeInfos
	slot3 = ELOCK_TYPE
	slot3 = slot3.BREAK
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = slot0.lockTypeInfos
	slot3 = ELOCK_TYPE
	slot3 = slot3.BREAK
	slot2 = slot2[slot3]
	slot2 = slot2.flag
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-28, warpins: 3 ---
	slot2 = slot0.lockTypeInfos
	slot3 = ELOCK_TYPE
	slot3 = slot3.BLOOD
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot2 = slot0.lockTypeInfos
	slot3 = ELOCK_TYPE
	slot3 = slot3.BLOOD
	slot2 = slot2[slot3]
	slot2 = slot2.flag
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot3 = slot0.m_lockAnchorStage
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot3 = slot0.m_lockAnchorStage

	--- END OF BLOCK #10 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-65, warpins: 2 ---
	slot3 = slot0.barHp
	slot5 = slot3
	slot3 = slot3.ResetFxLockInfo

	slot3(slot5)

	slot3 = slot0.lockTypeInfos
	slot4 = nil
	slot3[slot2] = slot4
	slot0.m_lockAnchorStage = slot1
	slot5 = slot0
	slot3 = slot0.setBarHpFxLockInfo
	slot6 = slot2
	slot7 = true
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.tryUpadateLastNewFxVxRectSize
	slot6 = slot0.m_curHpPro

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot19.m_tryRebaseLockOnCrossStage = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBarHpFxLockInfo
	slot6 = ELOCK_TYPE
	slot6 = slot6.BLOOD
	slot7 = false
	slot10 = slot0
	slot8 = slot0.getBarHpFxLockInfoFillVal
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.revertBloodLockFxUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tickUpdateBloodFxVx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = 0
	slot0.m_lastLockedBloodHp = slot3

	return
	--- END OF BLOCK #0 ---



end

slot19.startUnlockBloodFxVx = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.bloodFxGlowUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = slot0.bloodFxGlowUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.fxVXAnimation
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.readyUnlockBloodFxVx = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isLockFx
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.fxVXRectTransform
	slot3 = Vector2
	slot5 = 0
	slot6 = slot0.m_fxVXRectTSizeY
	slot3 = slot3(slot5, slot6)
	slot2.sizeDelta = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.m_curHpPro
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot0.m_lockMaxProgress
	--- END OF BLOCK #4 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 3 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot1 - slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.m_allHpWidth
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-43, warpins: 2 ---
	slot4 = slot4 * slot3
	slot5 = slot0.fxVXRectTransform
	slot6 = Vector2
	slot8 = slot4
	slot9 = slot0.m_fxVXRectTSizeY
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6
	slot5 = slot0.bloodFxGlowRectTransform
	slot6 = Vector2
	slot8 = slot4
	slot9 = BLOOD_FXVX_GLOW_RECT_SIZE_Y
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6

	return
	--- END OF BLOCK #8 ---



end

slot19.tickUpdateBloodFxVx = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.BOSS_HP_HUD_BLOOD_VX_THRESHOLD
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = BOSS_HP_HUD_BLOOD_VX_THRESHOLD
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot2 / 100
	slot3 = slot2 * slot1

	return slot3
	--- END OF BLOCK #2 ---



end

slot19.getBloodVxLimitHp = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.BOSS_HP_HUD_BLOOD_VX_TIME_LIMIT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = BOSS_HP_HUD_BLOOD_VX_TIME_LIMIT

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getBloodVxLimitTimeSecond = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.lockTypeInfos = slot1
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	slot1 = slot1[slot2]
	slot1 = slot1.flag
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-31, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	slot1 = slot1[slot2]
	slot2 = false
	slot1.flag = slot2
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	slot1 = slot1[slot2]
	slot1 = slot1.completeCb
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BLOOD
	slot1 = slot1[slot2]
	slot1 = slot1.completeCb

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-44, warpins: 4 ---
	slot1 = false
	slot0.m_isAdditiveBlooding = slot1
	slot1 = NotNil
	slot3 = slot0.bloodFxGlowUWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot1 = slot0.bloodFxGlowUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.m_unlockBloodFxVxTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-61, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_unlockBloodFxVxTimer

	slot1(slot3)

	slot1 = slot0.bossTitleUITimers
	slot2 = nil
	slot1.m_unlockBloodFxVxTimer = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.revertBloodLockFxUI = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.revertBloodLockFxUI

	slot3(slot5)

	slot3 = slot0.m_curHpStage
	slot0.m_lockAnchorStage = slot3
	slot5 = slot0
	slot3 = slot0.setBarHpFxLockInfo
	slot6 = ELOCK_TYPE
	slot6 = slot6.BREAK
	slot7 = true
	slot10 = slot0
	slot8 = slot0.getBarHpFxLockInfoFillVal
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.startLockBreakFxVx = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.revertBloodLockFxUI

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBarHpFxLockInfo
	slot7 = ELOCK_TYPE
	slot7 = slot7.BREAK
	slot8 = false
	slot11 = slot0
	slot9 = slot0.getBarHpFxLockInfoFillVal
	slot12 = slot2
	slot9 = slot9(slot11, slot12)

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.revertBreakLockFxUI

		slot0(slot2)

		slot0 = self
		slot0 = slot0.barHp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.barHp
		slot2 = slot0
		slot0 = slot0.ProgressHp
		slot3 = self
		slot3 = slot3.barHp
		slot3 = slot3.hp

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-21, warpins: 2 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot0 = slot0.m_unlockBreakFxVxTimer
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-31, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.bossTitleUITimers
		slot2 = slot2.m_unlockBreakFxVxTimer

		slot0(slot2)

		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_unlockBreakFxVxTimer = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tickUpdateBreakFxVx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.startUnlockBreakFxVx = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isLockFx
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.fxVXRectTransform
	slot3 = Vector2
	slot5 = 0
	slot6 = slot0.m_fxVXRectTSizeY
	slot3 = slot3(slot5, slot6)
	slot2.sizeDelta = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.m_unlockMinProgress
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.m_lockMaxProgress
	--- END OF BLOCK #6 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-31, warpins: 3 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot1 - slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.m_allHpWidth
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 2 ---
	slot4 = slot4 * slot3
	slot5 = slot0.fxVXRectTransform
	slot6 = Vector2
	slot8 = slot4
	slot9 = slot0.m_fxVXRectTSizeY
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6

	return
	--- END OF BLOCK #10 ---



end

slot19.tickUpdateBreakFxVx = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.breakFxGlowUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.breakFxGlowAUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.readyUnlockBreakFxVx = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.lockTypeInfos = slot1
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	slot1 = slot1[slot2]
	slot1 = slot1.flag
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-31, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	slot1 = slot1[slot2]
	slot2 = false
	slot1.flag = slot2
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	slot1 = slot1[slot2]
	slot1 = slot1.completeCb
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot1 = slot0.lockTypeInfos
	slot2 = ELOCK_TYPE
	slot2 = slot2.BREAK
	slot1 = slot1[slot2]
	slot1 = slot1.completeCb

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-48, warpins: 4 ---
	slot1 = slot0.breakFxGlowUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.breakFxGlowAUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot19.revertBreakLockFxUI = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = false
	slot0.m_isLockFx = slot1
	slot1 = 0
	slot0.m_lockMaxProgress = slot1
	slot1 = 0
	slot0.m_unlockMinProgress = slot1
	slot1 = nil
	slot0.m_lastSyncedCurHp = slot1
	slot1 = nil
	slot0.m_lockAnchorStage = slot1
	slot1 = 1
	slot0.m_curHpStage = slot1
	slot1 = slot0.barHp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = slot0.barHp
	slot3 = slot1
	slot1 = slot1.ResetFxLockInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.revertBloodLockFxUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.revertBreakLockFxUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryUpadateLastNewFxVxRectSize
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.m_unlockBreakFxVxTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_unlockBreakFxVxTimer

	slot1(slot3)

	slot1 = slot0.bossTitleUITimers
	slot2 = nil
	slot1.m_unlockBreakFxVxTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-50, warpins: 2 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Break"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.imgHandleUWidget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-55, warpins: 1 ---
	slot1 = slot0.imgHandleUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.resetHpFxLockInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_preTryLogWarnInvisibleReasonTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.m_preTryLogWarnInvisibleReasonTime
	slot1 = slot1 - slot2
	slot2 = 3

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
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


	--- BLOCK #5 20-26, warpins: 2 ---
	slot1 = ""
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot0.invisibleReason
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.invisibleReason
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-42, warpins: 1 ---
	slot7 = slot1
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s:%s,"
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot6
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot1 = slot7 .. slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.m_preTryLogWarnInvisibleReasonTime = slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.m_tryLogWarnInvisibleReason = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finished

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onUIVisibleToHide = slot36

return slot19
--- END OF BLOCK #0 ---



