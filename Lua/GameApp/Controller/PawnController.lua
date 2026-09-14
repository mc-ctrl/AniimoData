--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Controller.ControllerBase"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Input.InputCommand"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "ControllerSystem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.CatchProbContext"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientCaptureUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.ConflictTypes"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.Animations
slot18 = slot18.TagMask
slot19 = pg
slot20 = slot2.LightClass
slot22 = "PawnController"
slot23 = slot4
slot20 = slot20(slot22, slot23)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.pawn = slot1
	slot2 = false
	slot0.lastMoveInput = slot2
	slot2 = 0
	slot0.lastDashTime = slot2
	slot2 = 0
	slot0.dashCount = slot2
	slot2 = 0
	slot0.lastShowDashTipTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot1.className
	slot4 = slot0.className
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot1.pawn
	slot4 = slot0.pawn

	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 4 ---
	slot3 = slot1.isVehicle

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot0.pawn
	--- END OF BLOCK #6 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = slot1.pawn
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-28, warpins: 2 ---
	slot5 = appFacade
	slot5 = slot5.entityManager
	slot7 = slot5
	slot5 = slot5.SwitchControl
	--- END OF BLOCK #10 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot8 = slot4.eModel
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot9 = slot3.eModel
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-36, warpins: 2 ---
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 37-39, warpins: 1 ---
	slot5 = slot4.isDestroyed
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshControllerType

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.onLoseControlled

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-47, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 48-50, warpins: 1 ---
	slot5 = slot3.isDestroyed
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 51-53, warpins: 1 ---
	slot5 = slot3.eModel
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 54-63, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.refreshControllerType

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-71, warpins: 1 ---
	slot5 = slot3.eModel
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot8 = slot6
	slot6 = slot6.isInControlMainPlayer
	slot6 = slot6(slot8)
	slot5.IsInControlMainPlayer = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-74, warpins: 2 ---
	slot5 = slot3.inSkillAim
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-82, warpins: 1 ---
	slot5 = slot3.inSkillAim
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.playerCameraMode
	slot6 = slot6.isInAim
	--- END OF BLOCK #23 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-91, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.setInAim
	slot8 = slot3.inSkillAim
	slot9 = slot3.aimParam

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-104, warpins: 2 ---
	slot5 = 0
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.setTargetPlayer
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.onBeControlled
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-105, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot20.enter = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.pawn
	slot1 = slot1.isDestroyed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.pawn
	slot1 = slot1.eModel
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot20.checkPawn = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkPawn
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0.pawn
	slot5 = false
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 2 ---
	slot6 = slot4.subject
	slot8 = slot6
	slot6 = slot6.notify
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_MOVE_BY_INPUT

	slot6(slot8, slot9)

	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = slot0.lastMoveInput
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-37, warpins: 1 ---
	slot6 = slot4.subject
	slot8 = slot6
	slot6 = slot6.notify
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_PAWN_MOVE_INPUT_CHANGE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot0.lastMoveInput = slot5
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.postComponentMethod
	slot9 = "EVENT_OnMoveInputStateChanged"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot6 = slot4.updateSkillInputData
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.updateSkillInputData
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #11 51-54, warpins: 2 ---
	slot6 = true
	slot7 = slot4.isMotionDisable
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isMotionDisable
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 65-69, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.checkMove
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.canRotate
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 75-79, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.canMove
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-84, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 85-87, warpins: 3 ---
	slot7 = slot4.checkIsMotionDisableByAnim
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 88-92, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.checkIsMotionDisableByAnim
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-97, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	slot6 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 98-102, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.WALKING_ATTACK_ST
	slot7 = slot7(slot9)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-103, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 5 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-112, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot7 = slot7.nextSkillAction
	slot9 = slot7
	slot7 = slot7.clear

	slot7(slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-121, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot6 = slot6.autoCastController
	slot7 = next
	slot9 = slot6.autoCastInfo
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 122-128, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getGameTime
	slot7 = slot7(slot9)
	slot8 = slot6.autoCastInfo
	slot8 = slot8.canCancelTime
	--- END OF BLOCK #26 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 129-130, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot1 == 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 131-132, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-136, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.cancel

	slot7(slot9)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 137-138, warpins: 1 ---
	return
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 139-139, warpins: 1 ---
	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 140-158, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot9 = slot7
	slot7 = slot7.setCacheMoveAxis
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.OnHandleMove
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #32 ---



end

slot20.onHandleMove = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.pawn
	slot2 = slot2.handleSkillJump
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.handleSkillJump

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-31, warpins: 2 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_FLY
	slot2 = slot2(slot4, slot5)
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot0.pawn
	slot5 = slot5.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = SysConfigData
	slot6 = slot6.enterFlyTimeAfterJump

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.flyChargingTimer = slot1
		slot0 = self
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pawn
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetInputCommand
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_CHARACETER_CONTROLLER
		slot4 = InputCommand
		slot4 = slot4.FlyCharging

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = true
		slot0.flyRiseActive = slot1
		slot0 = self
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightUp

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.flyChargingTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-49, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.performJump
	slot7 = slot0.pawn
	slot9 = slot7
	slot7 = slot7.checkJump
	slot7 = slot7(slot9)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 50-52, warpins: 1 ---
	slot2 = slot0.flyChargingTimer
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.flyChargingTimer

	slot2(slot4)

	slot2 = nil
	slot0.flyChargingTimer = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-61, warpins: 2 ---
	slot2 = slot0.flyRiseActive
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot2 = nil
	slot0.flyRiseActive = slot2
	slot2 = slot0.pawn
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-70, warpins: 1 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.endStraightUp

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.onHandleJump = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.nextSkillAction
	slot5 = slot3
	slot3 = slot3.clear

	slot3(slot5)

	slot3 = slot0.pawn
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetInputCommand
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = InputCommand
	slot7 = slot7.Jump

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.nextSkillAction
	slot5 = slot3
	slot3 = slot3.clear

	slot3(slot5)

	slot3 = slot0.pawn
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetInputCommand
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = InputCommand
	slot7 = slot7.StopFly

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.performJump = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.log2Tag
	slot8 = "LuaVerbose"
	slot9 = "@bgf checkSkill"
	slot10 = slot1
	slot11 = slot2
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_CAST_FAILED_REASONS
	slot12 = slot12[slot3]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.abilityReason2noticeId
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = NoticeDef
	slot6 = slot6.FAIL
	--- END OF BLOCK #2 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_ABILITY_NOT_ENOUGH_ITEM
	--- END OF BLOCK #3 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.costItemId
	slot8 = LuaUIUtils
	slot8 = slot8.getItemClientInfoById
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.name
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageById
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.showUseSkillFailedMsg = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.invasionInputDisabled
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.qte
	slot7 = slot5
	slot5 = slot5.isPlayingSkillQte
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerUseSkill
	slot8 = slot1
	slot9 = slot2
	slot10 = nil
	slot11 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showUseSkillFailedMsg
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 3 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot20.useSkill = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0.pawn
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.isSetRogueExtraTempPet
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot7 = pg
	slot5 = slot7.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot7 = slot4.targetActorId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = slot4.targetActorId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 3 ---
	slot9 = slot5
	slot7 = slot5.checkSpecialAttackModeNextAction
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot7 = slot5.specialAttackModeData
	slot7 = slot7.switchSkillInfo
	slot1 = slot7.from
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-40, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getAbilityTemplate
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = AbilityConst
	slot8 = slot8.PUSH_SKILL_MAPS
	slot8 = slot8[slot2]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot8 = slot5.rePressSkillSlotInfo
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot8 = slot8.rePressSkillSlotInfo
	slot8 = slot8[slot1]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 2 ---
	slot8 = slot7.abilityIndicatorType
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-66, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot8 = slot8.nextSkillAction
	slot10 = slot8
	slot8 = slot8.pushSkill
	slot11 = slot1
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot8 = true
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_PUSH_SKILL

	return slot8, slot9

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 67-77, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot8 = slot8.autoCastController
	slot10 = slot8
	slot8 = slot8.checkAutoCast
	slot11 = slot1
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-81, warpins: 1 ---
	slot8 = true
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_AUTO_CAST

	return slot8, slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-84, warpins: 3 ---
	slot8 = slot5.rePressSkillSlotInfo
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 85-88, warpins: 1 ---
	slot8 = slot5.rePressSkillSlotInfo
	slot8 = slot8[slot1]
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 89-96, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.getGameTime
	slot8 = slot8(slot10)
	slot9 = slot5.rePressSkillSlotInfo
	slot9 = slot9[slot1]
	slot9 = slot9.endTime
	--- END OF BLOCK #16 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-112, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.serverMsg
	slot11 = "RPC_CS_RePressSkillSlot"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = slot5.subject
	slot10 = slot8
	slot8 = slot8.notify
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_IS_CASTING

	return slot8, slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-115, warpins: 4 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 116-118, warpins: 1 ---
	slot9 = slot4.aimPos
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-120, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 121-125, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.lockedPartId
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-128, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot3 = slot10.lockedActorId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 129-141, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.controller
	slot10 = slot10.lockHelper
	slot12 = slot10
	slot10 = slot10.tryLockTarget
	slot13 = slot3
	slot14 = slot9
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9 = slot11
	slot3 = slot10
	--- END OF BLOCK #23 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 142-143, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot3 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 144-154, warpins: 2 ---
	slot8 = false
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.controller
	slot10 = slot10.autoCastController
	slot12 = slot10
	slot10 = slot10.updateChaseActorId
	slot13 = slot1
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot4 = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 155-156, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #27 157-161, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.lockedPartId
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 162-164, warpins: 1 ---
	slot10 = {}
	slot10.partId = slot9
	slot4 = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 165-177, warpins: 2 ---
	slot12 = slot5
	slot10 = slot5.clientCastAbilityOnTarget
	slot13 = slot1
	slot14 = slot3
	slot15 = nil
	slot16 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot12 = Utils
	slot12 = slot12.isPlayer
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 178-179, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 180-184, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.getCurPetEntity
	slot13 = slot13(slot15)
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 185-189, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.EnumAbilityType
	slot14 = slot14.Attack
	--- END OF BLOCK #32 ---

	if slot2 == slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 190-194, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.isDead
	slot14 = slot14(slot16)
	--- END OF BLOCK #33 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 195-197, warpins: 1 ---
	slot14 = slot13.agent
	--- END OF BLOCK #34 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 198-203, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.setPetState
	slot17 = Const
	slot17 = slot17.PET_STATE_GO
	slot18 = slot3

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 204-205, warpins: 7 ---
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 206-209, warpins: 1 ---
	slot13 = AbilityConst
	slot13 = slot13.BACK_SKILL_ID
	--- END OF BLOCK #37 ---

	if slot1 ~= slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 210-214, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.getCurPetEntity
	slot13 = slot13(slot15)
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 215-218, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.removeAITag
	slot17 = "TA_PetEnterBack"

	slot14(slot16, slot17)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 219-222, warpins: 4 ---
	slot13 = slot10
	slot14 = slot11

	return slot13, slot14

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 223-231, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.clientCastAbilityNoTarget
	slot12 = slot1
	slot13 = nil
	slot14 = slot4
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 232-232, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot20.innerUseSkill = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkPawn
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FLYING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.judgeStaminaInCombat
	slot8 = TagMask
	slot8 = slot8.Fly
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.canFly

	--- END OF BLOCK #8 ---

	if slot5 ~= 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.SPEEDBURST_DASH_BLOCK_ST
	slot5 = slot5(slot7)

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot5 = slot0.lastDashTime
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 54-61, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot6 = slot0.lastDashTime
	slot5 = slot5 - slot6
	slot6 = SysConfigData
	slot6 = slot6.dashRechargeTime
	--- END OF BLOCK #14 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot5 = slot0.dashCount
	slot6 = SysConfigData
	slot6 = slot6.dashLimitNum
	--- END OF BLOCK #15 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 67-73, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot6 = slot0.lastShowDashTipTime
	slot5 = slot5 - slot6
	slot6 = 60
	--- END OF BLOCK #16 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DASH_LIMIT_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = Time
	slot5 = slot5.realSecondCache
	slot0.lastShowDashTipTime = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-88, warpins: 2 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-96, warpins: 4 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot6 = slot0.lastDashTime
	slot5 = slot5 - slot6
	slot6 = SysConfigData
	slot6 = slot6.dashRechargeTime
	--- END OF BLOCK #19 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-98, warpins: 1 ---
	slot5 = 0
	slot0.dashCount = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-104, warpins: 2 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.CARRY_EGG_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 105-110, warpins: 1 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.FAST_CARRY_EGG_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 111-117, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkEndofStamina
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-124, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.STAMINA_NOT_ENOUGH

	slot5(slot7)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-132, warpins: 3 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot0.lastDashTime = slot5
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.switchFastCarryEggState

	slot5(slot7)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-139, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot0.lastDashTime = slot5
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 140-146, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingEgg
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 147-153, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.EGG_BE_CARRIED_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 154-160, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkEggModeDashCD
	slot5 = slot5(slot7)
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 161-175, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.EGG_MODE_DASH_CD_LACK
	slot8 = math
	slot8 = slot8.fixedFloat
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getEggModeDashRemainCD
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 176-180, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setEggModeDashCD

	slot5(slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 181-188, warpins: 4 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.checkDash
	slot8 = false
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 189-195, warpins: 1 ---
	slot5 = slot0.dashCount
	slot5 = slot5 + 1
	slot0.dashCount = slot5
	slot5 = slot0.pawn
	slot5 = slot5.cancelAbility
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 196-199, warpins: 1 ---
	slot5 = slot0.pawn
	slot7 = slot5
	slot5 = slot5.cancelAbility

	slot5(slot7)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 200-221, warpins: 2 ---
	slot5 = slot0.pawn
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetInputCommand
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = InputCommand
	slot9 = slot9.DashMark
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.pawn
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetInputCommand
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = InputCommand
	slot9 = slot9.Dash
	slot10 = true
	slot11 = 1

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 222-229, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.nextSkillAction
	slot7 = slot5
	slot5 = slot5.doDash

	slot5(slot7)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 230-239, warpins: 1 ---
	slot5 = slot0.pawn
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetInputCommand
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = InputCommand
	slot9 = slot9.Dash
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 240-240, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



end

slot20.onHandleDash = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3.canCatch
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot2.lastQuickCaptureTime
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot2.lastQuickCaptureTime
	slot3 = slot3 - slot4
	slot4 = 5
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 3 ---
	slot3 = slot0.pawn
	slot5 = slot3
	slot3 = slot3.quickCapture
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #7 ---



end

slot20.onHandleQuickCapture = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "catch boss PawnController:onHandleBossCapture checkPawn failed entId:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "catch boss PawnController:onHandleBossCapture entity failed entId:%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.getItemBossCatchValid
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "catch boss PawnController:onHandleBossCapture boss catch item failed entId:%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-70, warpins: 2 ---
	slot4 = CatchProbContext
	slot4 = slot4.clientGet
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.canCatch
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "catch boss PawnController:onHandleBossCapture CatchProbContext failed entId:%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-90, warpins: 2 ---
	slot4 = slot0.pawn
	slot6 = slot4
	slot4 = slot4.bossCapture
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #16 ---



end

slot20.onHandleBossCapture = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.pawn
	slot2 = slot2.switchCrouch
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.checkCrouch
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.switchCrouch

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onHandleCrouch = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	slot1 = not slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setCatchModeEnable
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot20.onHandleSwitchCatchMode = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot0.pawn
	slot4 = slot2
	slot2 = slot2.toggleCatchMode

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot20.setCatchModeEnable = slot21

return slot20
--- END OF BLOCK #0 ---



