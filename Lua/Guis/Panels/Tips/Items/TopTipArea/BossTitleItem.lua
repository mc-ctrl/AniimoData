--- BLOCK #0 1-351, warpins: 1 ---
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
slot8 = "Common.Const.ECSConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = slot9.getLogger
slot13 = "BossTitleItem"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.BossRushUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.BossTitleTrapInvisibleOwner"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AttributeConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.ability_setting_global_const_data"
slot19 = slot19(slot21)
slot20 = DoTweenAnimMgr
slot21 = CS
slot21 = slot21.DG
slot21 = slot21.Tweening
slot21 = slot21.Ease
slot21 = slot21.__CastFrom
slot23 = 2
slot21 = slot21(slot23)
slot22 = "bossHpFxRetract"
slot23 = "bossBreakFxRetract"
slot24 = slot0.LightClass
slot26 = "BossTitleItem"
slot27 = slot1
slot24 = slot24(slot26, slot27)
slot25 = ToBool
slot26 = "trap"
slot27 = 2.8
slot28 = {}
slot29 = slot5.UI_ID_TIPS
slot30 = true
slot28[slot29] = slot30
slot29 = slot5.UI_ID_DAMAGE_NUMBER
slot30 = true
slot28[slot29] = slot30
slot29 = 4
slot30 = {}
slot31 = slot18.ep_cur
slot30[1] = slot31
slot31 = slot18.ep_max_cur
slot30[2] = slot31
slot31 = slot18.ep_temp_cur
slot30[3] = slot31
slot31 = slot18.ep_temp_max
slot30[4] = slot31
slot31 = 0.3
slot32 = 15
slot33 = CS
slot33 = slot33.XGUI
slot33 = slot33.EInvokeTime
slot33 = slot33.Custom2
slot34 = CS
slot34 = slot34.XGUI
slot34 = slot34.EInvokeTime
slot34 = slot34.Custom2
slot35 = CS
slot35 = slot35.XGUI
slot35 = slot35.EInvokeTime
slot35 = slot35.Custom3
slot36 = CS
slot36 = slot36.XGUI
slot36 = slot36.EInvokeTime
slot36 = slot36.Custom4
slot37 = CS
slot37 = slot37.XGUI
slot37 = slot37.EInvokeTime
slot37 = slot37.Custom5
slot38 = 0.2
slot39 = CS
slot39 = slot39.XGUI
slot39 = slot39.EInvokeTime
slot39 = slot39.Custom1
slot40 = CS
slot40 = slot40.XGUI
slot40 = slot40.EInvokeTime
slot40 = slot40.User1
slot41 = CS
slot41 = slot41.XGUI
slot41 = slot41.EInvokeTime
slot41 = slot41.User2
slot42 = CS
slot42 = slot42.XGUI
slot42 = slot42.EInvokeTime
slot42 = slot42.Custom1
slot43 = CS
slot43 = slot43.XGUI
slot43 = slot43.EInvokeTime
slot43 = slot43.Custom6
slot44 = 0.5
slot45 = 5
slot46 = CS
slot46 = slot46.XGUI
slot46 = slot46.EInvokeTime
slot46 = slot46.Custom1
slot47 = CS
slot47 = slot47.XGUI
slot47 = slot47.EInvokeTime
slot47 = slot47.Custom2

slot48 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.newHpState
	slot1 = slot1(slot3)
	slot0.hpState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.onInit = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.bossMechanismIconMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.bossMechanismIconMap
	slot0.m_pendingBossMechanismIconMap = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1.bossMechanismIconMap
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBossMechanismIcon

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBossTitle

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.pushData = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onUpdate = slot48

slot48 = function(slot0)
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

slot24.tryPopupItem = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.recycleToast = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.destroyContent = slot48

slot48 = function(slot0)
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

slot24.onClearRunningList = slot48

slot48 = function(slot0, slot1)
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

slot24.initUContainer = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-188, warpins: 1 ---
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
	slot6 = "levelTxtName"
	slot3 = slot3(slot5, slot6)
	slot0.levelTxtName = slot3
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
	slot6 = "bloodNewRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.bloodNewRectTransform = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "fxVXRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.fxVXRectTransform = slot3
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


	--- BLOCK #1 189-192, warpins: 1 ---
	slot3 = slot0.bloodNewRectTransform
	slot3 = slot3.sizeDelta
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 193-197, warpins: 1 ---
	slot3 = slot0.bloodNewRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.x
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 198-198, warpins: 3 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 199-203, warpins: 2 ---
	slot3 = slot3 - 8
	slot0.m_allHpWidth = slot3
	slot3 = slot0.fxVXRectTransform
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 204-207, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 208-212, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.y
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 213-213, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 214-261, warpins: 2 ---
	slot0.m_fxVXRectTSizeY = slot3
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
	slot6 = "vXBloodHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXBloodHandleUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "vXBreakHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXBreakHandleUWidget = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "breakFxVXRectTransform"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot0.breakFxVXUImage = slot3
	slot3 = slot0.breakFxVXUImage
	slot3 = slot3.sizeDelta
	slot3 = slot3.y
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 262-262, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 263-306, warpins: 2 ---
	slot0.m_breakFxVXRectTSizeY = slot3
	slot3 = slot0.bloodObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "hpUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.hpUWidget = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bossPropertyUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.bossPropertyUContainer = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.titleUSDFText
	slot6 = "Lv"

	slot3(slot5, slot6)

	slot3 = slot0.vXBloodHandleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

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
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 307-307, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 308-311, warpins: 2 ---
	slot0.oneBallEpValue = slot3
	slot3 = slot0.epListUList
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 312-314, warpins: 1 ---
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
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 315-327, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBossTitle

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initBloodFxPool

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetHpState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_resetShieldBarUI

	slot3(slot5)

	return
	--- END OF BLOCK #14 ---



end

slot24.renderItem = slot48

slot48 = function(slot0, slot1)
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

slot24.refreshEp = slot48

