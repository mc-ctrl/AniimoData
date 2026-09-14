--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_character_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.cast_item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_effect_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Helper.JoyStickDragRelay"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "BigWhiteBallCtrl"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = 3
slot18 = 1.5
slot19 = 0.8
slot20 = slot9.BIGWHITEBALL_TIMELIMIT_MAX
slot21 = slot9.BIGWHITEBALL_TIMELIMIT_INIT
slot22 = {
	[1.0] = "BallDrive/Cancel"
}
slot23 = {}
slot24 = slot5.INPUT_DEVICE_CHANGED
slot25 = {
	"onInputDeviceChange",
	true
}
slot23[slot24] = slot25
slot15.messages = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_TIME
	slot6 = slot0.timeRemainAction

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_END_UI
	slot6 = slot0.exitCatchAction

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_CATCH_NUM
	slot6 = slot0.catchNumAction

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_ADD_TIME
	slot6 = slot0.addTimeAction

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = JoyStickDragRelay
	slot1 = slot1.popJoyStick
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tryGetCtrlByUid
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.clearBigDriveBallHideMark

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-62, warpins: 2 ---
	slot3 = nil
	slot0.holdBallEnt = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.BALL_DRIVE_END_UI
	slot7 = slot0.exitCatchAction

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.BALL_DRIVE_TIME
	slot7 = slot0.timeRemainAction

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.BALL_DRIVE_CATCH_NUM
	slot7 = slot0.catchNumAction

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.removeEventListener
	slot6 = EventConst
	slot6 = slot6.BALL_DRIVE_ADD_TIME
	slot7 = slot0.addTimeAction

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot15.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pressCancelBtn
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "KeyBindingPro"
	slot1 = slot1(slot3, slot4)
	slot2 = KEY_BOARD_MAP
	slot2 = slot2[1]
	slot1.actionPath = slot2
	slot2 = slot0.view
	slot2 = slot2.pressCancelBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startPress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaPress = slot3
	slot2 = slot0.view
	slot2 = slot2.pressCancelBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endPress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRelease = slot3
	slot2 = nil
	slot0.holdBallEnt = slot2
	slot2 = {}
	slot0.inRangePuppets = slot2
	slot2 = false
	slot0.isInCatch = slot2
	slot2 = TEXT_EXIST_TIME
	slot0.addTimeTxtCurTime = slot2
	slot2 = Vector3
	slot2 = slot2.one
	slot3 = slot0.view
	slot3 = slot3.boxNumAnim
	slot3 = slot3.transform
	slot3 = slot3.localScale
	slot3 = slot3.x
	slot2 = slot2 * slot3
	slot0.catchDefaultScale = slot2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitBigBallCatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.exitCatchAction = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.updateRemainTime
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.timeRemainAction = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCatchNum
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.catchNumAction = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.triggerAddTime
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.addTimeAction = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "ballMove"
	slot2 = slot2(slot4, slot5)
	slot0.ballMoveBind = slot2
	slot2 = slot0.ballMoveBind
	slot3 = true
	slot2.isVirtual = slot3
	slot2 = slot0.ballMoveBind
	slot3 = "BallDrive/Move"
	slot2.actionPath = slot3
	slot2 = slot0.ballMoveBind

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.moveBall
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot5 = slot0.valueVec2
		slot5 = slot5.y

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-15, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.moveBall
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 69-71, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initMobileInteract

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-76, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setupKeyHintList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.addListener = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.BALL_DRIVE_MOVE
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.moveBall = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operateUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "joyStickUJoyStick"
	slot2 = slot2(slot4, slot5)
	slot0.joystick = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraCtrlUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.cameraGestureGesture = slot2
	slot2 = slot0.joystick

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.moveBall
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.cameraGestureGesture

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaDragUpdate = slot3
	slot2 = slot0.cameraGestureGesture

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDeltaPixel
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndDrag = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.initMobileInteract = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setKeyHintList
	slot3 = slot0.view
	slot3 = slot3.keyHintList
	slot4 = "HudBigWhiteBall"
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.setupKeyHintList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ballEnt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot1.ballEnt
	slot0.holdBallEnt = slot2
	slot4 = slot0
	slot2 = slot0.enterBigBallCatch

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootController
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MultiTerminal"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootController
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GuideLabel"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setShortCurKeyVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShortCurKeyVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.tickCatchTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickCatchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickCatchTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onHide = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.setShortCurKeyVisible_BigWhiteBall
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.setShortCurKeyVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	slot1 = true
	slot0.isInCatch = slot1
	slot3 = slot0
	slot1 = slot0._setDriveInteractionEnabled
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.cDFinishTs
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.barTime
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.barTime
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TimeMaxState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootController
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NumStage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.barTime
	slot2 = CATCH_MAX_TIME
	slot1.maxHp = slot2
	slot1 = slot0.view
	slot1 = slot1.barTime
	slot2 = CATCH_INIT_TIME
	slot1.hp = slot2
	slot1 = 0
	slot0.curCatchNum = slot1
	slot1 = slot0.tickCatchTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickCatchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickCatchTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 55-82, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickCatchPuppet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tickCatchTimer = slot1
	slot1 = slot0.view
	slot1 = slot1.rootAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Prefab_Hud_BigWhiteBallCtr_In"

	slot1(slot3, slot4)

	slot1 = JoyStickDragRelay
	slot1 = slot1.pushJoyStick
	slot3 = slot0
	slot4 = slot0.joystick

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.onSwitchBigDriveBallMode
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.enterBigBallCatch = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCatch

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = false
	slot0.isInCatch = slot1
	slot1 = JoyStickDragRelay
	slot1 = slot1.popJoyStick
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.tickCatchTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickCatchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickCatchTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-44, warpins: 2 ---
	slot1 = nil
	slot0.holdBallEnt = slot1
	slot3 = slot0
	slot1 = slot0.clearTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.onSwitchBigDriveBallMode
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_BIG_WHITE_BALL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot15.exitBigBallCatch = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._driveInteractionEnabled
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.cDFinishProgress
	slot2 = 0
	slot1.value = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.cDFinishTs
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.inPressing

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.pressTimer = slot1
	slot1 = slot0.view
	slot1 = slot1.rootAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Prefab_Hud_BigWhiteBallCtr_E"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.startPress = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.cDFinishProgress
	slot1 = slot1.value
	slot2 = PRESS_MAX_TIME

	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.cDFinishProgress
	slot1 = slot1.value
	slot2 = PRESS_MAX_TIME
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.cDFinishProgress
	slot2 = slot0.view
	slot2 = slot2.cDFinishProgress
	slot2 = slot2.value
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot2 = slot2 + slot3
	slot1.value = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.cDFinishProgress
	slot1 = slot1.value
	slot2 = PRESS_MAX_TIME
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END_IMMEDIATE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.endPress

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.inPressing = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pressTimer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.pressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pressTimer = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.cDFinishTs
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Prefab_Hud_BigWhiteBallCtr_EOut"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.endPress = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.view
	slot7 = slot7.barTime
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = slot0.isInCatch
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot0._driveInteractionEnabled
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._setDriveInteractionEnabled
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-31, warpins: 3 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot2 - slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.barTime
	slot6.hp = slot5
	slot6 = slot0.view
	slot6 = slot6.barTime
	slot6.sp = slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.barTime
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-41, warpins: 2 ---
	slot6 = slot0.addTimeTxtCurTime
	slot7 = 0

	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-51, warpins: 2 ---
	slot6 = slot0.addTimeTxtCurTime
	slot7 = Time
	slot7 = slot7.unscaledDeltaTime
	slot6 = slot6 - slot7
	slot0.addTimeTxtCurTime = slot6
	slot6 = slot0.addTimeTxtCurTime
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.barTime
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TimeMaxState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot15.updateRemainTime = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._driveInteractionEnabled

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0._driveInteractionEnabled = slot1
	slot2 = slot0.view
	slot2 = slot2.pressCancelBtn
	slot2.interactable = slot1

	return
	--- END OF BLOCK #2 ---



