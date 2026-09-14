--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AttributeConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleRectUtil"
slot6 = slot6(slot8)
slot7 = DoTweenAnimMgr
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleProfiler"
slot9 = slot9(slot11)
slot10 = "bossBreakFxRetract"
slot11 = CS
slot11 = slot11.XGUI
slot11 = slot11.EInvokeTime
slot11 = slot11.User1
slot12 = CS
slot12 = slot12.XGUI
slot12 = slot12.EInvokeTime
slot12 = slot12.User2
slot13 = CS
slot13 = slot13.XGUI
slot13 = slot13.EInvokeTime
slot13 = slot13.Custom1
slot14 = CS
slot14 = slot14.XGUI
slot14 = slot14.EInvokeTime
slot14 = slot14.Custom6
slot15 = 0.5
slot16 = 5
slot17 = CS
slot17 = slot17.XGUI
slot17 = slot17.EInvokeTime
slot17 = slot17.Custom1
slot18 = CS
slot18 = slot18.XGUI
slot18 = slot18.EInvokeTime
slot18 = slot18.Custom2

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot0[2]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot5 = slot0[slot2]

	--- END OF BLOCK #2 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 3 ---
	slot0[slot2] = slot3
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot21 = slot0.LightClass
slot23 = "BossBreakComp"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.owner = slot1
	slot2 = {}
	slot0.breakInfo = slot2
	slot2 = getOrderedCutoffs
	slot4 = SysConfigData
	slot4 = slot4.BREAK_STATE_CUTOFF
	slot2, slot3 = slot2(slot4)
	slot0.breakStateCutoffUpper = slot3
	slot0.breakStateCutoffLower = slot2
	slot2 = getOrderedCutoffs
	slot4 = SysConfigData
	slot4 = slot4.BREAK_VIBRATION_CUTOFF
	slot2, slot3 = slot2(slot4)
	slot0.breakVibrationCutoffUpper = slot3
	slot0.breakVibrationCutoffLower = slot2
	slot2 = SysConfigData
	slot2 = slot2.BREAK_FXVX_BIG_DMG_THRESHOLD
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot2 = BREAK_FXVX_BIG_DMG_THRESHOLD
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot2 = slot2 / 100
	slot0.breakBigDmgRatio = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = Prof
		slot1 = slot1.count
		slot3 = "breakTweenUpdate"

		slot1(slot3)

		slot1 = RectUtil
		slot1 = slot1.applyRectByRatio
		slot3 = self
		slot3 = slot3.breakFxVXUImage
		slot4 = self
		slot4 = slot4.allHpWidth
		slot5 = self
		slot5 = slot5.breakFxVXRectSizeY
		slot6 = slot0
		slot7 = self
		slot7 = slot7.breakFxCurrentRatio
		slot8 = self
		slot8 = slot8.breakFxVXRectPosY

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.breakFxTweenUpdate = slot2

	slot2 = function()
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

	slot0.breakFxTweenComplete = slot2

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.revertBreakStateTimer = slot1
		slot0 = self
		slot0 = slot0.owner
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Break"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = setWidgetActive
		slot2 = self
		slot3 = self
		slot3 = slot3.hpUWidget
		slot4 = "hpVisible"
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.revertBreakState = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.ctor = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-100, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "barBreak"
	slot3 = slot3(slot5, slot6)
	slot0.barBreak = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "barBreakCountdown"
	slot3 = slot3(slot5, slot6)
	slot0.barBreakCountdown = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "imgHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.imgHandleUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "bloodUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.bloodUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakingCountDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.breakingCountDownUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxCountdownAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.vxCountdownAnimation = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakCountDownBarBreak"
	slot3 = slot3(slot5, slot6)
	slot0.breakCountDownBarBreak = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dmgBoostUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.dmgBoostUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakTxtUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.breakTxtUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vXBreakHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXBreakHandleUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "hpUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.hpUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bloodNewRectTransform"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "breakFxVXRectTransform"
	slot4 = slot4(slot6, slot7)
	slot0.breakFxRectTransform = slot4
	slot4 = slot0.breakFxRectTransform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot0.breakFxVXUImage = slot4
	slot6 = slot3
	slot4 = slot3.GetSizeDeltaEx
	slot4, slot5 = slot4(slot6)
	slot6 = slot4 - 8
	slot0.allHpWidth = slot6
	slot6 = slot0.breakFxRectTransform
	slot8 = slot6
	slot6 = slot6.GetSizeDeltaEx
	slot6, slot7 = slot6(slot8)
	slot0.breakFxVXRectSizeY = slot7
	slot8 = slot0.breakFxRectTransform
	slot10 = slot8
	slot8 = slot8.GetAnchoredPositionEx
	slot8, slot9 = slot8(slot10)
	slot0.breakFxVXRectPosY = slot9
	slot10 = slot0.dmgBoostUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.dmgBoostUWidget
	slot11 = 0
	slot10.renderOpacity = slot11
	slot10 = nil
	slot0.imgHandleVisible = slot10
	slot10 = nil
	slot0.hpVisible = slot10
	slot10 = nil
	slot0.breakingCountDownVisible = slot10

	return
	--- END OF BLOCK #0 ---



