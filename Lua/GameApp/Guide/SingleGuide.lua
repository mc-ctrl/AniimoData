--- BLOCK #0 1-80, warpins: 1 ---
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
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.guide_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Guide.GuideInputUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.guide_step_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.GuideUtils"
slot14 = slot14(slot16)
slot15 = slot0.getLogger
slot17 = "SingleGuide"
slot15 = slot15(slot17)
slot16 = slot6.LightClass
slot18 = "SingleGuide"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Framework.SafeCallback"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GUIS
slot20 = slot20.Panels
slot20 = slot20.Utils
slot20 = slot20.KeyBindingPro
slot21 = 3
slot22 = 0.5
slot23 = 0.5
slot24 = 3
slot25 = 0.66
slot26 = 0.17
slot27 = 0.583
slot28 = 0.083
slot29 = 0.25
slot30 = 0.33
slot31 = slot8.GUIDE_GROUP_SKIP_DELAY
--- END OF BLOCK #0 ---

slot31 = if not slot31 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 81-81, warpins: 1 ---
slot31 = 10
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 82-259, warpins: 2 ---
slot32 = {}
slot33 = slot9.GUIDE_TYPE
slot33 = slot33.GT_FOCUS
slot34 = true
slot32[slot33] = slot34
slot33 = slot9.GUIDE_TYPE
slot33 = slot33.GT_FLOATING_DRAG
slot34 = true
slot32[slot33] = slot34
slot33 = slot9.GUIDE_TYPE
slot33 = slot33.GT_FLOATING_AI
slot34 = true
slot32[slot33] = slot34
slot33 = slot9.GUIDE_TYPE
slot33 = slot33.GT_POPUP_PANEL
slot34 = true
slot32[slot33] = slot34
slot33 = slot9.GUIDE_TYPE
slot33 = slot33.GT_SPECIFIC_HIGHLIGHT
slot34 = true
slot32[slot33] = slot34
slot33 = {}
slot34 = slot9.GUIDE_TYPE
slot34 = slot34.GT_FLOATING_AUTO
slot35 = true
slot33[slot34] = slot35
slot34 = slot9.GUIDE_TYPE
slot34 = slot34.GT_FLOATING_AI
slot35 = true
slot33[slot34] = slot35

slot34 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.curGuideId = slot1
	slot1 = nil
	slot0.curGuideConfig = slot1
	slot1 = {}
	slot0.curGuideSteps = slot1
	slot1 = nil
	slot0.curStepId = slot1
	slot1 = nil
	slot0.curStepConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initGuide
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.startStep

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot34

slot34 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = guideData
	slot3 = slot3[slot1]
	slot0.curGuideConfig = slot3
	slot3 = slot0.curGuideConfig
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "没有引导配置"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.finishGuide
	slot6 = Const
	slot6 = slot6.GUIDE_FINISH_REASON
	slot6 = slot6.COND_CHECK_FAILED

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot3 = slot0.curGuideConfig
	slot3 = slot3.fullScreen
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot0.fullScreen = slot3
	slot3 = slot0.curGuideConfig
	slot3 = slot3.conflictUIs
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot0.conflictUIs = slot3
	slot3 = slot0.curGuideConfig
	slot3 = slot3.step
	slot3 = #slot3
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-53, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "引导%d中没有引导步骤!"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-75, warpins: 2 ---
	slot3 = false
	slot0.curGuidePause = slot3
	slot3 = nil
	slot0.pausedStepId = slot3
	slot5 = slot0
	slot3 = slot0.stepId2Index
	slot6 = slot0.curGuideConfig
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.curStepIndex = slot3
	slot0.curGuideId = slot1
	slot3 = slot0.curGuideConfig
	slot3 = slot3.step
	slot0.curGuideSteps = slot3

	return
	--- END OF BLOCK #14 ---



end