slot48 = function(slot0, slot1)
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

slot24.bindEpRefreshNotify = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.registerEpRefreshNotify = slot48

slot48 = function(slot0)
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

slot24.unbindEpRefreshNotify = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4)
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

slot24.refreshEpBallData = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.setVisibleWithFlags = slot48

slot48 = function(slot0)
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

slot24.isContentCreated = slot48

slot48 = function(slot0)
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

slot24.refreshVisible = slot48

slot48 = function(slot0, slot1)
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

slot24.m_tryHideTrapTarget = slot48

slot48 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot1.setMapHudVisible
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setMapHudVisible
	slot5 = "BossTile"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-50, warpins: 3 ---
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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.showBossTitle = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.setMapHudVisible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setMapHudVisible
	slot5 = "BossTile"
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot2 = slot0.curTarget
	slot4 = slot2
	slot2 = slot2.enableNotifyEcsAmount
	slot5 = false
	slot6 = ECSConst
	slot6 = slot6.ECS_AMOUNT_NOTIFY_OWNER
	slot6 = slot6.BOSS_TITLE

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetHpState

	slot2(slot4)

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
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.combatTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearRunningList

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot24.hideBossTitle = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.bossDeadHideTipsTimer = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.forceHideEdgeTipsAndAreaC
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.forceHideEdgeTipsAndAreaC
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.m_restoreBossDeadTipsEdge = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.BOSS_TITLE_DEAD
	slot5 = BOSS_DEAD_UI_WHITE_LIST
	slot6 = BOSS_DEAD_HIDE_DURATION

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.bossDeadHideTipsTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.bossDeadHideTipsTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.bossDeadHideTipsTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot2 = slot1.forceHideEdgeTipsAndAreaC
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-40, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.forceHideEdgeTipsAndAreaC
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_restoreBossDeadTipsEdge

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = BOSS_DEAD_HIDE_DURATION
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.bossDeadHideTipsTimer = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.m_hideHudAndTipsEdgeOnBossDead = slot48

slot48 = function(slot0, slot1)
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

slot24.onTargetDeadImmediately = slot48

slot48 = function(slot0)
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