end

slot21.onBind = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.revertBreakStateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.revertBreakStateTimer

	slot1(slot3)

	slot1 = nil
	slot0.revertBreakStateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.cancelRevertBreakStateTimer = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Prof
	slot3 = slot3.count
	slot5 = "breakMsg"

	slot3(slot5)

	slot3 = slot0.owner
	slot3 = slot3.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.entity
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	slot3 = slot3.id
	slot4 = slot1.entity
	slot4 = slot4.id

	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot3 = slot1.entity
	slot4 = slot1.deltaBp
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-44, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getEntityBreakInfo
	slot7 = slot3
	slot8 = slot0.breakInfo
	slot5 = slot5(slot7, slot8)
	slot6 = Prof
	slot6 = slot6.beginSample
	slot8 = "BossTitle.refreshBreak"

	slot6(slot8)

	slot6 = slot0.owner
	slot6 = slot6.isPreInBreak
	--- END OF BLOCK #9 ---

	if slot6 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-51, warpins: 2 ---
	slot7 = slot0.owner
	slot8 = slot5.inBreakStatus
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-59, warpins: 2 ---
	slot7.isCurInBreak = slot8
	slot7 = slot0.owner
	slot7 = slot7.isCurInBreak
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-75, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.triggerEvent
	slot10 = "ui_sfx_parmon_break"

	slot7(slot9, slot10)

	slot7 = slot0.owner
	slot7 = slot7.rootComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Break"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-103, warpins: 2 ---
	slot7 = slot0.dmgBoostUWidget
	slot8 = 1
	slot7.renderOpacity = slot8
	slot7 = slot0.owner
	slot7 = slot7.curTarget
	slot7 = slot7.actorCombatAttribute
	slot9 = slot7
	slot7 = slot7.getAttribValue
	slot10 = AttributeConst
	slot10 = slot10.break_base_dmg_ratio
	slot7 = slot7(slot9, slot10)
	slot7 = 1 + slot7
	slot7 = slot7 * 100
	slot8 = slot0.breakTxtUSDFText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d%%"
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8.text = slot9
	slot8 = setWidgetActive
	slot10 = slot0
	slot11 = slot0.imgHandleUWidget
	slot12 = "imgHandleVisible"
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 104-105, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-112, warpins: 1 ---
	slot8 = slot0.owner
	slot8 = slot8.bloodFx
	slot10 = slot8
	slot8 = slot8.onBreakStarted
	slot11 = slot3
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-115, warpins: 3 ---
	slot8 = slot5.breakBuffFreezeTime
	--- END OF BLOCK #21 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-145, warpins: 1 ---
	slot8 = setWidgetActive
	slot10 = slot0
	slot11 = slot0.breakingCountDownUCountDown
	slot12 = "breakingCountDownVisible"
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.breakingCountDownUCountDown
	slot10 = slot8
	slot8 = slot8.Play
	slot11 = math
	slot11 = slot11.max
	slot13 = slot5.breakEndTime
	slot14 = slot5.breakBuffFreezeTime
	slot13 = slot13 - slot14
	slot14 = 0.01
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = slot0.breakingCountDownUCountDown
	slot10 = slot8
	slot8 = slot8.Stop

	slot8(slot10)

	slot8 = slot0.owner
	slot9 = UIConst
	slot9 = slot9.BLOOD_BREAK_STATE
	slot9 = slot9.STATE_BREAK
	slot8.breakState = slot9
	slot8 = slot0.breakCountDownBarBreak
	slot9 = 0
	slot8.hp = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #23 146-155, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getGameTime
	slot8 = slot8(slot10)
	slot9 = ToBool
	slot11 = slot5.breakRecoverEndTime
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 156-162, warpins: 1 ---
	slot9 = slot0.owner
	slot9 = slot9.breakState
	slot10 = UIConst
	slot10 = slot10.BLOOD_BREAK_STATE
	slot10 = slot10.STATE_BREAK_RECOVER
	--- END OF BLOCK #24 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 163-172, warpins: 1 ---
	slot9 = slot0.vxCountdownAnimation
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = "VX_Node_HUD_HP_BOSS_Break_Loop_Disappear"

	slot9(slot11, slot12)

	slot9 = slot0.dmgBoostUWidget
	slot11 = slot9
	slot9 = slot9.InvokeCallback
	slot12 = DMG_BREAK_COUNT_DOWN_END_INDEX

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 173-194, warpins: 2 ---
	slot9 = slot0.owner
	slot10 = UIConst
	slot10 = slot10.BLOOD_BREAK_STATE
	slot10 = slot10.STATE_BREAK_RECOVER
	slot9.breakState = slot10
	slot9 = slot5.breakRecoverEndTime
	slot10 = slot5.breakRecoverTime
	slot9 = slot9 - slot10
	slot10 = math
	slot10 = slot10.max
	slot12 = 0.01
	slot13 = slot8 - slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.setBp
	slot14 = 0
	slot15 = 0
	slot16 = slot5.breakRecoverTime

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot5.breakRecoverFreezeTime
	--- END OF BLOCK #26 ---

	if slot11 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 195-205, warpins: 1 ---
	slot11 = slot0.barBreakCountdown
	slot13 = slot11
	slot11 = slot11.Play
	slot14 = slot10
	slot15 = math
	slot15 = slot15.max
	slot17 = slot5.breakRecoverTime
	slot18 = 0.01
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #28 206-226, warpins: 1 ---
	slot11 = slot0.barBreakCountdown
	slot13 = slot11
	slot11 = slot11.Play
	slot14 = math
	slot14 = slot14.max
	slot16 = slot5.breakRecoverEndTime
	slot17 = slot5.breakRecoverFreezeTime
	slot16 = slot16 - slot17
	slot17 = 0.01
	slot14 = slot14(slot16, slot17)
	slot15 = math
	slot15 = slot15.max
	slot17 = slot5.breakRecoverTime
	slot18 = 0.01
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	slot11 = slot0.breakingCountDownUCountDown
	slot13 = slot11
	slot11 = slot11.Stop

	slot11(slot13)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 227-239, warpins: 1 ---
	slot9 = setWidgetActive
	slot11 = slot0
	slot12 = slot0.breakingCountDownUCountDown
	slot13 = "breakingCountDownVisible"
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.owner
	slot9 = slot9.breakState
	slot10 = UIConst
	slot10 = slot10.BLOOD_BREAK_STATE
	slot10 = slot10.STATE_BREAK
	--- END OF BLOCK #29 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 240-244, warpins: 1 ---
	slot9 = slot0.vxCountdownAnimation
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot9(slot11, slot12)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 245-274, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setBp
	slot12 = 0
	slot13 = 0
	slot14 = slot5.breakTime

	slot9(slot11, slot12, slot13, slot14)

	slot9 = math
	slot9 = slot9.max
	slot11 = math
	slot11 = slot11.min
	slot13 = slot5.breakTime
	slot14 = slot5.breakEndTime
	slot14 = slot14 - slot8
	slot11 = slot11(slot13, slot14)
	slot12 = 0.01
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.breakingCountDownUCountDown
	slot12 = slot10
	slot10 = slot10.Play
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.owner
	slot11 = UIConst
	slot11 = slot11.BLOOD_BREAK_STATE
	slot11 = slot11.STATE_BREAK
	slot10.breakState = slot11
	slot10 = slot0.breakCountDownBarBreak
	slot11 = 0
	slot10.hp = slot11
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 275-278, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.breakState
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 279-339, warpins: 1 ---
	slot7 = slot0.owner
	slot8 = nil
	slot7.breakState = slot8
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot7(slot9, slot10)

	slot7 = setWidgetActive
	slot9 = slot0
	slot10 = slot0.hpUWidget
	slot11 = "hpVisible"
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.barBreakCountdown
	slot9 = slot7
	slot7 = slot7.Stop

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.cancelRevertBreakStateTimer

	slot7(slot9)

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = 0.8
	slot10 = slot0.revertBreakState
	slot7 = slot7(slot9, slot10)
	slot0.revertBreakStateTimer = slot7
	slot7 = slot0.dmgBoostUWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = DMG_BREAK_RECOVER_END_INDEX

	slot7(slot9, slot10)

	slot7 = setWidgetActive
	slot9 = slot0
	slot10 = slot0.imgHandleUWidget
	slot11 = "imgHandleVisible"
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.setBp
	slot10 = slot5.maxBp
	slot11 = slot5.curBp
	slot10 = slot10 - slot11
	slot11 = slot4
	slot12 = slot5.maxBp
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = setWidgetActive
	slot9 = slot0
	slot10 = slot0.breakingCountDownUCountDown
	slot11 = "breakingCountDownVisible"
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.owner
	slot7 = slot7.bloodFx
	slot9 = slot7
	slot7 = slot7.onBreakEnded
	slot10 = slot3
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 340-363, warpins: 1 ---
	slot7 = slot0.dmgBoostUWidget
	slot8 = 0
	slot7.renderOpacity = slot8
	slot7 = slot0.barBreakCountdown
	slot9 = slot7
	slot7 = slot7.Stop

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.setBp
	slot10 = slot5.maxBp
	slot11 = slot5.curBp
	slot10 = slot10 - slot11
	slot11 = slot4
	slot12 = slot5.maxBp

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.owner
	slot8 = nil
	slot7.breakState = slot8
	slot7 = setWidgetActive
	slot9 = slot0
	slot10 = slot0.breakingCountDownUCountDown
	slot11 = "breakingCountDownVisible"
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 364-371, warpins: 6 ---
	slot7 = slot0.owner
	slot8 = slot0.owner
	slot8 = slot8.isCurInBreak
	slot7.isPreInBreak = slot8
	slot7 = Prof
	slot7 = slot7.endSample

	slot7()

	return
	--- END OF BLOCK #35 ---



