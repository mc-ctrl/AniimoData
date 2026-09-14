--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = 2
slot5 = 2
slot6 = 0.01
slot7 = "Temperature"
slot8 = "Switch"
slot9 = "Fixed"
slot10 = "Up"
slot11 = "Down"
slot12 = "VX_Node_Temperature_In"
slot13 = "VX_Node_Temperature_Out"
slot14 = "TemperaturePointerMove"
slot15 = 0.3
slot16 = CS
slot16 = slot16.DG
slot16 = slot16.Tweening
slot16 = slot16.Ease
slot16 = slot16.__CastFrom
slot18 = 6
slot16 = slot16(slot18)
slot17 = 135
slot18 = 72
slot19 = slot0.LightClass
slot21 = "TemperatureUIComponent"
slot22 = slot1
slot19 = slot19(slot21, slot22)
slot20 = {}
slot21 = {
	meterMax = -105,
	meterMin = -135,
	tempMax = -40,
	page = "Cold3"
}
slot22 = math
slot22 = slot22.huge
slot22 = -slot22
slot21.tempMin = slot22
slot20[1] = slot21
slot21 = {
	meterMax = -75,
	meterMin = -105,
	tempMax = -20,
	tempMin = -40,
	page = "Cold2"
}
slot20[2] = slot21
slot21 = {
	meterMax = -15,
	meterMin = -75,
	tempMax = 0,
	tempMin = -20,
	page = "Cold1"
}
slot20[3] = slot21
slot21 = {
	meterMax = 15,
	meterMin = -15,
	tempMax = 30,
	tempMin = 0,
	page = "Normal"
}
slot20[4] = slot21
slot21 = {
	meterMax = 75,
	meterMin = 15,
	tempMax = 60,
	tempMin = 30,
	page = "Hot1"
}
slot20[5] = slot21
slot21 = {
	meterMax = 105,
	meterMin = 75,
	tempMax = 80,
	tempMin = 60,
	page = "Hot2"
}
slot20[6] = slot21
slot21 = {
	meterMax = 135,
	meterMin = 105,
	tempMin = 80,
	page = "Hot3"
}
slot22 = math
slot22 = slot22.huge
slot21.tempMax = slot22
slot20[7] = slot21
slot21 = {}
slot19.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isViewReady = slot1
	slot1 = true
	slot0.isHidden = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onCtor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pointerRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.pointerRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.uIAnimation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = true
	slot0.isViewReady = slot1
	slot1 = true
	slot0.isHidden = slot1
	slot3 = slot0
	slot1 = slot0._clearSwitchTimer

	slot1(slot3)

	slot1 = nil
	slot0.currentTemperature = slot1
	slot1 = nil
	slot0.currentPointerY = slot1
	slot1 = "Normal"
	slot0.currentPage = slot1
	slot1 = SWITCH_FIXED
	slot0.currentSwitchPage = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = TEMPERATURE_CONTROLLER
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = SWITCH_CONTROLLER
	slot5 = SWITCH_FIXED

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uIAnimation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.uIAnimation
	slot4 = ANIM_OUT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-38, warpins: 2 ---
	slot1 = slot0.pendingTemperature
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-45, warpins: 1 ---
	slot1 = slot0.pendingTemperature
	slot2 = nil
	slot0.pendingTemperature = slot2
	slot4 = slot0
	slot2 = slot0._refreshTemperature
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = false
	slot0.isViewReady = slot1
	slot1 = nil
	slot0.pendingTemperature = slot1
	slot3 = slot0
	slot1 = slot0._clearHideTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearSwitchTimer

	slot1(slot3)

	slot1 = slot0.pointerRectTransform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-23, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.pointerRectTransform
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = POINTER_TWEEN_ID
	slot4 = slot4(slot6)
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-28, warpins: 2 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot0.isViewReady
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot0.pendingTemperature = slot1

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshTemperature
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot19.setPointerDegree = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getTemperatureDisplayInfo
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0._getPointerYByMeterValue
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._updateSwitchPage
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._tweenPointerY
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.currentPage
	slot6 = slot2.page
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot5 = slot0.uWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = TEMPERATURE_CONTROLLER
	slot9 = slot2.page

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._updateNormalVisibility
	slot8 = slot2.page

	slot5(slot7, slot8)

	slot0.currentTemperature = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19._refreshTemperature = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TEMPERATURE_SEGMENTS
	slot3 = TEMPERATURE_SEGMENTS
	slot3 = #slot3
	slot2 = slot2[slot3]
	slot3 = ipairs
	slot5 = TEMPERATURE_SEGMENTS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.tempMax
	--- END OF BLOCK #1 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = slot2.tempMin
	slot4 = math
	slot4 = slot4.huge
	slot4 = -slot4
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot2
	slot4 = slot2.meterMin

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot3 = slot2.tempMax
	slot4 = math
	slot4 = slot4.huge
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot2
	slot4 = slot2.meterMax

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-47, warpins: 2 ---
	slot3 = slot2.tempMin
	slot3 = slot1 - slot3
	slot4 = slot2.tempMax
	slot5 = slot2.tempMin
	slot4 = slot4 - slot5
	slot3 = slot3 / slot4
	slot4 = slot2.meterMin
	slot5 = slot2.meterMax
	slot6 = slot2.meterMin
	slot5 = slot5 - slot6
	slot5 = slot5 * slot3
	slot4 = slot4 + slot5
	slot5 = slot2
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot19._getTemperatureDisplayInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentTemperature

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.currentTemperature
	slot2 = slot1 - slot2
	slot3 = TEMPERATURE_CHANGE_EPSILON
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._changeSwitchPage
	slot6 = SWITCH_UP

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._restartSwitchFixedTimer

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = TEMPERATURE_CHANGE_EPSILON
	slot3 = -slot3
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._changeSwitchPage
	slot6 = SWITCH_DOWN

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._restartSwitchFixedTimer

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot19._updateSwitchPage = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentSwitchPage

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = SWITCH_CONTROLLER
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.currentSwitchPage = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19._changeSwitchPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearSwitchTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = SWITCH_HOLD_DURATION

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.switchTimer = slot1
		slot0 = self
		slot0 = slot0.isViewReady

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._changeSwitchPage
		slot3 = SWITCH_FIXED

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.switchTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19._restartSwitchFixedTimer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = POINTER_METER_EXTREME
	slot2 = slot1 / slot2
	slot3 = -1
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 3 ---
	slot3 = POINTER_HALF_RANGE
	slot3 = slot2 * slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot19._getPointerYByMeterValue = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.currentPointerY = slot1
	slot2 = slot0.pointerRectTransform
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.pointerRectTransform
	slot2 = slot2.anchoredPosition
	slot3 = slot0.pointerRectTransform
	slot4 = Vector2
	slot6 = slot2.x
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.anchoredPosition = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._applyPointerY = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pointerRectTransform
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0.currentPointerY = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.currentPointerY
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyPointerY
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1 - slot2
	slot3 = slot3(slot5)
	slot4 = TEMPERATURE_CHANGE_EPSILON
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyPointerY
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-53, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot0.pointerRectTransform
	slot5 = slot5.gameObject
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = POINTER_TWEEN_ID
	slot6 = slot6(slot8)
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoFloat
	slot5 = slot0.pointerRectTransform
	slot5 = slot5.gameObject
	slot6 = slot2
	slot7 = slot1
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = POINTER_TWEEN_ID
	slot8 = slot8(slot10)
	slot9 = POINTER_TWEEN_DURATION
	slot10 = 0
	slot11 = POINTER_TWEEN_EASE
	slot12 = nil

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._applyPointerY
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19._tweenPointerY = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Normal" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.currentPage
	--- END OF BLOCK #1 ---

	if slot2 ~= "Normal" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.isHidden
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearHideTimer

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = NORMAL_HIDE_DELAY

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.hideTimer = slot1
		slot0 = self
		slot0 = slot0.currentPage

		--- END OF BLOCK #0 ---

		if slot0 ~= "Normal" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.uIAnimation
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.uIAnimation
		slot3 = ANIM_OUT

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-22, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.isHidden = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.hideTimer = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearHideTimer

	slot2(slot4)

	slot2 = slot0.isHidden
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot2 = false
	slot0.isHidden = slot2
	slot2 = slot0.uIAnimation
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.uIAnimation
	slot5 = ANIM_IN

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 6 ---
	slot0.currentPage = slot1

	return
	--- END OF BLOCK #7 ---



end

slot19._updateNormalVisibility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.hideTimer

	slot1(slot3)

	slot1 = nil
	slot0.hideTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._clearHideTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.switchTimer

	slot1(slot3)

	slot1 = nil
	slot0.switchTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._clearSwitchTimer = slot21

return slot19
--- END OF BLOCK #0 ---



