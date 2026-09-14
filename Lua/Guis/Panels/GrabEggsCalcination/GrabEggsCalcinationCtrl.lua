--- BLOCK #0 1-181, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsCalcinationCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsCalcinationCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.UIScene.UISceneConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.RedDotConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.GrabEggsCalcinationRedDotUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.HotkeyConst"
slot16 = slot16(slot18)
slot17 = DoTweenAnimMgr
slot18 = 5
slot19 = 1014
slot20 = 0.3
slot21 = 0.8
slot22 = 0.4
slot23 = 3
slot24 = "GRAB_EGG_CALCINATION_TAG_TOAST"
slot25 = "本次煅烧获得词条 {0}"
slot26 = "GRAB_EGG_CALCINATION_CONFIRM"
slot27 = "确认"
slot28 = "GRAB_EGG_CALCINATION_COMPLETE"
slot29 = "煅烧完成"
slot30 = 3
slot31 = 2
slot32 = 0.5
slot33 = 0.75
slot34 = 200
slot35 = 2
slot36 = slot9.TweenId
slot38 = "calcinationPerformanceLeftUI"
slot36 = slot36(slot38)
slot37 = {
	[1.0] = "Q_4",
	[2.0] = "Q_5"
}

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39 = {}
slot40 = slot7.GRAB_EGG_EQUIP_PROP
slot41 = {
	"onItemPropsChanged",
	true
}
slot39[slot40] = slot41
slot40 = slot7.CURRENCY_CHANGE
slot41 = {
	"onCurrencyChanged",
	true
}
slot39[slot40] = slot41
slot3.messages = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.retainedCompletedGenIDs = slot2
	slot2 = {}
	slot0.pendingCalcinationGenIDs = slot2
	slot4 = slot0
	slot2 = slot0.resetCalcinationState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.calcinatingGenID
	slot4 = slot0
	slot2 = slot0.stopCalcinationTagTrail

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopCalcinationPerformance

	slot2(slot4)

	slot2 = slot0.ratingStartFrameTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0.ratingStartFrameTimer

	slot2(slot4)

	slot2 = nil
	slot0.ratingStartFrameTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot0.calcinationResultFrameTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0.calcinationResultFrameTimer

	slot2(slot4)

	slot2 = nil
	slot0.calcinationResultFrameTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot2 = slot0.calcinationTimeoutTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.calcinationTimeoutTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.calcinationTimeoutTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot2 = slot0.ratingDelayTimer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.ratingDelayTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.ratingDelayTimer = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot2 = slot0.ratingProgressTimer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.ratingProgressTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.ratingProgressTimer = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stopRatingValueAnimation

	slot2(slot4)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot2 = slot0.pendingCalcinationGenIDs
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot2 = slot0.pendingCalcinationGenIDs
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-74, warpins: 3 ---
	slot2 = false
	slot0.isCalcinating = slot2
	slot2 = false
	slot0.isCalcinationAnimating = slot2
	slot2 = nil
	slot0.oldRatingInfo = slot2
	slot2 = nil
	slot0.calcinatingGenID = slot2
	slot2 = nil
	slot0.calcinatingAffixNum = slot2

	return
	--- END OF BLOCK #13 ---



end

slot3.resetCalcinationState = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.calcinationPerformanceTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.calcinationPerformanceTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.calcinationPerformanceRestoreTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.calcinationPerformanceRestoreTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.calcinationPerformanceRestoreTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.performanceLeftRectTransform
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot1.gameObject
	slot5 = CALCINATION_PERFORMANCE_LEFT_UI_TWEEN_ID
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.calcinationPerformanceLeftPosition
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot2 = slot0.calcinationPerformanceLeftPosition
	slot1.anchoredPosition = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 3 ---
	slot2 = slot0.view
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.performanceRightRectTransform
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-55, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot3 = slot0.calcinationPerformanceRightWasActive
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot0.calcinationPerformanceRightWasActive

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-66, warpins: 3 ---
	slot3 = slot0.view
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-70, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.performanceTitleGameObject
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-76, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot4 = slot0.calcinationPerformanceTitleWasActive
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-83, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = slot0.calcinationPerformanceTitleWasActive

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-93, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.CALCINATION_SCENE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 94-98, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-103, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.stopCalcinationPerformance
	slot8 = 0
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-118, warpins: 3 ---
	slot5 = false
	slot0.calcinationPerformanceActive = slot5
	slot5 = false
	slot0.calcinationPerformanceTimeElapsed = slot5
	slot5 = false
	slot0.calcinationPerformanceResultReady = slot5
	slot5 = nil
	slot0.calcinationPerformanceGenID = slot5
	slot5 = nil
	slot0.calcinationPerformanceLeftPosition = slot5
	slot5 = nil
	slot0.calcinationPerformanceRightWasActive = slot5
	slot5 = nil
	slot0.calcinationPerformanceTitleWasActive = slot5

	return
	--- END OF BLOCK #25 ---



