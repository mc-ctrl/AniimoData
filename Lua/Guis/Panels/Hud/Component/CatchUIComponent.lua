--- BLOCK #0 1-130, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = bit
slot3 = slot2.lshift
slot4 = slot2.bor
slot5 = slot2.bnot
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientCaptureUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = slot10.LightClass
slot13 = "CatchUIComponent"
slot14 = slot9
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Const.EventConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.puppet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.catch_display_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.CatchProbContext"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.LuaUIUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.catch_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.cast_item_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.item_effect_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_data"
slot24 = slot24(slot26)
slot25 = slot0.getLogger
slot27 = "CatchUIComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.ClientTextUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Timer.TimerManager"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.fishing_capture_activity_data"
slot28 = slot28(slot30)
slot29 = {
	Lock = 2,
	Select = 1,
	None = 0
}
slot30 = {
	Zero = 4,
	Low = 3,
	Mid = 2,
	High = 1,
	Success = 5,
	None = 0
}
slot31 = {
	LowestBuff = 4,
	Mustbuff = 3,
	Highbuff = 2,
	Debuff = 1,
	Midbuff = 0
}
slot32 = 0.6

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot0.catchLocked = slot3
	slot3 = {}
	slot0.lastState = slot3
	slot3 = {}
	slot0.currentState = slot3
	slot3 = {}
	slot0.lastProb = slot3
	slot3 = {}
	slot0.effectiveProb = slot3
	slot3 = 0
	slot0.lastTipsTs = slot3
	slot3 = 0
	slot0.aimTargetMilliTs = slot3
	slot3 = nil
	slot0.lastCatchAimTargetActorId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchBuffList"
	slot1 = slot1(slot3, slot4)
	slot0.catchBuffList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rateNum"
	slot1 = slot1(slot3, slot4)
	slot0.rateNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rate"
	slot1 = slot1(slot3, slot4)
	slot0.rate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchAimSightUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.catchAimSightUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rateNumAdd"
	slot1 = slot1(slot3, slot4)
	slot0.rateNumAdd = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelRate"
	slot1 = slot1(slot3, slot4)
	slot0.panelRate = slot1
	slot3 = slot0
	slot1 = slot0.addUListItemListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.panelRateActive

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.panelRateActive = slot1
	slot2 = slot0.panelRate
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.panelRate
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11._setPanelRateActive = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.catchBuffList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "buffText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "buffRateText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "BuffType"
		slot10 = slot2.buffType

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.buffText

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.buffRateText

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addUListItemListener = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "catchBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Catch/SwitchCatchMode"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeActionPerformed

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "focusBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Catch/Focus"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleCatchFocusAction
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = 0
	slot2.catchAimActorId = slot3
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0.timer
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCatchTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetAnimState
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.hideLock

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 39-41, warpins: 1 ---
	slot2 = slot0.timer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-48, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.timer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.timer = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-81, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeElementInUList

	slot2(slot4)

	slot2 = false
	slot0.catchLocked = slot2
	slot4 = slot0
	slot2 = slot0.clearLockEntity
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearAim

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetAnimState
	slot5 = 0
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.stopRumble
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.CATCH_AIM

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.showLock

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.onCatchModeChange = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #1 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.LOCK_ENITY_MSG
	slot7 = "switch"
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-36, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.handleCatchFocusAction = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot4 = slot1
	slot2 = slot1.onHandleSwitchCatchMode

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot11.handleSwitchCatchModeActionPerformed = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearLockEntity

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.catchCamera
	slot1 = slot1.cameraMode
	slot4 = slot1
	slot2 = slot1.GetFirstAimPuppet
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4.catchAimActorId = slot2
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.isInScreen = slot4
	slot4 = slot0.catchLocked
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayerPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #4 36-40, warpins: 3 ---
	slot4 = true
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInFishingCapture
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 46-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInFishingCapture
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fishingCaptureCurPhase
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot6 = FishingCaptureActivityData
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot6 = FishingCaptureActivityData
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 67-68, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-69, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-77, warpins: 1 ---
	slot7 = slot3.staticId
	slot8 = slot6.bossStaticId
	--- END OF BLOCK #15 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-96, warpins: 3 ---
	slot7 = slot0.catchAimSightUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "CatchState"
	slot11 = CatchState
	slot11 = slot11.None

	slot7(slot9, slot10, slot11)

	slot7 = slot0.catchAimSightUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "SuccessRate"
	slot11 = SuccessRate
	slot11 = slot11.None

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._setPanelRateActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #17 97-99, warpins: 1 ---
	slot7 = slot6.propshow
	--- END OF BLOCK #17 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-101, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 102-102, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-108, warpins: 5 ---
	slot7 = slot0
	slot5 = slot0._setPanelRateActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 109-114, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isNpc
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-120, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.npcShowForbidCatchReason
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 121-126, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 127-132, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 133-135, warpins: 3 ---
	slot5 = slot0.outAimOnce
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-149, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetAnimState
	slot8 = 2
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.stopRumble
	slot8 = ClientConst
	slot8 = slot8.RumbleLayer
	slot8 = slot8.CATCH_AIM

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 150-166, warpins: 2 ---
	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CatchState"
	slot9 = CatchState
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "SuccessRate"
	slot9 = SuccessRate
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot0.lastCatchAimTargetActorId = slot5
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #28 167-169, warpins: 2 ---
	slot5 = slot3.isTrapped
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 170-186, warpins: 1 ---
	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CatchState"
	slot9 = CatchState
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "SuccessRate"
	slot9 = SuccessRate
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot0.lastCatchAimTargetActorId = slot5
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #30 187-198, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCatchRate
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = Time
	slot7 = slot7.millisecondCache
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = slot0.lastCatchAimTargetActorId
	slot10 = slot3.actorId
	--- END OF BLOCK #30 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 199-202, warpins: 1 ---
	slot9 = slot3.actorId
	slot0.lastCatchAimTargetActorId = slot9
	slot0.aimTargetMilliTs = slot7
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #32 203-206, warpins: 1 ---
	slot9 = slot0.aimTargetMilliTs
	slot10 = 0
	--- END OF BLOCK #32 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 207-219, warpins: 1 ---
	slot9 = slot3.level
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.level
	slot9 = slot9 - slot10
	slot10 = slot0.aimTargetMilliTs
	slot10 = slot7 - slot10
	slot11 = slot0.lastTipsTs
	slot11 = slot8 - slot11
	slot12 = catch_config_data
	slot12 = slot12.CATCH_LEVEL_TOO_HIGH_TIP_LEVEL_GAP
	--- END OF BLOCK #33 ---

	if slot12 <= slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 220-223, warpins: 1 ---
	slot12 = catch_config_data
	slot12 = slot12.CATCH_LEVEL_TOO_HIGH_TIP_DWELL_TIME
	--- END OF BLOCK #34 ---

	if slot12 < slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 224-227, warpins: 1 ---
	slot12 = catch_config_data
	slot12 = slot12.CATCH_LEVEL_TOO_HIGH_TIP_CD
	--- END OF BLOCK #35 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 228-234, warpins: 1 ---
	slot0.lastTipsTs = slot8
	slot12 = -1
	slot0.aimTargetMilliTs = slot12
	slot12 = catch_config_data
	slot12 = slot12.CATCH_LEVEL_TOO_HIGH_TIP_EVENT_ID
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 235-241, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.doEvent
	slot15 = catch_config_data
	slot15 = slot15.CATCH_LEVEL_TOO_HIGH_TIP_EVENT_ID

	slot12(slot14, slot15)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 242-260, warpins: 7 ---
	slot9 = table
	slot9 = slot9.clearArray
	slot11 = slot0.effectiveProb

	slot9(slot11)

	slot9 = table
	slot9 = slot9.clearArray
	slot11 = slot0.currentState

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.getDisplayConfigName
	slot12 = slot3
	slot13 = slot6
	slot14 = slot0.effectiveProb
	slot15 = slot0.currentState
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = false
	slot11 = slot0.finalProb
	--- END OF BLOCK #38 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 261-261, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 262-265, warpins: 2 ---
	slot0.finalProb = slot9
	slot11 = slot0.isInScreen
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #41 266-284, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setLockTargetInCatch
	slot14 = slot3.id

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.switchCatchTopLogo
	slot14 = true
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.rate
	slot14 = false

	slot11(slot13, slot14)

	slot11 = PuppetData
	slot12 = slot3.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 285-287, warpins: 1 ---
	slot12 = slot11.successRateText
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 288-310, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.rateNum
	slot15 = slot11.successRateText

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.rateNumAdd
	slot15 = slot11.successRateText

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.rate
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot0.catchAimSightUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "SuccessRate"
	slot16 = SuccessRate
	slot16 = slot16.Mid

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 311-331, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.rateNum
	slot15 = slot0.finalProb

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.rateNumAdd
	slot15 = slot0.finalProb

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.rate
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.catchAimSightUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "SuccessRate"
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 332-334, warpins: 2 ---
	slot12 = slot0.inAimOnce
	--- END OF BLOCK #45 ---

	if slot12 == true then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #46 335-337, warpins: 1 ---
	slot12 = slot0.catchLocked
	--- END OF BLOCK #46 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 338-345, warpins: 1 ---
	slot12 = slot0.catchAimSightUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "CatchState"
	slot16 = CatchState
	slot16 = slot16.Lock

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 346-352, warpins: 1 ---
	slot12 = slot0.catchAimSightUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "CatchState"
	slot16 = CatchState
	slot16 = slot16.Select

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 353-370, warpins: 2 ---
	slot12 = false
	slot0.inAimOnce = slot12
	slot12 = true
	slot0.outAimOnce = slot12
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.input
	slot14 = slot12
	slot12 = slot12.playRumbleByName
	slot15 = ClientConst
	slot15 = slot15.RumbleLayer
	slot15 = slot15.CATCH_AIM
	slot16 = "CommonTapLight"
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0._fromLock
	--- END OF BLOCK #49 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 371-371, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 372-373, warpins: 2 ---
	slot12 = false
	slot0._fromLock = slot12
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 374-375, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 376-388, warpins: 1 ---
	slot12 = ClientCaptureUtils
	slot12 = slot12.getSfxByRate
	slot14 = tonumber
	slot16 = slot6.finalProb
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 389-395, warpins: 2 ---
	slot12 = table
	slot12 = slot12.equal
	slot14 = slot0.currentState
	slot15 = slot0.lastState
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #54 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 396-402, warpins: 1 ---
	slot12 = table
	slot12 = slot12.equal
	slot14 = slot0.effectiveProb
	slot15 = slot0.lastProb
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #55 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #56 403-408, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.removeElementInUList

	slot12(slot14)

	slot12 = slot0.addElementTimerId
	--- END OF BLOCK #56 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 409-415, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.killTimer
	slot15 = slot0.addElementTimerId

	slot12(slot14, slot15)

	slot12 = nil
	slot0.addElementTimerId = slot12
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 416-421, warpins: 2 ---
	slot12 = 1
	slot13 = slot0.currentState
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #58 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 422-429, warpins: 1 ---
	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.startTimer

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = startIdx
		slot1 = totalCnt
		--- END OF BLOCK #0 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.addElementTimerId

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addSingleElementToUList
		slot3 = self
		slot3 = slot3.currentState
		slot4 = startIdx
		slot3 = slot3[slot4]
		slot4 = self
		slot4 = slot4.effectiveProb
		slot5 = startIdx
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		slot0 = startIdx
		slot0 = slot0 + 1
		startIdx = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot18 = 0.07
	slot19 = true
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot0.addElementTimerId = slot14
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 430-449, warpins: 2 ---
	slot14 = table
	slot14 = slot14.clearArray
	slot16 = slot0.lastState

	slot14(slot16)

	slot14 = table
	slot14 = slot14.mergeList
	slot16 = slot0.lastState
	slot17 = slot0.currentState

	slot14(slot16, slot17)

	slot14 = table
	slot14 = slot14.clearArray
	slot16 = slot0.lastProb

	slot14(slot16)

	slot14 = table
	slot14 = slot14.mergeList
	slot16 = slot0.lastProb
	slot17 = slot0.effectiveProb

	slot14(slot16, slot17)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #61 450-452, warpins: 1 ---
	slot11 = slot0.outAimOnce
	--- END OF BLOCK #61 ---

	if slot11 == true then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 453-466, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.resetAnimState
	slot14 = 2
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.input
	slot13 = slot11
	slot11 = slot11.stopRumble
	slot14 = ClientConst
	slot14 = slot14.RumbleLayer
	slot14 = slot14.CATCH_AIM

	slot11(slot13, slot14)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 467-473, warpins: 2 ---
	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "CatchState"
	slot15 = CatchState
	slot15 = slot15.None

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 474-475, warpins: 3 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 476-476, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 477-477, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 478-478, warpins: 2 ---
	return
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 479-479, warpins: 2 ---
	return
	--- END OF BLOCK #68 ---