end

slot15._setDriveInteractionEnabled = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootController
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NumStage"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.curCatchNum = slot1
	slot2 = slot0.holdBallEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = slot0.holdBallEnt
	slot2 = slot2.ballData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.holdBallEnt
	slot2 = slot2.ballData
	slot2 = slot2.maxCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot2 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.barTime
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot3 = 9
	--- END OF BLOCK #7 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.boxNumAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Prefab_Hud_BigWhiteBallCtr_Loop"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-48, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.boxNumAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Prefab_Hud_BigWhiteBallCtr_Loop2"

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-56, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.catchNumParticle2g
	slot5 = slot3
	slot3 = slot3.Play

	slot3(slot5)

	slot3 = 4
	--- END OF BLOCK #10 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-67, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.vxStarAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Prefab_Hud_VxStar_01"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.catchNumParticle2
	slot5 = slot3
	slot3 = slot3.Play

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-70, warpins: 2 ---
	slot3 = 7
	--- END OF BLOCK #12 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-75, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.catchNumParticle3
	slot5 = slot3
	slot3 = slot3.Play

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-79, warpins: 2 ---
	slot3 = nil
	slot4 = 1
	--- END OF BLOCK #14 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 80-82, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #15 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	slot3 = "VX_Prefab_Hud_BigWhiteBallCtr_In1"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 85-87, warpins: 2 ---
	slot4 = 4
	--- END OF BLOCK #17 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 88-90, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #18 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	slot3 = "VX_Prefab_Hud_BigWhiteBallCtr_In2"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 93-95, warpins: 2 ---
	slot4 = 7
	--- END OF BLOCK #20 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 96-98, warpins: 1 ---
	slot4 = 9
	--- END OF BLOCK #21 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-100, warpins: 1 ---
	slot3 = "VX_Prefab_Hud_BigWhiteBallCtr_In3"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 101-101, warpins: 2 ---
	slot3 = "VX_Prefab_Hud_BigWhiteBallCtr_In4"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-124, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.boxNumAnim
	slot4 = slot4.transform
	slot5 = slot0.catchDefaultScale
	slot6 = CATCH_NUM_MIN_SCALE
	slot7 = slot1 - 1
	slot7 = slot7 * 0.1
	slot6 = slot6 + slot7
	slot5 = slot5 * slot6
	slot4.localScale = slot5
	slot4 = slot0.view
	slot4 = slot4.rootAnimation
	slot6 = slot4
	slot4 = slot4.Stop
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootAnimation
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #24 ---