slot24.refreshCombatState = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.refreshBossTitleWhenSwitchCombat = slot48

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

	UNCONDITIONAL JUMP; TARGET BLOCK #33


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

	UNCONDITIONAL JUMP; TARGET BLOCK #34


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
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
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

	UNCONDITIONAL JUMP; TARGET BLOCK #35


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


	--- BLOCK #22 58-59, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 60-61, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 62-68, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.enableNotifyEcsAmount
	slot12 = false
	slot13 = ECSConst
	slot13 = slot13.ECS_AMOUNT_NOTIFY_OWNER
	slot13 = slot13.BOSS_TITLE

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 69-89, warpins: 3 ---
	slot0.curTarget = slot4
	slot9 = slot0.curTarget
	slot11 = slot9
	slot9 = slot9.enableNotifyEcsAmount
	slot12 = true
	slot13 = ECSConst
	slot13 = slot13.ECS_AMOUNT_NOTIFY_OWNER
	slot13 = slot13.BOSS_TITLE

	slot9(slot11, slot12, slot13)

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
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 90-94, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshTargetInfo
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 95-97, warpins: 2 ---
	slot7 = slot0.curTarget
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 98-103, warpins: 1 ---
	slot7 = slot0.curTarget
	slot9 = slot7
	slot7 = slot7.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 104-106, warpins: 1 ---
	slot7 = slot0.onKillPerformTimer
	--- END OF BLOCK #29 ---

	if slot7 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 107-130, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_hideHudAndTipsEdgeOnBossDead

	slot7(slot9)

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
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 131-134, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshBossTitleByLock
	slot10 = slot1.lockedActorId

	slot7(slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 135-136, warpins: 5 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot24.refreshBossTitle = slot48

slot48 = function(slot0)
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

slot24.getHatredBossEntityList = slot48

slot48 = function(slot0, slot1)
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

slot24.checkIsShowBossTitle = slot48

slot48 = function(slot0, slot1)
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
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
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


	--- BLOCK #23 77-78, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 79-80, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 81-87, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.enableNotifyEcsAmount
	slot11 = false
	slot12 = ECSConst
	slot12 = slot12.ECS_AMOUNT_NOTIFY_OWNER
	slot12 = slot12.BOSS_TITLE

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 88-111, warpins: 3 ---
	slot0.curTarget = slot2
	slot8 = slot0.curTarget
	slot10 = slot8
	slot8 = slot8.enableNotifyEcsAmount
	slot11 = true
	slot12 = ECSConst
	slot12 = slot12.ECS_AMOUNT_NOTIFY_OWNER
	slot12 = slot12.BOSS_TITLE

	slot8(slot10, slot11, slot12)

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
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-115, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshTargetInfo
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-116, warpins: 2 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 117-125, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setVisibleWithFlags
	slot9 = "HasTarget"
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshVisible

	slot6(slot8)

	return
	--- END OF BLOCK #29 ---



end

slot24.refreshBossTitleByLock = slot48

slot48 = function(slot0, slot1)
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
	slot3 = slot0.resetHpState

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


	--- BLOCK #7 33-77, warpins: 2 ---
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

	slot6 = slot0
	slot4 = slot0.refreshBossMechanismIcon

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 78-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unbindEpRefreshNotify

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.refreshTargetInfo = slot48

slot48 = function(slot0, slot1)
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

slot24.checkVisibility = slot48

slot48 = function(slot0, slot1)
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
	slot7 = "x"
	slot8 = slot3 - slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot24.refreshBossStage = slot48

slot48 = function(slot0)
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

slot24.getBossTitleStagePos = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.delayHideStatuesEfxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
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


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.m_clearStatusEffectHideTimer = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.statusEffectUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearStatusEffectHideTimer

	slot2(slot4)

	slot2 = slot0.m_statusEffectLoadReqId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.m_statusEffectLoadReqId = slot2
	slot2 = slot0.m_statusEffectLoadReqId
	slot3 = slot0.curTarget
	slot4 = slot0.statusEffectUContainer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_statusEffectLoadReqId
		slot1 = reqId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.m_isCreated
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTarget
		slot1 = target
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot0 = IsNil
		slot2 = container
		slot0 = slot0(slot2)

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-25, warpins: 2 ---
		slot0 = container
		slot0 = slot0.content

		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-47, warpins: 2 ---
		slot0 = self
		slot1 = specialStateBuff
		slot0.curSpecialStateBuff = slot1
		slot0 = self
		slot0 = slot0.nameBossWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = BuffUIUtils
		slot0 = slot0.setStateEffectBuff
		slot2 = container
		slot2 = slot2.content
		slot3 = specialStateBuff

		slot0(slot2, slot3)

		slot0 = container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot8 = slot4
	slot6 = slot4.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-33, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.LoadDefaultUrlManually

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = applyStateEffect

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.m_showSpecialStateBuff = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_statusEffectLoadReqId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_statusEffectLoadReqId = slot1
	slot1 = nil
	slot0.curSpecialStateBuff = slot1
	slot1 = IsNil
	slot3 = slot0.statusEffectUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = slot0.statusEffectUContainer
	slot1 = slot1.content
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-39, warpins: 1 ---
	slot1 = slot0.statusEffectUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_clearStatusEffectHideTimer

	slot1(slot3)

	slot1 = slot0.bossTitleUITimers
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.6

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.nameBossWidget
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
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.m_hideSpecialStateBuffWithDelay = slot48

slot48 = function(slot0, slot1)
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

slot24.refreshBuffs = slot48

slot48 = function(slot0, slot1)
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

slot24.onBuffAdd = slot48

slot48 = function(slot0, slot1)
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

slot24.onBuffRemove = slot48

slot48 = function(slot0, slot1)
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

slot24.onBuffExpiredTimeChange = slot48

slot48 = function(slot0, slot1)
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

slot24.onBuffLayerChange = slot48

slot48 = function(slot0)
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


	--- BLOCK #5 35-48, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtName
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


	--- BLOCK #6 49-54, warpins: 1 ---
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


	--- BLOCK #7 55-65, warpins: 1 ---
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


	--- BLOCK #8 66-66, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-80, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtName
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


	--- BLOCK #10 81-87, warpins: 1 ---
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


	--- BLOCK #11 88-104, warpins: 1 ---
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

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Enemy"
	slot9 = "Boss"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 105-111, warpins: 1 ---
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


	--- BLOCK #13 112-117, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "BossTitleCtrl:current target label"
	slot8 = slot1.label

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-120, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshVisible

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-125, warpins: 4 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 126-132, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 133-137, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 138-144, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 145-150, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 151-157, warpins: 3 ---
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


	--- BLOCK #21 158-158, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 159-161, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #22 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 162-168, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isBossRushEnv
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 169-170, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 171-171, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 172-189, warpins: 3 ---
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


	--- BLOCK #27 190-194, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBossStage
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 195-197, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #28 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 198-203, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.hpNumUBaseText
	slot9 = "x"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 204-209, warpins: 3 ---
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


	--- BLOCK #31 210-212, warpins: 1 ---
	slot6 = slot2.bossType
	--- END OF BLOCK #31 ---

	if slot6 == 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 213-219, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 220-222, warpins: 1 ---
	slot6 = slot2.bossType
	--- END OF BLOCK #33 ---

	if slot6 == 2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 223-229, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 230-235, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BossType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 236-236, warpins: 4 ---
	return
	--- END OF BLOCK #36 ---



end

slot24.initTargetInfo = slot48

slot48 = function(slot0, slot1)
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

slot24.onEntElementChange = slot48

slot48 = function(slot0)
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

slot24.start = slot48

slot48 = function(slot0)
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

slot24.refreshElementInfo = slot48

slot48 = function(slot0)
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

slot24.refreshLevel = slot48

slot48 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #42


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


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1.deltaBp
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getEntityBreakInfo
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0.curTarget
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot6 = slot0.curTarget
	slot6 = slot6.id
	slot7 = slot3.id
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #9 26-28, warpins: 2 ---
	slot6 = slot0.isPreInBreak
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot0.isPreInBreak = slot6
	--- END OF BLOCK #11 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-33, warpins: 1 ---
	slot6 = slot5.inBreakStatus
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-37, warpins: 2 ---
	slot0.isCurInBreak = slot6
	slot6 = slot0.isCurInBreak
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #14 38-56, warpins: 1 ---
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
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-71, warpins: 1 ---
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
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-74, warpins: 2 ---
	slot6 = slot0.imgHandleUWidget
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-79, warpins: 1 ---
	slot6 = slot0.imgHandleUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-82, warpins: 2 ---
	slot6 = slot0.isPreInBreak
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 83-84, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-89, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onBreakStarted
	slot9 = slot3
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-92, warpins: 3 ---
	slot6 = slot5.breakBuffFreezeTime
	--- END OF BLOCK #21 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-120, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #23 121-136, warpins: 1 ---
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
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 137-142, warpins: 1 ---
	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK_RECOVER
	--- END OF BLOCK #24 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 143-152, warpins: 1 ---
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

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-173, warpins: 2 ---
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
	--- END OF BLOCK #26 ---

	if slot9 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 174-184, warpins: 1 ---
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

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #28 185-205, warpins: 1 ---
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

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #29 206-216, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK
	--- END OF BLOCK #29 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 217-221, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot7(slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 222-250, warpins: 2 ---
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
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 251-253, warpins: 1 ---
	slot6 = slot0.breakState
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 254-263, warpins: 1 ---
	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot6(slot8, slot9)

	slot6 = slot0.hpUWidget
	--- END OF BLOCK #33 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 264-268, warpins: 1 ---
	slot6 = slot0.hpUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 269-276, warpins: 2 ---
	slot6 = slot0.barBreakCountdown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot6 = slot6.m_revertBreakStateTimer
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 277-284, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot0.bossTitleUITimers
	slot8 = slot8.m_revertBreakStateTimer

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot7 = nil
	slot6.m_revertBreakStateTimer = slot7
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 285-299, warpins: 2 ---
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
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 300-304, warpins: 1 ---
	slot6 = slot0.imgHandleUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 305-324, warpins: 2 ---
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
	slot6 = slot0.onBreakEnded
	slot9 = slot3
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 325-346, warpins: 1 ---
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

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 347-350, warpins: 6 ---
	slot6 = slot0.isCurInBreak
	slot0.isPreInBreak = slot6

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 351-351, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 352-352, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot24.refreshBreakBar = slot48

slot48 = function(slot0, slot1)
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

slot24.refreshShield = slot48

slot48 = function(slot0, slot1)
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

slot24.onShieldBreak = slot48

slot48 = function(slot0)
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

slot24.m_resetShieldBarUI = slot48

slot48 = function(slot0, slot1, slot2)
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
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 28-39, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTargetInfo
		slot4 = false

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.isNpcDuel
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-49, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rootComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User3

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 50-58, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rootComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom5

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-59, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



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

slot24.m_tryPlaySwitchTargetAnimation = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2 - 0.01
	slot5 = slot1 / slot5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot24.getHpDisplayRatio = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hpState
	slot3 = slot1.curHp
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot1.maxHp
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = slot4
	slot10 = slot1
	slot8 = slot1.getConfigData
	slot8 = slot8(slot10)
	slot9 = slot8.mutiHpBar
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isBossRushEnv
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-47, warpins: 1 ---
	slot10 = BossRushUtils
	slot10 = slot10.getBossCurHpState
	slot12 = slot3
	slot13 = slot4
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot13 = BossRushUtils
	slot13 = slot13.checkIsBossLastHp
	slot15 = slot3
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot2.hideAddonBlood = slot13
	slot13 = BossRushUtils
	slot13 = slot13.getBossTotalHpCount
	slot13 = slot13()
	slot13 = slot13 - slot10
	slot13 = slot13 + 1
	slot2.curStage = slot13
	slot5 = slot11
	slot6 = slot12
	slot7 = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 48-50, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 51-67, warpins: 1 ---
	slot10 = slot4 / slot9
	slot11 = math
	slot11 = slot11.min
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot3 / slot10
	slot13 = slot13(slot15)
	slot13 = slot13 + 1
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot5 = slot3 % slot10
	slot6 = slot10
	slot7 = slot10
	slot2.curStage = slot11
	slot12 = 1
	--- END OF BLOCK #9 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-69, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-70, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 2 ---
	slot2.hideAddonBlood = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-76, warpins: 1 ---
	slot10 = nil
	slot2.curStage = slot10
	slot10 = nil
	slot2.hideAddonBlood = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-83, warpins: 3 ---
	slot2.rawCurHp = slot3
	slot2.rawMaxHp = slot4
	slot2.displayCurHp = slot5
	slot2.displayMaxHp = slot6
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-85, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-86, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-94, warpins: 2 ---
	slot2.barSize = slot10
	slot12 = slot0
	slot10 = slot0.getHpDisplayRatio
	slot13 = slot5
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot2.curRatio = slot10

	return
	--- END OF BLOCK #17 ---



end

slot24.refreshHpDisplay = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hpState
	slot3 = slot2.hideAddonBlood
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.addonBloodUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.curStage
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.lastBossStage
	slot4 = slot2.curStage
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot2.curStage
	slot0.lastBossStage = slot3
	slot3 = slot2.curStage
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.hpNumUBaseText
	slot6 = "x"
	slot7 = slot2.curStage

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 3 ---
	slot3 = slot0.barHp
	slot4 = slot2.displayMaxHp
	slot3.maxHp = slot4
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot3 = slot0.barHp
	slot4 = slot2.displayCurHp
	slot3.hp = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 3 ---
	slot3 = slot0.barHp
	slot4 = slot2.displayCurHp
	slot3.hp = slot4

	return
	--- END OF BLOCK #10 ---



end

slot24.applyHpToBar = slot48

slot48 = function(slot0, slot1)
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


	--- BLOCK #14 37-39, warpins: 2 ---
	slot4 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 40-41, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-42, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-46, warpins: 3 ---
	slot0.m_lastSyncedCurHp = slot2
	slot5 = slot0.m_isSwitchTargetFadingOut

	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 48-49, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 50-52, warpins: 1 ---
	slot5 = slot0.barHp
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 53-68, warpins: 1 ---
	slot5 = slot0.hpState
	slot5 = slot5.curStage
	slot8 = slot0
	slot6 = slot0.refreshHpDisplay
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.applyHpToBar
	slot9 = slot3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.onHpDisplayChanged
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 69-71, warpins: 2 ---
	slot5 = slot0.hpState
	slot6 = 0
	slot5.curRatio = slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot24.refreshHealthPoint = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot4 = slot0.barBreak
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot1 = slot1 * 100
	slot2 = slot2 * 100
	slot3 = slot3 * 100
	slot4 = slot0.barBreak
	slot4 = slot4.hp
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-35, warpins: 2 ---
	slot5 = slot0.barBreak
	slot5.maxHp = slot3
	slot5 = slot0.barBreak
	slot5.hp = slot1
	slot7 = slot0
	slot5 = slot0.refreshBreakState
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshBreakShake
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.isBpInit
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot5 = nil
	slot0.isBpInit = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onBreakBarDamage
	slot8 = slot4
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.setBp = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.refreshBreakState = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_isCreated

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.BREAK_VIBRATION_CUTOFF
	slot5 = slot4[1]
	slot6 = slot4[2]
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot5 = slot4[2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot6 = slot4[1]
	slot7 = slot4[2]
	--- END OF BLOCK #8 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot6 = slot4[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot7 = slot1 / slot3
	--- END OF BLOCK #11 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-38, warpins: 1 ---
	slot8 = slot0.bloodUComponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = BREAK_FXVX_USER2

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot8 = slot0.bloodUComponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = BREAK_FXVX_USER1

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot24.refreshBreakShake = slot48

slot48 = function(slot0, slot1)
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

slot24.refreshFreezeHp = slot48

slot48 = function(slot0)
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

slot24.onFreezeHpHit = slot48

slot48 = function(slot0, slot1)
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

slot24.onFreezeHpOutTime = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.curTarget
	slot3 = slot1
	slot1 = slot1.enableNotifyEcsAmount
	slot4 = false
	slot5 = ECSConst
	slot5 = slot5.ECS_AMOUNT_NOTIFY_OWNER
	slot5 = slot5.BOSS_TITLE

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.buffDisappearHintTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-19, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-30, warpins: 1 ---
	slot1 = BuffUIUtils
	slot1 = slot1.tryDestroyEleBuffsTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = next
	slot3 = slot0.bossTitleUITimers
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bossTitleUITimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-41, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.bossTitleUITimers
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-61, warpins: 2 ---
	slot1 = {}
	slot0.bossTitleUITimers = slot1
	slot3 = slot0
	slot1 = slot0.destroyBloodFxPool

	slot1(slot3)

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
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-72, warpins: 2 ---
	slot1 = false
	slot0.m_isCreated = slot1
	slot1 = nil
	slot0.rootComponent = slot1
	slot1 = nil
	slot0.curBuffList = slot1

	return
	--- END OF BLOCK #11 ---



end

slot24.onDestroy = slot48

slot48 = function(slot0, slot1)
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

slot24.onSetVisible = slot48

slot48 = function(slot0, slot1)
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

slot24.setVisible = slot48

slot48 = function(slot0, slot1)
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

slot24.refreshEcsAmount = slot48

slot48 = function(slot0, slot1, slot2)
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

slot24.refreshBossThreatLevel = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.hpState
	slot4 = slot3.rawCurHp
	slot4 = slot1 - slot4
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-29, warpins: 2 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot3.curRatio
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot3.barSize
	slot9 = slot4 / slot9
	slot9 = slot6 + slot9
	slot10 = 0
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.breakState
	slot9 = UIConst
	slot9 = slot9.BLOOD_BREAK_STATE
	slot9 = slot9.STATE_BREAK
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot8 = slot0.breakState
	slot9 = UIConst
	slot9 = slot9.BLOOD_BREAK_STATE
	slot9 = slot9.STATE_BREAK_RECOVER
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 2 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot9 = slot3.curStage
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot9 = slot3.curStage
	--- END OF BLOCK #11 ---

	if slot9 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-81, warpins: 1 ---
	slot10 = slot3.barSize
	slot10 = slot4 / slot10
	slot10 = slot6 + slot10
	slot11 = slot3.curStage
	slot11 = slot2 - slot11
	slot10 = slot10 - slot11
	slot10 = slot10 % 1
	slot13 = slot0
	slot11 = slot0.accumulateBloodFx
	slot14 = slot10
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.retractBloodFx
	slot14 = 0
	slot15 = UNLOCK_FX_TWEEN_SECOND

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.accumulateBloodFx
	slot14 = 1
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot11 = slot0.rootComponent
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = SHAKE_FXVX_ANI_INVOKE_INDEX

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-88, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.accumulateBloodFx
	slot13 = slot7
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-94, warpins: 1 ---
	slot10 = slot0.rootComponent
	slot12 = slot10
	slot10 = slot10.InvokeCallback
	slot13 = BLOOD_FXVX_CUSTOM2

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-97, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setUnlockBloodFxDelayTimer

	slot10(slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot24.onHpDisplayChanged = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot3 = true
	slot0.isBreakingFx = slot3
	slot5 = slot0
	slot3 = slot0.refreshHpDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.retractBloodFx
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot0.hpState
	slot8 = slot8.curRatio
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = UNLOCK_FX_TWEEN_SECOND

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot24.onBreakStarted = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = BLOOD_BREAK_FXVX_ANI_INVOKE_INDEX

	slot3(slot5, slot6)

	slot3 = nil
	slot0.isBreakingFx = slot3
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_unlockBreakFxVxTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = slot0.bossTitleUITimers
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = BLOOD_BREAK_FXVX_ANI_DURATION

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_unlockBreakFxVxTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshHpDisplay
		slot3 = entity

		slot0(slot2, slot3)

		slot0 = isIgnoreHpLock
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot0 = UNLOCK_FX_TWEEN_SECOND
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.retractBloodFx
		slot4 = math
		slot4 = slot4.clamp
		slot6 = self
		slot6 = slot6.hpState
		slot6 = slot6.curRatio
		slot7 = 0
		slot8 = 1
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.m_unlockBreakFxVxTimer = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onBreakEnded = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.newHpState
	slot1 = slot1(slot3)
	slot0.hpState = slot1
	slot1 = nil
	slot0.m_lastSyncedCurHp = slot1
	slot1 = slot0.barHp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.barHp
	slot3 = slot1
	slot1 = slot1.ResetFxLockInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetAllBloodFx

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetBreakBarFx

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearBloodFxUnlockTimer

	slot1(slot3)

	slot1 = true
	slot0.isBpInit = slot1
	slot1 = nil
	slot0.breakState = slot1
	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.m_unlockBreakFxVxTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-38, warpins: 1 ---
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


	--- BLOCK #4 39-41, warpins: 2 ---
	slot1 = slot0.rootComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Break"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 2 ---
	slot1 = slot0.imgHandleUWidget
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot1 = slot0.imgHandleUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.resetHpState = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		displayMaxHp = 1,
		displayCurHp = 0,
		rawMaxHp = 1,
		rawCurHp = 0,
		curRatio = 0,
		barSize = 1
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.newHpState = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bossTitleUITimers
	slot1 = slot1.m_unlockBloodFxVxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.bossTitleUITimers
	slot3 = slot3.m_unlockBloodFxVxTimer

	slot1(slot3)

	slot1 = slot0.bossTitleUITimers
	slot2 = nil
	slot1.m_unlockBloodFxVxTimer = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.clearBloodFxUnlockTimer = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBloodFxUnlockTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getBloodVxLimitTimeSecond
	slot1 = slot1(slot3)
	slot2 = slot0.bossTitleUITimers
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bossTitleUITimers
		slot1 = nil
		slot0.m_unlockBloodFxVxTimer = slot1
		slot0 = self
		slot0 = slot0.m_bloodFxActive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.retractBloodFx
		slot3 = math
		slot3 = slot3.clamp
		slot5 = self
		slot5 = slot5.hpState
		slot5 = slot5.curRatio
		slot6 = 0
		slot7 = 1
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = UNLOCK_FX_TWEEN_SECOND

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.m_unlockBloodFxVxTimer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24.setUnlockBloodFxDelayTimer = slot48

slot48 = function(slot0)
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

slot24.getBloodVxLimitTimeSecond = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_bloodFxList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAllBloodFx

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-33, warpins: 1 ---
	slot1 = {}
	slot0.m_bloodFxList = slot1
	slot1 = nil
	slot0.m_bloodFxActive = slot1
	slot1 = 1
	slot0.m_bloodFxCursor = slot1
	slot1 = 0
	slot0.m_nextRetractTime = slot1
	slot3 = slot0
	slot1 = slot0.newBloodFx
	slot4 = slot0.fxVXRectTransform
	slot1 = slot1(slot3, slot4)
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.m_bloodFxList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.fxVXRectTransform
	slot2 = slot2.parent
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.position
	slot4 = 1
	slot5 = BLOOD_FX_POOL_SIZE
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-47, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.resMgr
	slot10 = slot8
	slot8 = slot8.ResInstantiateAsync
	slot11 = slot0.fxVXRectTransform
	slot11 = slot11.gameObject

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_bloodFxList
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.resMgr
		slot3 = slot1
		slot1 = slot1.ResDestroyObject
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-34, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.newBloodFx
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = table
		slot3 = slot3.insert
		slot5 = self
		slot5 = slot5.m_bloodFxList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot13 = slot3
	slot14 = Quaternion
	slot14 = slot14.identity
	slot15 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 48-49, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.initBloodFxPool = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_bloodFxList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.m_bloodFxList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-17, warpins: 1 ---
	slot6 = DoTweenAnimMgr
	slot6 = slot6.Kill
	slot8 = slot5.rect
	slot8 = slot8.gameObject
	slot9 = LuaUIUtils
	slot9 = slot9.TweenId
	slot11 = HP_FX_RETRACT_TWEEN_ID
	slot9 = slot9(slot11)
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = nil
	slot0.m_bloodFxList = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot1 = nil
	slot0.m_bloodFxActive = slot1
	slot1 = 1
	slot0.m_bloodFxCursor = slot1
	slot1 = 0
	slot0.m_nextRetractTime = slot1

	return
	--- END OF BLOCK #5 ---



end

slot24.destroyBloodFxPool = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot1.gameObject
	slot3 = {
		alive = false,
		topRatio = 0
	}
	slot3.rect = slot1
	slot3.go = slot2
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot3.uWidget = slot4
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "VxLine"
	slot4 = slot4(slot6, slot7)
	slot3.vxLine = slot4
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "VxLine2"
	slot4 = slot4(slot6, slot7)
	slot3.vxLine2 = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot24.newBloodFx = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_applyRectByRatio
	slot7 = slot1.rect
	slot8 = slot0.m_fxVXRectTSizeY
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot24.m_applyBloodFxByRatio = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_bloodFxList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.m_bloodFxCursor
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "BossTitleItem: acquireBloodFx error"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-40, warpins: 3 ---
	slot3 = slot0.m_bloodFxList
	slot4 = slot0.m_bloodFxCursor
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.resetBloodFx
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.m_bloodFxCursor
	slot4 = slot4 % slot2
	slot4 = slot4 + 1
	slot0.m_bloodFxCursor = slot4
	slot3.topRatio = slot1
	slot4 = true
	slot3.alive = slot4
	slot6 = slot0
	slot4 = slot0.mySetActiveFast
	slot7 = slot3.rect
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot0.m_bloodFxActive = slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot24.acquireBloodFx = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.barHp

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.m_bloodFxActive
	slot4 = slot0.m_bloodFxActive
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.acquireBloodFx
	slot7 = slot1

	slot4(slot6, slot7)

	slot3 = slot0.m_bloodFxActive
	slot4 = slot3.uWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = BLOOD_FXVX_CUSTOM5

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_applyBloodFxByRatio
	slot7 = slot3
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot3.topRatio
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = math
	slot9 = slot9.clamp
	slot11 = slot2
	slot12 = 0
	slot13 = 1
	MULTRES = slot9(slot11, slot12, slot13)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0.refreshBloodFxLines
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot24.accumulateBloodFx = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_bloodFxActive
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-55, warpins: 1 ---
	slot4 = nil
	slot0.m_bloodFxActive = slot4
	slot4 = slot3.uWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = BLOOD_FXVX_CUSTOM4

	slot4(slot6, slot7)

	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3.topRatio
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot1
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot0.m_nextRetractTime
	slot10 = Time
	slot10 = slot10.time
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.max
	slot9 = Time
	slot9 = slot9.time
	slot10 = slot0.m_nextRetractTime
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 + slot2
	slot0.m_nextRetractTime = slot7
	slot9 = slot0
	slot7 = slot0.startRetractTween
	slot10 = slot3.rect
	slot11 = HP_FX_RETRACT_TWEEN_ID
	slot12 = slot4
	slot13 = slot5
	slot14 = slot2
	slot15 = slot6

	slot16 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_applyBloodFxByRatio
		slot4 = fx
		slot5 = slot0
		slot6 = bottom

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleBloodFx
		slot3 = fx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = slot0
	slot7 = slot0.refreshBloodFxLines

	slot7(slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.retractBloodFx = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetBloodFx
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBloodFxLines

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.recycleBloodFx = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetLocalScaleEx
	slot6 = 1
	slot7 = 1
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetLocalScaleEx
	slot6 = 0
	slot7 = 0
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.mySetActiveFast = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot1.rect
	slot4 = slot4.gameObject
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = HP_FX_RETRACT_TWEEN_ID
	slot5 = slot5(slot7)
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot1.alive = slot2
	slot2 = 0
	slot1.topRatio = slot2
	slot4 = slot0
	slot2 = slot0.m_applyBloodFxByRatio
	slot5 = slot1
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.mySetActiveFast
	slot5 = slot1.vxLine
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.mySetActiveFast
	slot5 = slot1.vxLine2
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.mySetActiveFast
	slot5 = slot1.rect
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.resetBloodFx = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_bloodFxList

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
	slot1 = ipairs
	slot3 = slot0.m_bloodFxList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetBloodFx
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-21, warpins: 1 ---
	slot1 = nil
	slot0.m_bloodFxActive = slot1
	slot1 = 1
	slot0.m_bloodFxCursor = slot1
	slot1 = 0
	slot0.m_nextRetractTime = slot1

	return
	--- END OF BLOCK #5 ---



end

slot24.resetAllBloodFx = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = slot0.m_bloodFxList
	slot2 = #slot2
	slot3 = slot0.m_bloodFxCursor
	slot3 = slot3 - 2
	slot3 = slot3 % slot2
	slot3 = slot3 + 1
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-25, warpins: 2 ---
	slot8 = slot3 - slot7
	slot8 = slot8 % slot2
	slot8 = slot8 + 1
	slot9 = slot3 - 1
	slot9 = slot9 - slot7
	slot9 = slot9 % slot2
	slot9 = slot9 + 1
	slot10 = slot0.m_bloodFxList
	slot10 = slot10[slot8]
	slot11 = slot10.alive

	--- END OF BLOCK #3 ---

	if slot11 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-32, warpins: 1 ---
	slot11 = slot10.uWidget
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = BLOOD_FXVX_CUSTOM3

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.mySetActiveFast
	slot14 = slot10.vxLine
	slot15 = slot0.m_bloodFxList
	slot15 = slot15[slot9]
	slot15 = slot15.alive
	--- END OF BLOCK #6 ---

	if slot15 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-45, warpins: 2 ---
	slot15 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.mySetActiveFast
	slot14 = slot10.vxLine2
	--- END OF BLOCK #10 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14

	--- BLOCK #14 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot24.refreshBloodFxLines = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.m_allHpWidth
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot3 - slot4
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot6 = slot5 * slot6
	slot7 = Vector2
	slot9 = slot6
	--- END OF BLOCK #2 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-31, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot1.sizeDelta = slot7
	slot7 = Vector2
	slot9 = math
	slot9 = slot9.clamp
	slot11 = slot3
	slot12 = 0
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = slot5 * slot9
	slot10 = slot1.anchoredPosition
	slot10 = slot10.y
	slot7 = slot7(slot9, slot10)
	slot1.anchoredPosition = slot7

	return
	--- END OF BLOCK #4 ---



end

slot24.m_applyRectByRatio = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.TweenId
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = DoTweenAnimMgr
	slot10 = slot10.Kill
	slot12 = slot1.gameObject
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = DoTweenAnimMgr
	slot10 = slot10.DoFloat
	slot12 = slot1.gameObject
	slot13 = slot3
	slot14 = slot4
	slot15 = slot9
	slot16 = slot5
	slot17 = slot6
	slot18 = FX_RETRACT_EASE_SINEIN
	slot19 = nil

	slot20 = function(slot0)
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

	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = completeCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = completeCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #0 ---



end

slot24.startRetractTween = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.BREAK_FXVX_BIG_DMG_THRESHOLD
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = BREAK_FXVX_BIG_DMG_THRESHOLD
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot1 / 100

	return slot1
	--- END OF BLOCK #2 ---



end

slot24.getBreakBigDmgRatio = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = slot1 - slot2
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-38, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot1 / slot3
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot2 / slot3
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.vXBreakHandleUWidget
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = BREAK_FXVX_CUSTOM1

	slot7(slot9, slot10)

	slot7 = slot4 / slot3
	slot10 = slot0
	slot8 = slot0.getBreakBigDmgRatio
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot7 = slot0.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = BREAK_FXVX_CUSTOM6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-56, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startRetractTween
	slot10 = slot0.breakFxVXUImage
	slot11 = BREAK_FX_RETRACT_TWEEN_ID
	slot12 = slot5
	slot13 = slot6
	slot14 = BREAK_FXVX_TWEEN_SECOND
	slot15 = 0

	slot16 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_applyRectByRatio
		slot4 = self
		slot4 = slot4.breakFxVXUImage
		slot5 = self
		slot5 = slot5.m_breakFxVXRectTSizeY
		slot6 = slot0
		slot7 = curRatio

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.vXBreakHandleUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.onBreakBarDamage = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.breakFxVXUImage
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


	--- BLOCK #2 7-29, warpins: 2 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.breakFxVXUImage
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = BREAK_FX_RETRACT_TWEEN_ID
	slot4 = slot4(slot6)
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.vXBreakHandleUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_applyRectByRatio
	slot4 = slot0.breakFxVXUImage
	slot5 = slot0.m_breakFxVXRectTSizeY
	slot6 = 0
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot24.resetBreakBarFx = slot48

slot48 = function(slot0)
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
	slot1 = slot1.realSecondCache
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


	--- BLOCK #10 47-55, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "BossTitleItem:m_tryLogWarnInvisibleReason invisibleReason:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Time
	slot2 = slot2.realSecondCache
	slot0.m_preTryLogWarnInvisibleReasonTime = slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.m_tryLogWarnInvisibleReason = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finished

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onUIVisibleToHide = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingBossMechanismIconMap
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curTarget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.curTarget
	slot2 = slot2.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = slot0.m_bmIconDataCache
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.destroyBossMechanismIcon

	slot5(slot7)

	slot5 = nil
	slot0.m_bmIconDataCache = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-32, warpins: 2 ---
	slot5 = slot3.assetId
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot5 = slot3.type
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 36-38, warpins: 1 ---
	slot5 = slot3.max
	--- END OF BLOCK #14 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-41, warpins: 1 ---
	slot5 = slot3.cur

	--- END OF BLOCK #15 ---

	if slot5 == -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-42, warpins: 4 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-44, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 45-48, warpins: 1 ---
	slot5 = slot4.actorId
	slot6 = slot3.actorId
	--- END OF BLOCK #18 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-61, warpins: 2 ---
	slot5 = {
		stage = false
	}
	slot6 = slot3.actorId
	slot5.actorId = slot6
	slot6 = slot3.type
	slot5.type = slot6
	slot0.m_bmIconDataCache = slot5
	slot7 = slot0
	slot5 = slot0.initBossMechanismIcon
	slot8 = slot3.assetId
	slot9 = slot3.type
	slot10 = slot3.max

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot5 = slot0.bmIconInit

	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-69, warpins: 2 ---
	slot5 = slot4.type
	slot6 = slot3.type
	--- END OF BLOCK #22 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-83, warpins: 1 ---
	slot5 = slot3.type
	slot0.bmIconType = slot5
	slot5 = slot3.max
	slot0.bmIconMax = slot5
	slot7 = slot0
	slot5 = slot0.applyBossMechanismIconTypeVisibility

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setBossMechanismIconProgress
	slot8 = slot3.cur
	slot9 = slot3.max

	slot5(slot7, slot8, slot9)

	slot5 = slot3.type
	slot4.type = slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-87, warpins: 2 ---
	slot5 = slot4.cur
	slot6 = slot3.cur
	--- END OF BLOCK #24 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBossMechanismIconProgress
	slot8 = slot3.cur
	slot9 = slot3.max

	slot5(slot7, slot8, slot9)

	slot5 = slot3.cur
	slot4.cur = slot5
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-97, warpins: 2 ---
	slot5 = slot3.pendingFlash
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 98-102, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.flashBossMechanismIcon

	slot5(slot7)

	slot5 = false
	slot3.pendingFlash = slot5
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 103-106, warpins: 2 ---
	slot5 = slot4.stage
	slot6 = slot3.stage
	--- END OF BLOCK #28 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 107-109, warpins: 1 ---
	slot5 = slot3.stage
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 110-113, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showBossMechanismIconVX

	slot5(slot7)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 114-116, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hideBossMechanismIconVX

	slot5(slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-118, warpins: 2 ---
	slot5 = slot3.stage
	slot4.stage = slot5

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot24.refreshBossMechanismIcon = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.bmIconType = slot2
	slot0.bmIconMax = slot3
	slot4 = slot0.bmIconInit
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyBossMechanismIcon

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = slot0.bossPropertyUContainer
	slot6 = slot4
	slot4 = slot4.SetUrlWithCallback
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "BossTitleItem: Asset %s not exist"
		slot5 = assetId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-53, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2.bmIconRootWidget = slot0
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtNum"
		slot3 = slot3(slot5, slot6)
		slot2.bmIconTxtNum = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "sliderUSlider"
		slot3 = slot3(slot5, slot6)
		slot2.bmIconSliderUSlider = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "vXRefreshUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.bmIconVXRefreshUContainer = slot3
		slot2 = self
		slot3 = true
		slot2.bmIconInit = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyBossMechanismIconTypeVisibility

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBossMechanismIcon

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot24.initBossMechanismIcon = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.bmIconSliderUSlider
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.bmIconSliderUSlider
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.bmIconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.Slider
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot0.bmIconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.MinMax
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.bmIconTxtNum
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-40, warpins: 1 ---
	slot1 = slot0.bmIconTxtNum
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.bmIconType
	slot5 = UIConst
	slot5 = slot5.BossMechanismIconType
	slot5 = slot5.MinMax
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.applyBossMechanismIconTypeVisibility = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.bossPropertyUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	slot1 = nil
	slot0.bmIconRootWidget = slot1
	slot1 = nil
	slot0.bmIconTxtNum = slot1
	slot1 = nil
	slot0.bmIconSliderUSlider = slot1
	slot1 = nil
	slot0.bmIconVXRefreshUContainer = slot1
	slot1 = nil
	slot0.bmIconLastNum = slot1
	slot1 = false
	slot0.bmIconInit = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.destroyBossMechanismIcon = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.bmIconVXRefreshUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.bmIconVXRefreshUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.bmIconRootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.showBossMechanismIconVX = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.bmIconVXRefreshUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.bmIconVXRefreshUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.bmIconRootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.hideBossMechanismIconVX = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.bmIconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.Slider
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.bmIconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.MinMax
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.bmIconSliderUSlider
	slot4 = slot1 / slot2
	slot3.value = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot3 = slot0.bmIconType
	slot4 = UIConst
	slot4 = slot4.BossMechanismIconType
	slot4 = slot4.MinMax
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.bmIconTxtNum
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot3 = slot0.bmIconLastNum
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot3 = slot0.bmIconLastNum
	--- END OF BLOCK #6 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-51, warpins: 1 ---
	slot3 = slot0.bmIconVXRefreshUContainer
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.bmIconVXRefreshUContainer
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 4 ---
	slot0.bmIconLastNum = slot1

	return
	--- END OF BLOCK #9 ---



end

slot24.setBossMechanismIconProgress = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.bmIconRootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AddLight"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.bmIconRootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AddLight"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.flashBossMechanismIcon = slot48

return slot24
--- END OF BLOCK #0 ---