end

slot11.startCatchTick = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeElementInUList

	slot3(slot5)

	slot3 = CatchState
	slot3 = slot3.None
	slot4 = slot0.catchLocked
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = CatchState
	slot3 = slot4.Lock
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = CatchState
	slot3 = slot4.Select
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-49, warpins: 3 ---
	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "CatchState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SuccessRate"
	slot8 = SuccessRate
	slot8 = slot8.None

	slot4(slot6, slot7, slot8)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.lastState

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.currentState

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.lastProb

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.effectiveProb

	slot4(slot6)

	slot4 = false
	slot0.outAimOnce = slot4
	slot4 = true
	slot0.inAimOnce = slot4

	return
	--- END OF BLOCK #4 ---



end

slot11.resetAnimState = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot0.catchLocked = slot1
	slot3 = true
	slot0.inAimOnce = slot3
	slot3 = true
	slot0._fromLock = slot3

	return
	--- END OF BLOCK #3 ---



end

slot11.catchLockPuppetMsg = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	if slot1 == "ballProb" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot5 = nil
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getBool
	slot9 = "HudV2Enable"
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot8 = slot6
	slot6 = slot6.getCurSelectPropId
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hud
	slot8 = slot6
	slot6 = slot6.getCurSelectPropId
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot6 = ItemData
	slot6 = slot6[slot5]
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #6 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot9 = slot6.itemName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = 998
	--- END OF BLOCK #8 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Mustbuff
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #11 57-59, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot7 = BuffType
	slot7 = slot7.Debuff
	--- END OF BLOCK #12 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Midbuff
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #15 67-70, warpins: 1 ---
	slot5 = CatchDisplayData
	slot5 = slot5[slot1]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 71-78, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.catchDisplayText
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = 998
	--- END OF BLOCK #16 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-81, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-84, warpins: 2 ---
	slot6 = BuffType
	slot4 = slot6.Mustbuff
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #19 85-87, warpins: 1 ---
	slot6 = slot5.MaxBuffTypeThreshold
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 88-90, warpins: 1 ---
	slot6 = slot5.MaxBuffTypeThreshold
	--- END OF BLOCK #20 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-93, warpins: 1 ---
	slot6 = BuffType
	slot4 = slot6.Highbuff
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #22 94-96, warpins: 2 ---
	slot6 = slot5.MinBuffTypeThreshold
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 97-99, warpins: 1 ---
	slot6 = slot5.MinBuffTypeThreshold
	--- END OF BLOCK #23 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-102, warpins: 1 ---
	slot6 = BuffType
	slot4 = slot6.LowestBuff
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #25 103-105, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #25 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 106-109, warpins: 1 ---
	slot6 = BuffType
	slot6 = slot6.Debuff
	--- END OF BLOCK #26 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 110-111, warpins: 2 ---
	slot6 = BuffType
	slot4 = slot6.Midbuff
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-112, warpins: 2 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 113-119, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 120-125, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "jsx-CatchUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-127, warpins: 8 ---
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 128-129, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-138, warpins: 1 ---
	slot5 = slot0.catchBuffList
	slot7 = slot5
	slot5 = slot5.AddElement
	slot8 = {}
	slot8.buffText = slot3
	slot8.buffRateText = slot2
	slot8.buffType = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 139-145, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 146-151, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "jsx-CatchUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 152-152, warpins: 3 ---
	return
	--- END OF BLOCK #36 ---