slot16.initGuide = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = Lume
	slot4 = slot4.find
	slot6 = slot1.step
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot16.stepId2Index = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = nil
	slot0.startTime = slot1
	slot1 = false
	slot0.isFinishingStep = slot1
	slot1 = nil
	slot0.checkPassStartTime = slot1
	slot1 = nil
	slot0.focusTarget_1 = slot1
	slot1 = nil
	slot0.focusTarget_2 = slot1
	slot1 = false
	slot0.focusTargetVisible = slot1
	slot1 = nil
	slot0.currentGuidePanelArgs = slot1
	slot3 = slot0
	slot1 = slot0.killDelayFinishStepTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killTickTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killOneStepTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killCondCheckTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killStepTimeLimitTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killGroupSkipTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.initStep = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "----开始引导"
	slot5 = slot0.curGuideId
	slot6 = Time
	slot6 = slot6.realtimeSinceStartup

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot1 = true
	slot0.isInGuide = slot1
	slot3 = slot0
	slot1 = slot0.SetRaycastSimulateTestEnabled
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.executeNextStep

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.startStep = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initStep

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.guideStepForward
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "开始引导步骤"
	slot5 = slot0.curStepId
	slot6 = Time
	slot6 = slot6.realtimeSinceStartup

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-35, warpins: 2 ---
	slot1 = SafeCallback
	slot3 = slot0.onPreActiveCurrentStep
	slot4 = slot0
	slot5 = slot0.curStepConfig

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curStepConfig
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FOCUS
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot1 = slot0.curStepConfig
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_DRAG
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot1 = slot0.curStepConfig
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-56, warpins: 1 ---
	slot1 = GuideUtils
	slot1 = slot1.checkStepDetailCondition
	slot3 = slot0.curStepId
	slot4 = slot0.curStepConfig
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-68, warpins: 4 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.startTime = slot1
	slot1 = nil
	slot0.playAniTime = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTick
		slot3 = self
		slot3 = slot3.curGuideId
		slot4 = self
		slot4 = slot4.curStepId
		slot5 = self
		slot5 = slot5.curStepConfig

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.tickTimer = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 69-72, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.activeCurrentStep

	slot1(slot3)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 73-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishGuide
	slot4 = Const
	slot4 = slot4.GUIDE_FINISH_REASON
	slot4 = slot4.SUCESS

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-80, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.executeNextStep = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	slot5 = slot0.startTime
	slot5 = slot4 - slot5
	slot6 = math
	slot6 = slot6.min
	slot8 = GuideTargetVisibleCheckLimitTime
	slot9 = slot3.singleStepTimeLimit
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot9 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.focusTargetVisible
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot7 = GuideUtils
	slot7 = slot7.checkFocusTargetVisible
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	slot0.focusTarget_2 = slot9
	slot0.focusTarget_1 = slot8
	slot0.focusTargetVisible = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot7 = slot0.focusTargetVisible
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-45, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "限制时间内面板未显示结束清空引导"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot6
	slot14 = inspect
	slot16 = slot3.directionParams
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.skipCurrentGuide

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #10 50-54, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot0.focusTarget_1
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 55-64, warpins: 1 ---
	slot7 = slot0.focusTarget_1
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = SafeCallbackWithStatusAndReturn

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = NotNil
		slot2 = widget_1
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = widget_1
		slot2 = slot0
		slot0 = slot0.HasAnimation
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-71, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-85, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "[GuideAnimationCheckFailed] guideId[%s] stepId[%s] targetIndex[1] method[HasAnimation] error[%s]"
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot9
	MULTRES = slot16(slot18)

	slot10(slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-87, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #15 88-89, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 90-92, warpins: 1 ---
	slot10 = slot0.playAniTime
	--- END OF BLOCK #16 ---

	if slot10 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-93, warpins: 1 ---
	slot0.playAniTime = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-98, warpins: 2 ---
	slot10 = slot0.playAniTime
	slot10 = slot4 - slot10
	slot11 = GuidePlayAnimationMinTime

	--- END OF BLOCK #18 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-100, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-105, warpins: 2 ---
	slot11 = SafeCallbackWithStatusAndReturn

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = widget_1
		slot2 = slot0
		slot0 = slot0.IsPlayingAnimation

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 106-112, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-126, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "[GuideAnimationCheckFailed] guideId[%s] stepId[%s] targetIndex[1] method[IsPlayingAnimation] error[%s]"
	slot17 = tostring
	slot19 = slot1
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot2
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot12
	MULTRES = slot19(slot21)

	slot13(slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-128, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 129-130, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 131-133, warpins: 1 ---
	slot13 = GuidePlayAnimationMaxTime

	--- END OF BLOCK #25 ---

	if slot10 < slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-135, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-136, warpins: 6 ---
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 137-141, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot0.focusTarget_2
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #29 142-151, warpins: 1 ---
	slot7 = slot0.focusTarget_2
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = SafeCallbackWithStatusAndReturn

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = NotNil
		slot2 = widget_2
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = widget_2
		slot2 = slot0
		slot0 = slot0.HasAnimation
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 152-158, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 159-172, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "[GuideAnimationCheckFailed] guideId[%s] stepId[%s] targetIndex[2] method[HasAnimation] error[%s]"
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot9
	MULTRES = slot16(slot18)

	slot10(slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 173-174, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #33 175-176, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #34 177-179, warpins: 1 ---
	slot10 = slot0.playAniTime
	--- END OF BLOCK #34 ---

	if slot10 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 180-180, warpins: 1 ---
	slot0.playAniTime = slot4
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 181-185, warpins: 2 ---
	slot10 = slot0.playAniTime
	slot10 = slot4 - slot10
	slot11 = GuidePlayAnimationMinTime

	--- END OF BLOCK #36 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 186-187, warpins: 1 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 188-192, warpins: 2 ---
	slot11 = SafeCallbackWithStatusAndReturn

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = widget_2
		slot2 = slot0
		slot0 = slot0.IsPlayingAnimation

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #38 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 193-199, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 200-213, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "[GuideAnimationCheckFailed] guideId[%s] stepId[%s] targetIndex[2] method[IsPlayingAnimation] error[%s]"
	slot17 = tostring
	slot19 = slot1
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot2
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot12
	MULTRES = slot19(slot21)

	slot13(slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 214-215, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 216-217, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 218-220, warpins: 1 ---
	slot13 = GuidePlayAnimationMaxTime

	--- END OF BLOCK #43 ---

	if slot10 < slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 221-222, warpins: 1 ---
	return

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 223-223, warpins: 6 ---
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 224-232, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.killTickTimer

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.afterPassUIVisibleCheck
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 233-233, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot16.checkTick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.tickTimer

	slot1(slot3)

	slot1 = nil
	slot0.tickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.killTickTimer = slot34

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
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = Time
	slot6 = slot6.realtimeSinceStartup
	slot6 = slot6 - slot1
	slot6 = slot2 - slot6

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot16.getTimerRemain = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fullScreenPauseUIs
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.fullScreenPauseUIs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot16.hasFullScreenPauseUI = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isCountDown

	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTimerRemain
	slot5 = slot0.singleStepTimeLimitTimerStartTime
	slot6 = slot0.singleStepTimeLimitTimerDuration
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTimerRemain
	slot5 = slot0.oneStepTimerStartTime
	slot6 = slot0.oneStepTimerDuration
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1.countDownTime = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.updateGuidePanelCountDownArgs = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.fullScreenPauseUIs
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot0.fullScreenPauseUIs = slot2
	slot4 = slot0
	slot2 = slot0.hasFullScreenPauseUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-32, warpins: 1 ---
	slot2 = true
	slot0.curGuidePause = slot2
	slot4 = slot0
	slot2 = slot0.killGroupSkipTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.closeGuidePanel
	slot5 = slot0.curStepConfig

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockEventWithWhiteList
	slot5 = ClientConst
	slot5 = slot5.BlockNoneUIEventKey
	slot5 = slot5.Guide
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot2 = slot0.fullScreenPauseUIs
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot16.pauseByFullScreenUI = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fullScreenPauseUIs
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.fullScreenPauseUIs
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = slot0.fullScreenPauseUIs
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.hasFullScreenPauseUI
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot2 = nil
	slot0.fullScreenPauseUIs = slot2
	slot2 = false
	slot0.curGuidePause = slot2
	slot2 = slot0.currentGuidePanelArgs
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot0.curStepConfig
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGuidePanel
	slot5 = slot0.currentGuidePanelArgs

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGroupSkipTimer

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.resumeByFullScreenUI = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = GuideUtils
	slot3 = slot3.checkStepDetailCondition
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.skipCurrentGuide

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.activeCurrentStep

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.afterPassUIVisibleCheck = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.force
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockEventWithWhiteList
	slot5 = ClientConst
	slot5 = slot5.BlockNoneUIEventKey
	slot5 = slot5.Guide
	slot6 = true
	slot9 = slot0
	slot7 = slot0.getForceTakeOverWhiteList
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = slot0.keepBlackMaskForNext
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_POPUP_PANEL
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGuidePanel
	slot5 = {
		showMask = true
	}

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockEventWithWhiteList
	slot5 = ClientConst
	slot5 = slot5.BlockNoneUIEventKey
	slot5 = slot5.Guide
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.onPreActiveCurrentStep = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "activeCurrentStep"
	slot5 = slot0.curGuideId
	slot6 = slot0.curStepId

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot1 = GuideUtils
	slot1 = slot1.setCameraBlendToFixed
	slot3 = slot0.curStepConfig

	slot1(slot3)

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepId
		--- END OF BLOCK #0 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.GUIDE_STEP_FINISH_REASON
		slot1 = slot2.CLICK_BTN
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.finishStep
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FOCUS
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showFocusDirectionInfo
	slot5 = slot0.curStepConfig
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.skipCurrentGuide

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 46-52, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AUTO
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 53-56, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.stepOneTime
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-65, warpins: 2 ---
	slot3 = slot0.curStepConfig
	slot3 = slot3.stepOneTime
	slot4 = slot0.curStepConfig
	slot4 = slot4.endCheck
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.curStepConfig
	slot5 = slot5.endCheck
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-79, warpins: 2 ---
	slot8 = slot0.curStepConfig
	slot8 = slot8.endCheck
	slot8 = slot8[slot7]
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_COUNT_DOWN
	--- END OF BLOCK #12 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 80-87, warpins: 1 ---
	slot9 = slot0.curStepConfig
	slot9 = slot9.endCheckArg
	slot9 = slot9[slot7]
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	if slot10 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-89, warpins: 1 ---
	slot3 = slot9[1]
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 90-90, warpins: 1 ---
	slot3 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #18

	--- BLOCK #18 93-108, warpins: 2 ---
	slot4 = {}
	slot5 = slot0.curGuideId
	slot4.guideId = slot5
	slot5 = slot0.curStepId
	slot4.stepId = slot5
	slot5 = slot0.curStepConfig
	slot5 = slot5.msg
	slot4.msg = slot5
	slot4.isCountDown = slot2
	slot4.countDownTime = slot3
	slot4.onCloseGuideStep = slot1
	slot7 = slot0
	slot5 = slot0.showGuidePanel
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 109-115, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_DRAG
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 116-121, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showDragDirectionInfo
	slot5 = slot0.curStepConfig
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 122-127, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.skipCurrentGuide

	slot2(slot4)

	return

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 128-134, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 135-144, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGuidePanel
	slot5 = {}
	slot6 = slot0.curGuideId
	slot5.guideId = slot6
	slot6 = slot0.curStepId
	slot5.stepId = slot6
	slot5.onCloseGuideStep = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 145-151, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_POPUP_PANEL
	--- END OF BLOCK #24 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 152-182, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.curGuideId
	slot2.guideId = slot3
	slot3 = slot0.curStepId
	slot2.stepId = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkipGroup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onSkipGroup = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isNextStepEnabled
		--- END OF BLOCK #0 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curStepConfig

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return slot1(slot3, slot4)
		--- END OF BLOCK #2 ---



	end

	slot2.isNextStepEnabled = slot3
	slot5 = slot0
	slot3 = slot0.canSkipGroup
	slot6 = slot0.curStepConfig
	slot3 = slot3(slot5, slot6)
	slot2.canSkipGroup = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_POPUP_PANEL

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_POPUP_PANEL
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 183-188, warpins: 8 ---
	slot4 = slot0
	slot2 = slot0.isNextStepEnabled
	slot5 = slot0.curStepConfig
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 189-195, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 196-205, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "开启【下一步】功能键"
	slot6 = slot0.curGuideId
	slot7 = slot0.curStepId
	slot10 = slot0
	slot8 = slot0.getNextStepActionPath
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 206-209, warpins: 3 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.static
	--- END OF BLOCK #29 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 210-214, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.setGameTime
	slot4 = slot0.curStepConfig
	slot4 = slot4.static

	slot2(slot4)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 215-231, warpins: 2 ---
	slot2 = GuideUtils
	slot2 = slot2.exeCustomFunc
	slot4 = slot0.curStepConfig

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEndOneStep
	slot5 = slot0.curStepConfig

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEndCheck
	slot5 = slot0.curStepConfig

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGroupSkipTimer

	slot2(slot4)

	return
	--- END OF BLOCK #31 ---



end

slot16.activeCurrentStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curGuideConfig
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curGuideConfig
	slot2 = slot2.notSkipGroup
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.pressBlack
	--- END OF BLOCK #4 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.endCheck
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_COUNT_DOWN
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.canSkipGroup = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killGroupSkipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.canSkipGroup
	slot4 = slot0.curStepConfig
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = GuideGroupSkipDelay
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-24, warpins: 1 ---
	slot1 = slot0.curGuideId
	slot2 = slot0.curStepId
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = GuideGroupSkipDelay

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.groupSkipTimer = slot1
		slot0 = self
		slot0 = slot0.isInGuide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curGuideId
		slot1 = guideId
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curStepId
		slot1 = stepId
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curGuidePause

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-30, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.groupSkipEnabled = slot1
		slot0 = self
		slot0 = slot0.curStepConfig
		slot0 = slot0.force
		--- END OF BLOCK #5 ---

		if slot0 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-46, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setBlockEventWithWhiteList
		slot3 = ClientConst
		slot3 = slot3.BlockNoneUIEventKey
		slot3 = slot3.Guide
		slot4 = true
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getForceTakeOverWhiteList
		slot8 = self
		slot8 = slot8.curStepConfig
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-53, warpins: 2 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-61, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[GuideGroupSkip] enabled"
		slot4 = guideId
		slot5 = stepId
		slot6 = GuideGroupSkipDelay

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 62-69, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curStepConfig
		slot0 = slot0.type
		slot1 = Const
		slot1 = slot1.GUIDE_TYPE
		slot1 = slot1.GT_POPUP_PANEL
		--- END OF BLOCK #9 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 70-75, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePopupPanel
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 76-83, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePopupPanel
		slot2 = slot0
		slot0 = slot0.showGroupSkip

		slot0(slot2)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 84-89, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePanel
		--- END OF BLOCK #12 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 90-97, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePanel
		slot2 = slot0
		slot0 = slot0.showGroupSkip

		slot0(slot2)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 98-107, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[GuideGroupSkip] guide UI is unavailable"
		slot4 = guideId
		slot5 = stepId
		slot6 = self
		slot6 = slot6.curStepConfig
		slot6 = slot6.type

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 108-108, warpins: 3 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.groupSkipTimer = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.refreshGroupSkipTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupSkipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.groupSkipTimer

	slot1(slot3)

	slot1 = nil
	slot0.groupSkipTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0.groupSkipEnabled = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.killGroupSkipTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupSkipEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canSkipGroup
	slot4 = slot0.curStepConfig
	slot1 = slot1(slot3, slot4)

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


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[GuideGroupSkip] skip group"
	slot5 = slot0.curGuideId
	slot6 = slot0.curStepId

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.skipCurrentGuide
	slot4 = Const
	slot4 = slot4.GUIDE_FINISH_REASON
	slot4 = slot4.SKIP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot16.onSkipGroup = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isFinishingStep
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #3 7-17, warpins: 2 ---
	slot3 = true
	slot0.isFinishingStep = slot3
	slot3 = GuideUtils
	slot3 = slot3.setGameTime
	slot5 = 1

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getSameTypeStepGroupInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = slot3.canPlayPanelAnim
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getFinishedAnimTiming
	slot8 = slot0.curStepConfig
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.GUIDE_STEP_FINISH_REASON
	slot7 = slot7.TIME_LIMIT
	--- END OF BLOCK #8 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot7 = slot0.curStepId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot8 = slot3.isLastStep
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 42-43, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-50, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.guidePanel
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-57, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.guidePanel
	slot11 = slot9
	slot9 = slot9.playFinishedState

	slot9(slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-69, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.killDelayFinishStepTimer

	slot9(slot11)

	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = slot5

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayFinStepTimer = slot1
		slot0 = self
		slot0 = slot0.curStepId
		slot1 = finishingStepId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 10-12, warpins: 1 ---
		slot0 = shouldPlayHide
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot0 = hideTime
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePanel
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 23-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.guidePanel
		slot2 = slot0
		slot0 = slot0.playHide
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-40, warpins: 1 ---
		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = hideTime

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.delayFinStepTimer = slot1
			slot0 = self
			slot0 = slot0.curStepId
			slot1 = finishingStepId
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.finishStep
			slot3 = reason
			slot4 = true

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1 = slot1(slot3, slot4)
		slot0.delayFinStepTimer = slot1

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-47, warpins: 5 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishStep
		slot3 = reason
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot9 = slot9(slot11, slot12)
	slot0.delayFinStepTimer = slot9

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-76, warpins: 4 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-88, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "结束引导步骤"
	slot11 = slot0.curStepId
	slot12 = Time
	slot12 = slot12.realtimeSinceStartup
	slot13 = slot1
	slot14 = debug
	slot14 = slot14.traceback
	MULTRES = slot14()

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-97, warpins: 2 ---
	slot7 = GuideUtils
	slot7 = slot7.endCheckContains
	slot9 = slot0.curStepConfig
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_FINISH_COND
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 98-106, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEndCheckArg
	slot10 = slot0.curStepConfig
	slot11 = Const
	slot11 = slot11.GUIDE_STEP_END
	slot11 = slot11.GSC_FINISH_COND
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #20 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-115, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.unregisterGuideTrigger
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.killCondCheckTimer

	slot8(slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-130, warpins: 3 ---
	slot7 = GuideUtils
	slot7 = slot7.resetCameraBlendToFixed
	slot9 = slot0.curStepConfig

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.peekNextStepConfig
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.shouldKeepBlackMask
	slot11 = slot0.curStepConfig
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot0.keepBlackMaskForNext = slot8
	--- END OF BLOCK #22 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 131-133, warpins: 1 ---
	slot8 = slot3.canPlayPanelAnim
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 134-136, warpins: 1 ---
	slot8 = slot3.isLastStep
	slot8 = not slot8
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 137-138, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 139-139, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-145, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.hideGuidePanel
	slot12 = slot0.curStepConfig
	slot13 = slot0.keepBlackMaskForNext
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-146, warpins: 1 ---
	slot13 = slot8

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-150, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0.guideTopTipParam
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 151-154, warpins: 1 ---
	slot9 = slot0.guideTopTipParam
	slot9 = slot9.finishInvoke
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 155-158, warpins: 1 ---
	slot9 = slot0.guideTopTipParam
	slot11 = slot9
	slot9 = slot9.finishInvoke

	slot9(slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 159-160, warpins: 2 ---
	slot9 = nil
	slot0.guideTopTipParam = slot9
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 161-165, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.executeNextStep

	slot9(slot11)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot16.finishStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepConfig
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curStepId

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


	--- BLOCK #3 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.finishStep
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_FINISH_REASON
	slot5 = slot5.EVENT

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.eventfinishStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.directionParams
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.focusTarget_1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "未找到对应的控件！"
	slot6 = slot0.curStepId
	slot7 = inspect
	slot9 = slot1.directionParams
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-64, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.finishStep
		slot4 = Const
		slot4 = slot4.GUIDE_STEP_FINISH_REASON
		slot4 = slot4.CLICK_BTN

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isFinishingStep
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[GuideFocusTarget] ignore target lost while step is finishing"
		slot5 = self
		slot5 = slot5.curGuideId
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-31, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isFocusTargetUIClosing
		slot4 = stepCfg
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 32-38, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-50, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[GuideFocusTarget] ignore target lost while target UI is closing"
		slot5 = self
		slot5 = slot5.curGuideId
		slot6 = slot0
		slot7 = GuideUtils
		slot7 = slot7.getPanelId
		slot9 = stepCfg
		MULTRES = slot7(slot9)

		slot1(slot3, slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-51, warpins: 2 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-59, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.skipCurrentGuide
		slot4 = Const
		slot4 = slot4.GUIDE_FINISH_REASON
		slot4 = slot4.FOCUS_TARGET_LOSE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #9 ---



	end

	slot4 = {}
	slot5 = slot0.curGuideId
	slot4.guideId = slot5
	slot5 = slot0.curStepId
	slot4.stepId = slot5
	slot5 = slot0.focusTarget_1
	slot4.targetBtnTrans = slot5
	slot5 = GuideUtils
	slot5 = slot5.endCheckContains
	slot7 = slot0.curStepConfig
	slot8 = Const
	slot8 = slot8.GUIDE_STEP_END
	slot8 = slot8.GSC_CLICK_BTN
	slot5 = slot5(slot7, slot8)
	slot4.addClickLinstener = slot5
	slot4.onCloseGuideStep = slot2
	slot4.onIncorrectCloseGuide = slot3
	slot7 = slot0
	slot5 = slot0.getMaskAnimType
	slot8 = slot0.keepBlackMaskForNext
	slot5 = slot5(slot7, slot8)
	slot4.maskAnimType = slot5
	slot5 = nil
	slot0.keepBlackMaskForNext = slot5
	slot7 = slot0
	slot5 = slot0.showGuidePanel
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-67, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-68, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.showFocusDirectionInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.endCheckContains
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_CLOSE_UI
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getEndCheckArg
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_CLOSE_UI
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = GuideUtils
	slot3 = slot3.getPanelId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.tryGetCtrlByUid
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot4 = slot3.checkUIClosing
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkUIClosing
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 3 ---
	slot4 = slot3.isCloseing
	--- END OF BLOCK #11 ---

	if slot4 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16.isFocusTargetUIClosing = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.directionParams
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.focusTarget_1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "未找到对应的控件！"
	slot6 = slot0.curStepId
	slot7 = inspect
	slot9 = slot1.directionParams
	slot9 = slot9[1]
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 36-40, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.focusTarget_2
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-57, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "未找到对应的控件！"
	slot6 = slot0.curStepId
	slot7 = inspect
	slot9 = slot1.directionParams
	slot9 = slot9[2]
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 60-80, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.finishStep
		slot4 = Const
		slot4 = slot4.GUIDE_STEP_FINISH_REASON
		slot4 = slot4.CLICK_BTN

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot0
	slot3 = slot0.showGuidePanel
	slot6 = {}
	slot7 = slot0.curGuideId
	slot6.guideId = slot7
	slot7 = slot0.curStepId
	slot6.stepId = slot7
	slot7 = slot0.focusTarget_1
	slot6.targetBtnTransStart = slot7
	slot7 = slot0.focusTarget_2
	slot6.targetBtnTransEnd = slot7
	slot9 = slot0
	slot7 = slot0.getMaskAnimType
	slot10 = slot0.keepBlackMaskForNext
	slot7 = slot7(slot9, slot10)
	slot6.maskAnimType = slot7
	slot6.onCloseGuideStep = slot2

	slot3(slot5, slot6)

	slot3 = nil
	slot0.keepBlackMaskForNext = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-83, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-84, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-85, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-86, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot16.showDragDirectionInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "跳过当前引导"
	slot6 = slot0.curGuideId
	slot7 = slot0.curStepId
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.finishGuide
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.GUIDE_FINISH_REASON
	slot5 = slot5.SKIP

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot16.skipCurrentGuide = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeGuide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.closeCurrentGuide = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.canEnterTwoStep
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-20, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1.stepOneTime

	slot5 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.oneStepTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.oneStepTimerStartTime = slot1
		slot0 = self
		slot1 = nil
		slot0.oneStepTimerDuration = slot1
		slot0 = GuideUtils
		slot0 = slot0.setGameTime
		slot2 = 0

		slot0(slot2)

		slot0 = nil
		slot1 = table
		slot1 = slot1.contains
		slot3 = stepCfg
		slot3 = slot3.endCheck
		slot4 = Const
		slot4 = slot4.GUIDE_STEP_END
		slot4 = slot4.GSC_INPUT_TRIGGERED
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-30, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getInputTriggeredWhiteList
		slot4 = stepCfg
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-32, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-33, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-39, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isMobilePlatform
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #5 40-50, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getNextStepActionPath
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isNextStepEnabled
		slot5 = stepCfg
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 51-57, warpins: 1 ---
		slot2 = table
		slot2 = slot2.contains
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 58-62, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-69, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.canSkipGroup
		slot5 = stepCfg
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 70-77, warpins: 1 ---
		slot2 = table
		slot2 = slot2.contains
		slot4 = slot0
		slot5 = GuideInputUtils
		slot5 = slot5.GROUP_SKIP_KEYBOARD_ACTION
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 78-83, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = slot0
		slot5 = GuideInputUtils
		slot5 = slot5.GROUP_SKIP_KEYBOARD_ACTION

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 84-91, warpins: 2 ---
		slot2 = table
		slot2 = slot2.contains
		slot4 = slot0
		slot5 = GuideInputUtils
		slot5 = slot5.GROUP_SKIP_GAMEPAD_ACTION
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 92-97, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = slot0
		slot5 = GuideInputUtils
		slot5 = slot5.GROUP_SKIP_GAMEPAD_ACTION

		slot2(slot4, slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 98-120, warpins: 4 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setBlockEventWithWhiteList
		slot4 = ClientConst
		slot4 = slot4.BlockNoneUIEventKey
		slot4 = slot4.Guide
		slot5 = true
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.showGuidePanel
		slot4 = {
			toastGuidePanel = true
		}
		slot5 = self
		slot5 = slot5.curGuideId
		slot4.guideId = slot5
		slot5 = self
		slot5 = slot5.curStepId
		slot4.stepId = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #13 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.oneStepTimer = slot2
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot0.oneStepTimerStartTime = slot2
	slot2 = slot1.stepOneTime
	slot0.oneStepTimerDuration = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.refreshEndOneStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.endCheck
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = GuideUtils
	slot3 = slot3.endCheckContains
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_INPUT_TRIGGERED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInputTriggeredWhiteList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 4 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Camera/ShowCursor"

	slot3(slot5, slot6)

	slot3 = slot0.groupSkipEnabled
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canSkipGroup
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMobilePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = GuideInputUtils
	slot6 = slot6.GROUP_SKIP_KEYBOARD_ACTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = GuideInputUtils
	slot6 = slot6.GROUP_SKIP_KEYBOARD_ACTION

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-61, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = GuideInputUtils
	slot6 = slot6.GROUP_SKIP_GAMEPAD_ACTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = GuideInputUtils
	slot6 = slot6.GROUP_SKIP_GAMEPAD_ACTION

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-70, warpins: 5 ---
	slot3 = slot1.action
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = slot1.action

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-81, warpins: 2 ---
	slot3 = slot1.type
	slot4 = Const
	slot4 = slot4.GUIDE_TYPE
	slot4 = slot4.GT_FLOATING_AI
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-87, warpins: 1 ---
	slot3 = slot1.type
	slot4 = Const
	slot4 = slot4.GUIDE_TYPE
	slot4 = slot4.GT_POPUP_PANEL
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-92, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Common/MouseLeftButton"

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-97, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMobilePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 98-106, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNextStepActionPath
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isNextStepEnabled
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-113, warpins: 1 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-118, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 119-124, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isNextStepEnabled
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 125-132, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 133-139, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = "Common/MouseLeftButton"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 140-144, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Common/MouseLeftButton"

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-145, warpins: 4 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot16.getForceTakeOverWhiteList = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.endCheck
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "引导没有配结束参数"
	slot7 = slot0.curStepId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot1.endCheckArg
	slot8 = slot8[slot6]
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_COUNT_DOWN
	--- END OF BLOCK #5 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot9 = nil
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-55, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.killStepTimeLimitTimer

	slot10(slot12)

	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot9

	slot13 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.singleStepTimeLimitTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.singleStepTimeLimitTimerStartTime = slot1
		slot0 = self
		slot1 = nil
		slot0.singleStepTimeLimitTimerDuration = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishStep
		slot3 = Const
		slot3 = slot3.GUIDE_STEP_FINISH_REASON
		slot3 = slot3.TIME_LIMIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot0.singleStepTimeLimitTimer = slot10
	slot10 = Time
	slot10 = slot10.realtimeSinceStartup
	slot0.singleStepTimeLimitTimerStartTime = slot10
	slot0.singleStepTimeLimitTimerDuration = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 56-62, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 63-69, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "引导步骤的结束参数没填！"
	slot13 = slot0.curStepId

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 70-74, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_CLICK_BTN
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-75, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 76-80, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_INPUT_DRAG
	--- END OF BLOCK #15 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-81, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 82-86, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_FINISH_COND
	--- END OF BLOCK #17 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 87-88, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-98, warpins: 1 ---
	slot9 = slot0.curStepId
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.registerGuideTrigger
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = slot0.stepCondCheckTimer
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-99, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-108, warpins: 2 ---
	slot0.stepCondCheckTimer = slot10
	slot10 = slot0.stepCondCheckTimer
	slot11 = TimerManager
	slot11 = slot11.addRepeatTimer
	slot13 = 0.5

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curStepId
		slot1 = curStepId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killCondCheckTimer

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.triggerMap
		slot2 = slot0
		slot0 = slot0.isCompleteOrMeetCondition
		slot3 = endArg
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killCondCheckTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishStep
		slot3 = Const
		slot3 = slot3.GUIDE_STEP_FINISH_REASON
		slot3 = slot3.TRIGGER_MEET

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[slot6] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-110, warpins: 8 ---
	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #23

	--- BLOCK #23 111-113, warpins: 1 ---
	slot3 = slot1.singleStepTimeLimit
	--- END OF BLOCK #23 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 114-116, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #24 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot4 = slot0.singleStepTimeLimitTimer
	--- END OF BLOCK #25 ---

	if slot4 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-125, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipCurrentGuide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.singleStepTimeLimitTimer = slot4

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-127, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot16.refreshEndCheck = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.oneStepTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.oneStepTimer

	slot1(slot3)

	slot1 = nil
	slot0.oneStepTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.oneStepTimerStartTime = slot1
	slot1 = nil
	slot0.oneStepTimerDuration = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.killOneStepTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.singleStepTimeLimitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.singleStepTimeLimitTimer

	slot1(slot3)

	slot1 = nil
	slot0.singleStepTimeLimitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.singleStepTimeLimitTimerStartTime = slot1
	slot1 = nil
	slot0.singleStepTimeLimitTimerDuration = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.killStepTimeLimitTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stepCondCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.stepCondCheckTimer
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.stepCondCheckTimer
	slot7 = slot7[slot4]

	slot5(slot7)

	--- END OF BLOCK #2 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 15-17, warpins: 2 ---
	slot1 = nil
	slot0.stepCondCheckTimer = slot1

	return
	--- END OF BLOCK #3 ---



end

slot16.killCondCheckTimer = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepConfig

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.hasFullScreenPauseUI
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot2.fullScreen
	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0.fullScreen
	--- END OF BLOCK #5 ---

	if slot3 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseByFullScreenUI
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 4 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-34, warpins: 2 ---
	slot3 = GuideUtils
	slot3 = slot3.endCheckContains
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_OPEN_UI
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEndCheckArg
	slot6 = slot0.curStepConfig
	slot7 = Const
	slot7 = slot7.GUIDE_STEP_END
	slot7 = slot7.GSC_OPEN_UI
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishStep
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_FINISH_REASON
	slot6 = slot6.OPEN_UI

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot3 = slot2.fullScreen
	--- END OF BLOCK #12 ---

	if slot3 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot3 = slot0.fullScreen
	--- END OF BLOCK #13 ---

	if slot3 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-63, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseByFullScreenUI
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-70, warpins: 4 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.conflictUIs
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.skipCurrentGuide

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot16.onOpenUI = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepConfig

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.fullScreenPauseUIs
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.fullScreenPauseUIs
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeByFullScreenUI
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hasFullScreenPauseUI
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-36, warpins: 2 ---
	slot3 = GuideUtils
	slot3 = slot3.endCheckContains
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_CLOSE_UI
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEndCheckArg
	slot6 = slot0.curStepConfig
	slot7 = Const
	slot7 = slot7.GUIDE_STEP_END
	slot7 = slot7.GSC_CLOSE_UI
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #11 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishStep
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_FINISH_REASON
	slot6 = slot6.CLOSE_UI

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.onCloseUI = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasFullScreenPauseUI
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkGuideVisible
	slot5 = slot1.uid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.onUIVisibleChange = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepConfig

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
	slot4 = slot0
	slot2 = slot0.hasFullScreenPauseUI
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s/%s"
	slot5 = slot1.inputInfo
	slot5 = slot5.actionMapName
	slot6 = slot1.inputInfo
	slot6 = slot6.actionName
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.groupSkipEnabled
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot3 = GuideInputUtils
	slot3 = slot3.GROUP_SKIP_KEYBOARD_ACTION
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSkipGroup

	slot3(slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 4 ---
	slot3 = GuideUtils
	slot3 = slot3.endCheckContains
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_INPUT_TRIGGERED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.containsAction
	slot8 = slot0
	slot6 = slot0.getEndCheckArg
	slot9 = slot0.curStepConfig
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_INPUT_TRIGGERED
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishStep
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_FINISH_REASON
	slot6 = slot6.ACTION_TRIGGERED

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-71, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getNextStepActionPath
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryNextStep

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.onInputActionTriggered = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepConfig
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasFullScreenPauseUI
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot1 = GuideInputUtils
	slot1 = slot1.NEXT_STEP_GAMEPAD_ACTION
	slot2 = GuideUtils
	slot2 = slot2.endCheckContains
	slot4 = slot0.curStepConfig
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_INPUT_TRIGGERED
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.containsAction
	slot7 = slot0
	slot5 = slot0.getEndCheckArg
	slot8 = slot0.curStepConfig
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_INPUT_TRIGGERED
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishStep
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_FINISH_REASON
	slot5 = slot5.ACTION_TRIGGERED

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-47, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getNextStepActionPath
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryNextStep

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.onVirtualMouseConfirm = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.containsAction = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepConfig
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.force
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockEventWithWhiteList
	slot5 = ClientConst
	slot5 = slot5.BlockNoneUIEventKey
	slot5 = slot5.Guide
	slot6 = true
	slot9 = slot0
	slot7 = slot0.getForceTakeOverWhiteList
	slot10 = slot0.curStepConfig
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.onInputDeviceChanged = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curStepId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curStepConfig

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AUTO
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-22, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_ITEM
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-38, warpins: 2 ---
	slot2 = GuideUtils
	slot2 = slot2.checkUIVisible
	slot4 = slot0.curStepConfig
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.pauseGuide
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.checkGuideVisible = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curGuidePause
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot0.curGuidePause = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.guidePanel
	slot4 = slot2
	slot2 = slot2.pauseGuide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot2 = slot0.curStepId
	slot0.pausedStepId = slot2
	slot4 = slot0
	slot2 = slot0.killGroupSkipTimer

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 39-44, warpins: 1 ---
	slot2 = slot0.pausedStepId
	slot3 = nil
	slot0.pausedStepId = slot3
	slot3 = slot0.curStepId
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.restartCurrentStep

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.pauseGuide = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curStepIndex
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.curStepConfig

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[Guide] restart current step after target UI restored"
	slot5 = slot0.curGuideId
	slot6 = slot0.curStepId

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeGuidePanel
	slot4 = slot0.curStepConfig

	slot1(slot3, slot4)

	slot1 = slot0.curStepIndex
	slot1 = slot1 - 1
	slot0.curStepIndex = slot1
	slot3 = slot0
	slot1 = slot0.executeNextStep

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot16.restartCurrentStep = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rallBackNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 1
	slot0.rallBackNum = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.rallBackNum
	slot1 = slot1 + 1
	slot0.rallBackNum = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.rallBackNum
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = slot0.rallBackNum
	slot2 = 50
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = nil
	slot0.rallBackNum = slot1
	slot3 = slot0
	slot1 = slot0.skipCurrentGuide

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.closeGuidePanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initStep
	slot4 = slot0.curGuideId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot16.rallBackStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "---结束当前引导 "
	slot6 = slot1
	slot7 = slot0.curStepId
	slot8 = Time
	slot8 = slot8.realtimeSinceStartup

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-47, warpins: 2 ---
	slot2 = false
	slot0.isInGuide = slot2
	slot4 = slot0
	slot2 = slot0.SetRaycastSimulateTestEnabled
	slot5 = true

	slot2(slot4, slot5)

	slot2 = GuideUtils
	slot2 = slot2.setGameTime

	slot2()

	slot4 = slot0
	slot2 = slot0.closeGuidePanel
	slot5 = slot0.curStepConfig

	slot2(slot4, slot5)

	slot2 = GuideUtils
	slot2 = slot2.resetCameraBlendToFixed
	slot4 = slot0.curStepConfig

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setBlockEventWithWhiteList
	slot5 = ClientConst
	slot5 = slot5.BlockNoneUIEventKey
	slot5 = slot5.Guide
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.clearData

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.closeGuide = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closeGuide
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.onFinishGuide
	slot4 = slot0.curGuideId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.finishGuide = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getSameTypeStepGroupInfo
	slot3 = slot3(slot5)
	slot2.sameTypeStepGroupInfo = slot3
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.currentGuidePanelArgs = slot3
	slot5 = slot0
	slot3 = slot0.hasFullScreenPauseUI
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setBlockEventWithWhiteList
	slot6 = ClientConst
	slot6 = slot6.BlockNoneUIEventKey
	slot6 = slot6.Guide
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-70, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.currentGuidePanelArgs
	slot3 = slot3(slot5)
	slot2 = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isNextStepEnabled
		--- END OF BLOCK #0 ---

		slot4 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curStepConfig

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return slot1(slot3, slot4)
		--- END OF BLOCK #2 ---



	end

	slot2.isNextStepEnabled = slot3

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryNextStep

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2.onNextStep = slot3

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onVirtualMouseConfirm

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2.onVirtualMouseConfirm = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkipGroup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onSkipGroup = slot3
	slot5 = slot0
	slot3 = slot0.canSkipGroup
	slot6 = slot0.curStepConfig
	slot3 = slot3(slot5, slot6)
	slot2.canSkipGroup = slot3
	slot5 = slot0
	slot3 = slot0.updateGuidePanelCountDownArgs
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_PANEL

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_PANEL
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.showGuidePanel = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.guidePanel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.guidePanel
	slot5 = slot3
	slot3 = slot3.finshGuideStep

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot3 = nil
	slot0.currentGuidePanelArgs = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.hide
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_PANEL

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_GUIDE_POPUP_PANEL

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot16.hideGuidePanel = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curGuideSteps
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curStepIndex
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = slot0.curStepIndex
	slot1 = slot1 + 1
	slot2 = slot0.curGuideSteps
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot5 = guideStepData
	slot6 = slot0.curGuideSteps
	slot6 = slot6[slot4]
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot6 = GuideUtils
	slot6 = slot6.checkPlatformLimit
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 29-30, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot16.peekNextStepConfig = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curStepIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.curGuideSteps
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot2 = slot0.curGuideSteps
	slot2 = slot2[slot1]
	slot3 = guideStepData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = GuideUtils
	slot4 = slot4.checkPlatformLimit
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot4 = slot1
	slot5 = slot1
	slot6 = slot1 - 1
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 2 ---
	slot10 = guideStepData
	slot11 = slot0.curGuideSteps
	slot11 = slot11[slot9]
	slot10 = slot10[slot11]
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot11 = GuideUtils
	slot11 = slot11.checkPlatformLimit
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot11 = slot10.type
	slot12 = slot3.type
	--- END OF BLOCK #11 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 48-48, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #15

	--- BLOCK #15 50-54, warpins: 2 ---
	slot6 = slot1 + 1
	slot7 = slot0.curGuideSteps
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-60, warpins: 2 ---
	slot10 = guideStepData
	slot11 = slot0.curGuideSteps
	slot11 = slot11[slot9]
	slot10 = slot10[slot11]
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 61-66, warpins: 1 ---
	slot11 = GuideUtils
	slot11 = slot11.checkPlatformLimit
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 67-70, warpins: 1 ---
	slot11 = slot10.type
	slot12 = slot3.type
	--- END OF BLOCK #18 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-71, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 72-72, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-73, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #22

	--- BLOCK #22 74-78, warpins: 2 ---
	slot6 = {}
	slot7 = slot4
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-84, warpins: 2 ---
	slot11 = slot0.curGuideSteps
	slot11 = slot11[slot10]
	slot12 = guideStepData
	slot12 = slot12[slot11]
	--- END OF BLOCK #23 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 85-90, warpins: 1 ---
	slot13 = GuideUtils
	slot13 = slot13.checkPlatformLimit
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-95, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 96-96, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #27

	--- BLOCK #27 97-109, warpins: 1 ---
	slot7 = {}
	slot8 = slot3.type
	slot7.type = slot8
	slot8 = slot6[1]
	slot7.firstStepId = slot8
	slot8 = #slot6
	slot8 = slot6[slot8]
	slot7.lastStepId = slot8
	slot7.stepIds = slot6
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #27 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 110-111, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 112-112, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 113-117, warpins: 2 ---
	slot7.isGroup = slot8
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #30 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 118-122, warpins: 1 ---
	slot8 = GUIDE_PANEL_SAME_TYPE_GROUP_ANIM_TYPES
	slot9 = slot3.type
	slot8 = slot8[slot9]
	--- END OF BLOCK #31 ---

	if slot8 ~= true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 123-124, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 125-125, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 126-128, warpins: 2 ---
	slot7.canPlayPanelAnim = slot8
	--- END OF BLOCK #34 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 129-130, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 131-131, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 132-134, warpins: 2 ---
	slot7.isFirstStep = slot8
	--- END OF BLOCK #37 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 135-136, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 137-137, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 138-139, warpins: 2 ---
	slot7.isLastStep = slot8

	return slot7
	--- END OF BLOCK #40 ---



end

slot16.getSameTypeStepGroupInfo = slot34

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

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 7-12, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.pressBlack
		--- END OF BLOCK #0 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = slot0.type
		slot2 = Const
		slot2 = slot2.GUIDE_TYPE
		slot2 = slot2.GT_FOCUS
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot1 = slot0.type
		slot2 = Const
		slot2 = slot2.GUIDE_TYPE
		slot2 = slot2.GT_SPECIFIC_HIGHLIGHT
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot1 = slot0.type
		slot2 = Const
		slot2 = slot2.GUIDE_TYPE
		slot2 = slot2.GT_FLOATING_DRAG
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 26-26, warpins: 3 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot4 = slot3
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot16.shouldKeepBlackMask = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EGuideMaskAnimType
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getMaskAnimType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeImmediately
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeImmediately
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_POPUP_PANEL

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.closeGuidePanel = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curGuideConfig
	slot2 = slot2.step
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getStepID = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curStepIndex
	slot2 = slot0.curGuideSteps
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot1 = slot0.curStepIndex
	slot1 = slot1 + 1
	slot0.curStepIndex = slot1
	slot3 = slot0
	slot1 = slot0.getStepID
	slot4 = slot0.curStepIndex
	slot1 = slot1(slot3, slot4)
	slot0.curStepId = slot1
	slot1 = guideStepData
	slot2 = slot0.curStepId
	slot1 = slot1[slot2]
	slot0.curStepConfig = slot1
	slot1 = GuideUtils
	slot1 = slot1.checkPlatformLimit
	slot3 = slot0.curStepConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.guideStepForward

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-29, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-31, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.guideStepForward = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FOCUS
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_DRAG
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot16.canShowBerthTip = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AUTO
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.animation
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = FloatingAutoFinishedTime
	slot3 = FloatingAutoHideTime

	return slot2, slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = AIFinishedTime
	slot3 = AIHideTime

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canShowBerthTip
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot2 = BerthTipFinishedTime
	slot3 = BerthTipHideTime

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 4 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot16.getFinishedAnimTiming = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFinishedAnimTiming
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot2 + slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.getFinishedTime = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayFinStepTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayFinStepTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayFinStepTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.killDelayFinishStepTimer = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.endCheck
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.endCheckArg
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = 1
	slot4 = slot1.endCheck
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot7 = slot1.endCheck
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot7 = slot1.endCheckArg
	slot7 = slot7[slot6]

	return slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.getEndCheckArg = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEndCheckArg
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_INPUT_TRIGGERED
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot4[slot8]

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-38, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot16.getInputTriggeredWhiteList = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.getCurHotkeyManager
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.getActionKeyBind
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getCurHotkeyManager
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getActionKeyBind
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-43, warpins: 2 ---
	slot6 = string
	slot6 = slot6.match
	slot8 = slot5
	slot9 = "([^/]+)$"
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.match
	slot9 = slot2
	slot10 = "([^/]+)$"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-55, warpins: 1 ---
	slot8 = string
	slot8 = slot8.lower
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.lower
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 58-58, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot16.isActionBoundToInput = slot34

slot34 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addGuideAction
	slot10 = slot1
	slot11 = slot2[slot6]

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.addGuideAction = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.endCheck
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot1.endCheckArg

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = slot1.endCheck
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot8 = slot1.endCheck
	slot8 = slot8[slot7]
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_INPUT_TRIGGERED
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addGuideAction
	slot12 = slot2
	slot13 = slot1.endCheckArg
	slot13 = slot13[slot7]

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 31-35, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_CLICK_BTN
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot9 = slot1.endCheckArg
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 2 ---
	slot9 = slot1.endCheckArg
	slot9 = slot9[slot7]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-51, warpins: 2 ---
	slot10 = GuideUtils
	slot10 = slot10.getFocusTarget
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = NotNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 52-60, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponentsInChildren
	slot14 = typeof
	slot16 = KeyBindingPro
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = #slot2
	--- END OF BLOCK #12 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot13 = 0
	slot14 = slot11.Length
	slot14 = slot14 - 1
	slot15 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-72, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.addGuideAction
	slot20 = slot2
	slot21 = slot11[slot16]
	slot21 = slot21.actionPath

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #14 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 73-79, warpins: 2 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.INFO
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 80-88, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.info
	slot16 = "[GuideNextStep] endCheck按钮Action扫描"
	slot17 = slot0.curGuideId
	slot18 = slot0.curStepId
	slot19 = slot10.name
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-91, warpins: 1 ---
	slot20 = slot11.Length
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-99, warpins: 2 ---
	slot21 = #slot2
	slot21 = slot21 - slot12
	slot22 = inspect
	slot24 = slot9
	MULTRES = slot22(slot24)

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 100-106, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.INFO
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-116, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.info
	slot14 = "[GuideNextStep] endCheck目标节点未找到"
	slot15 = slot0.curGuideId
	slot16 = slot0.curStepId
	slot17 = inspect
	slot19 = slot9
	MULTRES = slot17(slot19)

	slot11(slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-117, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #23

	--- BLOCK #23 118-118, warpins: 1 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot16.getEndCheckActions = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getNextStepActionPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot16.getNextStepActionPath = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getNextStepInputPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot16.getNextStepInputPath = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getAdaptionPlatform
	slot1 = slot1()
	slot2 = UIConst
	slot2 = slot2.PLATFORM
	slot2 = slot2.Mobile
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.isMobilePlatform = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isNextStepEnabled
	slot4 = slot0.curStepConfig
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.finishStep
	slot4 = Const
	slot4 = slot4.GUIDE_STEP_FINISH_REASON
	slot4 = slot4.ACTION_TRIGGERED

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.tryNextStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.force
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.notSkip
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.notSkip
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = GUIDE_NEXT_STEP_TYPES
	slot3 = slot1.type
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isMobilePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNextStepInputPath
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getEndCheckActions
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-53, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[GuideNextStep] enabled: endCheck未获取到有效Action"
	slot8 = slot0.curGuideId
	slot9 = slot0.curStepId
	slot10 = inspect
	slot12 = slot1.endCheckArg
	slot10 = slot10(slot12)
	slot11 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-59, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-66, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isActionBoundToInput
	slot11 = slot3[slot7]
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 67-73, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-82, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "[GuideNextStep] disabled: endCheck Action与下一步物理按键相同"
	slot12 = slot0.curGuideId
	slot13 = slot0.curStepId
	slot14 = slot3[slot7]
	slot15 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 86-92, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-103, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[GuideNextStep] enabled: endCheck Action与下一步物理按键不同"
	slot8 = slot0.curGuideId
	slot9 = slot0.curStepId
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-105, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #20 ---



end

slot16.isNextStepEnabled = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepConfig
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.curStepConfig
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FOCUS
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.curStepConfig
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.isInFocusStep = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.SetRaycastSimulateTestEnabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.SetRaycastSimulateTestEnabled
		slot3 = active

		slot0(slot2, slot3)

		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-28, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[Guide] SetRaycastSimulateTestEnabled(%s) success ."
		slot4 = tostring
		slot6 = active
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[Guide] SetRaycastSimulateTestEnabled(%s) failed ."
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.SetRaycastSimulateTestEnabled = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killDelayFinishStepTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killTickTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killOneStepTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killCondCheckTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killStepTimeLimitTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killGroupSkipTimer

	slot1(slot3)

	slot1 = nil
	slot0.curStepId = slot1
	slot1 = {}
	slot0.curGuideSteps = slot1
	slot1 = nil
	slot0.curStepConfig = slot1
	slot1 = {}
	slot0.waittingShowStepIds = slot1
	slot1 = nil
	slot0.focusTarget_1 = slot1
	slot1 = nil
	slot0.focusTarget_2 = slot1
	slot1 = nil
	slot0.currentGuidePanelArgs = slot1
	slot1 = nil
	slot0.fullScreenPauseUIs = slot1
	slot1 = nil
	slot0.pausedStepId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clearData = slot34

return slot16
--- END OF BLOCK #2 ---