end

slot21.refreshBreakBar = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4.m_isCreated

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
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


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-37, warpins: 2 ---
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

	slot5 = slot0.owner
	slot5 = slot5.isBpInit
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot5 = slot0.owner
	slot6 = nil
	slot5.isBpInit = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onBreakBarDamage
	slot8 = slot4
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.setBp = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = "High"
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot1 / slot2
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot0.breakStateCutoffLower
	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = "Low"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 19-21, warpins: 2 ---
	slot5 = slot0.breakStateCutoffLower
	--- END OF BLOCK #6 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot5 = slot0.breakStateCutoffUpper
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = "Middle"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-33, warpins: 5 ---
	slot4 = slot0.owner
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BreakState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot21.refreshBreakState = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4.m_isCreated

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot4 = slot1 / slot3
	slot5 = slot0.breakVibrationCutoffLower
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = slot0.bloodUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = BREAK_FXVX_USER2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = slot0.breakVibrationCutoffUpper
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot5 = slot0.bloodUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = BREAK_FXVX_USER1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.refreshBreakShake = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.breakBigDmgRatio

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getBreakBigDmgRatio = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot1 - slot2
	slot5 = 0

	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-41, warpins: 2 ---
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
	slot7 = Prof
	slot7 = slot7.beginSample
	slot9 = "BossTitle.breakDamage"

	slot7(slot9)

	slot7 = slot0.vXBreakHandleUWidget
	slot9 = slot7
	slot7 = slot7.SetActiveFastest
	slot10 = true
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot0.owner
	slot7 = slot7.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = BREAK_FXVX_CUSTOM1

	slot7(slot9, slot10)

	slot7 = slot4 / slot3
	slot8 = slot0.breakBigDmgRatio
	--- END OF BLOCK #4 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot7 = slot0.owner
	slot7 = slot7.rootComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = BREAK_FXVX_CUSTOM6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-63, warpins: 2 ---
	slot0.breakFxCurrentRatio = slot6
	slot7 = RectUtil
	slot7 = slot7.startRetractTween
	slot9 = slot0.breakFxVXUImage
	slot10 = BREAK_FX_RETRACT_TWEEN_ID
	slot11 = slot5
	slot12 = slot6
	slot13 = BREAK_FXVX_TWEEN_SECOND
	slot14 = 0
	slot15 = slot0.breakFxTweenUpdate
	slot16 = slot0.breakFxTweenComplete

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = Prof
	slot7 = slot7.endSample

	slot7()

	return
	--- END OF BLOCK #6 ---