end

slot11.addSingleElementToUList = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchBuffList
	slot1 = slot1.itemCount
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = 0
	slot3 = slot1 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot6 = slot0.catchBuffList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = slot0.catchBuffList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = nil

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.removeElementInUList = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot2.canCatch
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot6 = slot2.probGroup
	slot6 = slot6.isMust
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = 999
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 27-31, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot7 = slot2.levelStateProb
	--- END OF BLOCK #5 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-48, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.levelStateProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.levelStateProb
	slot8 = catch_config_data
	slot8 = slot8.CATCH_LEVEL_TOO_HIGH_THRESHOLD
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot7 = "levelRatioFuncDebuffMax"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot7 = "levelRatioFuncDebuff"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-56, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 3 ---
	slot7 = slot2.ballProb
	--- END OF BLOCK #10 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-73, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.ballProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = "ballProb"

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-78, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.isInCombat
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 79-81, warpins: 1 ---
	slot7 = slot2.hpStateProb
	--- END OF BLOCK #13 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 82-94, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.hpStateProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.hpStateProb
	slot8 = 1
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-96, warpins: 1 ---
	slot7 = "hpRatioFuncBuff"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 97-97, warpins: 1 ---
	slot7 = "hpRatioFuncDebuff"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-102, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-106, warpins: 2 ---
	slot7 = slot2.probGroup
	slot7 = slot7.minMaxProb
	--- END OF BLOCK #18 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 107-123, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.probGroup
	slot13 = slot13.minMaxProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 124-128, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 129-131, warpins: 1 ---
	slot7 = slot2.entTagProb
	--- END OF BLOCK #21 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 132-147, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.entTagProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.entTagKey
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 148-150, warpins: 1 ---
	slot7 = slot2.fromBehindProb
	--- END OF BLOCK #23 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 151-164, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.fromBehindProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = "fromBehindRadio"

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 165-168, warpins: 2 ---
	slot7 = slot2.probGroup
	slot7 = slot7.minMaxProb
	--- END OF BLOCK #25 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 169-184, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.probGroup
	slot13 = slot13.minMaxProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 185-190, warpins: 7 ---
	slot7 = LuaUIUtils
	slot7 = slot7.formatCatchRate
	slot9 = slot2.finalProb
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 191-201, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot3
	slot9 = 0

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = slot2.cantCatchReason

	slot6(slot8, slot9)

	slot5 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 202-202, warpins: 2 ---
	return slot5
	--- END OF BLOCK #29 ---



end

slot11.getDisplayConfigName = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_CATCH_LOCK
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.switchCatchTopLogo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.catchLockTargetId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.catchLockTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setLockTargetInCatch

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchCatchTopLogo
	slot6 = false
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLockTargetInCatch

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.clearLockEntity = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.catchLockTargetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setLockTargetInCatch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot0.aimTargetMilliTs = slot1
	slot1 = nil
	slot0.lastCatchAimTargetActorId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearAim = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.catchAimSightUComponent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.switchAimVisible = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot4 = ClientCaptureUtils
	slot4 = slot4.catchUIColorRate
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot2
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot11.getCatchRate = slot33

return slot11
--- END OF BLOCK #0 ---