end

slot15.refreshCatchNum = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = 1
	slot0.addTimeTxtCurTime = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.barTime
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TimeMaxState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.barTimeAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Prefab_Hud_BarTime_All"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-44, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.barTime
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TimeMaxState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.barTimeAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Prefab_Hud_BarTime"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.additionTimeTxt
	slot6 = string
	slot6 = slot6.format
	slot8 = "+%ds!"
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.triggerAddTime = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.holdBallEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.holdBallEnt
	slot1 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId
	slot1 = slot1(slot3)
	slot2 = SysConfigData
	slot2 = slot2.CATCHCAMERALOCK_MAX_DISTANCE
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	slot3 = slot3.castItemId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot3 = CastItemData
	slot4 = ItemEffectData
	slot4 = slot4[slot1]
	slot4 = slot4.castItemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot3 = CastItemData
	slot4 = ItemEffectData
	slot4 = slot4[slot1]
	slot4 = slot4.castItemId
	slot3 = slot3[slot4]
	slot3 = slot3.aimSwitchDistance
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot3 = CastItemData
	slot4 = ItemEffectData
	slot4 = slot4[slot1]
	slot4 = slot4.castItemId
	slot3 = slot3[slot4]
	slot2 = slot3.aimSwitchDistance
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 5 ---
	slot3 = ipairs
	slot5 = slot0.inRangePuppets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 52-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot9 = slot8.eModel
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 61-68, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.isEnemy
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 69-105, warpins: 1 ---
	slot9 = slot0.holdBallEnt
	slot9 = slot9.eModel
	slot11 = slot9
	slot9 = slot9.GetPositionAgentPosEx
	slot9, slot10, slot11 = slot9(slot11)
	slot12 = slot8.eModel
	slot14 = slot12
	slot12 = slot12.GetPositionAgentPosEx
	slot12, slot13, slot14 = slot12(slot14)
	slot15 = Vector3
	slot15 = slot15.enableCreateFromCache

	slot15()

	slot15 = Vector3
	slot15 = slot15.Distance
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot9
	slot20 = slot10
	slot21 = slot11
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.New
	slot20 = slot12
	slot21 = slot13
	slot22 = slot14
	MULTRES = slot18(slot20, slot21, slot22)
	slot15 = slot15(slot17, MULTRES)
	slot16 = Vector3
	slot16 = slot16.disableCreateFromCache

	slot16()

	slot16 = slot8.eventEmitter
	slot18 = slot16
	slot16 = slot16.emit
	slot19 = EventConst
	slot19 = slot19.TOPLOGO_CATCH_LOCK
	--- END OF BLOCK #12 ---

	if slot15 > slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 106-107, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 108-108, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-109, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-111, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 112-115, warpins: 1 ---
	slot3 = slot0.holdBallEnt
	slot3 = slot3.aoi

	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-116, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-125, warpins: 2 ---
	slot3 = slot0.holdBallEnt
	slot5 = slot3
	slot3 = slot3.entitiesInRange
	slot6 = slot2
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_MONSTER
	slot3 = slot3(slot5, slot6, slot7)
	slot0.inRangePuppets = slot3

	return
	--- END OF BLOCK #19 ---



end

slot15.tickCatchPuppet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inRangePuppets

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
	slot3 = slot0.inRangePuppets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_CATCH_LOCK
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-26, warpins: 1 ---
	slot1 = {}
	slot0.inRangePuppets = slot1

	return
	--- END OF BLOCK #6 ---



end

slot15.clearTopLogo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setupKeyHintList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onInputDeviceChange = slot23

return slot15
--- END OF BLOCK #0 ---



