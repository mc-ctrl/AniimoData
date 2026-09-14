--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.guide_step_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Guide.GuideInputUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = slot0.getLogger
slot13 = "GuidePopupPanelCtrl"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "GuidePopupPanelCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = {}
slot14 = slot7.INPUT_DEVICE_CHANGED
slot15 = {
	"onInputDeviceChanged",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearGroupSkipHoldTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearGroupSkipUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-15, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onVisibleChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
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
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
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
		JUMP TO BLOCK #5
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


		--- BLOCK #4 22-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



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
	slot2 = slot2.closeBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.bindHotKey
	slot4 = slot0.view
	slot4 = slot4.hotKeyContent
	slot4 = slot4.gameObject
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadB

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.groupSkipInputBlocked
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.hotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Cancel

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTipsUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CLOSE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getNextStepActionPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot12.getNextStepActionPath = slot13

slot13 = function(slot0)
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
	slot1 = slot1.isNextStepEnabled
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


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.isNextStepEnabled
	slot3 = GuideStepData
	slot4 = slot0.curGuideStepId
	slot3 = slot3[slot4]

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot12.isNextStepEnabled = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.checkUIShowVirtualMouseCursor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearGroupSkipHoldTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearGroupSkipUI

	slot2(slot4)

	slot2 = false
	slot0.groupSkipGamepadPressConsumed = slot2
	slot0.stepInfo = slot1
	slot2 = slot1.stepId
	slot0.curGuideStepId = slot2
	slot2 = slot1.canSkipGroup
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-38, warpins: 2 ---
	slot0.groupSkipInputBlocked = slot2
	slot2 = false
	slot0.groupSkipEnabled = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.closeBtn
	slot7 = slot0
	slot5 = slot0.isNextStepEnabled
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshGuidePanel
	slot5 = slot0.curGuideStepId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.onOpen = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGroupSkipHotKeyContent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onInputDeviceChanged = slot13

slot13 = function(slot0)
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
	slot6 = slot0.curGuideStepId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot12.showGroupSkip = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.refreshGroupSkipHotKeyContent
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshGroupSkipHotKeyContent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.getGroupSkipActionPath

	return slot1()
	--- END OF BLOCK #0 ---



end

slot12.getSkipGroupActionPath = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.clearGroupSkipUI
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.clearGroupSkipUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.clearGroupSkipHoldTimer
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.clearGroupSkipHoldTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GuideInputUtils
	slot1 = slot1.onGroupSkipClick
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.onGroupSkipClick = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = GuideStepData
	slot2 = slot2[slot1]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.title
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtScrollRect
	slot5 = slot5.content
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.msg
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.checkIsCountDown
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-58, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.mainCom
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CountDown"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.leftProgress
	slot6 = 1
	slot5.value = slot6
	slot5 = slot0.view
	slot5 = slot5.leftProgress
	slot7 = slot5
	slot5 = slot5.ProgressToValue
	slot8 = 0
	slot9 = nil
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.rightProgress
	slot6 = 1
	slot5.value = slot6
	slot5 = slot0.view
	slot5 = slot5.rightProgress
	slot7 = slot5
	slot5 = slot5.ProgressToValue
	slot8 = 0
	slot9 = nil
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-61, warpins: 2 ---
	slot5 = slot2.video
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 62-76, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.picUImage
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.videoPlayer
	slot6 = true
	slot5.videoLoop = slot6
	slot5 = slot0.view
	slot5 = slot5.videoPlayer
	slot6 = slot2.video
	slot5.resID = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 77-79, warpins: 1 ---
	slot5 = slot2.pic
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 80-89, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.picUImage
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.picUImage
	slot6 = slot2.pic
	slot5.url = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.refreshGuidePanel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.stepOneTime
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = slot1.stepOneTime
	slot4 = slot1.endCheck
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = Const
	slot10 = slot10.GUIDE_STEP_END
	slot10 = slot10.GSC_COUNT_DOWN
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot2 = true
	slot10 = slot1.endCheckArg
	--- END OF BLOCK #6 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot11 = slot10[slot8]
	--- END OF BLOCK #7 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	if slot12 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot3 = slot11[1]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 38-40, warpins: 6 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #12 ---



end

slot12.checkIsCountDown = slot13

return slot12
--- END OF BLOCK #0 ---



