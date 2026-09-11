--- BLOCK #0 1-155, warpins: 1 ---
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
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.guide_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
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
slot16 = slot7.LightClass
slot18 = "SingleGuide"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Framework.SafeCallback"
slot18 = slot18(slot20)
slot19 = 1.3
slot20 = 3
slot21 = 0.5
slot22 = 0.5
slot23 = 0.58
slot24 = 1.35

slot25 = function(slot0)
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

slot16.ctor = slot25

slot25 = function(slot0, slot1, slot2)
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

slot16.start = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #6 30-34, warpins: 2 ---
	slot3 = slot0.curGuideConfig
	slot3 = slot3.step
	slot3 = #slot3
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "引导%d中没有引导步骤!"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-61, warpins: 2 ---
	slot3 = false
	slot0.curGuidePause = slot3
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
	--- END OF BLOCK #10 ---



end

slot16.initGuide = slot25

slot25 = function(slot0, slot1, slot2)
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

slot16.stepId2Index = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot16.initStep = slot25

slot25 = function(slot0)
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

slot16.startStep = slot25

slot25 = function(slot0)
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

slot16.executeNextStep = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot0.focusTarget_1
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 55-64, warpins: 1 ---
	slot7 = slot0.focusTarget_1
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.HasAnimation
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot8 = slot0.playAniTime
	--- END OF BLOCK #13 ---

	if slot8 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot0.playAniTime = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-78, warpins: 2 ---
	slot8 = slot0.playAniTime
	slot8 = slot4 - slot8
	slot9 = GuidePlayAnimationMaxTime
	--- END OF BLOCK #15 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-83, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.IsPlayingAnimation
	slot8 = slot8(slot10)

	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-84, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-89, warpins: 5 ---
	slot7 = NotNil
	slot9 = slot0.focusTarget_2
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 90-99, warpins: 1 ---
	slot7 = slot0.focusTarget_2
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 100-104, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.HasAnimation
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 105-107, warpins: 1 ---
	slot8 = slot0.playAniTime
	--- END OF BLOCK #21 ---

	if slot8 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-108, warpins: 1 ---
	slot0.playAniTime = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-113, warpins: 2 ---
	slot8 = slot0.playAniTime
	slot8 = slot4 - slot8
	slot9 = GuidePlayAnimationMaxTime
	--- END OF BLOCK #23 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-118, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.IsPlayingAnimation
	slot8 = slot8(slot10)

	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-119, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 120-128, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.killTickTimer

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.afterPassUIVisibleCheck
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #26 ---



end

slot16.checkTick = slot25

slot25 = function(slot0)
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

slot16.killTickTimer = slot25

slot25 = function(slot0, slot1, slot2)
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

