--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleRectUtil"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleProfiler"
slot9 = slot9(slot11)
slot10 = slot4.getLogger
slot12 = "BossBloodFxComp"
slot10 = slot10(slot12)
slot11 = DoTweenAnimMgr
slot12 = "bossHpFxRetract"
slot13 = 4
slot14 = 0.3
slot15 = 15
slot16 = CS
slot16 = slot16.XGUI
slot16 = slot16.EInvokeTime
slot16 = slot16.Custom2
slot17 = CS
slot17 = slot17.XGUI
slot17 = slot17.EInvokeTime
slot17 = slot17.Custom2
slot18 = CS
slot18 = slot18.XGUI
slot18 = slot18.EInvokeTime
slot18 = slot18.Custom3
slot19 = CS
slot19 = slot19.XGUI
slot19 = slot19.EInvokeTime
slot19 = slot19.Custom4
slot20 = CS
slot20 = slot20.XGUI
slot20 = slot20.EInvokeTime
slot20 = slot20.Custom5
slot21 = 0.2
slot22 = CS
slot22 = slot22.XGUI
slot22 = slot22.EInvokeTime
slot22 = slot22.Custom1
slot23 = slot6.BLOOD_BREAK_STATE
slot23 = slot23.STATE_BREAK
slot24 = slot6.BLOOD_BREAK_STATE
slot24 = slot24.STATE_BREAK_RECOVER
slot25 = slot0.LightClass
slot27 = "BossBloodFxComp"
slot25 = slot25(slot27)

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.owner = slot1
	slot2 = {}
	slot0.timers = slot2
	slot2 = 0
	slot0.poolVersion = slot2
	slot2 = 0
	slot0.needRetractTime = slot2

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot1 = self
		slot1 = slot1.needRetractTime
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timers
		slot1 = nil
		slot0.m_unlockBloodFxVxTimer = slot1
		slot0 = self
		slot0 = slot0.m_bloodFxActive
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.retract
		slot3 = math
		slot3 = slot3.clamp
		slot5 = self
		slot5 = slot5.owner
		slot5 = slot5.hpState
		slot5 = slot5.curRatio
		slot6 = 0
		slot7 = 1
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = UNLOCK_FX_TWEEN_SECOND

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-47, warpins: 1 ---
		slot0 = math
		slot0 = slot0.max
		slot2 = 0
		slot3 = self
		slot3 = slot3.needRetractTime
		slot4 = Time
		slot4 = slot4.realSecondCache
		slot3 = slot3 - slot4
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.timers
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = slot0
		slot5 = self
		slot5 = slot5.delayRetract
		slot2 = slot2(slot4, slot5)
		slot1.m_unlockBloodFxVxTimer = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.delayRetract = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.ctor = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bloodNewRectTransform"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "fxVXRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.fxVXRectTransform = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "vXBloodHandleUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.vXBloodHandleUWidget = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot3 = slot2.sizeDelta
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot3 = slot2.sizeDelta
	slot3 = slot3.x
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 3 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot3 = slot3 - 8
	slot0.allHpWidth = slot3
	slot3 = slot0.fxVXRectTransform
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.sizeDelta
	slot3 = slot3.y
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot0.fxVXRectSizeY = slot3
	slot3 = slot0.vXBloodHandleUWidget
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot3 = slot0.vXBloodHandleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.onBind = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fxVXRectTransform
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.m_bloodFxList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAll

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-41, warpins: 1 ---
	slot1 = {}
	slot0.m_bloodFxList = slot1
	slot1 = nil
	slot0.m_bloodFxActive = slot1
	slot1 = 1
	slot0.m_bloodFxCursor = slot1
	slot1 = 0
	slot0.m_nextRetractTime = slot1
	slot1 = slot0.poolVersion
	slot1 = slot1 + 1
	slot0.poolVersion = slot1
	slot1 = slot0.poolVersion
	slot4 = slot0
	slot2 = slot0.newBloodFx
	slot5 = slot0.fxVXRectTransform
	slot2 = slot2(slot4, slot5)
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.m_bloodFxList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.fxVXRectTransform
	slot3 = slot3.parent
	slot4 = slot0.fxVXRectTransform
	slot4 = slot4.position
	slot5 = 1
	slot6 = BLOOD_FX_POOL_SIZE
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-55, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.ResInstantiateAsync
	slot12 = slot0.fxVXRectTransform
	slot12 = slot12.gameObject

	slot13 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.poolVersion
		slot2 = poolVersion
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_bloodFxList
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.resMgr
		slot3 = slot1
		slot1 = slot1.ResDestroyObject
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-39, warpins: 2 ---
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
		--- END OF BLOCK #5 ---



	end

	slot14 = slot4
	slot15 = Quaternion
	slot15 = slot15.identity
	slot16 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 56-57, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.init = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.poolVersion
	slot1 = slot1 + 1
	slot0.poolVersion = slot1
	slot1 = slot0.m_bloodFxList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.m_bloodFxList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-20, warpins: 1 ---
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


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = nil
	slot0.m_bloodFxList = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-36, warpins: 2 ---
	slot1 = nil
	slot0.m_bloodFxActive = slot1
	slot1 = 1
	slot0.m_bloodFxCursor = slot1
	slot1 = 0
	slot0.m_nextRetractTime = slot1
	slot1 = nil
	slot0.isBreakingFx = slot1
	slot3 = slot0
	slot1 = slot0.clearUnlockTimer

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot25.destroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAll

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUnlockTimer

	slot1(slot3)

	slot1 = nil
	slot0.isBreakingFx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.reset = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.owner
	slot4 = slot3.hpState
	slot5 = slot4.rawCurHp
	slot5 = slot1 - slot5
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot4.curRatio
	slot10 = 0
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot4.barSize
	slot10 = slot5 / slot10
	slot10 = slot7 + slot10
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot3.breakState
	slot10 = STATE_BREAK
	--- END OF BLOCK #3 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot9 = slot3.breakState
	slot10 = STATE_BREAK_RECOVER
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot10 = slot4.curStage
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot10 = slot4.curStage
	--- END OF BLOCK #11 ---

	if slot10 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 3 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-78, warpins: 1 ---
	slot11 = slot4.barSize
	slot11 = slot5 / slot11
	slot11 = slot7 + slot11
	slot12 = slot4.curStage
	slot12 = slot2 - slot12
	slot11 = slot11 - slot12
	slot11 = slot11 % 1
	slot14 = slot0
	slot12 = slot0.accumulate
	slot15 = slot11
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.retract
	slot15 = 0
	slot16 = UNLOCK_FX_TWEEN_SECOND

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.accumulate
	slot15 = 1
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	slot12 = slot3.rootComponent
	slot14 = slot12
	slot12 = slot12.InvokeCallback
	slot15 = SHAKE_FXVX_ANI_INVOKE_INDEX

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-85, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.accumulate
	slot14 = slot8
	slot15 = slot7

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-91, warpins: 1 ---
	slot11 = slot3.rootComponent
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = BLOOD_FXVX_CUSTOM2

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 92-94, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setUnlockDelayTimer

	slot11(slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot25.onHpDisplayChanged = slot26

slot26 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-23, warpins: 2 ---
	slot3 = true
	slot0.isBreakingFx = slot3
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.refreshHpDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.retract
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot0.owner
	slot8 = slot8.hpState
	slot8 = slot8.curRatio
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = UNLOCK_FX_TWEEN_SECOND

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot25.onBreakStarted = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.owner
	slot4 = slot3.rootComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = BLOOD_BREAK_FXVX_ANI_INVOKE_INDEX

	slot4(slot6, slot7)

	slot4 = nil
	slot0.isBreakingFx = slot4
	slot4 = slot0.timers
	slot4 = slot4.m_unlockBreakFxVxTimer
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-22, warpins: 1 ---
	slot4 = slot0.timers
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = BLOOD_BREAK_FXVX_ANI_DURATION

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timers
		slot1 = nil
		slot0.m_unlockBreakFxVxTimer = slot1
		slot0 = owner
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
		slot1 = slot1.retract
		slot4 = math
		slot4 = slot4.clamp
		slot6 = owner
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

	slot5 = slot5(slot7, slot8)
	slot4.m_unlockBreakFxVxTimer = slot5

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onBreakEnded = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.timers
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
	slot3 = slot0.timers
	slot3 = slot3.m_unlockBloodFxVxTimer

	slot1(slot3)

	slot1 = slot0.timers
	slot2 = nil
	slot1.m_unlockBloodFxVxTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.timers
	slot1 = slot1.m_unlockBreakFxVxTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timers
	slot3 = slot3.m_unlockBreakFxVxTimer

	slot1(slot3)

	slot1 = slot0.timers
	slot2 = nil
	slot1.m_unlockBreakFxVxTimer = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.clearUnlockTimer = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = SysConfigData
	slot2 = slot2.BOSS_HP_HUD_BLOOD_VX_TIME_LIMIT
	slot1 = slot1 + slot2
	slot0.needRetractTime = slot1
	slot1 = slot0.timers
	slot1 = slot1.m_unlockBloodFxVxTimer

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = SysConfigData
	slot1 = slot1.BOSS_HP_HUD_BLOOD_VX_TIME_LIMIT
	slot2 = slot0.timers
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot1
	slot6 = slot0.delayRetract
	slot3 = slot3(slot5, slot6)
	slot2.m_unlockBloodFxVxTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot25.setUnlockDelayTimer = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot1.gameObject
	slot5 = slot1
	slot3 = slot1.GetAnchoredPositionEx
	slot3, slot4 = slot3(slot5)
	slot5 = {
		topRatio = 0,
		alive = false
	}
	slot5.rect = slot1
	slot5.go = slot2
	slot8 = slot2
	slot6 = slot2.GetComponent
	slot9 = "UImage"
	slot6 = slot6(slot8, slot9)
	slot5.uWidget = slot6
	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "VxLine"
	slot6 = slot6(slot8, slot9)
	slot5.vxLine = slot6
	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "VxLine2"
	slot6 = slot6(slot8, slot9)
	slot5.vxLine2 = slot6
	slot5.posY = slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot25.newBloodFx = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = RectUtil
	slot4 = slot4.applyRectByRatio
	slot6 = slot1.rect
	slot7 = slot0.allHpWidth
	slot8 = slot0.fxVXRectSizeY
	slot9 = slot2
	slot10 = slot3
	slot11 = slot1.posY

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot25.applyByRatio = slot26

slot26 = function(slot0, slot1)
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
	slot6 = "BossBloodFxComp: acquire error"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-40, warpins: 3 ---
	slot3 = slot0.m_bloodFxList
	slot4 = slot0.m_bloodFxCursor
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.resetFx
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
	slot4 = slot0.setActiveFast
	slot7 = slot3.rect
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot0.m_bloodFxActive = slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot25.acquire = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Prof
	slot3 = slot3.count
	slot5 = "fxAccumulate"

	slot3(slot5)

	slot3 = slot0.owner
	slot3 = slot3.hp
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.hp
	slot5 = slot3
	slot3 = slot3.isBound
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot3 = slot0.m_bloodFxActive
	slot4 = slot0.m_bloodFxActive
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.acquire
	slot7 = slot1

	slot4(slot6, slot7)

	slot3 = slot0.m_bloodFxActive
	slot4 = slot3.uWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = BLOOD_FXVX_CUSTOM5

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.applyByRatio
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
	slot4 = slot0.refreshLines
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot25.accumulate = slot26

slot26 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-59, warpins: 1 ---
	slot4 = Prof
	slot4 = slot4.count
	slot6 = "fxRetract"

	slot4(slot6)

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
	slot7 = RectUtil
	slot7 = slot7.startRetractTween
	slot9 = slot3.rect
	slot10 = HP_FX_RETRACT_TWEEN_ID
	slot11 = slot4
	slot12 = slot5
	slot13 = slot2
	slot14 = slot6

	slot15 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = Prof
		slot1 = slot1.count
		slot3 = "fxTweenUpdate"

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyByRatio
		slot4 = fx
		slot5 = slot0
		slot6 = bottom

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycle
		slot3 = fx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot0
	slot7 = slot0.refreshLines

	slot7(slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.retract = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetFx
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshLines

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.recycle = slot26

slot26 = function(slot0, slot1, slot2)
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

slot25.setActiveFast = slot26

slot26 = function(slot0, slot1)
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
	slot2 = slot0.applyByRatio
	slot5 = slot1
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActiveFast
	slot5 = slot1.vxLine
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setActiveFast
	slot5 = slot1.vxLine2
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setActiveFast
	slot5 = slot1.rect
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.resetFx = slot26

slot26 = function(slot0)
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
	slot6 = slot0.resetFx
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

slot25.resetAll = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Prof
	slot2 = slot2.count
	slot4 = "fxRefreshLines"

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
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


	--- BLOCK #3 18-29, warpins: 2 ---
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


	--- BLOCK #4 30-31, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-36, warpins: 1 ---
	slot11 = slot10.uWidget
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = BLOOD_FXVX_CUSTOM3

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-44, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setActiveFast
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


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 2 ---
	slot15 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setActiveFast
	slot14 = slot10.vxLine2
	--- END OF BLOCK #10 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14

	--- BLOCK #14 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.refreshLines = slot26

return slot25
--- END OF BLOCK #0 ---