end

slot21.onBreakBarDamage = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 7-31, warpins: 2 ---
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

	slot1 = RectUtil
	slot1 = slot1.applyRectByRatio
	slot3 = slot0.breakFxVXUImage
	slot4 = slot0.allHpWidth
	slot5 = slot0.breakFxVXRectSizeY
	slot6 = 0
	slot7 = 0
	slot8 = slot0.breakFxVXRectPosY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.resetBreakBarFx = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelRevertBreakStateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetBreakBarFx

	slot1(slot3)

	slot1 = slot0.barBreakCountdown
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.barBreakCountdown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.breakingCountDownUCountDown
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.breakingCountDownUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-36, warpins: 2 ---
	slot1 = slot0.owner
	slot2 = true
	slot1.isBpInit = slot2
	slot1 = slot0.owner
	slot2 = false
	slot1.isPreInBreak = slot2
	slot1 = slot0.owner
	slot2 = false
	slot1.isCurInBreak = slot2
	slot1 = slot0.owner
	slot2 = nil
	slot1.breakState = slot2
	slot1 = slot0.owner
	slot1 = slot1.rootComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Break"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-67, warpins: 2 ---
	slot1 = setWidgetActive
	slot3 = slot0
	slot4 = slot0.imgHandleUWidget
	slot5 = "imgHandleVisible"
	slot6 = true
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = setWidgetActive
	slot3 = slot0
	slot4 = slot0.hpUWidget
	slot5 = "hpVisible"
	slot6 = true
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = setWidgetActive
	slot3 = slot0
	slot4 = slot0.breakingCountDownUCountDown
	slot5 = "breakingCountDownVisible"
	slot6 = false
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = nil
	slot0.breakFxCurrentRatio = slot1

	return
	--- END OF BLOCK #6 ---



end

slot21.reset = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.destroy = slot22

return slot21
--- END OF BLOCK #0 ---