end

slot3.stopCalcinationPerformance = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopCalcinationPerformance

	slot2(slot4)

	slot2 = true
	slot0.calcinationPerformanceActive = slot2
	slot2 = false
	slot0.calcinationPerformanceTimeElapsed = slot2
	slot2 = false
	slot0.calcinationPerformanceResultReady = slot2
	slot0.calcinationPerformanceGenID = slot1
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.performanceLeftRectTransform
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-60, warpins: 1 ---
	slot3 = slot2.anchoredPosition
	slot4 = Vector2
	slot6 = slot3.x
	slot7 = slot3.y
	slot4 = slot4(slot6, slot7)
	slot0.calcinationPerformanceLeftPosition = slot4
	slot4 = slot2.rect
	slot4 = slot4.width
	slot5 = CALCINATION_PERFORMANCE_UI_OFFSET_PADDING
	slot4 = slot4 + slot5
	slot5 = DoTweenAnimMgr
	slot5 = slot5.Kill
	slot7 = slot2.gameObject
	slot8 = CALCINATION_PERFORMANCE_LEFT_UI_TWEEN_ID
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = DoTweenAnimMgr
	slot5 = slot5.AnchorPositionMove
	slot7 = slot2
	slot8 = CALCINATION_PERFORMANCE_LEFT_UI_TWEEN_ID
	slot9 = Vector3
	slot11 = slot3.x
	slot11 = slot11 - slot4
	slot12 = slot3.y
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = CALCINATION_PERFORMANCE_TRANSITION_DURATION
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)
	slot13 = nil

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-63, warpins: 2 ---
	slot3 = slot0.view
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-67, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.performanceRightRectTransform
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-68, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-73, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-81, warpins: 1 ---
	slot4 = slot3.gameObject
	slot4 = slot4.activeSelf
	slot0.calcinationPerformanceRightWasActive = slot4
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-84, warpins: 2 ---
	slot4 = slot0.view
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-88, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.performanceTitleGameObject
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-89, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-94, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-100, warpins: 1 ---
	slot5 = slot4.activeSelf
	slot0.calcinationPerformanceTitleWasActive = slot5
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-110, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.uiScene
	slot7 = slot5
	slot5 = slot5.getScene
	slot8 = UISceneConst
	slot8 = slot8.CALCINATION_SCENE
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 111-115, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isReady
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-120, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.startCalcinationPerformance
	slot9 = CALCINATION_PERFORMANCE_CAMERA_FOV_SCALE
	slot10 = CALCINATION_PERFORMANCE_TRANSITION_DURATION

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-135, warpins: 3 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = CALCINATION_PERFORMANCE_DURATION
	slot10 = CALCINATION_PERFORMANCE_TRANSITION_DURATION
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationPerformanceTimer = slot1
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinationPerformanceGenID
		slot1 = genID

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-21, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.calcinationPerformanceTimeElapsed = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryFinishCalcinationPerformance

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.calcinationPerformanceTimer = slot7

	return
	--- END OF BLOCK #18 ---



end

