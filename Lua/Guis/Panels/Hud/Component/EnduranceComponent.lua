--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "EnduranceComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.UnityEngine
slot6 = slot6.RectTransformUtility

slot7 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sike2Transform"
	slot1 = slot1(slot3, slot4)
	slot0.sike2Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgFillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.bgFillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "reduceFillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.reduceFillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "normalFillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.normalFillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rootUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fxFillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.fxFillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "warningUImage"
	slot1 = slot1(slot3, slot4)
	slot0.warningUImage = slot1
	slot1 = slot0.rootUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	slot0.rootAni = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = "VX_Node_Hud_PlayerHub_Stamina_StaFull"
	slot0.fullAni = slot1
	slot1 = "VX_Node_Hud_PlayerHub_Stamina_SliderUp"
	slot0.addAni = slot1
	slot1 = 2.2222222222222223
	slot0.staminaAngleRate = slot1
	slot1 = 100
	slot0.staminaOneSegment = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getOneDashCost
	slot1 = slot1(slot3)
	slot0.dashCost = slot1
	slot1 = 0.03
	slot0.deltaTime = slot1
	slot1 = 1
	slot0.smoothRate = slot1
	slot1 = 16
	slot0.smoothRateReduce = slot1
	slot1 = 1.83
	slot0.delayHiddenTime = slot1
	slot1 = 0.3
	slot0.aniInTime = slot1
	slot1 = 0.1
	slot0.warnDelayTime = slot1
	slot1 = 0.6
	slot0.warningDuration = slot1
	slot1 = slot0.dashCost
	slot0.showRedLimit = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	slot0.curEnduranceValue = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	slot0.curEnduranceValueReduce = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	slot0.targetValue = slot1
	slot1 = slot0.rootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	slot3 = slot0
	slot1 = slot0.refreshMaxEnduranceValue

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.rootUWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setUIScaleVisible = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTick

	slot1(slot3)

	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = slot0.rootAni
	slot3 = slot1
	slot1 = slot1.IsPlaying
	slot4 = slot0.fullAni
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-29, warpins: 1 ---
	slot1 = slot0.rootUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = slot0.rootAni
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-36, warpins: 2 ---
	slot1 = slot0.rootUWidget
	slot1 = slot1.renderOpacity
	slot2 = 0.0001
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot1 = slot0.rootUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot1 = slot0.isShow
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-56, warpins: 1 ---
	slot1 = true
	slot0.isShow = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getStamina
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.dashCost
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot1 = self
		slot2 = 1
		slot1.barState = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-16, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.barState = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-30, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.playerHubUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "StaWarning"
		slot5 = self
		slot5 = slot5.barState

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.maxStamina
		--- END OF BLOCK #3 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 31-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ticId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.ticId

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-44, warpins: 2 ---
		slot1 = self
		slot1 = slot1.refreshDashCost
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-50, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.refreshDashCost

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-59, warpins: 2 ---
		slot1 = self
		slot1 = slot1.rootAni
		slot3 = slot1
		slot1 = slot1.IsPlaying
		slot4 = self
		slot4 = slot4.addAni
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 60-67, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.playerHubUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "StaWarning"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 68-80, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.delayHidden

		slot1(slot3)

		slot1 = self
		slot2 = false
		slot1.isShow = slot2
		slot1 = self
		slot2 = nil
		slot1.ticId = slot2
		slot1 = self
		slot2 = nil
		slot1.refreshDashCost = slot2
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 81-92, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setEnduranceValue
		slot4 = self
		slot6 = slot4
		slot4 = slot4.calculateCurrentShowValue
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot2 = nil
		slot1.shouldPlayAni = slot2

		return
		--- END OF BLOCK #11 ---



	end

	slot5 = slot0.deltaTime
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.ticId = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onEnduranceChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootUWidget
		slot1 = 0
		slot0.renderOpacity = slot1
		slot0 = self
		slot1 = nil
		slot0.delayHiddenTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.delayHiddenTime
	slot1 = slot1(slot3, slot4, slot5)
	slot0.delayHiddenTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.delayHidden = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.curEnduranceValue
	slot2 = slot0.curEnduranceValueReduce
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStamina
	slot3 = slot3(slot5)
	slot4 = slot0.targetValue
	--- END OF BLOCK #0 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.targetValue
	slot6 = slot3 - slot6
	slot4 = slot4(slot6)
	slot5 = slot0.showRedLimit
	--- END OF BLOCK #1 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = slot0.warningTimer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.warningTimer

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.killReduceTimer

	slot4(slot6)

	slot4 = slot0.reduceFillUImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.reduceFillUImage
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.warningDuration
	slot4 = slot4(slot6, slot7, slot8)
	slot0.warningTimer = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-50, warpins: 2 ---
	slot0.targetValue = slot3
	slot4 = slot0.targetValue
	slot4 = slot4 - slot1
	slot5 = slot0.smoothRate
	slot4 = slot4 / slot5
	slot0.increaseValue = slot4
	slot4 = slot0.targetValue
	slot4 = slot4 - slot2
	slot5 = slot0.smoothRateReduce
	slot4 = slot4 / slot5
	slot0.increaseValueReduce = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-60, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot0.targetValue
	slot8 = slot8 - slot2
	slot6 = slot6(slot8)
	slot7 = 0.01
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-62, warpins: 1 ---
	slot6 = slot0.increaseValueReduce
	slot5 = slot5 + slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-70, warpins: 2 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot0.targetValue
	slot8 = slot8 - slot1
	slot6 = slot6(slot8)
	slot7 = 0.01
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-72, warpins: 1 ---
	slot6 = slot0.increaseValue
	slot4 = slot4 + slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-76, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #10 ---



