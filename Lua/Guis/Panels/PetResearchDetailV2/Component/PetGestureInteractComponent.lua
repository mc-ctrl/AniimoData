--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.PlayableConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot5.ModelPartId
slot7 = require
slot9 = "Data.pet_research_interact_display_data"
slot7 = slot7(slot9)
slot8 = slot3.LightClass
slot10 = "PetGestureInteractComponent"
slot11 = slot4
slot8 = slot8(slot10, slot11)
slot9 = {
	Right = 1,
	Left = 0,
	Down = 3,
	Up = 2
}

slot10 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fingerUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.fingerUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gestureRootUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.gestureFingerRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gestureAction"
	slot1 = slot1(slot3, slot4)
	slot0.gestureAction = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gestureActionWidget"
	slot1 = slot1(slot3, slot4)
	slot0.gestureActionWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "longPressSlider"
	slot1 = slot1(slot3, slot4)
	slot0.longPressSlider = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot1 = slot0.gestureAction
	slot2 = slot0.gestureFingerRoot
	slot2 = slot2.rectTransform
	slot1.handIconRoot = slot2
	slot1 = slot0.gestureAction
	slot2 = slot0.uWidget
	slot2 = slot2.rectTransform
	slot1.windowsRoot = slot2
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.enableIK
	slot4 = nil
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.longPressSlider
	slot2 = 2
	slot1.maxValue = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipePet
		slot4 = DIRECTION
		slot4 = slot4.Right

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipePet
		slot4 = DIRECTION
		slot4 = slot4.Left

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHorizontalSwipe = slot2
	slot1 = slot0.gestureAction
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot2 = slot2.uiSceneCamera
	slot1.lookAtCamera = slot2
	slot1 = slot0.gestureAction
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot2 = slot2.lookAtTargetTransform
	slot1.lookAtTargetTrans = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipePet
		slot4 = DIRECTION
		slot4 = slot4.Up

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipePet
		slot4 = DIRECTION
		slot4 = slot4.Down

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaVerticalSwipe = slot2
	slot1 = slot0.gestureAction

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHorizontalStir

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHorizontalStir = slot2
	slot1 = slot0.gestureAction

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHorizontalQuickStir

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHorizontalQuickStir = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMultiClick
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaMultiClick = slot2
	slot1 = slot0.gestureAction

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pickUpPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTriggerPickUp = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.shakePet
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaInShake = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.duringLongPress
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDuringLongPress = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endLongPress
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndLongPress = slot2
	slot1 = slot0.gestureAction

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endPickUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndPickUp = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClick
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onStartLongPress
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.gestureAction

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLongPressBreak

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPressBreak = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkPointToEnt
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1.luaCheckRaycastEnt = slot2
	slot1 = slot0.gestureAction

	slot2 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchTipsTimer
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.gestureAction
		slot1 = slot1.isEnterGesture
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchSleepTimer
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaMouseMoveStateChange = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExitHideUIUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeGestureInteract
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshFingerVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.enableIK
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.enableIK
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.switchGestureEnable = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTipsTimer

	slot2(slot4)

	slot2 = slot0.fingerUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gesture"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshFingerVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTipsTimer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.switchTipsTimer = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearSleepTimer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startSleepTimer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.switchSleepTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTipsTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = lume
		slot0 = slot0.random
		slot2 = 1
		slot3 = 8
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.fingerUWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Gesture"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.gestureFingerRoot
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTipsTimer

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = SysConfigData
	slot5 = slot5.HandBookWaitTipTime
	slot1 = slot1(slot3, slot4, slot5)
	slot0.tipsTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.startTipsTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSleepTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.petScene
		slot2 = slot0
		slot0 = slot0.playCurPetPhaseActionWithTime
		slot3 = "Behav_SleepStart"
		slot4 = "Behav_SleepLoop"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = SysConfigData
	slot5 = slot5.HandBookWaitSleepTime
	slot1 = slot1(slot3, slot4, slot5)
	slot0.sleepTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.startSleepTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sleepTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.sleepTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.sleepTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.clearSleepTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tipsTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tipsTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.tipsTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.clearTipsTimer = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetInteractData
	slot5 = "rotateCondition"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.changeGestureInteract
	slot6 = true

	slot3(slot5, slot6)

	slot3 = DIRECTION
	slot3 = slot3.Left
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-49, warpins: 1 ---
	slot3 = slot0.fingerUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gesture"
	slot7 = 7
	slot8 = false
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot5 = slot0
	slot3 = slot0.switchGestureEnable
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.fingerUWidget
	slot3 = slot3.transform
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localRotation = slot4
	slot3 = true
	slot0.inPlayable = slot3
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.playCurPetRotation
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 50-53, warpins: 1 ---
	slot3 = DIRECTION
	slot3 = slot3.Right
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-87, warpins: 1 ---
	slot3 = slot0.fingerUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gesture"
	slot7 = 7
	slot8 = false
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot5 = slot0
	slot3 = slot0.switchGestureEnable
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.fingerUWidget
	slot3 = slot3.transform
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 0
	slot7 = 180
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localRotation = slot4
	slot3 = true
	slot0.inPlayable = slot3
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.playCurPetRotation
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot7 = -slot7
	slot8 = slot2[3]

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 88-89, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onSwipePet = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.gestureAction
	slot1 = slot1.inLongPressProgress
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.fingerUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gesture"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-26, warpins: 2 ---
	slot1 = slot0.fingerUWidget
	slot1 = slot1.transform
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.localRotation = slot2
	slot1 = false
	slot0.inPlayable = slot1
	slot3 = slot0
	slot1 = slot0.switchGestureEnable
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.resetIdleGesture = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.inPlayable

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 3 ---
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	slot4 = PetResearchInteractDisplayData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot5 = slot4[slot1]

	return slot5
	--- END OF BLOCK #5 ---