slot3.startCalcinationPerformance = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tagLevel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = CALCINATION_STRONG_PERFORMANCE_TAG_LEVEL
	--- END OF BLOCK #3 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.CALCINATION_SCENE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.playCalcinationPerformanceEffect
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.playCalcinationPerformanceEffect = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCalcinating
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceResultReady
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceActive
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getItemByGenID
	slot4 = slot0.calcinatingGenID
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playRatingUpgradeAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 23-25, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceTimeElapsed
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceRestoreTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 30-33, warpins: 1 ---
	slot1 = slot0.calcinationPerformanceGenID
	slot2 = slot0.view
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.performanceLeftRectTransform
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-43, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot3 = slot0.calcinationPerformanceLeftPosition
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-74, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot2.gameObject
	slot6 = CALCINATION_PERFORMANCE_LEFT_UI_TWEEN_ID
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.AnchorPositionMove
	slot5 = slot2
	slot6 = CALCINATION_PERFORMANCE_LEFT_UI_TWEEN_ID
	slot7 = Vector3
	slot9 = slot0.calcinationPerformanceLeftPosition
	slot9 = slot9.x
	slot10 = slot0.calcinationPerformanceLeftPosition
	slot10 = slot10.y
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = CALCINATION_PERFORMANCE_TRANSITION_DURATION
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 6
	slot10 = slot10(slot12)
	slot11 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-84, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = UISceneConst
	slot6 = slot6.CALCINATION_SCENE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 85-89, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-94, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopCalcinationPerformance
	slot7 = CALCINATION_PERFORMANCE_TRANSITION_DURATION
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-102, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationPerformanceRestoreTimer = slot1
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinatingGenID
		slot1 = genID

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 2 ---
		slot0 = NotNil
		slot2 = performanceLeftRect
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinationPerformanceLeftPosition
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot0 = performanceLeftRect
		slot1 = self
		slot1 = slot1.calcinationPerformanceLeftPosition
		slot0.anchoredPosition = slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-30, warpins: 3 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.performanceRightRectTransform
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-41, warpins: 2 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 42-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1.calcinationPerformanceRightWasActive
		--- END OF BLOCK #10 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-51, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = self
		slot4 = slot4.calcinationPerformanceRightWasActive

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 52-55, warpins: 3 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 56-60, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.performanceTitleGameObject
		--- END OF BLOCK #13 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 61-61, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 62-66, warpins: 2 ---
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 67-70, warpins: 1 ---
		slot2 = self
		slot2 = slot2.calcinationPerformanceTitleWasActive
		--- END OF BLOCK #16 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 71-75, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActiveEx
		slot5 = self
		slot5 = slot5.calcinationPerformanceTitleWasActive

		slot2(slot4, slot5)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 76-98, warpins: 3 ---
		slot2 = self
		slot3 = false
		slot2.calcinationPerformanceActive = slot3
		slot2 = self
		slot3 = nil
		slot2.calcinationPerformanceLeftPosition = slot3
		slot2 = self
		slot3 = nil
		slot2.calcinationPerformanceRightWasActive = slot3
		slot2 = self
		slot3 = nil
		slot2.calcinationPerformanceTitleWasActive = slot3
		slot2 = self
		slot3 = nil
		slot2.calcinationPerformanceGenID = slot3
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getItemByGenID
		slot5 = genID
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #18 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 99-104, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playRatingUpgradeAnimation
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 105-116, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.resetCalcinationState

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSelectedItem

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshItemList

		slot3(slot5)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 117-117, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot8 = CALCINATION_PERFORMANCE_TRANSITION_DURATION
	slot4 = slot4(slot6, slot7, slot8)
	slot0.calcinationPerformanceRestoreTimer = slot4

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot3.tryFinishCalcinationPerformance = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.calcinationTrailHideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.calcinationTrailHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.calcinationTrailHideTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = slot0.calcinationTrailCoinGeneral
	slot2 = nil
	slot0.calcinationTrailCoinGeneral = slot2
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = nil
	slot1.luaEndFly = slot2
	slot4 = slot1
	slot2 = slot1.StopCoin

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideCalcinationTagTrailClones

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.stopCalcinationTagTrail = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.calcinationTrailHideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.calcinationTrailHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.calcinationTrailHideTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationTrailHideTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideCalcinationTagTrailClones

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = CALCINATION_TRAIL_OUT_DURATION
	slot1 = slot1(slot3, slot4, slot5)
	slot0.calcinationTrailHideTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.scheduleCalcinationTagTrailHide = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.flyNodeUWidget
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = slot1.transform
	slot3 = slot2.childCount
	slot3 = slot3 - 1
	slot4 = 0
	slot5 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.GetChild
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.hideCalcinationTagTrailClones = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ratingValueTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ratingValueTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ratingValueTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.stopRatingValueAnimation = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCalcinationTagTrail

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.view
	slot5 = slot5.flyNodeUWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 17-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCalcinedNodeCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.tagWidgets
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tagWidgets
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 36-41, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "fxTrailUWidget"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "CoinGeneral"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-65, warpins: 2 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 68-85, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.flyNodeUWidget
	slot8 = slot8.transform
	slot7.subParent = slot8
	slot9 = slot6.transform
	slot9 = slot9.position
	slot7.sourcePosition = slot9
	slot9 = slot8.position
	slot7.targetPosition = slot9
	slot0.calcinationTrailCoinGeneral = slot7

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = coinGeneral
		slot1 = nil
		slot0.luaEndFly = slot1
		slot0 = self
		slot0 = slot0.calcinationTrailCoinGeneral
		slot1 = coinGeneral
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationTrailCoinGeneral = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scheduleCalcinationTagTrailHide

		slot0(slot2)

		slot0 = onComplete
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot0 = onComplete

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.luaEndFly = slot9
	slot11 = slot7
	slot9 = slot7.PlayCoinSingle

	slot9(slot11)

	slot9 = true

	return slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	return slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 2 ---
	return slot8
	--- END OF BLOCK #19 ---



end

slot3.playCalcinationTagTrail = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton
	slot4 = slot0.view
	slot4 = slot4.btnBackUButton

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.calcinationUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCalcineClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmCompletedItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCurrencyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.addListener = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.genID
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot0.initialGenID = slot2

	return
	--- END OF BLOCK #3 ---



end