end

slot2.calculateCurrentShowValue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reduceTimers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.reduceTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = {}
	slot0.reduceTimers = slot1

	return
	--- END OF BLOCK #4 ---



end

slot2.killReduceTimer = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot2
	slot3 = slot0.staminaAngleRate
	slot3 = slot1 / slot3
	slot3 = slot3 / 360
	slot4 = slot0.normalFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.fxFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.staminaAngleRate
	slot4 = slot2 / slot4
	slot4 = slot4 / 360
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.reduceFillUImage
		slot1 = reduceRate
		slot0.fillAmount = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0.warnDelayTime
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.reduceTimers
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.reduceTimers
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-36, warpins: 2 ---
	slot6 = slot0.rootUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isAlive
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot2.setEnduranceValue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshDashCost
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getOneDashCost
		slot1 = slot1(slot3)
		slot0.dashCost = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.dashCost
		slot0.showRedLimit = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.refreshDashCost = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshTick = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMaxEnduranceValue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnduranceChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPlayerEnduranceChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.maxStamina
	slot2 = slot0.staminaAngleRate
	slot2 = slot1 / slot2
	slot3 = slot2 / 360
	slot4 = slot0.bgFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.reduceFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.normalFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.fxFillUImage
	slot4.fillAmount = slot3
	slot4 = slot0.warningUImage
	slot4.fillAmount = slot3
	slot4 = slot0.rootUWidget
	slot4 = slot4.transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = -slot2
	slot9 = slot9 / 2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.rotation = slot5
	slot4 = slot0.sike2Transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = slot2 - 90
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	slot4 = slot0.view
	slot4 = slot4.enduranceGlowTransform
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = 1
	slot8 = slot0.staminaOneSegment
	slot8 = slot1 / slot8
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot4 = slot0.staminaOneSegment
	slot4 = slot4 * 2
	--- END OF BLOCK #0 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-50, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-51, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-58, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.playerHubUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "StaAdd"
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-60, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 61-61, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-65, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.curEnduranceValue
	--- END OF BLOCK #6 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-67, warpins: 1 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-70, warpins: 2 ---
	slot5 = slot0.targetValue
	--- END OF BLOCK #8 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-71, warpins: 1 ---
	slot0.targetValue = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.refreshMaxEnduranceValue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onEnduranceNotEnough = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.showEnduranceAddFx = slot7

return slot2
--- END OF BLOCK #0 ---