end

slot8.tryGetInteractData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetInteractData
	slot4 = "pettingCondition"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeGestureInteract
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.fingerUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gesture"
	slot6 = 3
	slot7 = false
	slot8 = true
	slot9 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = true
	slot0.inPlayable = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playCurPetPhaseActionWithTime
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = slot1[4]

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onHorizontalStir = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearTipsTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearSleepTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.ScreenPointToLocalPoint
	slot5 = slot0.uWidget
	slot5 = slot5.transform
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.gestureFingerRoot
	slot3 = slot3.rectTransform
	slot3.anchoredPosition = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onGestureDrag = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetInteractData
	slot4 = "madRotateCondition"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeGestureInteract
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchGestureEnable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	slot0.inPlayable = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playCurPetPhaseActionWithTime
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = slot1[4]

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onHorizontalQuickStir = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.checkPointToEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.clickPartId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot0.gestureAction
	slot5 = slot3
	slot3 = slot3.ClearMultClickCoroutine

	slot3(slot5)

	slot0.clickPartId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-28, warpins: 2 ---
	slot3 = slot0.fingerUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gesture"
	slot7 = 4
	slot8 = false
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot0.clickPartId
	slot4 = PartID
	slot4 = slot4.Head
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "clickHeadCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 34-38, warpins: 1 ---
	slot3 = slot0.clickPartId
	slot4 = PartID
	slot4 = slot4.Spine
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "clickBellyCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 44-48, warpins: 1 ---
	slot3 = slot0.clickPartId
	slot4 = PartID
	slot4 = slot4.Hand
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-52, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Foot
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-56, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "clickHandCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.onClick = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.checkPointToEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PartID
	slot3 = slot3.Head
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "quickClickHeadCondition"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 17-20, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Spine
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "quickClickBellyCondition"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Hand
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Foot
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "quickClickHandCondition"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onMultiClick = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryGetInteractData
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchGestureEnable
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.changeGestureInteract
	slot7 = true

	slot4(slot6, slot7)

	slot4 = true
	slot0.inPlayable = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.playCurPetPhaseActionWithTime
	slot7 = slot3[1]
	slot8, slot9, slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.playPointAction = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.longPressSlider
	slot2.value = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.duringLongPress = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.checkPointToEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.fingerUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gesture"
	slot7 = 5
	slot8 = false
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = PartID
	slot3 = slot3.Head
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "longClickHeadCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 25-28, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Spine
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "longClickBellyCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 34-37, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Hand
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot3 = PartID
	slot3 = slot3.Foot
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playPointAction
	slot6 = "longClickHandCondition"

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.endLongPress = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetIdleGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLongPressBreak = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.longPressSlider
	slot2 = 0
	slot1.value = slot2
	slot1 = slot0.fingerUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Gesture"
	slot5 = 6
	slot6 = false
	slot7 = true
	slot8 = false

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.onStartLongPress = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InteractPet"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.gestureAction
	slot3 = true
	slot2.isEnterGesture = slot3
	slot2 = slot0.ctrl
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.INTERACT
	slot2.curTabIdx = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-76, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InteractPet"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.enableIK
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.gestureAction
	slot3 = false
	slot2.isEnterGesture = slot3
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.stopPetActionByKey
	slot5 = PlayableConst
	slot5 = slot5.Struggle

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.stopPetActionByKey
	slot5 = PlayableConst
	slot5 = slot5.Behav_SleepLoop

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.entPosToZero

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.entPosAngleToZero

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.resetCurShowPetIdle

	slot2(slot4)

	slot2 = slot0.ctrl
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.SURVEY
	slot2.curTabIdx = slot3
	slot2 = slot0.gestureFingerRoot
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.localPosition = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 77-89, warpins: 2 ---
	slot2 = slot0.gestureAction
	slot4 = slot2
	slot2 = slot2.RefreshCursorVisible

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.trySwitchView
	slot5 = slot0.ctrl
	slot5 = slot5.curTabIdx

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 90-93, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshCurTab

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 94-97, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFingerVisible

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.changeGestureInteract = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.gestureFingerRoot
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.gestureAction
	slot4 = slot4.isEnterGesture

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshFingerVisible = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gestureAction
	slot1 = slot1.isEnterGesture

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkInGestureInteract = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.createRagdoll

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.enableRagdoll
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.shakeCurPet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.shakePet = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetInteractData
	slot4 = "garbAndDropAni"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.fingerUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gesture"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.switchGestureEnable
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.stopPetActionByKey
	slot5 = PlayableConst
	slot5 = slot5.Struggle

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.enableRagdoll
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	slot0.inPlayable = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playCurPetPhaseActionWithTime
	slot5 = slot1
	slot6, slot7, slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetIdleGesture

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.entPosToZero

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.endPickUp = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.checkPointToEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.checkPointToEnt = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetInteractData
	slot4 = "grabAni"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.changeGestureInteract
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playPetAction
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.inPlayable = slot2
	slot2 = slot0.fingerUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gesture"
	slot6 = "Pinching"
	slot7 = false
	slot8 = true
	slot9 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot8.pickUpPet = slot10

return slot8
--- END OF BLOCK #0 ---