slot3.onOpen = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCalcinationState

	slot1(slot3)

	slot1 = {}
	slot0.retainedCompletedGenIDs = slot1
	slot1 = {}
	slot0.pendingCalcinationGenIDs = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setSelectedGenID
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.initialGenID
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getItemByGenID
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getRemainNodeCount
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-35, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectedGenID
	slot6 = slot1

	slot3(slot5, slot6)

	slot0.initialScrollGenID = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-37, warpins: 2 ---
	slot3 = nil
	slot0.initialScrollGenID = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-59, warpins: 2 ---
	slot3 = nil
	slot0.initialGenID = slot3
	slot5 = slot0
	slot3 = slot0.InitUI

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshItemList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelectedItem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSceneItemModel
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectedItem
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.markCalcinationItemsViewed

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot3.onShow = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = GrabEggsCalcinationRedDotUtils
	slot1 = slot1.markCurrentItemsViewed

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE_CALCINATION

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.markCalcinationItemsViewed = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onUISceneLoaded
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onUISceneLoaded = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnBackUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.emptyTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.chooseItemtextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_CHOOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textLVTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_RANK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textValueUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_RANKVALUE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.CalcinationtextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_CALCINATION_FORGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtbtnComfirmNameUSDFText
	slot4 = getGameStringOrDefault
	slot6 = CALCINATION_CONFIRM_TEXT_KEY
	slot7 = CALCINATION_CONFIRM_DEFAULT_TEXT
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.InitUI = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCalcinableItems
	slot4 = slot0.retainedCompletedGenIDs

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3.getDisplayItems = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.retainedCompletedGenIDs
	slot3 = slot1.genID
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRemainNodeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.isRetainedCompletedItem = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDisplayItems
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.forgItemlistUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.forgItemlistUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.initialScrollGenID
	slot3 = nil
	slot0.initialScrollGenID = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 23-25, warpins: 1 ---
	slot8 = slot7.genID
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.forgItemlistUList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot6 - 1
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-35, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-37, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-59, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.emptyTextUSDFText
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.forgItemlistUList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = not slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot3.refreshItemList = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countUText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = slot3.icon
	slot5.url = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = tostring
	slot12 = slot3.ownNum
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot7 = slot3.quality
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.renderCurrencyItem = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedItem
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = nil
	slot6 = {}
	slot7 = CALCINATION_CURRENCY_ID
	slot6[1] = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.textCostNumUSDFText
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textCostNumUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCalcineCost
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.textCostNumUSDFText
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot3 = CALCINATION_CURRENCY_ID
	slot3 = slot2[slot3]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textCostNumUSDFText
	slot7 = tostring
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.refreshCalcineCost = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 4-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 11-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textCanCalcinationUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "itemGrabEggs96UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.refreshGrabEggAntiqueTags
	slot10 = slot7
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = ItemData
	slot9 = slot3.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-42, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.itemName
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-49, warpins: 3 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getRemainNodeCount
	slot12 = slot3.packSlot
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot10 = nil
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot9 <= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-59, warpins: 1 ---
	slot11 = getGameStringOrDefault
	slot13 = CALCINATION_COMPLETE_TEXT_KEY
	slot14 = CALCINATION_COMPLETE_DEFAULT_TEXT
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-68, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GRAB_EGG_CALCINATION_CANFORGETIME"
	slot13 = slot13(slot15)
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-73, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 76-77, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 84-89, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "itemIconUImage"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 90-92, warpins: 1 ---
	slot12 = slot3.icon
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-93, warpins: 1 ---
	slot12 = slot8.icon
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-94, warpins: 2 ---
	slot11.url = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-97, warpins: 3 ---
	slot11 = slot8.quality
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-102, warpins: 1 ---
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Quality"
	slot15 = slot8.quality

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-109, warpins: 4 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectedGenID
	slot10 = slot10(slot12)
	slot11 = slot3.genID
	--- END OF BLOCK #21 ---

	if slot11 ~= slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 112-112, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 113-118, warpins: 2 ---
	slot1.isSelected = slot11
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-120, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 121-121, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-143, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectItem
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot12
	slot14 = slot1
	slot12 = slot1.SetGamepadAction
	slot15 = HotkeyConst
	slot15 = slot15.INPUT_MAP_ACTION_KEY
	slot15 = slot15.GamepadButtonSouth
	slot16 = nil

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = uButton
		slot0 = slot0.luaClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = uButton
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot1
	slot12 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.SetHotkeyConsoleBar
	slot15 = "CONSOLE_BAR_PUT"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot3.renderItem = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = UISceneConst
	slot6 = slot6.CALCINATION_SCENE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hideCurrentModel

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot4 = slot1.packSlot
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot5 = slot4.id
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = slot4.itemId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = slot1.itemId

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isReady
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-48, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.showItemModel
	slot9 = slot5
	slot10 = slot4
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.refreshSceneItemModel = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedGenID
	slot2 = slot2(slot4)
	slot3 = slot0.isCalcinating
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.genID

	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.resetCalcinationState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectedGenID
	--- END OF BLOCK #5 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot6 = slot1.genID

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-34, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSelectedItem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshItemList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSceneItemModel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot3.onSelectItem = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot1[2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.CALCINE_INV_ID
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-17, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-24, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getItemByGenID
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-28, warpins: 2 ---
	slot6 = slot0.isCalcinating
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 31-33, warpins: 1 ---
	slot6 = slot0.calcinatingGenID
	--- END OF BLOCK #13 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 36-36, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 37-38, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 39-40, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 41-48, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCalcinedNodeCount
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.calcinatingAffixNum
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-49, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 50-51, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 52-53, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 54-54, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 55-56, warpins: 4 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 57-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.scheduleCalcinationResult
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 61-62, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 63-70, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getRemainNodeCount
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #26 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 71-72, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 73-78, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSelectedGenID
	slot8 = slot8(slot10)
	--- END OF BLOCK #28 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 79-81, warpins: 2 ---
	slot8 = slot0.retainedCompletedGenIDs
	slot9 = true
	slot8[slot3] = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 82-83, warpins: 4 ---
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 84-89, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSelectedItem
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 90-92, warpins: 1 ---
	slot9 = slot8.genID
	--- END OF BLOCK #32 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 93-94, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 95-101, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshSelectedItem

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshSceneItemModel
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 102-105, warpins: 5 ---
	slot10 = slot0
	slot8 = slot0.refreshItemList

	slot8(slot10)

	return
	--- END OF BLOCK #35 ---



end

slot3.onItemPropsChanged = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.calcinationResultFrameTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0.calcinationResultFrameTimer

	slot2(slot4)

	slot2 = nil
	slot0.calcinationResultFrameTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationResultFrameTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryHandleCalcinationResult
		slot3 = genID

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.calcinationResultFrameTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.scheduleCalcinationResult = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isCalcinating
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isCalcinationAnimating
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.calcinatingGenID

	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getItemByGenID
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCalcinedNodeCount
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemTags
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-44, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.calcRatingInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 2 ---
	slot6 = slot0.calcinatingAffixNum
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot6 = #slot4
	--- END OF BLOCK #16 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-60, warpins: 1 ---
	slot6 = slot5.level
	slot7 = 0

	--- END OF BLOCK #18 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 4 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot6 = slot0.calcinationTimeoutTimer
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot0.calcinationTimeoutTimer

	slot6(slot8, slot9)

	slot6 = nil
	slot0.calcinationTimeoutTimer = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-81, warpins: 2 ---
	slot6 = slot0.pendingCalcinationGenIDs
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getRemainNodeCount
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-84, warpins: 1 ---
	slot6 = slot0.retainedCompletedGenIDs
	slot7 = true
	slot6[slot1] = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-87, warpins: 2 ---
	slot6 = slot0.oldRatingInfo
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 88-94, warpins: 1 ---
	slot6 = true
	slot0.isCalcinationAnimating = slot6
	slot6 = true
	slot0.calcinationPerformanceResultReady = slot6
	slot6 = slot0.calcinatingAffixNum
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-95, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-104, warpins: 2 ---
	slot6 = slot6 + 1
	slot9 = slot0
	slot7 = slot0.playCalcinationPerformanceEffect
	slot10 = slot4[slot6]

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.tryFinishCalcinationPerformance

	slot7(slot9)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 105-114, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetCalcinationState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshSelectedItem

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshSceneItemModel
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot3.tryHandleCalcinationResult = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCalcineCost

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCalcineBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCurrencyChanged = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDisplayItems
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-35, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.isRetainedCompletedItem
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.chooseItemtextUSDFText
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = not slot2

	slot6(slot8, slot9)

	slot6 = 0
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot6 = 4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-48, warpins: 4 ---
	slot7 = slot0.view
	slot7 = slot7.rootWidget
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Stage"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-70, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshTags
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshRating
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshCalcineCost

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshCalcineBtn

	slot7(slot9)

	return
	--- END OF BLOCK #15 ---



end

slot3.refreshSelectedItem = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getItemTags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.view
	slot5 = slot5.tagWidgets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 30-35, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = slot8.tagName
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-63, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "tagIconUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "iconUImage"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 64-66, warpins: 1 ---
	slot13 = slot8.tagIcon
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-68, warpins: 2 ---
	slot12.url = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-74, warpins: 3 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Level"
	slot14 = slot8.tagLevel
	slot14 = slot14 - 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-76, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #20


	--- BLOCK #20 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.refreshTags = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.calcRatingInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.level
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.levelInfoUWidget
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.levelInfoUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 26-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setRatingLevel
	slot7 = slot2.level

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textLVNameUSDFText
	slot7 = slot2.levelName
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-48, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textValueRateNumUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "x%s"
	slot10 = slot2.valueRate
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot2.finalValue
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-68, warpins: 2 ---
	slot0.displayedRatingValue = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textValueNumUSDFText
	slot7 = tostring
	slot9 = slot0.displayedRatingValue
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.sliderUSlider
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sliderUSlider
	slot5 = slot2.progress
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	slot4.value = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-78, warpins: 1 ---
	slot4 = nil
	slot0.displayedRatingValue = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.refreshRating = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.levelInfoUWidget
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.levelInfoUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.levelInfoUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Level"
	slot6 = slot1 - 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Level"
	slot6 = slot1 - 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.setRatingLevel = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setRatingLevel
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.sliderUSlider
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.sliderUSlider
	slot3 = 0
	slot2.value = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = require
	slot4 = "Data.rob_egg_collection_calcine_rank_data"
	slot2 = slot2(slot4)
	slot3 = slot2[1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-38, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textLVNameUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.rankName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textValueRateNumUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "x%s"
	slot10 = slot3.doubleMul
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 2 ---
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot5 = slot4.sellPrice
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-60, warpins: 2 ---
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot3.doubleMul
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-73, warpins: 2 ---
	slot8 = slot5 * slot8
	slot6 = slot6(slot8)
	slot0.displayedRatingValue = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textValueNumUSDFText
	slot9 = tostring
	slot11 = slot0.displayedRatingValue
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot3.showInitialRating = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopRatingValueAnimation

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.displayedRatingValue
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-23, warpins: 1 ---
	slot0.displayedRatingValue = slot1
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textValueNumUSDFText
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-36, warpins: 1 ---
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = elapsed
		slot1 = Time
		slot1 = slot1.unscaledDeltaTime
		slot0 = slot0 + slot1
		elapsed = slot0
		slot0 = math
		slot0 = slot0.min
		slot2 = 1
		slot3 = elapsed
		slot4 = RATING_VALUE_ANIMATION_DURATION
		slot3 = slot3 / slot4
		slot0 = slot0(slot2, slot3)
		slot1 = startValue
		slot2 = targetValue
		slot3 = startValue
		slot2 = slot2 - slot3
		slot2 = slot2 * slot0
		slot1 = slot1 + slot2
		slot2 = targetValue
		slot3 = startValue
		--- END OF BLOCK #0 ---

		if slot3 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-28, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-33, warpins: 2 ---
		slot2 = math
		slot2 = slot2.ceil
		slot4 = slot1
		slot2 = slot2(slot4)
		slot1 = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-47, warpins: 2 ---
		slot2 = self
		slot2.displayedRatingValue = slot1
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.textValueNumUSDFText
		slot5 = tostring
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = 1
		--- END OF BLOCK #3 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 48-54, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ratingValueTimer
		slot3 = self
		slot4 = nil
		slot3.ratingValueTimer = slot4
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 55-59, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.killTimer
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-74, warpins: 2 ---
		slot3 = self
		slot4 = targetValue
		slot3.displayedRatingValue = slot4
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.textValueNumUSDFText
		slot6 = tostring
		slot8 = targetValue
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = onComplete
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 75-76, warpins: 1 ---
		slot3 = onComplete

		slot3()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 77-77, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.ratingValueTimer = slot5

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.playRatingValueAnimation = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setRatingLevel
	slot5 = slot1.level

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLVNameUSDFText
	slot5 = slot1.levelName
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.applyFinalRatingInfo = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tagLevel

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


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot1.tagLevel
	slot3 = CALCINATION_RAINBOW_TAG_LEVEL
	--- END OF BLOCK #3 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showCalcinationRainbowTagToast
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = CALCINATION_TAG_TOAST_NAME_STYLES
	slot3 = slot1.tagLevel
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "<style=%s>%s</style>"
	slot6 = slot2
	slot7 = slot1.tagName
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-44, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = getGameStringOrDefault
	slot6 = CALCINATION_TAG_TOAST_TEXT_KEY
	slot7 = CALCINATION_TAG_TOAST_DEFAULT_TEXT
	slot4 = slot4(slot6, slot7)
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = slot4
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = CALCINATION_TAG_TOAST_DURATION

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot3.showCalcinationTagToast = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.showCalcinationRainbowTagToast = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isCalcinating
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.calcinatingGenID
	slot4 = slot1.genID
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-18, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textValueRateNumUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "x%s"
	slot9 = slot2.valueRate
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.playRatingValueAnimation
	slot6 = slot2.finalValue

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinatingGenID
		slot1 = item
		slot1 = slot1.genID

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRatingAnimationComplete
		slot3 = item
		slot4 = newInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.playFinalRatingValueAnimation = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRemainNodeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 3 ---
	slot3 = slot0.isCalcinating
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.calcinationUButton
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-37, warpins: 2 ---
	slot4.interactable = slot5
	slot4 = slot0.view
	slot4 = slot4.calcinationUButton
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-44, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isCalcineCostEnough
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 2 ---
	slot4.visualInteractable = slot5

	return
	--- END OF BLOCK #14 ---



end

slot3.refreshCalcineBtn = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCalcinating
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.genID
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetCalcinationState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectedItem

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 21-28, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRemainNodeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 30-36, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isCalcineCostEnough
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.showItemNotEnough
	slot4 = CALCINATION_CURRENCY_ID

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 42-73, warpins: 1 ---
	slot2 = true
	slot0.isCalcinating = slot2
	slot2 = slot1.genID
	slot0.calcinatingGenID = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCalcinedNodeCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.calcinatingAffixNum = slot2
	slot2 = slot0.pendingCalcinationGenIDs
	slot3 = slot1.genID
	slot4 = true
	slot2[slot3] = slot4
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.calcRatingInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.oldRatingInfo = slot2
	slot2 = slot1.genID
	slot3 = slot0.calcinatingAffixNum
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationTimeoutTimer = slot1
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinatingGenID
		slot1 = requestGenID
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 13-31, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = string
		slot3 = slot3.format
		slot5 = "[Calcination] request timeout, genID=%s"
		slot6 = tostring
		slot8 = requestGenID
		MULTRES = slot6(slot8)
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getItemByGenID
		slot3 = requestGenID
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 32-40, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getCalcinedNodeCount
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = requestAffixNum
		--- END OF BLOCK #3 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.oldRatingInfo
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 45-53, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryHandleCalcinationResult
		slot4 = requestGenID

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.isCalcinationAnimating

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-54, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-66, warpins: 5 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetCalcinationState

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectedItem

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshItemList

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 67-67, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot8 = CALCINATION_TIMEOUT
	slot4 = slot4(slot6, slot7, slot8)
	slot0.calcinationTimeoutTimer = slot4
	slot4 = slot0.view
	slot4 = slot4.rootWidget
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-80, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Stage"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-85, warpins: 2 ---
	slot4 = slot0.oldRatingInfo
	slot4 = slot4.level
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-89, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showInitialRating
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-103, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCalcineBtn

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.startCalcinationPerformance
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.requestCalcine

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot2 == "number" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot3 = self
		slot3 = slot3.isCalcinating
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 21-25, warpins: 1 ---
		slot3 = self
		slot3 = slot3.calcinatingGenID
		slot4 = requestGenID
		--- END OF BLOCK #7 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-42, warpins: 1 ---
		slot3 = self
		slot3 = slot3.pendingCalcinationGenIDs
		slot4 = requestGenID
		slot5 = nil
		slot3[slot4] = slot5
		slot3 = self
		slot5 = slot3
		slot3 = slot3.resetCalcinationState

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSelectedItem

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshItemList

		slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-43, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 104-106, warpins: 1 ---
	slot5 = slot0.isCalcinating
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 107-109, warpins: 1 ---
	slot5 = slot0.calcinatingGenID
	--- END OF BLOCK #15 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-118, warpins: 1 ---
	slot5 = slot0.pendingCalcinationGenIDs
	slot6 = nil
	slot5[slot2] = slot6
	slot7 = slot0
	slot5 = slot0.resetCalcinationState

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshSelectedItem

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 119-120, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot3.onCalcineClick = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.oldRatingInfo
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.calcRatingInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.refreshTags
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemTags
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.calcinatingAffixNum
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot5 = slot5 + 1
	slot8 = slot0
	slot6 = slot0.showCalcinationTagToast
	slot9 = slot4[slot5]

	slot6(slot8, slot9)

	slot6 = slot2.level
	slot7 = slot2.progress
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot8 = slot3.level
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showInitialRating
	slot12 = slot1

	slot9(slot11, slot12)

	slot6 = 1
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.ratingStartFrameTimer = slot1
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinatingGenID
		slot1 = item
		slot1 = slot1.genID
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 15-28, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setRatingLevel
		slot3 = startLevel

		slot0(slot2, slot3)

		slot0 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isCalcinating
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0.calcinatingGenID
			slot1 = item
			slot1 = slot1.genID

			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-11, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-25, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.playProgressAnimation
			slot3 = item
			slot4 = startLevel
			slot5 = startProgress
			slot6 = newInfo
			slot6 = slot6.level
			slot7 = newInfo
			slot7 = slot7.progress
			slot8 = newInfo
			slot9 = 0

			slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #3 ---



		end

		slot1 = self
		slot3 = slot1
		slot1 = slot1.playCalcinationTagTrail
		slot4 = item
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.startFrameTimer
	slot13 = slot9
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	slot0.ratingStartFrameTimer = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-55, warpins: 1 ---
	slot10 = slot9

	slot10()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.playRatingUpgradeAnimation = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.ratingDelayTimer = slot1
		slot0 = self
		slot0 = slot0.isCalcinating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.calcinatingGenID
		slot1 = item
		slot1 = slot1.genID
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 15-18, warpins: 1 ---
		slot0 = targetLevel
		slot1 = currentLevel
		--- END OF BLOCK #3 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-24, warpins: 2 ---
		slot1 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = 0
			slot4 = true
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.sliderUSlider
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-11, warpins: 1 ---
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.sliderUSlider
			slot5.value = slot0
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-22, warpins: 2 ---
			slot5 = self
			slot6 = self
			slot8 = slot6
			slot6 = slot6.startTimer

			slot9 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = self
				slot0 = slot0.isCalcinating
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-10, warpins: 1 ---
				slot0 = self
				slot0 = slot0.calcinatingGenID
				slot1 = item
				slot1 = slot1.genID
				--- END OF BLOCK #1 ---

				if slot0 ~= slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #2 11-14, warpins: 2 ---
				slot0 = self
				slot0 = slot0.ratingProgressTimer
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 15-23, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.killTimer
				slot3 = self
				slot3 = slot3.ratingProgressTimer

				slot0(slot2, slot3)

				slot0 = self
				slot1 = nil
				slot0.ratingProgressTimer = slot1

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 24-24, warpins: 2 ---
				return

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 25-27, warpins: 2 ---
				slot0 = isFirstProgressFrame
				--- END OF BLOCK #5 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 28-29, warpins: 1 ---
				isFirstProgressFrame = false

				return

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 30-52, warpins: 2 ---
				slot0 = elapsed
				slot1 = Time
				slot1 = slot1.unscaledDeltaTime
				slot0 = slot0 + slot1
				elapsed = slot0
				slot0 = math
				slot0 = slot0.min
				slot2 = 1
				slot3 = elapsed
				slot4 = RATING_PROGRESS_ANIMATION_DURATION
				slot3 = slot3 / slot4
				slot0 = slot0(slot2, slot3)
				slot1 = fromProgress
				slot2 = toProgress
				slot3 = fromProgress
				slot2 = slot2 - slot3
				slot2 = slot2 * slot0
				slot1 = slot1 + slot2
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.sliderUSlider
				--- END OF BLOCK #7 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 53-56, warpins: 1 ---
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.sliderUSlider
				slot2.value = slot1
				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 57-59, warpins: 2 ---
				slot2 = 1
				--- END OF BLOCK #9 ---

				if slot0 >= slot2 then
				JUMP TO BLOCK #10
				else
				JUMP TO BLOCK #13
				end


				--- BLOCK #10 60-66, warpins: 1 ---
				slot2 = self
				slot2 = slot2.ratingProgressTimer
				slot3 = self
				slot4 = nil
				slot3.ratingProgressTimer = slot4
				--- END OF BLOCK #10 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #11
				else
				JUMP TO BLOCK #12
				end


				--- BLOCK #11 67-71, warpins: 1 ---
				slot3 = self
				slot5 = slot3
				slot3 = slot3.killTimer
				slot6 = slot2

				slot3(slot5, slot6)

				--- END OF BLOCK #11 ---

				FLOW; TARGET BLOCK #12


				--- BLOCK #12 72-73, warpins: 2 ---
				slot3 = onComplete

				slot3()

				--- END OF BLOCK #12 ---

				FLOW; TARGET BLOCK #13


				--- BLOCK #13 74-74, warpins: 2 ---
				return
				--- END OF BLOCK #13 ---



			end

			slot10 = 0
			slot11 = true
			slot6 = slot6(slot8, slot9, slot10, slot11)
			slot5.ratingProgressTimer = slot6

			return
			--- END OF BLOCK #2 ---



		end

		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-30, warpins: 1 ---
		slot2 = slot1
		slot4 = currentProgress
		slot5 = 1

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isCalcinating
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0.calcinatingGenID
			slot1 = item
			slot1 = slot1.genID
			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-11, warpins: 2 ---
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 12-22, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.applyFinalRatingInfo
			slot3 = newInfo

			slot0(slot2, slot3)

			slot0 = runProgressPhase
			slot2 = 0
			slot3 = targetProgress

			slot4 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.playFinalRatingValueAnimation
				slot3 = item
				slot4 = newInfo

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-23, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 31-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyFinalRatingInfo
		slot5 = newInfo

		slot2(slot4, slot5)

		slot2 = slot1
		slot4 = currentProgress
		slot5 = targetProgress

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.playFinalRatingValueAnimation
			slot3 = item
			slot4 = newInfo

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 41-42, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startTimer
	slot12 = slot8
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot0.ratingDelayTimer = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	slot9 = slot8

	slot9()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.playProgressAnimation = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetCalcinationState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelectedItem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSceneItemModel
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshItemList

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRatingAnimationComplete = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedGenID
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.retainedCompletedGenIDs
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedItem
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = UISceneConst
	slot6 = slot6.CALCINATION_SCENE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = slot2.id
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeEntity
	slot7 = slot2.id

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-43, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.hideCurrentModel

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-61, warpins: 4 ---
	slot4 = slot0.retainedCompletedGenIDs
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.pendingCalcinationGenIDs
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelectedGenID
	slot7 = nil

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshItemList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshSelectedItem

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot3.onConfirmCompletedItem = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCalcinationState

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot39

return slot3
--- END OF BLOCK #0 ---



