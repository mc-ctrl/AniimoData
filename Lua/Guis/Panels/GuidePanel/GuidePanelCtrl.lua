--- BLOCK #0 1-183, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Math.Mathf"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.GuideUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.guide_step_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Guide.GuideInputUtils"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = slot13.KeyBindingBehavior
slot15 = slot0.getLogger
slot17 = "GuidePanelCtrl"
slot15 = slot15(slot17)
slot16 = Quaternion
slot17 = slot7.LightClass
slot19 = "GuidePanelCtrl"
slot20 = slot2
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = "guidePanelDrag"
slot20 = 0.083
slot21 = {}
slot22 = slot11.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot17.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0.77
	slot0.aiCallORFinishAnimTime = slot2
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot2 = slot2.maskAnimType
	slot0.defaultMaskAnimType = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uGuide
	slot2 = slot0.stepInfo
	slot2 = slot2.maskAnimType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot0.defaultMaskAnimType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1.maskAnimType = slot2

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshMaskAnimType = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNextStepHotKeyContent

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshGroupSkipHotKeyContent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onInputDeviceChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getNextStepActionPath
	slot1 = slot1(slot3)
	slot2 = NotNil
	slot4 = slot0.guidePopupKeyHotKeyContent
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.guidePopupKeyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.aiCallOR
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.refreshNextStepHotKeyContent = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.guideVXCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = countDownTime

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = debug
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = debug
		slot1 = slot1.traceback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = debug
		slot1 = slot1.traceback
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "GuidePanelCtrl ProgressToValue failed"
	slot9 = slot0.curStepId
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.progressToValueSafely = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.addNextStepBindings
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "guideNextStep"
	slot6 = 100

	slot1(slot3, slot4, slot5, slot6)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "guideGroupSkipKeyboardBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 102
	slot1.priority = slot2
	slot2 = GuideInputUtils
	slot2 = slot2.GROUP_SKIP_KEYBOARD_ACTION
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.groupSkipEnabled
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onGroupSkipClick

		slot1(slot3)

		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-23, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot2 = GuideInputUtils
	slot2 = slot2.addGamepadGroupSkipBinding
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "guideGroupSkipGamepadBind"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.virtualBtn

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curStepId
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSimulateClickTargetBtn
		slot4 = self
		slot4 = slot4.virtualBtnTargetTrans

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 13-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.isUsingGamepad
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 24-25, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 26-28, warpins: 1 ---
		slot2 = slot1.IsVirtualMouseMode
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 29-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.stepInfo
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 33-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.stepInfo
		slot2 = slot2.onVirtualMouseConfirm
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 38-43, warpins: 1 ---
		slot2 = self
		slot2 = slot2.stepInfo
		slot2 = slot2.onVirtualMouseConfirm
		slot2 = slot2()

		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-44, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-50, warpins: 7 ---
		slot2 = NotNil
		slot4 = self
		slot4 = slot4.view
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 51-56, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.uGuide
		slot2 = slot2.onCloseGuideStep
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-66, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.uGuide
		slot2 = slot2.onCloseGuideStep
		slot4 = self
		slot4 = slot4.curStepId
		slot5 = Const
		slot5 = slot5.GUIDE_STEP_FINISH_REASON
		slot5 = slot5.CLICK_VIRTUAL_BTN

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 67-67, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.aiCallOR
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nextBtn"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.gameObject
	slot3 = GuideInputUtils
	slot3 = slot3.addNextStepBindings
	slot5 = slot0
	slot6 = slot2
	slot7 = "next"
	slot8 = 101

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearPopupTipTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearGroupSkipHoldTimer

	slot2(slot4)

	slot2 = false
	slot0.groupSkipGamepadPressConsumed = slot2
	slot0.stepInfo = slot1
	slot2 = slot1.stepId
	slot0.curStepId = slot2
	slot2 = nil
	slot0.guidePopupMainCom = slot2
	slot2 = nil
	slot0.guidePopupStepId = slot2
	slot2 = slot1.canSkipGroup
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot0.groupSkipInputBlocked = slot2
	slot2 = false
	slot0.groupSkipEnabled = slot2
	slot2 = slot1.toastGuidePanel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshToastGuidePanel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 37-39, warpins: 1 ---
	slot2 = slot1.showMask
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGuideMaskPanel

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGuidePanel

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stepInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.sameTypeStepGroupInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.canPlayPanelAnim
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = slot1.isFirstStep
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-14, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot17.shouldPlaySameTypeGroupShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.showGroupSkip
	slot3 = slot0
	slot4 = logger
	slot5 = slot0.stepInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = slot0.stepInfo
	slot5 = slot5.guideId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6 = slot0.curStepId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot17.showGroupSkip = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.refreshGroupSkipHotKeyContent
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshGroupSkipHotKeyContent = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.clearGroupSkipUI
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.clearGroupSkipUI = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.clearGroupSkipHoldTimer
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.clearGroupSkipHoldTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.onGroupSkipClick
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot17.onGroupSkipClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.uGuide
	slot3 = slot1
	slot1 = slot1.PauseGuide
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.changeMaskPage
	slot4 = 2

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.mainCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GuideType"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.mainCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowAICall"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshGuideMaskPanel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPopupTipTimer

	slot1(slot3)

	slot1 = GuideStepData
	slot2 = slot0.curStepId
	slot1 = slot1[slot2]
	slot0.curStepCfg = slot1
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.uGuide

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshBerthTip
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onRenderGuidePopup = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.virtualBtn
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.virtualBtnTargetTrans = slot2
	slot4 = slot0
	slot2 = slot0.changeMaskPage
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GuideType"
	slot6 = slot1.type

	slot2(slot4, slot5, slot6)

	slot2 = slot1.force
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceTakeOver
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAICallPanel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AUTO
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-69, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTopTips
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.PauseGuide
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "UI_NoviceGuide_Tips"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 70-75, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 76-89, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.PauseGuide
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "UI_NoviceGuide_DialogueAI"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 90-95, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_DRAG
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 96-103, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDragAnimPos

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.openDragGuide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 104-109, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FOCUS
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 110-115, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 116-119, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.openFocusGuide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 120-129, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.showGuideVX
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEndCheck
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot17.refreshGuidePanel = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.curStepId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = GuideStepData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 13-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isNextStepEnabled
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.SelfHitTestInvisible
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.HitTestInvisible
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-102, warpins: 2 ---
	slot2.visibility = slot6
	slot8 = slot2
	slot6 = slot2.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "contentTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "mainCom"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "keyHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "btnNext"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "progressCountDown"
	slot11 = slot11(slot13, slot14)
	slot0.guidePopupKeyHotKeyContent = slot9
	slot0.guidePopupMainCom = slot8
	slot0.guidePopupStepId = slot1
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot4.msg
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot14 = slot8
	slot12 = slot8.TryChangePage
	slot15 = "TipsType"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot8
	slot12 = slot8.TryChangePage
	slot15 = "Next"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.clearPopupTipTimer

	slot12(slot14)

	slot12 = slot0.curStepId
	slot15 = slot0
	slot13 = slot0.startTimer

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.popupTipTimer = slot1
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curStepId
		slot1 = requestStepId
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.guidePopupStepId
		slot1 = requestStepId

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-21, warpins: 2 ---
		slot0 = nextStepEnabled
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-27, warpins: 1 ---
		slot0 = mainCom
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Next"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-36, warpins: 2 ---
		slot0 = mainCom
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Show

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot17 = ANIM_SHOW_DELAY_TIME
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot0.popupTipTimer = slot13
	slot15 = slot9
	slot13 = slot9.SetHotKeyPaths
	slot18 = slot0
	slot16 = slot0.getNextStepActionPath
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextStepClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot13
	slot15 = slot0
	slot13 = slot0.checkIsCountDown
	slot16 = slot4
	slot13, slot14 = slot13(slot15, slot16)
	slot17 = slot8
	slot15 = slot8.TryChangePage
	slot18 = "CountDown"
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-104, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 105-105, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-111, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot17 = slot11
	slot15 = slot11.Stop

	slot15(slot17)

	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-115, warpins: 1 ---
	slot17 = slot11
	slot15 = slot11.Play
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-117, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.refreshBerthTip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.vxResId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.vxResId
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-16, warpins: 1 ---
	slot2 = slot0.guideVXCache
	slot3 = slot1.vxResId
	slot2 = slot2[slot3]
	slot0.curGuideVX = slot2
	slot2 = NotNil
	slot4 = slot0.curGuideVX
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.curGuideVX
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setGuideVXLocation
	slot5 = slot0.curGuideVX
	slot6 = slot1.vxLocation

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = slot1.vxResId

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.vxLoadTaksId = slot3
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-22, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setGuideVXLocation
		slot5 = slot0
		slot6 = stepCfg
		slot6 = slot6.vxLocation

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.guideVXCache
		slot3 = stepCfg
		slot3 = slot3.vxResId
		slot2[slot3] = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 2
	slot8 = nil
	slot9 = slot0.view
	slot9 = slot9.guideVXRoot
	slot10 = false
	slot11 = 0
	slot12 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot0.vxLoadTaksId = slot2

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.showGuideVX = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot5 = slot2[3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot6, slot7, slot8 = nil
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-31, warpins: 1 ---
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-49, warpins: 1 ---
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-67, warpins: 1 ---
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = Vector2
	slot11 = 0.5
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 68-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 == 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-85, warpins: 1 ---
	slot9 = Vector2
	slot11 = 0
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = Vector2
	slot11 = 0
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = Vector2
	slot11 = 0
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 86-87, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot3 == 4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-102, warpins: 1 ---
	slot9 = Vector2
	slot11 = 1
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = Vector2
	slot11 = 1
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = Vector2
	slot11 = 1
	slot12 = 0.5
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-119, warpins: 6 ---
	slot9 = slot0.view
	slot9 = slot9.guideVXRoot
	slot9.anchorMin = slot6
	slot9 = slot0.view
	slot9 = slot9.guideVXRoot
	slot9.anchorMax = slot7
	slot9 = slot0.view
	slot9 = slot9.guideVXRoot
	slot9.pivot = slot8
	slot9 = slot0.view
	slot9 = slot9.guideVXRoot
	slot10 = Vector2
	slot12 = slot4
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot9.anchoredPosition = slot10

	return
	--- END OF BLOCK #16 ---



end

slot17.setGuideVXLocation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.vxLoadTaksId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.vxLoadTaksId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.curGuideVX
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.curGuideVX
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = nil
	slot0.vxLoadTaksId = slot1
	slot1 = nil
	slot0.curGuideVX = slot1

	return
	--- END OF BLOCK #4 ---



end

slot17.closeGuideVX = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.vxLoadTaksId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.vxLoadTaksId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.guideVXCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-29, warpins: 1 ---
	slot1 = nil
	slot0.vxLoadTaksId = slot1
	slot1 = {}
	slot0.guideVXCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot17.unloadGuideVX = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = NotNil
	slot5 = slot0.stepInfo
	slot5 = slot5.targetBtnTrans
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.stepInfo
	slot3 = slot3.targetBtnTrans
	slot5 = slot3
	slot3 = slot3.GetComponentsInChildren
	slot6 = typeof
	slot8 = KeyBindingPro
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = false
	slot7.enabled = slot8
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-35, warpins: 1 ---
	slot3 = slot0.stepInfo
	slot3 = slot3.onCloseGuideStep
	slot4 = slot0.stepInfo
	slot5 = nil
	slot4.onCloseGuideStep = slot5
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0.curStepId

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #8 40-45, warpins: 2 ---
	slot3 = slot1.directionMethod
	slot4 = Const
	slot4 = slot4.GUIDE_DIRECTION_TYPE
	slot4 = slot4.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #9 46-60, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot5 = slot3
	slot3 = slot3.InitFocus
	slot6 = slot0.stepInfo
	slot6 = slot6.targetBtnTrans

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = slot1.type
	slot5 = Const
	slot5 = slot5.GUIDE_TYPE
	slot5 = slot5.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-63, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-79, warpins: 2 ---
	slot3.useMaskHoleOnlyForFocus = slot4
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = slot0.curStepId
	slot3.guideID = slot4
	slot3 = slot0.view
	slot3 = slot3.uGuide

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId

		--- END OF BLOCK #1 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-18, warpins: 2 ---
		slot1 = self
		slot1 = slot1.stepInfo
		slot1 = slot1.onCloseGuideStep
		slot2 = self
		slot2 = slot2.stepInfo
		slot3 = nil
		slot2.onCloseGuideStep = slot3
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.onCloseGuideStep = slot4
	slot3 = slot0.view
	slot3 = slot3.uGuide

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepId
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepId
		--- END OF BLOCK #1 ---

		if slot2 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-15, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-30, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "[GuideFocusTargetLost] ignore stale callback, callbackStepId[%s] currentStepId[%s] errorCode[%s]"
		slot6 = tostring
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = self
		slot9 = slot9.curStepId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot1
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-40, warpins: 2 ---
		slot2 = self
		slot2 = slot2.stepInfo
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #6 41-43, warpins: 1 ---
		slot3 = {
			"目标控件已离开激活层级(activeInHierarchy=false)",
			"目标控件或父节点的缩放接近0(lossyScale≈0)",
			"实际显示控件的最终渲染透明度为0(actualRenderOpacity=0)"
		}
		--- END OF BLOCK #6 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-44, warpins: 1 ---
		slot4 = slot2.targetBtnTrans
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-50, warpins: 2 ---
		slot5 = nil
		slot6 = NotNil
		slot8 = slot4
		slot6 = slot6(slot8)
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-55, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.GetComponent
		slot9 = "UWidget"
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-65, warpins: 2 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.warn
		slot9 = "[GuideFocusTargetLost] guideId[%s] callbackStepId[%s] currentStepId[%s] "
		slot10 = "errorCode[%s] reason[%s] panelId[%s] directionParams[%s] targetName[%s] "
		slot11 = "activeInHierarchy[%s] sourceActualRenderOpacity[%s] lossyScale[%s]"
		slot9 = slot9 .. slot10 .. slot11
		slot10 = tostring
		--- END OF BLOCK #10 ---

		slot12 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 66-66, warpins: 1 ---
		slot12 = slot2.guideId
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 67-80, warpins: 2 ---
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = slot0
		slot11 = slot11(slot13)
		slot12 = tostring
		slot14 = self
		slot14 = slot14.curStepId
		slot12 = slot12(slot14)
		slot13 = tostring
		slot15 = slot1
		slot13 = slot13(slot15)
		slot14 = slot3[slot1]
		--- END OF BLOCK #12 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 81-81, warpins: 1 ---
		slot14 = "未知错误"
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 82-96, warpins: 2 ---
		slot15 = tostring
		slot17 = GuideUtils
		slot17 = slot17.getPanelId
		slot19 = stepCfg
		MULTRES = slot17(slot19)
		slot15 = slot15(MULTRES)
		slot16 = inspect
		slot18 = stepCfg
		slot18 = slot18.directionParams
		slot16 = slot16(slot18)
		slot17 = NotNil
		slot19 = slot4
		slot17 = slot17(slot19)
		--- END OF BLOCK #14 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 97-101, warpins: 1 ---
		slot17 = tostring
		slot19 = slot4.name
		slot17 = slot17(slot19)
		--- END OF BLOCK #15 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 102-102, warpins: 2 ---
		slot17 = "nil"
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 103-107, warpins: 2 ---
		slot18 = NotNil
		slot20 = slot4
		slot18 = slot18(slot20)
		--- END OF BLOCK #17 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 108-113, warpins: 1 ---
		slot18 = tostring
		slot20 = slot4.gameObject
		slot20 = slot20.activeInHierarchy
		slot18 = slot18(slot20)
		--- END OF BLOCK #18 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 114-114, warpins: 2 ---
		slot18 = "nil"
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 115-119, warpins: 2 ---
		slot19 = NotNil
		slot21 = slot5
		slot19 = slot19(slot21)
		--- END OF BLOCK #20 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 120-124, warpins: 1 ---
		slot19 = tostring
		slot21 = slot5.actualRenderOpacity
		slot19 = slot19(slot21)
		--- END OF BLOCK #21 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 125-125, warpins: 2 ---
		slot19 = "nil"
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 126-130, warpins: 2 ---
		slot20 = NotNil
		slot22 = slot4
		slot20 = slot20(slot22)
		--- END OF BLOCK #23 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 131-135, warpins: 1 ---
		slot20 = tostring
		slot22 = slot4.lossyScale
		slot20 = slot20(slot22)
		--- END OF BLOCK #24 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 136-136, warpins: 2 ---
		slot20 = "nil"

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 137-137, warpins: 2 ---
		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 138-139, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 140-140, warpins: 1 ---
		slot3 = slot2.onIncorrectCloseGuide
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 141-142, warpins: 2 ---
		--- END OF BLOCK #29 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 143-144, warpins: 1 ---
		slot4 = nil
		slot2.onIncorrectCloseGuide = slot4
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 145-146, warpins: 2 ---
		--- END OF BLOCK #31 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 147-149, warpins: 1 ---
		slot4 = slot3
		slot6 = slot0

		slot4(slot6)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 150-150, warpins: 2 ---
		return
		--- END OF BLOCK #33 ---



	end

	slot3.onIncorrectCloseGuide = slot4
	slot3 = slot1.pressBlack
	--- END OF BLOCK #12 ---

	if slot3 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-91, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EGuideMode
	slot4 = slot4.Force
	slot3.guideMode = slot4
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = true
	slot3.enabledWeakBackground = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-102, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EGuideMode
	slot4 = slot4.Weak
	slot3.guideMode = slot4
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot4 = false
	slot3.enabledWeakBackground = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 103-109, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshMaskAnimType

	slot3(slot5)

	slot3 = slot0.stepInfo
	slot3 = slot3.addClickLinstener
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 110-112, warpins: 1 ---
	slot3 = slot1.pressBlack
	--- END OF BLOCK #16 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 113-115, warpins: 1 ---
	slot3 = slot1.force
	--- END OF BLOCK #17 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-120, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.uGuide
	slot5 = slot3
	slot3 = slot3.AddFocusBtnClickLinstener

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-123, warpins: 4 ---
	slot3 = slot1.orientation
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 124-125, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot3 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-135, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.AutoVertical

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 136-137, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-147, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Up

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 148-149, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot3 == 2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-159, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Down

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 160-161, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot3 == 3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 162-171, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Left

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 172-173, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot3 == 4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 174-182, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Right

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 183-187, warpins: 6 ---
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot5 = slot1.force
	--- END OF BLOCK #30 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 188-189, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 190-190, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 191-196, warpins: 2 ---
	slot4.force = slot5
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot5 = slot1.skip
	--- END OF BLOCK #33 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 197-198, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 199-199, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 200-205, warpins: 2 ---
	slot4.canSkip = slot5
	slot4 = slot0.view
	slot4 = slot4.uGuide
	slot6 = slot4
	slot4 = slot4.OpenGuide

	slot4(slot6)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 206-207, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 208-212, warpins: 1 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-216, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = true
	slot7.enabled = slot8

	--- END OF BLOCK #39 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 217-218, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 219-219, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot17.openFocusGuide = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 4-9, warpins: 1 ---
	slot2 = slot1.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.force
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceTakeOver
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-27, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.virtualBtn
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-51, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.InitDrag
	slot5 = slot0.stepInfo
	slot5 = slot5.targetBtnTransStart
	slot6 = slot0.stepInfo
	slot6 = slot6.targetBtnTransEnd

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = false
	slot2.useMaskHoleOnlyForFocus = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = slot0.curStepId
	slot2.guideID = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.stepInfo
		slot1 = slot1.onCloseGuideStep
		slot2 = self
		slot2 = slot2.stepInfo
		slot3 = nil
		slot2.onCloseGuideStep = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.onCloseGuideStep = slot3
	slot2 = slot1.pressBlack
	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-63, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EGuideMode
	slot3 = slot3.Force
	slot2.guideMode = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = true
	slot2.enabledWeakBackground = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 64-74, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EGuideMode
	slot3 = slot3.Weak
	slot2.guideMode = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = false
	slot2.enabledWeakBackground = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-82, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMaskAnimType

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = slot1.force
	--- END OF BLOCK #9 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-85, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-91, warpins: 2 ---
	slot2.force = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = slot1.skip
	--- END OF BLOCK #12 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-93, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 94-94, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-100, warpins: 2 ---
	slot2.canSkip = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.OpenGuide

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-102, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.openDragGuide = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.PauseGuide
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.pauseGuide = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.guideDrag
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 9-46, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "endBtn"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "startBtn"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "imgDragRoute"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "imgDragRouteLong"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "dragPosRect"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.stepInfo
	slot7 = slot7.targetBtnTransStart
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.stepInfo
	slot8 = slot8.targetBtnTransEnd
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "imgDragRouteNew"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 47-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 49-50, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 55-96, warpins: 1 ---
	slot10 = slot3.transform
	slot10 = slot10.position
	slot10 = slot10.x
	slot11 = slot2.transform
	slot11 = slot11.position
	slot11 = slot11.x
	slot10 = slot10 - slot11
	slot11 = slot3.transform
	slot12 = slot7.transform
	slot12 = slot12.position
	slot11.position = slot12
	slot11 = slot2.transform
	slot12 = slot8.transform
	slot12 = slot12.position
	slot11.position = slot12
	slot11 = slot6.transform
	slot12 = slot7.transform
	slot12 = slot12.position
	slot11.position = slot12
	slot11 = slot3.transform
	slot11 = slot11.position
	slot12 = slot2.transform
	slot12 = slot12.position
	slot13 = slot11.x
	slot14 = slot12.x
	slot13 = slot13 - slot14
	slot14 = slot11.y
	slot15 = slot12.y
	slot14 = slot14 - slot15
	slot15 = math
	slot15 = slot15.sqrt
	slot17 = slot13 * slot13
	slot18 = slot14 * slot14
	slot15 = slot15(slot17, slot18)
	slot16 = slot4.transform
	slot16 = slot16.sizeDelta
	slot19 = slot4
	slot17 = slot4.SetActive
	slot20 = slot15 / slot10
	slot21 = 2.5
	--- END OF BLOCK #8 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 97-98, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 99-99, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-106, warpins: 2 ---
	slot17(slot19, slot20)

	slot19 = slot5
	slot17 = slot5.SetActive
	slot20 = slot15 / slot10
	slot21 = 2.5
	--- END OF BLOCK #11 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 107-108, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-109, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-152, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot15 / slot10
	slot18 = slot16.x
	slot17 = slot17 * slot18
	slot18 = slot3.transform
	slot18 = slot18.position
	slot19 = slot2.transform
	slot19 = slot19.position
	slot18 = slot18 - slot19
	slot19 = math
	slot19 = slot19.atan2
	slot21 = slot18.y
	slot22 = slot18.x
	slot19 = slot19(slot21, slot22)
	slot20 = Mathf
	slot20 = slot20.Rad2Deg
	slot19 = slot19 * slot20
	slot20 = slot4.transform
	slot21 = Quaternion
	slot21 = slot21.Euler
	slot23 = 0
	slot24 = 0
	slot25 = slot19
	slot21 = slot21(slot23, slot24, slot25)
	slot20.localRotation = slot21
	slot20 = slot5.transform
	slot21 = Quaternion
	slot21 = slot21.Euler
	slot23 = 0
	slot24 = 0
	slot25 = slot19 - 180
	slot21 = slot21(slot23, slot24, slot25)
	slot20.localRotation = slot21
	slot20 = UIUtils
	slot20 = slot20.PlayAnimation
	slot22 = slot9
	slot23 = "VX_Guide_Drag_Start_In_New"

	slot24 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot20(slot22, slot23, slot24)

	slot20 = slot15 / slot10
	slot21 = 2.5
	--- END OF BLOCK #14 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 153-154, warpins: 1 ---
	slot20 = 2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 155-155, warpins: 1 ---
	slot20 = 0.8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 156-161, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0.moveAnimation
	slot24 = slot11
	slot25 = slot12
	slot26 = slot20

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 162-162, warpins: 7 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot17.setDragAnimPos = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = 0
	slot7 = slot3
	slot8 = slot0.view
	slot8 = slot8.guideDrag
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-35, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "imgDragHandle"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "dragPosRect"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "imgDragRoute"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "imgDragRouteLong"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "startBtn"
	slot13 = slot13(slot15, slot16)
	slot16 = slot8
	slot14 = slot8.GetRefValue
	slot17 = "imgDragRouteNew"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 39-51, warpins: 1 ---
	slot15 = false
	slot16 = false
	slot17 = slot10.transform
	slot17.position = slot4
	slot19 = slot0
	slot17 = slot0.startTimer

	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = time
		slot1 = duration
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		isplayAnim = false
		slot0 = isPlayEffectAnim
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		isPlayEffectAnim = true
		slot0 = moveTime
		slot1 = 0.8
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-30, warpins: 1 ---
		slot0 = imgDragRouteLong
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = imgDragRouteLong
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = imgDragRouteNew
		slot3 = "VX_Node_Drag_Long_New"

		slot4 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			isplayAnim = true

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-46, warpins: 1 ---
		slot0 = imgDragRouteA
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = imgDragRouteA
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = imgDragRouteNew
		slot3 = "VX_Node_Drag_Short_New"

		slot4 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			isplayAnim = true

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-52, warpins: 3 ---
		slot0 = time
		slot1 = duration
		slot0 = slot0 / slot1
		slot1 = 0
		--- END OF BLOCK #5 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-57, warpins: 1 ---
		slot0 = time
		slot1 = duration
		slot0 = slot0 / slot1
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 58-58, warpins: 2 ---
		slot0 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-78, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.easeOutQuad
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = tempStart
		slot3 = tempEnd
		slot4 = tempStart
		slot3 = slot3 - slot4
		slot3 = slot3 * slot1
		slot2 = slot2 + slot3
		slot3 = dragPosRect
		slot3 = slot3.transform
		slot3.position = slot2
		slot3 = dragPosRect
		slot3 = slot3.transform
		slot3 = slot3.localPosition
		slot4 = 0
		slot3.z = slot4
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #9 79-81, warpins: 1 ---
		slot0 = imgDragRouteNew
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 82-84, warpins: 1 ---
		slot0 = startWidget
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 85-87, warpins: 1 ---
		slot0 = isplayAnim
		--- END OF BLOCK #11 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 88-109, warpins: 1 ---
		slot0 = dragPosRect
		slot0 = slot0.transform
		slot1 = tempStart
		slot0.position = slot1
		slot0 = startWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = startWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = imgDragRouteNew
		slot3 = "VX_Guide_Drag_Start_In_New"

		slot4 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		isPlayEffectAnim = false
		time = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 110-113, warpins: 5 ---
		slot0 = time
		slot0 = slot0 + 0.05
		time = slot0

		return
		--- END OF BLOCK #13 ---



	end

	slot21 = 0
	slot22 = true
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot0.updateTimer = slot17

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.moveAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 2 - slot1
	slot2 = slot1 * slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot17.easeOutQuad = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = 1
	slot4 = Vector3
	slot4 = slot4.Distance
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 / 18
	slot4 = slot4 + slot3
	slot5 = slot3 * slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot17.getDisRate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.clearUpdateTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canClickSkipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.canClickSkipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.canClickSkipTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.clearCanClickSkipTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.popupTipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.popupTipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.popupTipTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.clearPopupTipTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uGuide
	slot3 = slot1
	slot1 = slot1.ChangeToForceMode

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.changeMaskPage
	slot4 = 1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.forceTakeOver
	slot4 = slot0.curStepCfg

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshToastGuidePanel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.endCheck
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.virtualBtn
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = false
	slot4 = #slot2
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_CLICK_BTN
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot10 = slot1.endCheckArg
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 2 ---
	slot10 = slot1.endCheckArg
	slot10 = slot10[slot8]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot11 = slot1.type
	slot12 = Const
	slot12 = slot12.GUIDE_TYPE
	slot12 = slot12.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.tryAddSpecificHighlightVirtualBtnBinding
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot3 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 42-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 43-48, warpins: 1 ---
	slot3 = true
	slot13 = slot0
	slot11 = slot0.addVirtualBtnBinding
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 49-53, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_INPUT_TRIGGERED
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 54-60, warpins: 1 ---
	slot10 = slot1.endCheckArg
	slot10 = slot10[slot8]
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	if slot11 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot11 = slot1.endCheckArg
	slot11 = slot11[slot8]
	slot10 = slot11[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-72, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.addKeyBinding
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.navMgr
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 73-80, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.input
	slot14 = slot12
	slot12 = slot12.isUsingGamepad
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot12 = slot11.IsVirtualMouseMode
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 86-91, warpins: 1 ---
	slot12 = NotNil
	slot14 = slot0.stepInfo
	slot14 = slot14.targetBtnTrans
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-95, warpins: 1 ---
	slot3 = true
	slot14 = slot0
	slot12 = slot0.addVirtualBtnBinding

	slot12(slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 9 ---
	--- END OF BLOCK #20 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #21

	--- BLOCK #21 97-107, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.changeMaskPage
	slot8 = 2

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.virtualBtn
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot17.forceTakeOver = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.topTipsOR
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "mainCom"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "tipText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "progressCountDown"
	slot5 = slot5(slot7, slot8)
	slot0.guidePopupMainCom = slot3
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "CountDown"
	slot10 = slot0.stepInfo
	slot10 = slot10.isCountDown
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-48, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.msg
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.checkIsCountDown
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot5
	slot8 = slot5.Stop

	slot8(slot10)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-52, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.Play
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-57, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.shouldPlaySameTypeGroupShow
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-64, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.Show

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.refreshTopTips = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.aiCallText
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.mainCom
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowAICall"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainCom
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowAICall"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 32-35, warpins: 1 ---
	slot3 = slot0.curStepCfg
	slot3 = slot3.pressBlack
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.changeMaskPage
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 41-70, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.aiCallOR
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "mainCom"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "contentTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "nextBtn"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "progressCountDown"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeAICallPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot9
	slot9 = slot1.type
	slot10 = Const
	slot10 = slot10.GUIDE_TYPE
	slot10 = slot10.GT_FLOATING_AI
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-79, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot1.msg
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-87, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot1.aiCallText
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-112, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "Next"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot6
	slot9 = slot6.SetHotKeyPaths
	slot14 = slot0
	slot12 = slot0.getNextStepActionPath
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot6
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.checkIsCountDown
	slot12 = slot1
	slot9, slot10 = slot9(slot11, slot12)
	slot13 = slot4
	slot11 = slot4.TryChangePage
	slot14 = "CountDown"
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 113-114, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 115-115, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-121, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot8
	slot11 = slot8.Stop

	slot11(slot13)

	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 122-125, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.Play
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-131, warpins: 2 ---
	slot11 = slot1.type
	slot12 = Const
	slot12 = slot12.GUIDE_TYPE
	slot12 = slot12.GT_FLOATING_AI
	--- END OF BLOCK #18 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 132-140, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.clearCanClickSkipTimer

	slot11(slot13)

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isNextStepEnabled
		slot3 = stepCfg
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-26, warpins: 1 ---
		slot0 = mainCom
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Next"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = keyHotKeyContent
		slot3 = true

		slot0(slot2, slot3)

		slot0 = keyHotKeyContent
		slot2 = slot0
		slot0 = slot0.SetHotKeyPaths
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getNextStepActionPath
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-32, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.shouldPlaySameTypeGroupShow
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-40, warpins: 1 ---
		slot0 = mainCom
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Show

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14 = slot0
	slot12 = slot0.shouldPlaySameTypeGroupShow
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 141-148, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.startTimer
	slot15 = slot11
	slot16 = ANIM_SHOW_DELAY_TIME
	slot17 = false
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot0.canClickSkipTimer = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 149-150, warpins: 1 ---
	slot12 = slot11

	slot12()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 151-152, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot17.refreshAICallPanel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot1 = slot0.curStepCfg
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AI
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot17.isShowAICallPanel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.curStepCfg
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AI

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isNextStepEnabled
	slot4 = slot0.curStepCfg
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-29, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.aiCallOR
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "contentTxt"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.IsRunningTypewriter
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.TryFinishedStoryText

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = slot0.stepInfo
	slot3 = slot3.onCloseGuideStep
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot3 = slot0.stepInfo
	slot3 = slot3.onCloseGuideStep
	slot5 = slot0.curStepId

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.closeAICallPanel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.stepInfo
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.stepInfo
	slot2 = slot2.isNextStepEnabled
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = slot0.stepInfo
	slot2 = slot2.isNextStepEnabled
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot17.isNextStepEnabled = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getNextStepActionPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot17.getNextStepActionPath = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getGroupSkipActionPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot17.getSkipGroupActionPath = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stepInfo
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.onNextStep
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.onNextStep

	return slot1()
	--- END OF BLOCK #3 ---



end

slot17.onNextStepClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
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


	--- BLOCK #3 9-15, warpins: 2 ---
	slot1 = slot0.curStepCfg
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AUTO
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.topTipsOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainCom"

	return slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-29, warpins: 1 ---
	slot1 = slot0.curStepCfg
	slot1 = slot1.type
	slot2 = Const
	slot2 = slot2.GUIDE_TYPE
	slot2 = slot2.GT_FLOATING_AI
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.aiCallOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainCom"

	return slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 3 ---
	slot1 = slot0.guidePopupStepId
	slot2 = slot0.curStepId
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot1 = slot0.guidePopupMainCom

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #9 ---



end

slot17.getCurrentGuideAnimMainCom = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurrentGuideAnimMainCom
	slot1 = slot1(slot3)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot2 = slot0.curStepCfg
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AUTO
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "TipsType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowAICall"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.changeMaskPage
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 48-54, warpins: 1 ---
	slot2 = slot0.curStepCfg
	slot2 = slot2.type
	slot3 = Const
	slot3 = slot3.GUIDE_TYPE
	slot3 = slot3.GT_FLOATING_AI
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowAICall"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.changeMaskPage
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 67-71, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "TipsType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-80, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "UI_NoviceGuide_Finish"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot17.playFinishedState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentGuideAnimMainCom
	slot1 = slot1(slot3)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Hide

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot17.playHide = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curStepCfg
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCanClickSkipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPopupTipTimer

	slot1(slot3)

	slot1 = nil
	slot0.guidePopupKeyHotKeyContent = slot1
	slot3 = slot0
	slot1 = slot0.clearGroupSkipUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearGroupSkipHoldTimer

	slot1(slot3)

	slot1 = false
	slot0.groupSkipGamepadPressConsumed = slot1
	slot1 = false
	slot0.groupSkipInputBlocked = slot1
	slot1 = false
	slot0.groupSkipEnabled = slot1
	slot3 = slot0
	slot1 = slot0.closeGuideVX

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeCustomBtnClickLinster

	slot1(slot3)

	slot1 = nil
	slot0.curStepCfg = slot1
	slot1 = slot0.view
	slot1 = slot1.uGuide
	slot3 = slot1
	slot1 = slot1.OnCloseGuideStep

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot17.finshGuideStep = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = nil
	slot0.guidePopupKeyHotKeyContent = slot1
	slot1 = nil
	slot0.guidePopupMainCom = slot1
	slot1 = nil
	slot0.guidePopupStepId = slot1
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPopupTipTimer

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.aiCallOR
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressCountDown"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.Stop

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearGroupSkipUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearGroupSkipHoldTimer

	slot2(slot4)

	slot2 = false
	slot0.groupSkipGamepadPressConsumed = slot2
	slot2 = false
	slot0.groupSkipInputBlocked = slot2
	slot2 = false
	slot0.groupSkipEnabled = slot2
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GuideType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.PauseGuide
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCanClickSkipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPopupTipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearGroupSkipHoldTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unloadGuideVX

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.endCheck

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot1.endCheckArg
	slot4 = #slot2
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.GUIDE_STEP_END
	slot11 = slot11.GSC_CLICK_BTN
	--- END OF BLOCK #6 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot11 = slot1.type
	slot12 = Const
	slot12 = slot12.GUIDE_TYPE
	slot12 = slot12.GT_FOCUS
	--- END OF BLOCK #7 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot11 = slot1.type
	slot12 = Const
	slot12 = slot12.GUIDE_TYPE
	slot12 = slot12.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-42, warpins: 1 ---
	slot11 = GuideUtils
	slot11 = slot11.getFocusTarget
	slot13 = slot10
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.addCustomBtnClickListener
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 43-48, warpins: 2 ---
	slot11 = slot1.type
	slot12 = Const
	slot12 = slot12.GUIDE_TYPE
	slot12 = slot12.GT_SPECIFIC_HIGHLIGHT
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.tryAddSpecificHighlightVirtualBtnBinding
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 55-63, warpins: 1 ---
	slot12 = GuideUtils
	slot12 = slot12.getFocusTarget
	slot14 = slot10
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.addCustomBtnClickListener
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 64-69, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot0.stepInfo
	slot13 = slot13.targetBtnTrans
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-80, warpins: 1 ---
	slot11 = slot0.stepInfo
	slot11 = slot11.targetBtnTrans
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot12 = IsNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addVirtualBtnBinding
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 86-90, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.GUIDE_STEP_END
	slot11 = slot11.GSC_INPUT_DRAG

	--- END OF BLOCK #16 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 91-91, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-91, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #18

	--- BLOCK #18 92-92, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot17.refreshEndCheck = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "界面设置成模态"
	slot7 = slot0
	slot5 = slot0.getIsModel
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.refreshUIModel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = slot0.curStepCfg
	slot2 = slot2.directionMethod
	slot3 = Const
	slot3 = slot3.GUIDE_DIRECTION_TYPE
	slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-35, warpins: 2 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "guideTriggerActionBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -999999999
	slot2.priority = slot3
	slot2.actionPath = slot1

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.isUsingGamepad
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot2 = slot1.IsVirtualMouseMode
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepCfg
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepCfg
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


		--- BLOCK #6 32-33, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #7 34-37, warpins: 5 ---
		slot2 = self
		slot2 = slot2.curStepCfg
		--- END OF BLOCK #7 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-45, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepCfg
		slot2 = slot2.directionMethod
		slot3 = Const
		slot3 = slot3.GUIDE_DIRECTION_TYPE
		slot3 = slot3.GUIDE_PORINT_TYPE_CONTROL
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #9 46-53, warpins: 2 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = actionMapKey
		slot5 = 1
		slot6 = 4
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #9 ---

		if slot2 == "Raw/" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 54-59, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curStepId
		slot3 = self
		slot3 = slot3.stepInfo
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 60-62, warpins: 1 ---
		slot3 = self
		slot3 = slot3.stepInfo
		slot3 = slot3.onCloseGuideStep
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 63-70, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startTimer

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curStepId
			slot1 = stepId
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 6-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curStepCfg
			--- END OF BLOCK #1 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 10-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.stepInfo
			--- END OF BLOCK #2 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 14-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.stepInfo
			slot0 = slot0.onCloseGuideStep
			slot1 = onCloseGuideStep
			--- END OF BLOCK #3 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 20-22, warpins: 1 ---
			slot0 = onCloseGuideStep
			--- END OF BLOCK #4 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 23-28, warpins: 1 ---
			slot0 = onCloseGuideStep
			slot2 = stepId
			slot3 = Const
			slot3 = slot3.GUIDE_STEP_FINISH_REASON
			slot3 = slot3.ACTION_TRIGGERED

			slot0(slot2, slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 29-29, warpins: 6 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot8 = 0
		slot9 = false

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-73, warpins: 2 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 74-79, warpins: 2 ---
		slot2 = self
		slot2 = slot2.curStepId
		slot3 = self
		slot3 = slot3.stepInfo
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 80-82, warpins: 1 ---
		slot3 = self
		slot3 = slot3.stepInfo
		slot3 = slot3.onCloseGuideStep
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 83-88, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onSimulateClickTargetBtn
		slot4 = slot4(slot6)
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #17 89-92, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curStepId
		--- END OF BLOCK #17 ---

		if slot5 == slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 93-96, warpins: 1 ---
		slot5 = self
		slot5 = slot5.stepInfo
		--- END OF BLOCK #18 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #19 97-101, warpins: 1 ---
		slot5 = self
		slot5 = slot5.stepInfo
		slot5 = slot5.onCloseGuideStep
		--- END OF BLOCK #19 ---

		if slot5 == slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 102-103, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 104-113, warpins: 1 ---
		slot5 = self
		slot5 = slot5.stepInfo
		slot6 = nil
		slot5.onCloseGuideStep = slot6
		slot5 = slot3
		slot7 = slot2
		slot8 = Const
		slot8 = slot8.GUIDE_STEP_FINISH_REASON
		slot8 = slot8.ACTION_TRIGGERED

		slot5(slot7, slot8)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 114-117, warpins: 6 ---
		slot5 = not slot4

		return slot5

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 118-120, warpins: 1 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 121-121, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 122-122, warpins: 2 ---
		return slot2
		--- END OF BLOCK #25 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.addKeyBinding = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = GuideUtils
	slot2 = slot2.getFocusTarget
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "目标按钮为空，无法绑定虚拟按钮，检查是否为指定高亮引导！"
	slot7 = slot0.curStepId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-43, warpins: 2 ---
	slot0.virtualBtnTargetTrans = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.virtualBtn
	slot6 = true

	slot3(slot5, slot6)

	slot3 = GuideUtils
	slot3 = slot3.rectSameAs
	slot5 = slot0.view
	slot5 = slot5.virtualBtn
	slot5 = slot5.rectTransform
	slot8 = slot2
	slot6 = slot2.GetComponent
	slot9 = "RectTransform"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.tryAddSpecificHighlightVirtualBtnBinding = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot2 = slot0.stepInfo
	slot3 = GuideUtils
	slot3 = slot3.getFocusTarget
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.targetBtnTrans = slot3
	slot2 = IsNil
	slot4 = slot0.stepInfo
	slot4 = slot4.targetBtnTrans
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "目标按钮为空，无法绑定虚拟按钮，检查是否为聚焦型引导！"
	slot6 = slot0.curStepId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-49, warpins: 3 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.virtualBtn
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.stepInfo
	slot2 = slot2.targetBtnTrans
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.virtualBtn
	slot3 = slot3.rectTransform
	slot4 = GuideUtils
	slot4 = slot4.rectSameAs
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot17.addVirtualBtnBinding = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.targetBtnTransStart
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.OnWidgetEndDrag

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onPropEndDrag
	slot5 = slot1
	slot6 = dropWidget

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onDragFinish = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.virtualBtnTargetTrans
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.stepInfo
	slot1 = slot2.targetBtnTrans
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%d 引导指向的控件未包含 UButton 组件，将无法触发模拟点击功能 ,请检查 !!!"
	slot7 = slot0.curStepId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot17.onSimulateClickTargetBtn = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-23, warpins: 1 ---
	slot0.customEndCheckBtnTrans = slot1
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot3 = slot0.curStepId
	slot2.guideID = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStepId

		--- END OF BLOCK #1 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-18, warpins: 2 ---
		slot1 = self
		slot1 = slot1.stepInfo
		slot1 = slot1.onCloseGuideStep
		slot2 = self
		slot2 = slot2.stepInfo
		slot3 = nil
		slot2.onCloseGuideStep = slot3
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.onCloseGuideStep = slot3
	slot2 = slot0.view
	slot2 = slot2.uGuide
	slot4 = slot2
	slot2 = slot2.AddCustomBtnClickLinster
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.addCustomBtnClickListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.customEndCheckBtnTrans
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.uGuide
	slot3 = slot1
	slot1 = slot1.RemoveCustomBtnClickLinster
	slot4 = slot0.customEndCheckBtnTrans

	slot1(slot3, slot4)

	slot1 = nil
	slot0.customEndCheckBtnTrans = slot1

	return
	--- END OF BLOCK #2 ---



end

slot17.removeCustomBtnClickLinster = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowMask"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.changeMaskPage = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.stepOneTime
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot1.endCheck
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_COUNT_DOWN
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot10 = slot1.endCheckArg
	--- END OF BLOCK #6 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot11 = slot10[slot8]
	--- END OF BLOCK #7 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	if slot12 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = slot11[1]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 33-37, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	if slot12 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot2 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot3 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 42-43, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-49, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = " %d 引导步配置的倒计时结束参数有问题 ,请检查 !!!"
	slot9 = slot0.curStepId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 3 ---
	--- END OF BLOCK #16 ---

	if slot2 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 54-54, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-57, warpins: 2 ---
	slot5 = slot3
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #19 ---



end

slot17.checkIsCountDown = slot21

return slot17
--- END OF BLOCK #0 ---