slot16.afterPassUIVisibleCheck = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.force
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = nil
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.curStepConfig
	slot5 = slot5.endCheck
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_INPUT_TRIGGERED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInputTriggeredWhiteList
	slot6 = slot0.curStepConfig
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Camera/ShowCursor"

	slot3(slot5, slot6)

	slot3 = slot1.action
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = slot1.action

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot3 = slot0.curStepConfig
	slot3 = slot3.type
	slot4 = Const
	slot4 = slot4.GUIDE_TYPE
	slot4 = slot4.GT_FLOATING_AI
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-60, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Common/MouseLeftButton"

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Confirm

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Hud/TipEnter"

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-71, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setBlockEventWithWhiteList
	slot6 = ClientConst
	slot6 = slot6.BlockNoneUIEventKey
	slot6 = slot6.Guide
	slot7 = true
	--- END OF BLOCK #10 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-78, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.showGuidePanel
	slot6 = {
		showMask = true
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-88, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.onPreActiveCurrentStep = slot25

slot25 = function(slot0)
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


	--- BLOCK #25 152-173, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.curGuideId
	slot2.guideId = slot3
	slot3 = slot0.curStepId
	slot2.stepId = slot3
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


	--- BLOCK #26 174-177, warpins: 8 ---
	slot2 = slot0.curStepConfig
	slot2 = slot2.static
	--- END OF BLOCK #26 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 178-182, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.setGameTime
	slot4 = slot0.curStepConfig
	slot4 = slot4.static

	slot2(slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 183-196, warpins: 2 ---
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

	return
	--- END OF BLOCK #28 ---



end

slot16.activeCurrentStep = slot25

slot25 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = true
	slot0.isFinishingStep = slot3
	slot3 = GuideUtils
	slot3 = slot3.setGameTime
	slot5 = 1

	slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = GuideUtils
	slot3 = slot3.canShowFloatingAutoFinishedAni
	slot5 = slot0.curStepConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GUIDE_STEP_FINISH_REASON
	slot3 = slot3.TIME_LIMIT
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.guidePanel
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.guidePanel
	slot5 = slot3
	slot3 = slot3.finshGuideStep

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot3 = slot0.delayFinStepTimer
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.delayFinStepTimer

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-57, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFinishedTime
	slot6 = slot0.curGuideConfig
	slot3 = slot3(slot5, slot6)
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayFinStepTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishStep
		slot3 = reason
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.delayFinStepTimer = slot4

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-64, warpins: 4 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-76, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "结束引导步骤"
	slot7 = slot0.curStepId
	slot8 = Time
	slot8 = slot8.realtimeSinceStartup
	slot9 = slot1
	slot10 = debug
	slot10 = slot10.traceback
	MULTRES = slot10()

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-85, warpins: 2 ---
	slot3 = GuideUtils
	slot3 = slot3.endCheckContains
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_FINISH_COND
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 86-94, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEndCheckArg
	slot6 = slot0.curStepConfig
	slot7 = Const
	slot7 = slot7.GUIDE_STEP_END
	slot7 = slot7.GSC_FINISH_COND
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-103, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.unregisterGuideTrigger
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.killCondCheckTimer

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-114, warpins: 3 ---
	slot3 = GuideUtils
	slot3 = slot3.resetCameraBlendToFixed
	slot5 = slot0.curStepConfig

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.hideGuidePanel
	slot6 = slot0.curStepConfig

	slot3(slot5, slot6)

	slot3 = slot0.guideTopTipParam
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 115-118, warpins: 1 ---
	slot3 = slot0.guideTopTipParam
	slot3 = slot3.finishInvoke
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-122, warpins: 1 ---
	slot3 = slot0.guideTopTipParam
	slot5 = slot3
	slot3 = slot3.finishInvoke

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-124, warpins: 2 ---
	slot3 = nil
	slot0.guideTopTipParam = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-129, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.executeNextStep

	slot3(slot5)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot16.finishStep = slot25

slot25 = function(slot0, slot1)
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

slot16.eventfinishStep = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #7 35-57, warpins: 1 ---
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
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.skipCurrentGuide
		slot4 = Const
		slot4 = slot4.GUIDE_FINISH_REASON
		slot4 = slot4.FOCUS_TARGET_LOSE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



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
	slot5 = slot0.showGuidePanel
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-60, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.showFocusDirectionInfo = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #11 60-73, warpins: 1 ---
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
	slot6.onCloseGuideStep = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-76, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-77, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot16.showDragDirectionInfo = slot25

slot25 = function(slot0, slot1)
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

slot16.skipCurrentGuide = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeGuide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.closeCurrentGuide = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1.stepOneTime

	slot5 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.oneStepTimer = slot1
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


		--- BLOCK #1 19-24, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getInputTriggeredWhiteList
		slot4 = stepCfg
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-47, warpins: 2 ---
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
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.oneStepTimer = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.refreshEndOneStep = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #10 42-51, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.killStepTimeLimitTimer

	slot10(slot12)

	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot9

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
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
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 52-58, warpins: 1 ---
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


	--- BLOCK #12 59-65, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "引导步骤的结束参数没填！"
	slot13 = slot0.curStepId

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 66-70, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_CLICK_BTN
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 72-76, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_INPUT_DRAG
	--- END OF BLOCK #15 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 78-82, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.GUIDE_STEP_END
	slot9 = slot9.GSC_FINISH_COND
	--- END OF BLOCK #17 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 85-94, warpins: 1 ---
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


	--- BLOCK #20 95-95, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-104, warpins: 2 ---
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


	--- BLOCK #22 105-106, warpins: 8 ---
	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #23

	--- BLOCK #23 107-109, warpins: 1 ---
	slot3 = slot1.singleStepTimeLimit
	--- END OF BLOCK #23 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 110-112, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #24 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 113-115, warpins: 1 ---
	slot4 = slot0.singleStepTimeLimitTimer
	--- END OF BLOCK #25 ---

	if slot4 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 116-121, warpins: 1 ---
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


	--- BLOCK #27 122-123, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot16.refreshEndCheck = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.killOneStepTimer = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.killStepTimeLimitTimer = slot25

slot25 = function(slot0)
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

slot16.killCondCheckTimer = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = GuideUtils
	slot2 = slot2.endCheckContains
	slot4 = slot0.curStepConfig
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_OPEN_UI
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEndCheckArg
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_OPEN_UI
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishStep
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_FINISH_REASON
	slot5 = slot5.OPEN_UI

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.onOpenUI = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = GuideUtils
	slot2 = slot2.endCheckContains
	slot4 = slot0.curStepConfig
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_CLOSE_UI
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEndCheckArg
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_CLOSE_UI
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishStep
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_FINISH_REASON
	slot5 = slot5.CLOSE_UI

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.onCloseUI = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkGuideVisible
	slot5 = slot1.uid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onUIVisibleChange = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = GuideUtils
	slot2 = slot2.endCheckContains
	slot4 = slot0.curStepConfig
	slot5 = Const
	slot5 = slot5.GUIDE_STEP_END
	slot5 = slot5.GSC_INPUT_TRIGGERED
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEndCheckArg
	slot5 = slot0.curStepConfig
	slot6 = Const
	slot6 = slot6.GUIDE_STEP_END
	slot6 = slot6.GSC_INPUT_TRIGGERED
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s/%s"
	slot6 = slot1.inputInfo
	slot6 = slot6.actionMapName
	slot7 = slot1.inputInfo
	slot7 = slot7.actionName
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.containsAction
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.finishStep
	slot7 = Const
	slot7 = slot7.GUIDE_STEP_FINISH_REASON
	slot7 = slot7.ACTION_TRIGGERED

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.onInputActionTriggered = slot25

slot25 = function(slot0, slot1, slot2)
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

slot16.containsAction = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onInputDeviceChanged = slot25

slot25 = function(slot0, slot1)
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

slot16.checkGuideVisible = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curGuidePause
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
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


	--- BLOCK #4 25-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.pauseGuide = slot25

slot25 = function(slot0)
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

slot16.rallBackStep = slot25

slot25 = function(slot0, slot1)
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

slot16.closeGuide = slot25

slot25 = function(slot0, slot1)
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

slot16.finishGuide = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.showGuidePanel = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.guidePanel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.guidePanel
	slot4 = slot2
	slot2 = slot2.finshGuideStep

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_PANEL

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_GUIDE_POPUP_PANEL

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.hideGuidePanel = slot25

slot25 = function(slot0, slot1)
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

slot16.closeGuidePanel = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curGuideConfig
	slot2 = slot2.step
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getStepID = slot25

slot25 = function(slot0)
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

slot16.guideStepForward = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = GuideTopTipShowTime

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDANCE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.notSkip
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = AIShowTime1
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = AIShowTime2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.getFinishedTime = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = 1
	slot4 = slot1.endCheck
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot7 = slot1.endCheck
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot1.endCheckArg
	slot7 = slot7[slot6]

	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.getEndCheckArg = slot25

slot25 = function(slot0, slot1)
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

slot16.getInputTriggeredWhiteList = slot25

slot25 = function(slot0)
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

slot16.isInFocusStep = slot25

slot25 = function(slot0, slot1)
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

slot16.SetRaycastSimulateTestEnabled = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot16.clearData = slot25

return slot16
--- END OF BLOCK #0 ---



